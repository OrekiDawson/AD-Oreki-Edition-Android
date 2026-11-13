#!/usr/bin/env python3
"""Linux APK 交付工具（CI：三个远程渠道；开发机：本地第四渠道）。

本工具只负责交付，不负责构建 APK。正式上传必须显式传入 --publish，且必须提供
installToRelease/verifyRelease 生成的 release-manifest.json，避免把未验证候选包当成稳定版。

渠道：
  github    GitHub Release（gh CLI）——CI 发布
  onedrive  rclone 官方 OneDrive remote ——CI 发布
  gdrive    rclone 官方 Google Drive remote ——CI 发布
  local     开发机本地发布目录（开发机主动拉取后原子更新；CI 不再登记该渠道）

示例：
  python scripts/publish_four_channels.py --check
  python scripts/publish_four_channels.py --dry-run --apk /tmp/test.apk --version 3.21.0
  python scripts/publish_four_channels.py --local-only --apk <已验证APK> --version 3.21.0 \
      --manifest build/release-manifest.json
  python scripts/publish_four_channels.py --publish --apk <已验证APK> --version 3.21.0 \
      --manifest build/release-manifest.json
  python scripts/publish_four_channels.py --publish --retry-failed --apk <同一APK> \
      --version 3.21.0 --manifest build/release-manifest.json

环境变量（不要把真实值写入仓库）：
  AD_RELEASE_DIR       本地发布根目录（开发机本地渠道）
  AD_ONEDRIVE_REMOTE   rclone OneDrive remote 名称
  AD_ONEDRIVE_DIR      OneDrive 固定交付目录
  AD_GDRIVE_REMOTE     rclone Google Drive remote 名称
  AD_GDRIVE_DIR        Google Drive 固定交付目录
  AD_GITHUB_REPO       GitHub owner/repo；默认从 origin 解析
"""

from __future__ import annotations

import argparse
import configparser
import hashlib
import http.client
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
import urllib.parse
import uuid
import zipfile
from datetime import datetime, timezone
from pathlib import Path, PurePosixPath


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_LOCAL_DIR = Path.home() / "Releases" / "AD-Oreki-Edition"
DEFAULT_APK_NAME = "反物质维度.apk"
# 固定交付目录（RELEASE.md R96）：可用 AD_* 环境变量覆盖，默认值即正式位置。
DEFAULT_ONEDRIVE_DIR = "Apps/AD-Oreki-Edition"
DEFAULT_GDRIVE_DIR = "AD-Oreki-Edition"
VERSION_RE = re.compile(r"^\d+(?:\.\d+)+$")
GRAPH_ONEDRIVE_SIMPLE_LIMIT = 240 * 1024 * 1024  # Graph simple upload limit is 250 MB
CHANNELS = ("local", "onedrive", "gdrive", "github")
# GitHub-hosted 发布只负责三个远程渠道；本地第四渠道由开发机主动拉取完成。
REMOTE_CHANNELS = ("github", "onedrive", "gdrive")

# [R97] 配置读取顺序：进程环境变量 > .release.env / ~/.config/oreki-release.env。
# 模板见仓库 .release.env.example（只放 remote 名与目录，不含任何凭据）。
ENV_FILE_CANDIDATES = (ROOT / ".release.env", Path.home() / ".config" / "oreki-release.env")


def _load_env_files() -> dict[str, str]:
    values: dict[str, str] = {}
    for path in ENV_FILE_CANDIDATES:
        if not path.is_file():
            continue
        try:
            lines = path.read_text(encoding="utf-8", errors="replace").splitlines()
        except OSError:
            continue
        for line in lines:
            line = line.strip()
            if not line or line.startswith("#"):
                continue
            if line.startswith("export "):
                line = line[len("export "):].strip()
            if "=" not in line:
                continue
            key, value = line.split("=", 1)
            key = key.strip()
            value = value.strip()
            if len(value) >= 2 and value[0] == value[-1] and value[0] in "'\"":
                value = value[1:-1]
            values[key] = os.path.expanduser(os.path.expandvars(value))
    return values


_FILE_SETTINGS = _load_env_files()


def setting(name: str, default: str | None = None) -> str | None:
    value = os.environ.get(name) or _FILE_SETTINGS.get(name)
    return value if value else default


def setting_with_source(name: str, default: str | None = None) -> tuple[str | None, str]:
    """返回 (值, 来源)，来源用于 --check 里说清配置到底从哪来。"""
    if os.environ.get(name):
        return os.environ[name], "env"
    if _FILE_SETTINGS.get(name):
        return _FILE_SETTINGS[name], "config"
    return default, "default"



def say(message: str) -> None:
    print(f"[四渠道发布] {message}")


def command_exists(name: str) -> bool:
    return shutil.which(name) is not None


def run(cmd: list[str], *, check: bool = False, timeout: int = 3600) -> subprocess.CompletedProcess[str]:
    result = subprocess.run(cmd, text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
                            timeout=timeout)
    if check and result.returncode != 0:
        detail = (result.stderr or result.stdout).strip()
        raise RuntimeError(f"命令失败（{result.returncode}）：{' '.join(cmd)}\n{detail}")
    return result


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for chunk in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def atomic_copy(source: Path, target: Path) -> None:
    """同一文件系统内先写临时文件、校验摘要，再原子替换目标。"""
    target.parent.mkdir(parents=True, exist_ok=True)
    temporary = target.with_name(f".{target.name}.tmp-{os.getpid()}")
    try:
        with source.open("rb") as src, temporary.open("wb") as dst:
            shutil.copyfileobj(src, dst, length=1024 * 1024)
            dst.flush()
            os.fsync(dst.fileno())
        shutil.copystat(source, temporary, follow_symlinks=True)
        # 落盘后重新读取校验：替换前证明临时文件与源逐字节一致，避免半写/坏盘被换上去。
        if sha256_file(temporary) != sha256_file(source):
            raise RuntimeError(f"原子替换前校验失败：{temporary} 与 {source} 不一致")
        os.replace(temporary, target)
        # 目录项也要落盘，确保掉电后仍指向新 inode。
        try:
            dir_fd = os.open(target.parent, os.O_RDONLY)
            try:
                os.fsync(dir_fd)
            finally:
                os.close(dir_fd)
        except OSError:
            pass
    finally:
        temporary.unlink(missing_ok=True)


def atomic_write(path: Path, content: str) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    temporary = path.with_name(f".{path.name}.tmp-{os.getpid()}")
    try:
        with temporary.open("w", encoding="utf-8", newline="\n") as stream:
            stream.write(content)
            stream.flush()
            os.fsync(stream.fileno())
        os.replace(temporary, path)
    finally:
        temporary.unlink(missing_ok=True)


def local_dir() -> Path:
    return Path(setting("AD_RELEASE_DIR", str(DEFAULT_LOCAL_DIR))).expanduser()


def remote_spec(remote: str, directory: str, relative: str) -> str:
    base = PurePosixPath(directory.strip("/"))
    return f"{remote}:{(base / relative).as_posix()}"


def github_repo() -> str | None:
    configured = setting("AD_GITHUB_REPO")
    if configured:
        return configured
    result = run(["git", "-C", str(ROOT), "remote", "get-url", "origin"])
    if result.returncode != 0:
        return None
    url = result.stdout.strip()
    match = re.search(r"github\.com[:/]([^/]+/[^/]+?)(?:\.git)?$", url)
    return match.group(1) if match else None


def inspect_apk(apk: Path) -> dict[str, object]:
    if not apk.is_file():
        raise RuntimeError(f"APK 不存在：{apk}")
    if apk.suffix.lower() != ".apk":
        raise RuntimeError(f"交付对象必须是 .apk：{apk}")
    try:
        with zipfile.ZipFile(apk) as archive:
            if archive.testzip() is not None:
                raise RuntimeError("APK ZIP 内部校验失败")
    except zipfile.BadZipFile as exc:
        raise RuntimeError(f"不是有效 APK/ZIP：{apk}") from exc
    return {
        "path": str(apk.resolve()),
        "size_bytes": apk.stat().st_size,
        "sha256": sha256_file(apk),
    }


def verify_manifest(manifest_path: Path, apk: Path, apk_info: dict[str, object], *,
                    portable_verify_report: Path | None = None) -> dict[str, object]:
    """校验发布清单与待交付 APK 是同一份已验证产物。

    [R97] 真实清单由 installToRelease 生成，verify_report / versionName 在 `build` 段，
    旧实现只看 `release.verify_report` 和顶层，等于**静默跳过** verifyRelease 报告检查。
    这里按真实结构取值，并且报告声明了却找不到时 fail-closed。
    """
    if not manifest_path.is_file():
        raise RuntimeError(f"缺少已验证发布清单：{manifest_path}")
    try:
        manifest = json.loads(manifest_path.read_text(encoding="utf-8"))
    except json.JSONDecodeError as exc:
        raise RuntimeError(f"发布清单不是有效 JSON：{manifest_path}") from exc
    release = manifest.get("release") or {}
    build = manifest.get("build") or {}

    registered = release.get("apk") or build.get("source_apk")
    if not registered:
        raise RuntimeError("发布清单缺少 release.apk / build.source_apk，无法确认交付对象")
    expected_apk = Path(str(registered)).expanduser()
    if not expected_apk.is_absolute():
        expected_apk = manifest_path.parent / expected_apk
    if expected_apk.resolve() != apk.resolve():
        # Cross-run hosted Actions artifacts retain the verified builder's absolute
        # pathname. Only the explicit independent-report mode permits relocation.
        # The immutable gate already verifies the manifest checksum and candidate SHA.
        if portable_verify_report is None:
            raise RuntimeError(f"APK 路径与发布清单登记对象不一致：清单={expected_apk} 实际={apk}")
        if (expected_apk.name != DEFAULT_APK_NAME
                or "/release/" not in expected_apk.as_posix()
                or not PurePosixPath(str(build.get("source_apk", ""))).name == DEFAULT_APK_NAME):
            raise RuntimeError("移植发布：清单没有指向预期 release/stage 的真实候选文件")
    registered_sha = release.get("sha256") or build.get("source_sha256")
    if registered_sha != apk_info["sha256"]:
        raise RuntimeError(f"APK SHA-256 与发布清单不一致：清单={registered_sha} 实际={apk_info['sha256']}")

    verify_failed = release.get("verify_failed", build.get("verify_failed"))
    if verify_failed is not None and int(verify_failed) != 0:
        raise RuntimeError(f"发布清单记录 verifyRelease 失败项：{verify_failed}")

    verify_report = release.get("verify_report") or build.get("verify_report") or manifest.get("verify_report")
    if verify_report:
        report_path = Path(str(verify_report)).expanduser()
        if not report_path.is_absolute():
            report_path = manifest_path.parent / report_path
        if not report_path.is_file() and portable_verify_report is not None:
            report_path = portable_verify_report
        if not report_path.is_file():
            raise RuntimeError(f"发布清单声明的 verifyRelease 报告不存在：{report_path}")
        try:
            report = json.loads(report_path.read_text(encoding="utf-8"))
        except json.JSONDecodeError as exc:
            raise RuntimeError(f"verifyRelease 报告不是有效 JSON：{report_path}") from exc
        if report.get("failed", 0) != 0:
            raise RuntimeError(f"verifyRelease 报告存在失败项：{report.get('failed')}")
        if report.get("sha256") and report.get("sha256") != apk_info["sha256"]:
            raise RuntimeError("verifyRelease 报告对应的 APK SHA-256 与本次交付对象不一致")
    return manifest


def write_checksums(root: Path) -> None:
    """刷新根目录 SHA256SUMS（当前 latest + 历史 archive）。"""
    entries: list[str] = []
    for candidate in sorted(root.glob("latest/*.apk")):
        entries.append(f"{sha256_file(candidate)}  {candidate.relative_to(root).as_posix()}")
    for candidate in sorted(root.glob("archive/**/*.apk")):
        entries.append(f"{sha256_file(candidate)}  {candidate.relative_to(root).as_posix()}")
    atomic_write(root / "SHA256SUMS", ("\n".join(entries) + "\n") if entries else "")


def verified_source_commit() -> str | None:
    """Preserve the audited source SHA passed from the private delivery adapter."""
    value = os.environ.get("OREKI_SOURCE_COMMIT", "")
    return value if re.fullmatch(r"[0-9a-f]{40}", value) else None


def archive_cloud_copy(channel: str, apk: Path, apk_info: dict[str, object],
                       version: str) -> dict[str, object]:
    """Archive a verified candidate without touching any stable/latest path.

    Immutable copy refuses to replace a conflicting remote archive. This is
    intentionally separate from --retry-failed, which is a stable delivery mode.
    """
    if channel == "onedrive":
        env_name, kind, dir_env, default_dir = (
            "AD_ONEDRIVE_REMOTE", "onedrive", "AD_ONEDRIVE_DIR", DEFAULT_ONEDRIVE_DIR)
    elif channel == "gdrive":
        env_name, kind, dir_env, default_dir = (
            "AD_GDRIVE_REMOTE", "drive", "AD_GDRIVE_DIR", DEFAULT_GDRIVE_DIR)
    else:
        raise RuntimeError(f"Archive mode never touches latest or GitHub: {channel}")
    remote, _ = resolve_remote(env_name, kind)
    directory = setting(dir_env, default_dir)
    if not remote or not directory:
        raise RuntimeError(f"{channel}: archive remote/directory unavailable")
    if sha256_file(apk) != apk_info["sha256"]:
        raise RuntimeError("Archive source APK digest changed")
    relpath = f"archive/{version}-{str(apk_info['sha256'])[:8]}/{DEFAULT_APK_NAME}"
    target = remote_spec(remote, directory, relpath)
    run(["rclone", "copyto", str(apk), target, "--immutable",
         "--retries", "2", "--low-level-retries", "3"], check=True)
    data = json.loads(run(["rclone", "lsjson", target, "--stat"], check=True).stdout)
    if data.get("Size") != apk_info["size_bytes"]:
        raise RuntimeError(f"{channel}: archived APK size does not match validated source")
    return {"channel": channel, "status": "PASS", "remote": target,
            "apk_sha256": apk_info["sha256"], "size_bytes": apk_info["size_bytes"]}


def archive_only(root: Path, apk: Path, apk_info: dict[str, object],
                 version: str, selected: list[str]) -> int:
    """The archive receipt is separate; it never mutates release-info or latest."""
    if not selected or any(channel not in ("onedrive", "gdrive") for channel in selected):
        raise RuntimeError("--archive-only requires --only onedrive and/or --only gdrive")
    results: list[dict[str, object]] = []
    for channel in selected:
        try:
            results.append(archive_cloud_copy(channel, apk, apk_info, version))
        except (OSError, RuntimeError, ValueError, subprocess.TimeoutExpired) as exc:
            results.append({"channel": channel, "status": "BLOCKED", "detail": str(exc)})
    receipt = {"schema_version": 1, "mode": "archive-only",
               "version": version, "apk_sha256": apk_info["sha256"],
               "source_commit": verified_source_commit(),
               "channels": results,
               "updated_at": datetime.now(timezone.utc).isoformat()}
    dest = root / "archive-records" / f"{version}-{str(apk_info['sha256'])[:16]}.json"
    atomic_write(dest, json.dumps(receipt, ensure_ascii=False, indent=2) + "\n")
    for entry in results:
        say(f"archive {entry['channel']}: {entry['status']}")
    say(f"Archive receipt: {dest}; stable Latest and release-info unchanged")
    return 0 if all(entry["status"] == "PASS" for entry in results) else 2


def base_state(version: str, apk_info: dict[str, object], manifest: dict[str, object] | None) -> dict[str, object]:
    release = (manifest or {}).get("release") or {}
    build = (manifest or {}).get("build") or {}
    return {
        "schema_version": 1,
        "project": "AD-Oreki-Edition-Android",
        "version": version,
        # 真实清单把版本与构建来源写在 build 段，release 段可能没有同名字段。
        "version_name": release.get("versionName") or build.get("versionName"),
        "version_code": release.get("versionCode") or build.get("versionCode"),
        "apk_sha256": apk_info["sha256"],
        "size_bytes": apk_info["size_bytes"],
        "source_commit": (build.get("source_commit") or release.get("source_commit")
                          or verified_source_commit()),
        "updated_at": datetime.now(timezone.utc).isoformat(),
        "channels": {channel: {"status": "not-run"} for channel in CHANNELS},
    }


def load_or_create_state(root: Path, version: str, apk_info: dict[str, object], manifest: dict[str, object] | None) -> dict[str, object]:
    path = root / "release-info.json"
    if path.is_file():
        try:
            state = json.loads(path.read_text(encoding="utf-8"))
            if state.get("version") == version and state.get("apk_sha256") == apk_info["sha256"]:
                return state
        except json.JSONDecodeError:
            pass
    return base_state(version, apk_info, manifest)


def save_state(root: Path, state: dict[str, object]) -> None:
    state["updated_at"] = datetime.now(timezone.utc).isoformat()
    atomic_write(root / "release-info.json", json.dumps(state, ensure_ascii=False, indent=2) + "\n")


def set_channel(state: dict[str, object], channel: str, status: str, detail: str) -> None:
    state.setdefault("channels", {})[channel] = {"status": status, "detail": detail}


def _rclone_remote_types() -> dict[str, str]:
    """读取 rclone 已配置 remote 及类型（只读，不触发 OAuth）。"""
    if not command_exists("rclone"):
        return {}
    result = run(["rclone", "config", "dump"], timeout=60)
    if result.returncode != 0:
        return {}
    try:
        data = json.loads(result.stdout)
    except json.JSONDecodeError:
        return {}
    return {str(name): str(spec.get("type", "")) for name, spec in data.items()
            if isinstance(spec, dict)}


def resolve_remote(env_name: str, remote_type: str) -> tuple[str | None, str]:
    """解析 remote：显式配置优先；未配置且该类型只有一个 remote 时确定性采用。"""
    configured, source = setting_with_source(env_name)
    if configured:
        return configured, source
    matches = sorted(name for name, kind in _rclone_remote_types().items() if kind == remote_type)
    if len(matches) == 1:
        return matches[0], "auto"
    if not matches:
        return None, "none"
    return None, f"ambiguous:{','.join(matches)}"


def parse_channels(value: str | None) -> list[str]:
    """Parse a comma separated channel subset, validating names."""
    if not value:
        return []
    names = [item.strip() for item in value.split(",") if item.strip()]
    unknown = [name for name in names if name not in CHANNELS]
    if unknown:
        raise RuntimeError(f"未知渠道：{','.join(unknown)}；可选 {','.join(CHANNELS)}")
    if not names:
        raise RuntimeError("--channels 不能为空")
    return names


def check_environment() -> int:
    failures = 0

    def check(label: str, ok: bool, detail: str) -> None:
        nonlocal failures
        print(f"{'PASS' if ok else 'FAIL'}  {label}: {detail}")
        if not ok:
            failures += 1

    rclone_ok = command_exists("rclone")
    version = run(["rclone", "version"], timeout=30).stdout.splitlines()[0] if rclone_ok else "未安装"
    check("rclone", rclone_ok, version)
    remotes = set()
    if rclone_ok:
        remotes = {line.strip().rstrip(":") for line in run(["rclone", "listremotes"], timeout=60).stdout.splitlines() if line.strip()}

    onedrive, onedrive_src = resolve_remote("AD_ONEDRIVE_REMOTE", "onedrive")
    gdrive, gdrive_src = resolve_remote("AD_GDRIVE_REMOTE", "drive")
    onedrive_dir = setting("AD_ONEDRIVE_DIR", DEFAULT_ONEDRIVE_DIR)
    gdrive_dir = setting("AD_GDRIVE_DIR", DEFAULT_GDRIVE_DIR)
    check("OneDrive rclone remote", bool(onedrive and onedrive in remotes),
          f"{onedrive or '未设置'}（{onedrive_src}）；可用={sorted(remotes)}")
    check("Google Drive rclone remote", bool(gdrive and gdrive in remotes),
          f"{gdrive or '未设置'}（{gdrive_src}）；可用={sorted(remotes)}")
    check("OneDrive 目录", bool(onedrive_dir), f"{onedrive_dir}（remote 内路径）")
    check("Google Drive 目录", bool(gdrive_dir), f"{gdrive_dir}（remote 内路径）")
    check("GitHub CLI 登录",
          command_exists("gh") and run(["gh", "auth", "status", "--hostname", "github.com"], timeout=60).returncode == 0,
          github_repo() or "未解析仓库")
    ssh_active = run(["systemctl", "is-active", "ssh.service"], timeout=30).returncode == 0
    check("SSH 服务", ssh_active, "active" if ssh_active else "未运行")
    root = local_dir()
    owner_ok = root.exists() and root.stat().st_uid == os.getuid() and os.access(root, os.W_OK)
    detail = str(root) if root.exists() else f"不存在：{root}"
    if root.exists() and root.stat().st_uid != os.getuid():
        detail += f"（属主 uid={root.stat().st_uid}，当前 uid={os.getuid()}）"
    elif root.exists() and not os.access(root, os.W_OK):
        detail += "（当前用户不可写）"
    check("本地发布目录", owner_ok, detail)
    print(f"结果：{'全部通过' if failures == 0 else f'{failures} 项未就绪'}")
    return 0 if failures == 0 else 1


def preflight_write_channels(channels: list[str] | None = None) -> int:
    """Probe write/delete permissions without changing APK latest, release tags or state.

    A small probe cannot guarantee a later large multipart upload, but it catches
    expired OAuth tokens before overwriting a known-good local latest.
    """
    failures: list[str] = []
    root = local_dir()
    if not root.is_dir() or not os.access(root, os.W_OK):
        failures.append(f"local: release root not writable: {root}")
    if not command_exists("rclone"):
        failures.append("cloud: rclone missing")
    else:
        with tempfile.TemporaryDirectory(prefix="oreki-upload-preflight-") as scratch:
            payload = Path(scratch) / "write-probe.txt"
            payload.write_text("oreki-release-write-preflight\n", encoding="utf-8")
            selected = channels or list(REMOTE_CHANNELS)
            for label, env_name, kind, dir_name, default_dir in (
                ("onedrive", "AD_ONEDRIVE_REMOTE", "onedrive", "AD_ONEDRIVE_DIR", DEFAULT_ONEDRIVE_DIR),
                ("gdrive", "AD_GDRIVE_REMOTE", "drive", "AD_GDRIVE_DIR", DEFAULT_GDRIVE_DIR),
            ):
                channel_name = "onedrive" if kind == "onedrive" else "gdrive"
                if channel_name not in selected:
                    continue
                remote, _ = resolve_remote(env_name, kind)
                directory = setting(dir_name, default_dir)
                if not remote or not directory:
                    failures.append(f"{label}: configured remote/directory missing")
                    continue
                target = remote_spec(remote, directory, f".oreki-write-probe-{uuid.uuid4().hex}.txt")
                uploaded = False
                try:
                    run(["rclone", "copyto", str(payload), target,
                         "--retries", "1", "--low-level-retries", "1"], check=True, timeout=90)
                    uploaded = True
                    meta = json.loads(run(["rclone", "lsjson", target, "--stat"],
                                          check=True, timeout=45).stdout)
                    if meta.get("Size") != payload.stat().st_size:
                        raise RuntimeError("probe upload size mismatch")
                    say(f"{label}: verified short-lived remote write/read metadata")
                except (OSError, RuntimeError, subprocess.TimeoutExpired, ValueError) as exc:
                    if channel_name == "onedrive" and "401" in str(exc):
                        try:
                            say(f"{label}: rclone upload-session 401；改用 Graph simple upload 探针")
                            onedrive_graph_fallback(remote, directory, payload, {}, probe=True)
                            say(f"{label}: verified Graph simple-upload probe")
                            # Preserve the original uploaded flag: if the rclone probe
                            # did create a remote file before readback failed, finally
                            # must still delete it (otherwise a stray probe remains).
                        except (OSError, RuntimeError, subprocess.TimeoutExpired, ValueError) as graph_exc:
                            failures.append(f"{label}: graph fallback probe failed: {graph_exc}")
                    else:
                        failures.append(f"{label}: write authorization/readback failed: {exc}")
                finally:
                    # Never delete a user file: unique name, only created by this run.
                    if uploaded:
                        try:
                            run(["rclone", "deletefile", target], check=True, timeout=45)
                        except (OSError, RuntimeError, subprocess.TimeoutExpired) as exc:
                            failures.append(f"{label}: failed to clean probe file: {exc}")
    repo = github_repo()
    if not repo or not command_exists("gh"):
        failures.append("github: repository or gh CLI unavailable")
    else:
        auth = run(["gh", "auth", "status", "--hostname", "github.com"], timeout=30)
        permission = run(["gh", "api", f"repos/{repo}", "--jq", ".permissions.push"], timeout=30)
        if auth.returncode or permission.returncode or permission.stdout.strip() != "true":
            failures.append("github: authenticated repository push permission not confirmed")
    if failures:
        for issue in failures:
            say(f"PREFLIGHT FAIL: {issue}")
        return 2
    say("PREFLIGHT PASS: selected remote probes cleaned, gh authorization present; latest unchanged")
    return 0


def local_publish(root: Path, apk: Path, version: str, apk_info: dict[str, object], state: dict[str, object], dry_run: bool) -> None:
    """[R96/R105-04] 本地发布目录只覆盖固定文件名，不做版本归档。

    用户 2026-11-09 令：OneDrive / Google Drive / 本地 SSH 三个渠道不创建版本归档文件，
    只覆盖固定目录中的同名文件 `反物质维度.apk`；本地用临时文件写入、校验后原子替换。
    """
    latest = root / "latest" / DEFAULT_APK_NAME
    say(f"本地：原子覆盖 {latest}（不创建版本归档）")
    if dry_run:
        return
    root.mkdir(parents=True, exist_ok=True)
    atomic_copy(apk, latest)
    actual = sha256_file(latest)
    if actual != apk_info["sha256"]:
        raise RuntimeError(f"本地交付后校验失败：{actual} != {apk_info['sha256']}")
    # 同步更新同名 .sha256 与根 SHA256SUMS；否则目录里会留上一版哈希，玩家/脚本会读错。
    atomic_write(latest.with_name(latest.name + ".sha256"),
                 f"{actual}  {DEFAULT_APK_NAME}\n")
    write_checksums(root)
    set_channel(state, "local", "success", f"{latest}; sha256={actual}")
    save_state(root, state)


def rclone_onedrive_singlepart_supported() -> bool:
    """True when the installed rclone supports --onedrive-upload-cutoff.

    Microsoft's personal OneDrive chunked-upload endpoint has returned 401 since
    the 2026-11-12 service incident (rclone issue #10328). rclone >= 1.71 can
    force a single-shot upload with --onedrive-upload-cutoff, avoiding that
    endpoint for files below the cutoff (our APK is ~85 MB).
    """
    try:
        result = run(["rclone", "help", "backend", "onedrive"], timeout=60)
    except (OSError, RuntimeError, subprocess.TimeoutExpired):
        return False
    return result.returncode == 0 and "onedrive-upload-cutoff" in result.stdout


def rclone_publish(channel: str, remote: str | None, directory: str | None, apk: Path, apk_info: dict[str, object], dry_run: bool) -> None:
    """[R97] 云盘必须上传本次 **--apk 指向的同一份已验证 APK**。

    旧实现从本地 `latest/反物质维度.apk` 取源：一旦只跑 `--only onedrive` /
    `--retry-failed` 而本地渠道没先执行，就会把上一版 APK 传上去，
    同时在 Release 正文里写新版 SHA-256 —— 直接违反「四渠道同一份 APK」。
    """
    if not remote or not directory:
        raise RuntimeError(f"{channel} 缺少 remote 或固定目录配置")
    source = apk
    if sha256_file(source) != apk_info["sha256"]:
        raise RuntimeError(f"{channel}: 待上传 APK 与已验证摘要不一致，拒绝上传")
    target = remote_spec(remote, directory, DEFAULT_APK_NAME)
    command = ["rclone", "copyto", str(source), target, "--retries", "3", "--low-level-retries", "10"]
    if channel == "OneDrive" and rclone_onedrive_singlepart_supported():
        # Work around the 2026-11-12 OneDrive chunked-upload 401 incident by
        # uploading in one part (always below the cutoff for this APK).
        command += ["--onedrive-upload-cutoff", "250M"]
        say("OneDrive: 使用 --onedrive-upload-cutoff 250M 单次上传，绕过故障的分片端点")
    say(f"{channel}: {' '.join(command)}")
    if dry_run:
        return
    run(command, check=True)
    # 上传后回读远端大小，确认确实落到了固定文件而不是只拿到客户端成功码。
    stat = run(["rclone", "lsjson", target, "--stat"], check=True)
    try:
        remote_size = int(json.loads(stat.stdout).get("Size", -1))
    except (json.JSONDecodeError, TypeError, ValueError):
        remote_size = -1
    if remote_size != apk_info["size_bytes"]:
        raise RuntimeError(f"{channel}: 远端文件大小校验失败（remote={remote_size} local={apk_info['size_bytes']}）")



def release_title_for(version: str, sha_prefix: str) -> str:
    """GitHub Release 标题：本次更新的概括（不是任务编号）。"""
    return f"Android {version} 更新（{sha_prefix}）"

def github_publish(repo: str | None, version: str, apk: Path, apk_info: dict[str, object], dry_run: bool, title: str | None, notes_file: Path | None) -> str:
    """[R97] 与云盘同理：附件必须来自本次 `--apk`，不能读本地 latest 的旧包。"""
    if not repo:
        raise RuntimeError("无法解析 GitHub owner/repo")
    sha_prefix = str(apk_info["sha256"])[:8]
    tag = f"android-update-{version}-{sha_prefix}"
    if sha256_file(apk) != apk_info["sha256"]:
        raise RuntimeError("github: 待上传 APK 与已验证摘要不一致，拒绝上传")
    # [R96 规则更新] 本地已不建版本归档，`.sha256` 现场生成在同一临时目录，
    # 内容与上传的 APK 完全对应（同一份已验证 APK）。
    checksum_dir = Path(tempfile.mkdtemp(prefix="oreki-gh-sum-"))
    checksum = checksum_dir / f"{DEFAULT_APK_NAME}.sha256"
    checksum.write_text(f"{apk_info['sha256']}  {DEFAULT_APK_NAME}\n", encoding="utf-8")
    # [R96 规则更新] Release 正文必须包含：修改内容 / 修复内容 / 验证内容 /
    # APK 文件名 / APK SHA-256 / 构建与验证时间。默认正文按此模板生成，
    # 具体条目可用 --notes-file 覆盖（仍是同一份已验证 APK）。
    build_time = datetime.now().astimezone().isoformat(timespec="seconds")
    notes = (
        f"## {release_title_for(version, sha_prefix)}\n\n"
        "### 修改内容\n"
        "- 见本次提交记录（同仓 `git log`）。\n\n"
        "### 修复内容\n"
        "- 见本次提交记录（同仓 `git log`）。\n\n"
        "### 验证内容\n"
        f"- 门禁：{apk_info.get('verify_summary') or 'verify_release / verify_patch_contract 全通过'}\n"
        "- 四个交付渠道使用同一个已验证 APK，不重新构建。\n\n"
        "### APK 文件名\n"
        f"- `{apk_info.get('asset_apk_name') or ('AD-Oreki-Edition-' + version + '.apk')}`\n\n"
        "### APK SHA-256\n"
        f"- `{apk_info['sha256']}`\n"
        f"- 大小：{apk_info['size_bytes']} bytes\n\n"
        "### 构建 / 验证时间\n"
        f"- {build_time}\n"
    )
    if notes_file:
        notes = notes_file.read_text(encoding="utf-8")
    release_title = title or release_title_for(version, sha_prefix)
    with tempfile.NamedTemporaryFile("w", encoding="utf-8", suffix=".md", delete=False) as stream:
        stream.write(notes)
        notes_path = Path(stream.name)
    # [R96] gh CLI 对非 ASCII 文件名会把附件名改写成 `default.apk` / 丢掉中文前缀
    # （实测 android-v3.21.0 的附件变成 `default.apk` 与 `_3.21.0_30ace330.apk.sha256`）。
    # 上传前复制成 ASCII 稳定名，保证 Release 附件名可读且可被脚本/玩家预期。
    staging = Path(tempfile.mkdtemp(prefix="oreki-gh-asset-"))
    asset_apk = staging / f"AD-Oreki-Edition-{version}.apk"
    asset_sum = staging / f"AD-Oreki-Edition-{version}.apk.sha256"
    try:
        shutil.copyfile(apk, asset_apk)
        shutil.copyfile(checksum, asset_sum)
        if sha256_file(asset_apk) != apk_info["sha256"]:
            raise RuntimeError("github: 附件暂存副本与已验证 APK 不一致，拒绝上传")
        command = ["gh", "release", "create", tag, str(asset_apk), str(asset_sum), "--repo", repo, "--title", release_title, "--notes-file", str(notes_path), "--target", "main", "--prerelease", "--latest=false"]
        say(f"github: {' '.join(command)}")
        if not dry_run:
            existing = run(["gh", "release", "view", tag, "--repo", repo, "--json", "assets"])
            if existing.returncode == 0:
                # [R96 规则更新] 已存在时按**附件里的 SHA-256 校验文件内容**判定：
                #   相同 → 幂等成功（不重复上传）；不同 → 禁止覆盖，必须用新更新标签。
                remote_sha = ""
                remote_tmp: Path | None = None
                try:
                    assets = json.loads(existing.stdout).get("assets", [])
                    for item in assets:
                        name = str(item.get("name", ""))
                        if not name.endswith(".sha256"):
                            continue
                        remote_tmp = Path(tempfile.mkdtemp(prefix="oreki-remote-sum-"))
                        run(["gh", "release", "download", tag, "--repo", repo, "--pattern", name, "--dir", str(remote_tmp)], check=True)
                        payload = (remote_tmp / name).read_text(encoding="utf-8", errors="replace").split()
                        if payload:
                            remote_sha = payload[0].strip().lower()
                        break
                except (json.JSONDecodeError, AttributeError, TypeError, RuntimeError, OSError):
                    remote_sha = ""
                finally:
                    if remote_tmp:
                        shutil.rmtree(remote_tmp, ignore_errors=True)
                if remote_sha and remote_sha == str(apk_info["sha256"]).lower():
                    say(f"github: {tag} 已存在且附件 SHA-256 与本次一致，按幂等规则视为已完成，不覆盖历史 Release")
                    return "already-present"
                if not remote_sha:
                    say(f"github: {tag} 已存在但无法读取远端 SHA-256，按不可覆盖规则停止该渠道")
                    raise RuntimeError(f"GitHub Release {tag} 已存在，无法确认附件 SHA-256；不得覆盖历史 Release")
                raise RuntimeError(f"GitHub Release {tag} 已存在但附件 SHA-256 不同；必须用新的更新标签（android-update-<版本>-<新APK前8位>）")
            run(command, check=True)
            return "created"
        return "dry-run"
    finally:
        notes_path.unlink(missing_ok=True)
        shutil.rmtree(staging, ignore_errors=True)
        shutil.rmtree(checksum_dir, ignore_errors=True)


def promote_verified_github_release(version: str, sha256: str) -> None:
    """Only a fully verified three-remote release can become GitHub Latest."""
    repo = github_repo()
    if not repo:
        raise RuntimeError("GitHub repository unresolved: cannot promote stable release")
    tag = f"android-update-{version}-{sha256[:8]}"
    # Newly created Releases are prereleases. A failed cloud upload must never
    # briefly mark an APK stable; this is the sole stable promotion entrypoint.
    run(["gh", "release", "edit", tag, "--repo", repo,
         "--prerelease=false", "--latest"], check=True, timeout=60)
    say(f"github: 四渠道均成功，已晋升 {tag} 为正式 Latest")


def read_published_latest_tag() -> str | None:
    """Snapshot the real Latest before this run may mutate any release."""
    repo = github_repo()
    if not repo:
        return None
    try:
        response = run(["gh", "api", f"repos/{repo}/releases/latest"], timeout=30)
        if response.returncode:
            return None
        release = json.loads(response.stdout)
        tag = release.get("tag_name")
        if (release.get("prerelease") or release.get("draft") or
                not isinstance(tag, str) or not tag.startswith("android-update-")):
            return None
        return tag
    except (OSError, RuntimeError, json.JSONDecodeError, subprocess.TimeoutExpired):
        return None


def demote_failed_github_release(version: str, sha256: str,
                                 previous_latest_tag: str | None = None) -> None:
    """Demote incomplete release; restore the *captured* Latest, not list order.

    GitHub's list ordering is not a reliable stable-release ranking: R104 once
    restored R101 instead of R103. With no snapshot, sort GA releases by real
    published_at and verify the final Latest response, never trust list order.
    """
    repo = github_repo()
    if not repo:
        return
    tag = f"android-update-{version}-{sha256[:8]}"
    try:
        demote = run(["gh", "release", "edit", tag, "--repo", repo,
                      "--prerelease", "--latest=false"], timeout=45)
        if demote.returncode != 0:
            say(f"github: FAIL 未能降级失败 Release {tag}；不宣称 Latest 已恢复")
            return
        say(f"github: 发布不完整，已将 {tag} 降级为 Pre-release")
        target: str | None = None
        if previous_latest_tag and previous_latest_tag != tag:
            # Verify the snapshot still exists and is a real stable release.
            snapshot = run(["gh", "release", "view", previous_latest_tag, "--repo", repo,
                            "--json", "isPrerelease,isDraft"], timeout=45)
            if snapshot.returncode == 0:
                details = json.loads(snapshot.stdout)
                if not details.get("isPrerelease") and not details.get("isDraft"):
                    target = previous_latest_tag
        if target is None:
            listing = run(["gh", "api", f"repos/{repo}/releases?per_page=100"], timeout=45)
            if listing.returncode != 0:
                say("github: 无法读取正式发布列表，Latest 恢复状态未确认")
                return
            candidates = [
                release for release in json.loads(listing.stdout)
                if (isinstance(release, dict) and not release.get("prerelease")
                    and not release.get("draft")
                    and release.get("tag_name", "").startswith("android-update-")
                    and release.get("tag_name") != tag and release.get("published_at"))
            ]
            if not candidates:
                say("github: 无可恢复的已发布稳定版")
                return
            target = max(candidates, key=lambda release: release["published_at"])["tag_name"]
        result = run(["gh", "release", "edit", target, "--repo", repo, "--latest"], timeout=45)
        actual = read_published_latest_tag() if result.returncode == 0 else None
        if actual == target:
            say(f"github: 已验证 Latest 恢复为 {target}")
        else:
            say(f"github: Latest 恢复未获 GitHub API 验证（预期 {target}，实际 {actual}）")
    except (RuntimeError, OSError, json.JSONDecodeError, subprocess.TimeoutExpired):
        say("github: 降级/恢复 Latest 未完成（原始渠道失败仍如实上报）")

def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="AD-Oreki-Edition Android APK 交付（CI 三远程 / 开发机本地第四渠道）")
    parser.add_argument("--check", action="store_true", help="只检查配置、权限和服务")
    parser.add_argument("--portable-verify-report", help="被验证候选从另一 Runner 下载后的报告本地路径；保持原 manifest 不改写")
    parser.add_argument("--preflight-write", action="store_true", help="短暂真实写入再删除云端探针；不改稳定版/发布状态")
    parser.add_argument("--dry-run", action="store_true", help="展示操作，不写本地、不上传")
    parser.add_argument("--local-only", action="store_true", help="只更新本地发布目录（开发机侧，不向远端推送）")
    parser.add_argument("--publish", action="store_true", help="显式执行正式渠道交付")
    parser.add_argument("--retry-failed", action="store_true", help="只重试本地 release-info.json 中失败的渠道")
    parser.add_argument("--archive-only", action="store_true", help="只补发不可变云端归档；绝不修改稳定版 latest")
    parser.add_argument("--only", action="append", choices=CHANNELS, help="只处理指定渠道，可重复")
    parser.add_argument("--channels", help="逗号分隔的渠道子集（GitHub-hosted 发布使用 github,onedrive,gdrive）")
    parser.add_argument("--apk", help="已经验证的 APK 路径")
    parser.add_argument("--version", help="正式版本号，例如 3.21.0；不是任务编号")
    parser.add_argument("--manifest", help="installToRelease/verifyRelease 生成的 release-manifest.json")
    parser.add_argument("--release-title", help="GitHub Release 标题（更新概括）")
    parser.add_argument("--release-notes-file", help="GitHub Release 正文（详细更新内容）")
    return parser.parse_args()


def rclone_config_path() -> Path | None:
    """Locate the staged rclone config (CI exports RCLONE_CONFIG)."""
    explicit = os.environ.get("RCLONE_CONFIG")
    if explicit and Path(explicit).is_file():
        return Path(explicit)
    fallback = Path.home() / ".config" / "rclone" / "rclone.conf"
    return fallback if fallback.is_file() else None


def onedrive_remote_settings(remote: str) -> tuple[str, Path]:
    """Return (drive_id, staged config path) for an rclone OneDrive remote."""
    config_path = rclone_config_path()
    if config_path is None:
        raise RuntimeError("OneDrive Graph fallback: rclone config not found")
    parser = configparser.ConfigParser()
    parser.read(config_path, encoding="utf-8")
    if not parser.has_section(remote):
        raise RuntimeError(f"OneDrive Graph fallback: remote {remote!r} missing in config")
    drive_id = (parser[remote].get("drive_id") or "").strip()
    if not drive_id:
        raise RuntimeError("OneDrive Graph fallback: drive_id missing in rclone config")
    return drive_id, config_path


def onedrive_access_token(config_path: Path, remote: str) -> str:
    """Read a fresh access token after rclone refreshed the staged config."""
    parser = configparser.ConfigParser()
    parser.read(config_path, encoding="utf-8")
    raw = parser[remote].get("token") if parser.has_section(remote) else None
    if not raw:
        raise RuntimeError("OneDrive Graph fallback: token missing in rclone config")
    token = json.loads(raw)
    access = token.get("access_token")
    if not isinstance(access, str) or len(access) < 50:
        raise RuntimeError("OneDrive Graph fallback: access token unavailable")
    return access


def graph_onedrive_put(drive_id: str, remote_path: str, source: Path, access: str) -> dict:
    """Upload one file through Graph simple upload and verify metadata size."""
    size = source.stat().st_size
    if size > GRAPH_ONEDRIVE_SIMPLE_LIMIT:
        raise RuntimeError(f"OneDrive Graph fallback refuses {size} B: simple upload limit")
    encoded = urllib.parse.quote(remote_path.strip("/"), safe="/")
    connection = http.client.HTTPSConnection("graph.microsoft.com", timeout=900)
    try:
        connection.putrequest("PUT", f"/v1.0/drives/{drive_id}/root:/{encoded}:/content")
        connection.putheader("Authorization", f"Bearer {access}")
        connection.putheader("Content-Type", "application/octet-stream")
        connection.putheader("Content-Length", str(size))
        connection.endheaders()
        with source.open("rb") as stream:
            for chunk in iter(lambda: stream.read(1024 * 1024), b""):
                connection.send(chunk)
        response = connection.getresponse()
        body = response.read()
        if response.status not in (200, 201):
            raise RuntimeError(f"OneDrive Graph fallback upload failed: HTTP {response.status}")
        data = json.loads(body.decode("utf-8"))
        if not isinstance(data.get("size"), int) or data["size"] != size:
            raise RuntimeError(f"OneDrive Graph fallback upload size mismatch: {data.get('size')} != {size}")
        return data
    finally:
        connection.close()


def graph_onedrive_delete(drive_id: str, remote_path: str, access: str) -> None:
    encoded = urllib.parse.quote(remote_path.strip("/"), safe="/")
    connection = http.client.HTTPSConnection("graph.microsoft.com", timeout=120)
    try:
        connection.putrequest("DELETE", f"/v1.0/drives/{drive_id}/root:/{encoded}")
        connection.putheader("Authorization", f"Bearer {access}")
        connection.putheader("Content-Length", "0")
        connection.endheaders()
        response = connection.getresponse()
        response.read()
        if response.status not in (200, 204, 404):
            raise RuntimeError(f"OneDrive Graph fallback delete failed: HTTP {response.status}")
    finally:
        connection.close()


def onedrive_graph_fallback(remote: str, directory: str, apk: Path,
                            apk_info: dict[str, object], probe: bool = False) -> str:
    """rclone upload-session 401 fallback: rclone refreshes OAuth, Graph uploads.

    rclone owns refresh-token rotation and writes the refreshed token back to the
    staged config; Graph simple upload then performs the actual upload. Remote size
    is verified from Graph metadata. Content readback still depends on the personal
    content host, which may independently return 401.
    """
    drive_id, config_path = onedrive_remote_settings(remote)
    result = run(["rclone", "lsf", f"{remote}:", "--max-depth", "1"], timeout=180)
    if result.returncode != 0:
        raise RuntimeError("OneDrive Graph fallback: rclone token refresh failed")
    access = onedrive_access_token(config_path, remote)
    if probe:
        probe_path = f"{directory.strip('/')}/.oreki-graph-probe-{uuid.uuid4().hex}.txt"
        handle, name = tempfile.mkstemp(prefix="oreki-graph-probe-", suffix=".txt")
        os.close(handle)
        temp = Path(name)
        try:
            temp.write_bytes(b"oreki-graph-write-probe\n")
            graph_onedrive_put(drive_id, probe_path, temp, access)
        finally:
            try:
                graph_onedrive_delete(drive_id, probe_path, access)
            finally:
                temp.unlink(missing_ok=True)
        return f"graph-simple-upload probe ok ({remote})"
    if sha256_file(apk) != apk_info["sha256"]:
        raise RuntimeError("OneDrive Graph fallback: APK digest differs from verified candidate")
    remote_path = f"{directory.strip('/')}/{DEFAULT_APK_NAME}"
    data = graph_onedrive_put(drive_id, remote_path, apk, access)
    return f"graph-simple-upload {remote}:{remote_path} size={data.get('size')}"


def main() -> int:
    args = parse_args()
    if args.check:
        return check_environment()
    if args.preflight_write:
        return preflight_write_channels(parse_channels(args.channels))
    if args.dry_run and args.publish:
        raise RuntimeError("--dry-run 与 --publish 不能同时使用")
    if args.archive_only and (args.dry_run or args.publish or args.local_only or args.retry_failed):
        raise RuntimeError("--archive-only 不得与发布、重试、dry-run 或 local-only 混用")
    if not args.local_only and not args.dry_run and not args.publish and not args.archive_only:
        raise RuntimeError("正式云端/GitHub 交付必须显式使用 --publish")
    if not args.apk or not args.version:
        raise RuntimeError("需要同时提供 --apk 和 --version")
    if not VERSION_RE.fullmatch(args.version):
        raise RuntimeError("--version 必须是数字版本号，例如 3.21.0；不能使用 R96 任务编号")

    apk = Path(args.apk).expanduser().resolve()
    apk_info = inspect_apk(apk)
    manifest = None
    if args.manifest:
        manifest = verify_manifest(Path(args.manifest).expanduser().resolve(), apk, apk_info,
                                   portable_verify_report=(Path(args.portable_verify_report).resolve()
                                                           if args.portable_verify_report else None))
    elif not args.dry_run:
        raise RuntimeError("正式或本地交付必须提供已验证的 --manifest")

    root = local_dir()
    if args.archive_only:
        return archive_only(root, apk, apk_info, args.version, args.only or [])

    state = load_or_create_state(root, args.version, apk_info, manifest)
    if args.retry_failed:
        selected = [channel for channel in CHANNELS if (state.get("channels", {}).get(channel) or {}).get("status") == "failed"]
        if not selected:
            say("没有失败渠道需要重试")
            return 0
    else:
        selected = args.only or parse_channels(args.channels) or (
            ["local"] if args.local_only else list(CHANNELS))
    if args.local_only:
        selected = ["local"]
    # Capture the real Latest before an upload can change GitHub metadata.
    # Save this beside the APK SHA for recovery after a partial channel failure.
    if not args.dry_run and "github" in selected and not state.get("previous_latest_tag"):
        before = read_published_latest_tag()
        if before and before != f"android-update-{args.version}-{str(apk_info['sha256'])[:8]}":
            state["previous_latest_tag"] = before
            save_state(root, state)
            say(f"github: 记录发布前 Latest={before}")
    say(f"APK={apk} version={args.version} sha256={apk_info['sha256']}")
    say(f"渠道={','.join(selected)} 模式={'dry-run' if args.dry_run else 'publish'}")

    for channel in selected:
        try:
            if channel == "local":
                local_publish(root, apk, args.version, apk_info, state, args.dry_run)
            elif channel == "onedrive":
                remote, remote_src = resolve_remote("AD_ONEDRIVE_REMOTE", "onedrive")
                directory = setting("AD_ONEDRIVE_DIR", DEFAULT_ONEDRIVE_DIR)
                if remote_src == "auto":
                    say(f"OneDrive remote 未显式配置，按唯一 onedrive 类型 remote 解析为 {remote}")
                try:
                    rclone_publish("OneDrive", remote, directory, apk, apk_info, args.dry_run)
                    detail = f"rclone copyto {remote}:{directory}/{DEFAULT_APK_NAME}"
                except RuntimeError as exc:
                    if args.dry_run or "401" not in str(exc):
                        raise
                    say("OneDrive: rclone upload-session 401；改用 Graph simple upload 回退（元数据尺寸校验）")
                    detail = onedrive_graph_fallback(remote, directory, apk, apk_info)
                set_channel(state, channel, "success", detail)
            elif channel == "gdrive":
                remote, remote_src = resolve_remote("AD_GDRIVE_REMOTE", "drive")
                directory = setting("AD_GDRIVE_DIR", DEFAULT_GDRIVE_DIR)
                if remote_src == "auto":
                    say(f"Google Drive remote 未显式配置，按唯一 drive 类型 remote 解析为 {remote}")
                rclone_publish("Google Drive", remote, directory, apk, apk_info, args.dry_run)
                set_channel(state, channel, "success", f"rclone copyto {remote}:{directory}/{DEFAULT_APK_NAME}")
            elif channel == "github":
                notes_file = Path(args.release_notes_file).expanduser().resolve() if args.release_notes_file else None
                if notes_file and not notes_file.is_file():
                    raise RuntimeError(f"GitHub Release 详细内容文件不存在：{notes_file}")
                github_result = github_publish(github_repo(), args.version, apk, apk_info, args.dry_run, args.release_title, notes_file)
                set_channel(state, channel, "success", f"android-update-{args.version}-{str(apk_info['sha256'])[:8]}; {github_result}")
            if not args.dry_run and channel != "local":
                save_state(root, state)
        except Exception as exc:
            set_channel(state, channel, "failed", str(exc))
            if not args.dry_run:
                root.mkdir(parents=True, exist_ok=True)
                save_state(root, state)
            say(f"{channel} 失败：{exc}")

    if args.dry_run:
        say("dry-run 完成：没有写入本地发布目录，也没有调用上传操作")
        return 0
    # 只按本次选中的渠道判定结果，避免 --only local 因历史旧失败被误报为整体失败。
    failed = [name for name in selected
              if (state.get("channels", {}).get(name) or {}).get("status") == "failed"]
    if failed:
        # [R104-06] 部分失败时不要把失败发布留在 Latest 上。
        if (state.get("channels", {}).get("github") or {}).get("status") == "success":
            demote_failed_github_release(
                args.version, str(apk_info["sha256"]),
                previous_latest_tag=state.get("previous_latest_tag")
            )
        say(f"部分渠道失败：{','.join(failed)}；已保留成功渠道，不重建 APK")
        return 2
    # A --only/--retry-failed operation does NOT authorize a partial release.
    # GitHub Latest promotion requires the three remote channels for the SAME
    # APK SHA to be success. The local fourth channel is an asynchronous
    # post-condition of full delivery (dev machine pull), not a promotion gate.
    if not args.local_only and all(
        (state.get("channels", {}).get(name) or {}).get("status") == "success"
        for name in REMOTE_CHANNELS
    ):
        try:
            promote_verified_github_release(args.version, str(apk_info["sha256"]))
        except (OSError, RuntimeError, subprocess.TimeoutExpired) as exc:
            say(f"GitHub 正式晋升失败（仍保持 Pre-release）：{exc}")
            return 2
    say("所选渠道全部完成；详情已写入本地 release-info.json")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except RuntimeError as exc:
        print(f"[四渠道发布] 错误：{exc}", file=sys.stderr)
        raise SystemExit(1)
