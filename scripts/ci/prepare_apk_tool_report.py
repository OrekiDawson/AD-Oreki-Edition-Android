#!/usr/bin/env python3
"""为 verify_release.py / verify_patch_contract.py 准备 APK 工具报告（R114-01）。

等价于旧链 Gradle prepareVerifyRelease 的产物（aapt2 badging + apksigner v2/v3 +
apktool 解包），但可在 AGP 候选链路复用；只读 APK，不构建、不签名、不联网。

用法：
  python3 scripts/ci/prepare_apk_tool_report.py     --apk candidate/antimatter-dimensions.apk     --out-dir build/ci-tools --report build/ci-tools/tool-report.json     --apktool-jar tools/apktool.jar
"""
from __future__ import annotations

import argparse
import hashlib
import json
import os
import pathlib
import shutil
import subprocess
import sys


def sha256_file(path: pathlib.Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1 << 20), b""):
            digest.update(chunk)
    return digest.hexdigest()


def run(command, cwd=None):
    result = subprocess.run(command, cwd=cwd, capture_output=True, text=True)
    return result.returncode, (result.stdout or "") + (result.stderr or "")


def default_android_tool(name: str) -> str:
    """按 CI 与本地常见位置查找 Android build-tools 可执行文件。

    CI runner 由 android-actions/setup-android 安装到 ANDROID_SDK_ROOT/build-tools，
    本地则在 ~/Android/Sdk；两者都必须支持，否则脚本在 runner 上找不到 aapt2。
    """
    roots = []
    for env_name in ("ANDROID_SDK_ROOT", "ANDROID_HOME"):
        value = os.environ.get(env_name)
        if value:
            roots.append(pathlib.Path(value))
    roots.append(pathlib.Path.home() / "Android" / "Sdk")
    for root in roots:
        candidates = sorted((root / "build-tools").glob("*/" + name))
        if candidates:
            return str(candidates[-1])
    found = shutil.which(name)
    if not found:
        raise SystemExit("FAIL: 找不到 " + name + "（ANDROID_SDK_ROOT/ANDROID_HOME/build-tools 与 PATH 均未命中）")
    return found


def make_report(apk: pathlib.Path, out_dir: pathlib.Path, apktool_jar: pathlib.Path, runner=None):
    runner = runner or run
    out_dir.mkdir(parents=True, exist_ok=True)
    prepared = out_dir / "prepared"
    if prepared.exists():
        shutil.rmtree(prepared)
    aapt2 = default_android_tool("aapt2")
    apksigner = default_android_tool("apksigner")
    badging = runner([aapt2, "dump", "badging", str(apk)])
    sign_v2 = runner([apksigner, "verify", "--verbose", "--print-certs",
                      "--min-sdk-version", "24", "--max-sdk-version", "27", str(apk)])
    sign_v3 = runner([apksigner, "verify", "--verbose", "--print-certs",
                      "--min-sdk-version", "28", "--max-sdk-version", "32", str(apk)])
    decoded = runner(["java", "-Xmx4g", "-jar", str(apktool_jar), "d", "-r", "-f",
                      "-o", str(prepared), str(apk)])
    if decoded[0] != 0 or not (prepared / "smali").is_dir():
        raise SystemExit("FAIL: apktool 解包失败 exit=" + str(decoded[0]))
    report = {
        "apk": str(apk.resolve()),
        "size": apk.stat().st_size,
        "sha256": sha256_file(apk),
        "badging": {"exit": badging[0], "output": badging[1]},
        "sign_v2": {"exit": sign_v2[0], "output": sign_v2[1]},
        "sign_v3": {"exit": sign_v3[0], "output": sign_v3[1]},
        "prepared_dir": str(prepared.resolve()),
        "apktool_exit": decoded[0],
    }
    return report


def main(argv=None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--apk", required=True)
    parser.add_argument("--out-dir", default="build/ci-tools")
    parser.add_argument("--report", default="")
    parser.add_argument("--apktool-jar", default="tools/apktool.jar")
    args = parser.parse_args(argv)
    apk = pathlib.Path(args.apk).resolve()
    if not apk.is_file() or apk.stat().st_size <= 0:
        raise SystemExit("FAIL: 候选 APK 不存在或为空：" + str(apk))
    apktool = pathlib.Path(args.apktool_jar).resolve()
    if not apktool.is_file():
        raise SystemExit("FAIL: 缺少 apktool jar：" + str(apktool))
    out_dir = pathlib.Path(args.out_dir).resolve()
    report = make_report(apk, out_dir, apktool)
    target = pathlib.Path(args.report).resolve() if args.report else out_dir / "tool-report.json"
    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(json.dumps(report, ensure_ascii=False, indent=1) + chr(10), encoding="utf-8")
    print("PASS: APK 工具报告写入 " + str(target))
    print("  sha256=" + report["sha256"] + " size=" + str(report["size"]))
    return 0


if __name__ == "__main__":
    sys.exit(main())
