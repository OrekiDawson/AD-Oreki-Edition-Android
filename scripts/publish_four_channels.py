#!/usr/bin/env python3
"""Linux APK 四渠道交付工具。

本工具只负责交付，不负责构建 APK。正式上传必须显式传入 --publish，且必须提供
installToRelease/verifyRelease 生成的 release-manifest.json，避免把未验证候选包当成稳定版。

渠道：
  local     ~/Releases/AD-Oreki-Edition/（SSH/SFTP）
  onedrive  rclone 官方 OneDrive remote
  gdrive    rclone 官方 Google Drive remote
  github    GitHub Release（gh CLI）

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
  AD_RELEASE_DIR       本地 SSH/SFTP 发布根目录
  AD_ONEDRIVE_REMOTE   rclone OneDrive remote 名称
  AD_ONEDRIVE_DIR      OneDrive 固定交付目录
  AD_GDRIVE_REMOTE     rclone Google Drive remote 名称
  AD_GDRIVE_DIR        Google Drive 固定交付目录
  AD_GITHUB_REPO       GitHub owner/repo；默认从 origin 解析
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
import zipfile
from datetime import datetime, timezone
from pathlib import Path, PurePosixPath


ROOT = Path(__file__).resolve().parents[1]
DEFAULT_LOCAL_DIR = Path.home() / "Releases" / "AD-Oreki-Edition"
DEFAULT_APK_NAME = "反物质维度.apk"
VERSION_RE = re.compile(r"^\d+(?:\.\d+)+$")
CHANNELS = ("local", "onedrive", "gdrive", "github")


def say(message: str) -> None:
    print(f"[四渠道发布] {message}")


def command_exists(name: str) -> bool:
    return shutil.which(name) is not None


def run(cmd: list[str], *, check: bool = False) -> subprocess.CompletedProcess[str]:
    result = subprocess.run(cmd, text=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
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
    """同一文件系统内先写临时文件，再原子替换目标。"""
    target.parent.mkdir(parents=True, exist_ok=True)
    temporary = target.with_name(f".{target.name}.tmp-{os.getpid()}")
    try:
        with source.open("rb") as src, temporary.open("wb") as dst:
            shutil.copyfileobj(src, dst, length=1024 * 1024)
            dst.flush()
            os.fsync(dst.fileno())
        shutil.copystat(source, temporary, follow_symlinks=True)
        os.replace(temporary, target)
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
    return Path(os.environ.get("AD_RELEASE_DIR", str(DEFAULT_LOCAL_DIR))).expanduser()


def remote_spec(remote: str, directory: str, relative: str) -> str:
    base = PurePosixPath(directory.strip("/"))
    return f"{remote}:{(base / relative).as_posix()}"


def github_repo() -> str | None:
    configured = os.environ.get("AD_GITHUB_REPO")
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


def verify_manifest(manifest_path: Path, apk: Path, apk_info: dict[str, object]) -> dict[str, object]:
    if not manifest_path.is_file():
        raise RuntimeError(f"缺少已验证发布清单：{manifest_path}")
    try:
        manifest = json.loads(manifest_path.read_text(encoding="utf-8"))
    except json.JSONDecodeError as exc:
        raise RuntimeError(f"发布清单不是有效 JSON：{manifest_path}") from exc
    release = manifest.get("release") or {}
    expected_apk = Path(str(release.get("apk", ""))).expanduser()
    if expected_apk and expected_apk.resolve() != apk.resolve():
        raise RuntimeError("APK 路径与 release-manifest.json 登记对象不一致")
    if release.get("sha256") != apk_info["sha256"]:
        raise RuntimeError("APK SHA-256 与 release-manifest.json 不一致")
    verify_report = release.get("verify_report") or manifest.get("verify_report")
    if verify_report:
        report_path = Path(str(verify_report)).expanduser()
        if report_path.is_file():
            report = json.loads(report_path.read_text(encoding="utf-8"))
            if report.get("failed", 0) != 0:
                raise RuntimeError("verifyRelease 报告存在失败项")
    return manifest


def write_checksums(root: Path) -> None:
    entries: list[str] = []
    for candidate in sorted(root.glob("latest/*.apk")):
        entries.append(f"{sha256_file(candidate)}  {candidate.relative_to(root).as_posix()}")
    for candidate in sorted(root.glob("archive/**/*.apk")):
        entries.append(f"{sha256_file(candidate)}  {candidate.relative_to(root).as_posix()}")
    atomic_write(root / "SHA256SUMS", ("\n".join(entries) + "\n") if entries else "")


def base_state(version: str, apk_info: dict[str, object], manifest: dict[str, object] | None) -> dict[str, object]:
    release = (manifest or {}).get("release") or {}
    build = (manifest or {}).get("build") or {}
    return {
        "schema_version": 1,
        "project": "AD-Oreki-Edition-Android",
        "version": version,
        "version_name": release.get("versionName"),
        "version_code": release.get("versionCode"),
        "apk_sha256": apk_info["sha256"],
        "size_bytes": apk_info["size_bytes"],
        "source_commit": build.get("source_commit"),
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


def check_environment() -> int:
    failures = 0

    def check(label: str, ok: bool, detail: str) -> None:
        nonlocal failures
        print(f"{'PASS' if ok else 'FAIL'}  {label}: {detail}")
        if not ok:
            failures += 1

    check("rclone", command_exists("rclone"), run(["rclone", "version"]).stdout.splitlines()[0] if command_exists("rclone") else "未安装")
    remotes = set()
    if command_exists("rclone"):
        remotes = {line.strip().rstrip(":") for line in run(["rclone", "listremotes"]).stdout.splitlines() if line.strip()}
    onedrive = os.environ.get("AD_ONEDRIVE_REMOTE")
    gdrive = os.environ.get("AD_GDRIVE_REMOTE")
    check("OneDrive rclone remote", bool(onedrive and onedrive in remotes), f"{onedrive or '未设置'}；可用={sorted(remotes)}")
    check("Google Drive rclone remote", bool(gdrive and gdrive in remotes), f"{gdrive or '未设置'}；可用={sorted(remotes)}")
    check("OneDrive 目录", bool(os.environ.get("AD_ONEDRIVE_DIR")), os.environ.get("AD_ONEDRIVE_DIR", "未设置"))
    check("Google Drive 目录", bool(os.environ.get("AD_GDRIVE_DIR")), os.environ.get("AD_GDRIVE_DIR", "未设置"))
    check("GitHub CLI 登录", command_exists("gh") and run(["gh", "auth", "status", "--hostname", "github.com"]).returncode == 0, github_repo() or "未解析仓库")
    ssh_active = run(["systemctl", "is-active", "ssh.service"]).returncode == 0
    check("SSH 服务", ssh_active, "active" if ssh_active else "未运行")
    root = local_dir()
    owner_ok = root.exists() and root.stat().st_uid == os.getuid()
    check("本地发布目录", owner_ok, str(root) if root.exists() else f"不存在：{root}")
    print(f"结果：{'全部通过' if failures == 0 else f'{failures} 项未就绪'}")
    return 0 if failures == 0 else 1


def local_publish(root: Path, apk: Path, version: str, apk_info: dict[str, object], state: dict[str, object], dry_run: bool) -> None:
    archive_name = f"{apk.stem}_{version}_{str(apk_info['sha256'])[:8]}.apk"
    archive = root / "archive" / version / archive_name
    latest = root / "latest" / DEFAULT_APK_NAME
    checksum = root / "archive" / version / f"{archive_name}.sha256"
    say(f"本地：归档 {archive}")
    say(f"本地：原子更新 {latest}")
    if dry_run:
        return
    root.mkdir(parents=True, exist_ok=True)
    if not archive.exists():
        atomic_copy(apk, archive)
    atomic_copy(apk, latest)
    atomic_write(checksum, f"{apk_info['sha256']}  {archive_name}\n")
    write_checksums(root)
    set_channel(state, "local", "success", f"{latest}; sha256={apk_info['sha256']}")
    save_state(root, state)


def rclone_publish(channel: str, remote: str | None, directory: str | None, root: Path, version: str, apk_info: dict[str, object], dry_run: bool) -> None:
    if not remote or not directory:
        raise RuntimeError(f"{channel} 缺少 remote 或固定目录配置")
    local_apk = root / "latest" / DEFAULT_APK_NAME
    command = ["rclone", "copyto", str(local_apk), remote_spec(remote, directory, DEFAULT_APK_NAME)]
    say(f"{channel}: {' '.join(command)}")
    if not dry_run:
        run(command, check=True)


def github_publish(repo: str | None, version: str, root: Path, apk_info: dict[str, object], dry_run: bool) -> None:
    if not repo:
        raise RuntimeError("无法解析 GitHub owner/repo")
    tag = f"android-v{version}"
    apk = root / "latest" / DEFAULT_APK_NAME
    checksum = root / "archive" / version / f"{DEFAULT_APK_NAME.removesuffix('.apk')}_{version}_{str(apk_info['sha256'])[:8]}.apk.sha256"
    notes = (
        f"Android 稳定版 {version}\n\n"
        f"- APK SHA-256: `{apk_info['sha256']}`\n"
        f"- APK 大小: {apk_info['size_bytes']} bytes\n"
        f"- 交付文件：{DEFAULT_APK_NAME}\n"
        "- 本 Release 使用同一个已验证 APK；云盘与 SSH 状态见本地 release-info.json。\n"
    )
    with tempfile.NamedTemporaryFile("w", encoding="utf-8", suffix=".md", delete=False) as stream:
        stream.write(notes)
        notes_path = Path(stream.name)
    try:
        command = ["gh", "release", "create", tag, str(apk), str(checksum), "--repo", repo, "--title", f"Android {version}", "--notes-file", str(notes_path), "--target", "main"]
        say(f"github: {' '.join(command)}")
        if not dry_run:
            existing = run(["gh", "release", "view", tag, "--repo", repo])
            if existing.returncode == 0:
                raise RuntimeError(f"GitHub Release 已存在，按历史不可变规则不覆盖：{tag}")
            run(command, check=True)
    finally:
        notes_path.unlink(missing_ok=True)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="AD-Oreki-Edition Android 四渠道 APK 交付")
    parser.add_argument("--check", action="store_true", help="只检查配置、权限和服务")
    parser.add_argument("--dry-run", action="store_true", help="展示操作，不写本地、不上传")
    parser.add_argument("--local-only", action="store_true", help="只更新 SSH/SFTP 本地目录")
    parser.add_argument("--publish", action="store_true", help="显式执行正式渠道交付")
    parser.add_argument("--retry-failed", action="store_true", help="只重试本地 release-info.json 中失败的渠道")
    parser.add_argument("--only", action="append", choices=CHANNELS, help="只处理指定渠道，可重复")
    parser.add_argument("--apk", help="已经验证的 APK 路径")
    parser.add_argument("--version", help="正式版本号，例如 3.21.0；不是任务编号")
    parser.add_argument("--manifest", help="installToRelease/verifyRelease 生成的 release-manifest.json")
    return parser.parse_args()


def main() -> int:
    args = parse_args()
    if args.check:
        return check_environment()
    if args.dry_run and args.publish:
        raise RuntimeError("--dry-run 与 --publish 不能同时使用")
    if not args.local_only and not args.dry_run and not args.publish:
        raise RuntimeError("正式云端/GitHub 交付必须显式使用 --publish")
    if not args.apk or not args.version:
        raise RuntimeError("需要同时提供 --apk 和 --version")
    if not VERSION_RE.fullmatch(args.version):
        raise RuntimeError("--version 必须是数字版本号，例如 3.21.0；不能使用 R96 任务编号")

    apk = Path(args.apk).expanduser().resolve()
    apk_info = inspect_apk(apk)
    manifest = None
    if args.manifest:
        manifest = verify_manifest(Path(args.manifest).expanduser().resolve(), apk, apk_info)
    elif not args.dry_run:
        raise RuntimeError("正式或本地交付必须提供已验证的 --manifest")

    root = local_dir()
    state = load_or_create_state(root, args.version, apk_info, manifest)
    if args.retry_failed:
        selected = [channel for channel in CHANNELS if (state.get("channels", {}).get(channel) or {}).get("status") == "failed"]
        if not selected:
            say("没有失败渠道需要重试")
            return 0
    else:
        selected = args.only or (["local"] if args.local_only else list(CHANNELS))
    if args.local_only:
        selected = ["local"]
    say(f"APK={apk} version={args.version} sha256={apk_info['sha256']}")
    say(f"渠道={','.join(selected)} 模式={'dry-run' if args.dry_run else 'publish'}")

    for channel in selected:
        try:
            if channel == "local":
                local_publish(root, apk, args.version, apk_info, state, args.dry_run)
            elif channel == "onedrive":
                rclone_publish("OneDrive", os.environ.get("AD_ONEDRIVE_REMOTE"), os.environ.get("AD_ONEDRIVE_DIR"), root, args.version, apk_info, args.dry_run)
                set_channel(state, channel, "success", "rclone copyto completed")
            elif channel == "gdrive":
                rclone_publish("Google Drive", os.environ.get("AD_GDRIVE_REMOTE"), os.environ.get("AD_GDRIVE_DIR"), root, args.version, apk_info, args.dry_run)
                set_channel(state, channel, "success", "rclone copyto completed")
            elif channel == "github":
                github_publish(github_repo(), args.version, root, apk_info, args.dry_run)
                set_channel(state, channel, "success", f"android-v{args.version}")
            if not args.dry_run and channel != "local":
                save_state(root, state)
        except Exception as exc:
            set_channel(state, channel, "failed", str(exc))
            if not args.dry_run:
                root.mkdir(parents=True, exist_ok=True)
                save_state(root, state)
            say(f"{channel} 失败：{exc}")
            if not args.retry_failed:
                continue

    if args.dry_run:
        say("dry-run 完成：没有写入本地发布目录，也没有调用上传操作")
        return 0
    failed = [name for name, result in (state.get("channels") or {}).items() if result.get("status") == "failed"]
    if failed:
        say(f"部分渠道失败：{','.join(failed)}；已保留成功渠道，不重建 APK")
        return 2
    say("所选渠道全部完成；详情已写入本地 release-info.json")
    return 0


if __name__ == "__main__":
    try:
        raise SystemExit(main())
    except RuntimeError as exc:
        print(f"[四渠道发布] 错误：{exc}", file=sys.stderr)
        raise SystemExit(1)
