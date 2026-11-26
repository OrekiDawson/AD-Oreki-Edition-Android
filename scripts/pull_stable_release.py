#!/usr/bin/env python3
"""Kubuntu 开发机主动拉取已批准的 Android 稳定版（第四渠道）。

设计约束（2026-11-13 最新长期规则）：
  · GitHub Actions 只发布 GitHub Releases / OneDrive / Google Drive 三个远程渠道；
  · 开发机不向公网开放 SSH，也不把自己的私钥放进 GitHub Secrets；
  · 开发机用本脚本（systemd timer/手动）主动拉取固定 tag 的稳定 APK，
    校验 SHA-256、签名身份、包名/版本后，原子替换本地 SSH/SFTP 正式目录的
    latest APK 与校验清单，并写出真实的第四渠道回执；
  · 同一 SHA 幂等；失败保留上一稳定版，退出码非 0（不得用 exit 0 假装同步成功）。

只使用 Python 标准库访问公开 GitHub API（无需 GitHub Token）。
"""

from __future__ import annotations

import argparse
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
import urllib.error
import urllib.request
from datetime import datetime, timezone
from pathlib import Path

DEFAULT_REPO = "OrekiDawson/AD-Oreki-Edition-Android"
DEFAULT_DEST = Path.home() / "Releases" / "AD-Oreki-Edition"
DEFAULT_APK_NAME = "AD-Oreki-Edition-Stable.apk"
# 改名前的旧固定稳定名：迁移时需回收，避免 latest/ 同时留两份稳定包。
LEGACY_APK_NAME = "反物质维度.apk"
# 发布身份从受审查的 release policy 派生，避免 policy bump 后第四渠道拉取仍按旧
# versionCode 拒绝新稳定版（Codex P1：EXPECTED_VERSION_CODE 硬编码 30210000）。
# policy 与脚本同仓（scripts/release-gate-policy.json），开发机 checkout 即可读取。
POLICY_PATH = Path(__file__).with_name("release-gate-policy.json")
POLICY = json.loads(POLICY_PATH.read_text(encoding="utf-8"))
EXPECTED_CERT_SHA256 = POLICY["certificate_sha256"]
EXPECTED_PACKAGE = POLICY["package"]
EXPECTED_VERSION_NAME = POLICY["versionName"]
EXPECTED_VERSION_CODE = str(POLICY["versionCode"])
TAG_RE = re.compile(r"^android-update-(\d+(?:\.\d+)+)-([0-9a-f]{8})$")
SHA_RE = re.compile(r"^[0-9a-f]{64}$")
USER_AGENT = "oreki-local-channel-pull/1.0"


class PullError(RuntimeError):
    """A fail-closed local channel error."""


def log(message: str) -> None:
    print(f"[local-pull] {message}", flush=True)


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def atomic_replace_bytes(source: Path, target: Path) -> None:
    """Copy source beside target, fsync, re-verify, then atomically replace."""
    target.parent.mkdir(parents=True, exist_ok=True)
    temporary = target.with_name(f".{target.name}.tmp-{os.getpid()}")
    try:
        with source.open("rb") as src, temporary.open("wb") as dst:
            shutil.copyfileobj(src, dst, length=1024 * 1024)
            dst.flush()
            os.fsync(dst.fileno())
        if sha256_file(temporary) != sha256_file(source):
            raise PullError("原子替换前临时文件哈希不一致，拒绝覆盖旧稳定版")
        os.chmod(temporary, 0o644)
        os.replace(temporary, target)
        _fsync_dir(target.parent)
    finally:
        temporary.unlink(missing_ok=True)


def atomic_write_text(path: Path, content: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    temporary = path.with_name(f".{path.name}.tmp-{os.getpid()}")
    try:
        with temporary.open("w", encoding="utf-8", newline="\n") as stream:
            stream.write(content)
            stream.flush()
            os.fsync(stream.fileno())
        os.replace(temporary, path)
        _fsync_dir(path.parent)
    finally:
        temporary.unlink(missing_ok=True)


def _fsync_dir(directory: Path) -> None:
    try:
        fd = os.open(directory, os.O_RDONLY)
        try:
            os.fsync(fd)
        finally:
            os.close(fd)
    except OSError:
        pass


def http_json(url: str, timeout: int = 60) -> dict:
    request = urllib.request.Request(url, headers={"User-Agent": USER_AGENT,
                                                   "Accept": "application/vnd.github+json"})
    try:
        with urllib.request.urlopen(request, timeout=timeout) as response:
            return json.loads(response.read().decode("utf-8"))
    except (urllib.error.URLError, TimeoutError, ValueError) as exc:
        raise PullError(f"GitHub API 请求失败：{url} -> {exc}") from exc


def http_download(url: str, target: Path, timeout: int = 900) -> None:
    request = urllib.request.Request(url, headers={"User-Agent": USER_AGENT})
    try:
        with urllib.request.urlopen(request, timeout=timeout) as response, target.open("wb") as out:
            shutil.copyfileobj(response, out, length=1024 * 1024)
            out.flush()
            os.fsync(out.fileno())
    except (urllib.error.URLError, TimeoutError, OSError) as exc:
        raise PullError(f"下载失败：{url} -> {exc}") from exc


def resolve_release(repo: str, tag: str | None) -> dict:
    api = "https://api.github.com/repos/" + repo
    release = http_json(api + "/releases/tags/" + tag) if tag else http_json(api + "/releases/latest")
    if release.get("draft") or release.get("prerelease"):
        raise PullError("目标 Release 是 draft/prerelease，拒绝作为稳定版拉取")
    name = release.get("tag_name")
    if not isinstance(name, str):
        raise PullError("Release 缺少 tag_name")
    match = TAG_RE.fullmatch(name)
    if not match:
        raise PullError(f"Release tag 不符合稳定版格式：{name}")
    release["_version"] = match.group(1)
    release["_sha_prefix"] = match.group(2)
    return release


def pick_assets(release: dict, version: str) -> tuple[dict, dict]:
    assets = release.get("assets") or []
    apk = [a for a in assets if isinstance(a, dict) and str(a.get("name", "")).endswith(".apk")]
    sums = [a for a in assets if isinstance(a, dict) and str(a.get("name", "")).endswith(".apk.sha256")]
    if len(apk) != 1 or len(sums) != 1:
        raise PullError(f"Release 附件必须恰好一个 .apk 与一个 .apk.sha256，实际 apk={len(apk)} sums={len(sums)}")
    return apk[0], sums[0]


def parse_checksum(text: str, apk_name: str) -> str:
    for line in text.splitlines():
        parts = line.split()
        if len(parts) >= 2 and SHA_RE.fullmatch(parts[0].lower()) and parts[-1].endswith(".apk"):
            return parts[0].lower()
    raise PullError(f"校验文件中没有 {apk_name} 的 SHA-256 行")


def tag_source_commit(repo: str, tag: str) -> str:
    api = "https://api.github.com/repos/" + repo
    ref = http_json(api + "/git/ref/tags/" + tag)
    obj = ref.get("object") or {}
    sha = obj.get("sha")
    if obj.get("type") == "tag":
        annotated = http_json(api + "/git/tags/" + str(sha))
        sha = (annotated.get("object") or {}).get("sha")
    if not isinstance(sha, str) or not re.fullmatch(r"[0-9a-f]{40}", sha):
        raise PullError("无法解析 Release tag 指向的源码 commit")
    commit = http_json(api + "/commits/" + sha)
    if commit.get("sha") != sha:
        raise PullError("Release tag 指向的源码 commit 不存在")
    return sha


def discover_tool(env_name: str, binary: str, subdirs: tuple[str, ...] = ()) -> Path | None:
    override = os.environ.get(env_name)
    candidates: list[Path] = []
    if override:
        candidates.append(Path(override).expanduser())
    sdk = os.environ.get("ANDROID_SDK_ROOT") or os.environ.get("ANDROID_HOME")
    roots = [Path(sdk)] if sdk else [Path.home() / "Android" / "Sdk"]
    for root in roots:
        for sub in subdirs:
            base = root / sub
            if not base.is_dir():
                continue
            for entry in sorted(base.iterdir(), key=lambda item: _version_key(item.name), reverse=True):
                candidates.append(entry / binary)
    for candidate in candidates:
        if candidate.is_file() and os.access(candidate, os.X_OK):
            return candidate
    return None


def _version_key(name: str) -> tuple:
    return tuple(int(part) if part.isdigit() else part for part in re.split(r"[.\-]", name))


def parse_cert_digests(output: str) -> list[str]:
    """Extract signer certificate SHA-256 values from apksigner --print-certs output.

    Older build-tools print "Signer #1 certificate SHA-256 digest: ...";
    build-tools 37 prints per-scheme lines such as
    "V3.0 Signer: certificate SHA-256 digest: ...". Callers require exactly one
    unique certificate identity across every reported signer/scheme.
    """
    return [match.lower() for match in
            re.findall(r"certificate SHA-256 digest:\s*([0-9a-fA-F]{64})", output)]


def require_cert_digest(output: str, expected_cert: str) -> str:
    """Require exactly one certificate identity across all signer/scheme lines."""
    certs = set(parse_cert_digests(output))
    if not certs:
        raise PullError("apksigner 输出缺少签名证书 SHA-256")
    if len(certs) > 1:
        raise PullError("apksigner 报告了多个不同的签名证书 SHA-256")
    cert = certs.pop()
    if cert != expected_cert:
        raise PullError(f"签名证书不匹配：{cert} != {expected_cert}")
    return cert


def verify_signature(apk: Path, apksigner: Path | None, expected_cert: str) -> str:
    if apksigner is None:
        raise PullError("未找到 apksigner；请设置 OREKI_APKSIGNER 或 ANDROID_SDK_ROOT")
    result = subprocess.run([str(apksigner), "verify", "--verbose", "--print-certs", str(apk)],
                            capture_output=True, text=True, timeout=180)
    if result.returncode != 0:
        raise PullError(f"apksigner verify 失败：{result.stderr.strip()[:300]}")
    return require_cert_digest(result.stdout, expected_cert)


def verify_badging(apk: Path, aapt2: Path | None) -> tuple[str, str, str]:
    if aapt2 is None:
        raise PullError("未找到 aapt2；请设置 OREKI_AAPT2 或 ANDROID_SDK_ROOT")
    result = subprocess.run([str(aapt2), "dump", "badging", str(apk)],
                            capture_output=True, text=True, timeout=120)
    if result.returncode != 0:
        raise PullError(f"aapt2 dump badging 失败：{result.stderr.strip()[:300]}")
    match = re.search(r"package: name='([^']+)' versionCode='([^']+)' versionName='([^']+)'", result.stdout)
    if not match:
        raise PullError("aapt2 输出缺少 package/version 信息")
    return match.group(1), match.group(2), match.group(3)


def current_latest_sha(dest: Path) -> str | None:
    apk = dest / "latest" / DEFAULT_APK_NAME
    if not apk.is_file():
        return None
    return sha256_file(apk)


def retire_legacy_stable(dest: Path, current_sha: str) -> dict[str, object] | None:
    """改名前的旧固定稳定名 `latest/反物质维度.apk` 移入 `archive/`, 不直接删除。

    改名后 `latest/` 若同时留着新旧两个 APK，`SHA256SUMS` 会登记两份稳定包，
    `current_latest_sha` 也会因找不到新名而失去幂等。但直接 unlink 会让唯一旧副本
    在新包尚未完成远端校验前就消失；这里先校验 `.sha256`/`.idsig` 与 APK 配对完整，
    再把整组移动到 `archive/legacy-<sha12>/`，随后由 `rebuild_checksums` 重新扫描索引。
    任何 OSError（Windows 上被云盘客户端/杀毒占用等）都只记录并保留原文件，不中断已完成的交付。
    """
    legacy = dest / "latest" / LEGACY_APK_NAME
    if not legacy.is_file():
        return None
    legacy_sha = sha256_file(legacy)
    log(f"回收旧固定稳定名：{legacy} sha256={legacy_sha}（新交付 {current_sha}）")
    sidecars = [legacy.with_name(legacy.name + suffix) for suffix in (".sha256", ".idsig")]
    if legacy_sha == current_sha:
        # 同包迁移：`.idsig` 属于同一份 APK 的 V4 侧文件，先补写到新固定名再清理旧副本。
        legacy_idsig = legacy.with_name(legacy.name + ".idsig")
        new_idsig = dest / "latest" / (DEFAULT_APK_NAME + ".idsig")
        try:
            if legacy_idsig.is_file():
                # [R130 KODY-FIX] 与 publish_four_channels.retire_legacy_stable 同源：
                # 目标已存在不代表内容正确，必须按哈希比对并原子刷新，否则旧/截断 idsig
                # 会与当前 APK 错配，且旧名副本随后被删掉无法自愈。
                legacy_idsig_sha = sha256_file(legacy_idsig)
                need_copy = True
                if new_idsig.is_file():
                    try:
                        need_copy = sha256_file(new_idsig) != legacy_idsig_sha
                    except OSError:
                        need_copy = True
                if need_copy:
                    atomic_replace_bytes(legacy_idsig, new_idsig)
                    log(f"已把旧名 idsig 原子刷新为新固定名：{new_idsig}")
                if not new_idsig.is_file() or sha256_file(new_idsig) != legacy_idsig_sha:
                    log("WARN: 新固定名 idsig 校验不一致，保留旧文件")
                    return {"legacy_sha256": legacy_sha, "disposition": "kept-idsig-verify-failed"}
        except (OSError, PullError) as exc:
            # atomic_replace_bytes 的源/目标哈希复核失败会抛 PullError；
            # 与 OSError 同样降级为 kept-*，保留旧文件，不阻断后续收尾。
            log(f"WARN: 旧名 idsig 补写受阻，保留原文件：{exc}")
            return {"legacy_sha256": legacy_sha, "disposition": "kept-idsig-copy-failed"}
        disposition = "duplicate-removed"
        moved: list[Path] = []
    else:
        archive_dir = dest / "archive" / f"legacy-{legacy_sha[:12]}"
        target = archive_dir / LEGACY_APK_NAME
        try:
            archive_dir.mkdir(parents=True, exist_ok=True)
            for attempt in (1, 2):
                if not target.is_file() or sha256_file(target) == legacy_sha:
                    break
                # 上次中断留下的截断副本：先移除再重拷一次，避免 kept-verify-failed 永久自锁。
                log(f"WARN: 归档副本哈希不一致，删除重拷（第 {attempt} 次）：{target}")
                target.unlink()
            if not target.is_file():
                shutil.copy2(legacy, target)
            if sha256_file(target) != legacy_sha:
                log("FAIL: 旧稳定包归档副本哈希仍不一致，保留 latest 原文件")
                return {"legacy_sha256": legacy_sha, "disposition": "kept-verify-failed"}
            for sidecar in sidecars:
                if sidecar.is_file():
                    shutil.copy2(sidecar, archive_dir / sidecar.name)
        except OSError as exc:
            log(f"WARN: 旧稳定包归档受阻，保留 latest 原文件：{exc}")
            return {"legacy_sha256": legacy_sha, "disposition": "kept-archive-failed"}
        disposition = "archive-kept"
        moved = [archive_dir / LEGACY_APK_NAME]
    for path in [legacy, *[p for p in sidecars if p.is_file()]]:
        try:
            path.unlink()
        except FileNotFoundError:
            continue
        except OSError as exc:
            log(f"WARN: 旧固定稳定名清理受阻，保留原文件：{path} {exc}")
            return {"legacy_sha256": legacy_sha, "disposition": "kept-unlink-failed"}
    log(f"旧固定稳定名处置：{disposition} {moved}")
    return {"legacy_sha256": legacy_sha, "disposition": disposition,
            "archive_path": str(moved[0]) if moved else None}


def update_checksums(dest: Path, sha256: str) -> None:
    """刷新 `latest` 同名 `.sha256` 并重建根 `SHA256SUMS`。

    索引只登记真实存在的文件（`latest/*.apk` 与 `archive/**/*.apk`），
    因此旧名被归档或清理后不会留下指向已删文件的陈旧行。
    """
    latest = dest / "latest" / DEFAULT_APK_NAME
    display = DEFAULT_APK_NAME
    sha_file = latest.with_name(latest.name + ".sha256")
    if sha_file.is_file():
        existing = sha_file.read_text(encoding="utf-8", errors="replace").split()
        if len(existing) >= 2 and SHA_RE.fullmatch(existing[0].lower()):
            display = " ".join(existing[1:])
    atomic_write_text(sha_file, f"{sha256}  {display}\n")
    rebuild_checksums(dest, sha256)


def rebuild_checksums(dest: Path, sha256: str | None = None) -> Path:
    """按真实文件重建索引；单个文件读取失败只降级跳过，不打断已完成的交付。"""
    entries: list[str] = []
    for candidate in sorted((dest / "latest").glob("*.apk")):
        try:
            digest = sha256 if sha256 and candidate.name == DEFAULT_APK_NAME else sha256_file(candidate)
        except OSError as exc:
            log(f"WARN: 读取 {candidate} 失败，索引暂不登记：{exc}")
            continue
        entries.append(f"{digest}  {candidate.relative_to(dest).as_posix()}")
    try:
        archived = sorted((dest / "archive").rglob("*.apk"))
    except OSError as exc:
        log(f"WARN: 遍历归档目录失败，索引仅登记 latest：{exc}")
        archived = []
    for candidate in archived:
        try:
            digest = sha256_file(candidate)
        except OSError as exc:
            log(f"WARN: 读取归档 {candidate} 失败，索引暂不登记：{exc}")
            continue
        entries.append(f"{digest}  {candidate.relative_to(dest).as_posix()}")
    index = dest / "SHA256SUMS"
    atomic_write_text(index, ("\n".join(entries) + "\n") if entries else "")
    return index


def write_receipt(dest: Path, receipt: dict) -> Path:
    path = dest / "local-channel-receipt.json"
    atomic_write_text(path, json.dumps(receipt, indent=2, ensure_ascii=False) + "\n")
    return path


def build_receipt(*, status: str, mode: str, tag: str | None, version: str | None,
                  sha256: str | None, source_commit: str | None, package: str | None,
                  cert: str | None, size: int | None, error: str | None = None) -> dict:
    return {
        "schema_version": 1,
        "channel": "local",
        "status": status,
        "mode": mode,
        "source": "github-release-pull",
        "release_tag": tag,
        "version": version,
        "apk_sha256": sha256,
        "size_bytes": size,
        "source_commit": source_commit,
        "package": package,
        "certificate_sha256": cert,
        "dest": str(Path.home() / "Releases" / "AD-Oreki-Edition" / "latest" / DEFAULT_APK_NAME),
        "checked_at": datetime.now(timezone.utc).isoformat(timespec="seconds"),
        "error": error,
    }


def main() -> int:
    parser = argparse.ArgumentParser(description="开发机主动拉取并原子更新 Android 稳定版（第四渠道）")
    parser.add_argument("--repo", default=DEFAULT_REPO)
    parser.add_argument("--tag", help="固定稳定版 tag；默认 latest Release")
    parser.add_argument("--dest", default=str(DEFAULT_DEST), help="本地发布根目录")
    parser.add_argument("--expected-cert", default=EXPECTED_CERT_SHA256)
    parser.add_argument("--expected-package", default=EXPECTED_PACKAGE)
    parser.add_argument("--expected-version", default=EXPECTED_VERSION_NAME)
    parser.add_argument("--quiet-check", action="store_true",
                        help="只检查是否需要更新，不写盘；已有同 SHA 时退出 0，否则 3")
    args = parser.parse_args()

    dest = Path(args.dest).expanduser()
    if not dest.is_dir():
        raise PullError(f"本地发布目录不存在：{dest}")
    receipt_base = {"status": "BLOCKED", "mode": "download", "tag": None, "version": None,
                    "sha256": None, "source_commit": None, "package": None, "cert": None,
                    "size": None}
    try:
        release = resolve_release(args.repo, args.tag)
        tag = release["tag_name"]
        version = release["_version"]
        prefix = release["_sha_prefix"]
        apk_asset, sum_asset = pick_assets(release, version)
        if version != args.expected_version:
            raise PullError(f"Release 版本 {version} 与期望 {args.expected_version} 不一致")

        with tempfile.TemporaryDirectory(prefix="oreki-local-pull-") as scratch:
            scratch_path = Path(scratch)
            sum_path = scratch_path / str(sum_asset["name"])
            http_download(sum_asset["browser_download_url"], sum_path)
            remote_sha = parse_checksum(sum_path.read_text(encoding="utf-8", errors="replace"),
                                        str(apk_asset["name"]))
            if not remote_sha.startswith(prefix):
                raise PullError(f"附件 SHA-256 前缀与 tag 不一致：{remote_sha[:8]} != {prefix}")
            source_commit = tag_source_commit(args.repo, tag)
            receipt_base.update({"tag": tag, "version": version, "sha256": remote_sha,
                                 "source_commit": source_commit, "size": apk_asset.get("size")})

            local_sha = current_latest_sha(dest)
            if local_sha == remote_sha and not args.quiet_check:
                apksigner = discover_tool("OREKI_APKSIGNER", "apksigner", ("build-tools",))
                aapt2 = discover_tool("OREKI_AAPT2", "aapt2", ("build-tools",))
                cert = verify_signature(dest / "latest" / DEFAULT_APK_NAME, apksigner, args.expected_cert)
                package, version_code, version_name = verify_badging(dest / "latest" / DEFAULT_APK_NAME, aapt2)
                if (package, version_name, version_code) != (args.expected_package, version, EXPECTED_VERSION_CODE):
                    raise PullError(f"本地 APK 身份不一致：{package}/{version_name}/{version_code}")
                update_checksums(dest, remote_sha)
                receipt = build_receipt(status="PASS", mode="idempotent", tag=tag, version=version,
                                        sha256=remote_sha, source_commit=source_commit,
                                        package=package, cert=cert,
                                        size=(dest / "latest" / DEFAULT_APK_NAME).stat().st_size)
                path = write_receipt(dest, receipt)
                log(f"同一 SHA 已是本地稳定版，幂等更新校验清单与回执：{path}")
                return 0
            if local_sha == remote_sha and args.quiet_check:
                log("本地已是目标 SHA，无需下载")
                return 0
            if args.quiet_check:
                log("本地 SHA 与目标不同，需要更新")
                return 3

            apk_path = scratch_path / str(apk_asset["name"])
            http_download(apk_asset["browser_download_url"], apk_path)
            if sha256_file(apk_path) != remote_sha:
                raise PullError("下载 APK 的 SHA-256 与 Release 校验文件不一致")
            apksigner = discover_tool("OREKI_APKSIGNER", "apksigner", ("build-tools",))
            aapt2 = discover_tool("OREKI_AAPT2", "aapt2", ("build-tools",))
            cert = verify_signature(apk_path, apksigner, args.expected_cert)
            package, version_code, version_name = verify_badging(apk_path, aapt2)
            if (package, version_name, version_code) != (args.expected_package, version, EXPECTED_VERSION_CODE):
                raise PullError(f"下载 APK 身份不一致：{package}/{version_name}/{version_code}")
            target = dest / "latest" / DEFAULT_APK_NAME
            atomic_replace_bytes(apk_path, target)
            if sha256_file(target) != remote_sha:
                raise PullError("原子替换后本地 APK 哈希不一致")
            retire_legacy_stable(dest, remote_sha)
            update_checksums(dest, remote_sha)
            receipt = build_receipt(status="PASS", mode="download", tag=tag, version=version,
                                    sha256=remote_sha, source_commit=source_commit,
                                    package=package, cert=cert, size=target.stat().st_size)
            path = write_receipt(dest, receipt)
            log(f"已原子更新本地稳定版：{target} sha256={remote_sha}")
            log(f"第四渠道回执：{path}")
            return 0
    except PullError as exc:
        log(f"FAIL: {exc}")
        try:
            receipt = build_receipt(status="BLOCKED", mode=receipt_base["mode"],
                                    tag=receipt_base["tag"], version=receipt_base["version"],
                                    sha256=receipt_base["sha256"], source_commit=receipt_base["source_commit"],
                                    package=receipt_base["package"], cert=receipt_base["cert"],
                                    size=receipt_base["size"], error=str(exc))
            write_receipt(dest, receipt)
            log("已写入 BLOCKED 回执；本地旧稳定版保持不变")
        except OSError:
            pass
        return 2


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except PullError as exc:
        print(f"[local-pull] 错误：{exc}", file=sys.stderr)
        raise SystemExit(2)
