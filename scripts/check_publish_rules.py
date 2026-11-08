#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""APK 交付规则自检（用户 2026-11-09 令）。

只做静态检查：确认正式交付脚本满足
  1. GitHub 使用独立更新标签 `android-update-<版本>-<APK SHA256 前8位>`；
  2. 已存在同标签时按**附件 SHA-256**判定：相同幂等成功、不同拒绝覆盖；
  3. OneDrive / Google Drive / 本地 SSH 只覆盖固定文件名，不建版本归档；
  4. 四渠道共用同一个已验证 APK（单参数 --apk，不重新构建）；
  5. Release 正文包含：修改内容 / 修复内容 / 验证内容 / APK 文件名 / SHA-256 / 构建验证时间。

退出码：0 全部满足；1 有不符合项。
"""
from __future__ import annotations

import pathlib
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
SCRIPT = ROOT / "scripts" / "publish_four_channels.py"

checks: list[tuple[str, bool]] = []


def check(name: str, ok: bool) -> None:
    checks.append((name, ok))


def main() -> int:
    src = SCRIPT.read_text(encoding="utf-8")
    check("GitHub 更新标签格式 android-update-<版本>-<sha8>", 'tag = f"android-update-{version}-{sha_prefix}"' in src)
    check("已存在时读取远端 .sha256 判定幂等", 'release", "download"' in src and "remote_sha == str(apk_info" in src)
    check("SHA 不同时禁止覆盖并提示新标签", "不得覆盖历史 Release" in src and "必须用新的更新标签" in src)
    check("本地渠道不创建版本归档", '"archive"' not in src.split("def local_publish")[1].split("def ")[0])
    check("本地使用原子覆盖 latest", "atomic_copy(apk, latest)" in src)
    check("云盘只 copyto 固定文件名", "rclone" in src and "copyto" in src and "DEFAULT_APK_NAME" in src)
    for section in ("修改内容", "修复内容", "验证内容", "APK 文件名", "APK SHA-256", "构建 / 验证时间"):
        check(f"Release 正文包含「{section}」", section in src)
    check("单次校验的同一 APK 交付四渠道", "apk_info" in src and "manifest" in src and "不重新构建" in src)

    failed = [name for name, ok in checks if not ok]
    print(f"APK 交付规则自检：{len(checks)} 项检查，失败 {len(failed)} 项")
    for name in failed:
        print("  FAIL", name)
    if failed:
        return 1
    print("  全部通过")
    return 0


if __name__ == "__main__":
    sys.exit(main())
