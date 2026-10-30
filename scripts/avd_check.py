#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""最小 AVD 预检：设备在线 + adb root。

用法（脚本内 import）:
    from avd_check import ensure
    ensure()          # 不满足则抛 SystemExit 并给出明确原因
命令行:
    python scripts/avd_check.py
"""
import os
import subprocess
import sys
import time

ADB = os.environ.get('ADB_BIN', 'adb')
PKG = 'com.oreki.antimatterdimensions'


def _run(*args, timeout=15):
    try:
        p = subprocess.run([ADB, *args], capture_output=True, text=True,
                           encoding='utf-8', errors='replace', timeout=timeout)
        return p.returncode, (p.stdout or '') + (p.stderr or '')
    except FileNotFoundError:
        return 127, 'adb 未找到（PATH 里没有 platform-tools）'
    except subprocess.TimeoutExpired:
        return 124, 'adb 调用超时'


def device_online():
    rc, out = _run('devices')
    if rc != 0:
        return False, out.strip()
    lines = [l for l in out.splitlines() if '\tdevice' in l]
    return bool(lines), out.strip()


def is_root():
    rc, out = _run('shell', 'id')
    return rc == 0 and 'uid=0' in out, out.strip()


def ensure(retry=True):
    ok, info = device_online()
    if not ok:
        msg = ('AVD 不在线（emulator-5554 缺失）。\n'
               f'  adb devices 输出：{info}\n'
               '  解决：按既有参数重启 emulator 后重跑。\n'
               '  emulator -avd oreki_test -no-window -no-audio -no-boot-anim '
               '-no-snapshot -gpu swiftshader_indirect -memory 2048 -cores 4 -port 5554')
        raise SystemExit('[AVD 预检失败] ' + msg)

    rok, rinfo = is_root()
    if not rok:
        if retry:
            _run('root')
            time.sleep(5)
            rok, rinfo = is_root()
        if not rok:
            raise SystemExit(
                '[AVD 预检失败] adb 不是 root（无法读写应用私有目录 player.json）。\n'
                f'  adb shell id -> {rinfo}\n  解决：adb root 后重跑。')
    return True


def main():
    try:
        ensure()
    except SystemExit as e:
        print(e)
        return 1
    print('AVD 预检通过：设备在线 + root')
    return 0


if __name__ == '__main__':
    sys.exit(main())
