#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""[R96] 平台感知的工具定位。

Kubuntu 26.04 起 Linux 为主开发环境，仓库里随迁的 `tools/bt`、`tools/jdk` 是 Windows
产物（只有 .exe）。所有构建/校验脚本统一从这里取工具，避免各自写死 `java.exe` /
`aapt2.exe` 在 Linux 上触发 `OSError: Exec format error`。

Windows 行为保持不变（仍用随仓库附带的固定版本），POSIX 用系统 JDK + SDK build-tools。
"""
from __future__ import annotations

import os
import pathlib
import shutil
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
TOOLS = ROOT / "tools"
WIN = sys.platform.startswith("win")

_WIN_JAVA = TOOLS / "jdk" / "jdk-17.0.20.1+1" / "bin" / "java.exe"
_WIN_BT = TOOLS / "bt" / "android-14"


def java() -> str:
    if WIN:
        return str(_WIN_JAVA)
    env = os.environ.get("JAVA_HOME", "").strip()
    if env and (pathlib.Path(env) / "bin" / "java").exists():
        return str(pathlib.Path(env) / "bin" / "java")
    found = shutil.which("java")
    if found:
        return found
    raise SystemExit("[R96] 找不到 java（JAVA_HOME 或 PATH）")


def build_tools_dir() -> pathlib.Path:
    if WIN:
        return _WIN_BT
    roots = [os.environ.get("ANDROID_SDK_ROOT", ""), os.environ.get("ANDROID_HOME", ""),
             str(pathlib.Path.home() / "Android" / "Sdk")]
    for root in [r for r in roots if r]:
        bt = pathlib.Path(root) / "build-tools"
        if not bt.is_dir():
            continue
        for d in sorted((x for x in bt.iterdir() if x.is_dir()), key=lambda x: x.name, reverse=True):
            if (d / "aapt2").exists():
                return d
    raise SystemExit("[R96] 找不到 SDK build-tools（aapt2）")


def bt_tool(name: str) -> str:
    bt = build_tools_dir()
    exe = bt / (name + ".exe" if WIN else name)
    return str(exe)


def adb() -> str:
    if WIN:
        return str(TOOLS / "platform-tools" / "adb.exe")
    found = shutil.which("adb")
    if found:
        return found
    cand = pathlib.Path.home() / "Android" / "Sdk" / "platform-tools" / "adb"
    if cand.exists():
        return str(cand)
    return "adb"
