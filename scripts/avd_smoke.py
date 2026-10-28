#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""AVD 启动冒烟（Gradle 的 smokeOrekiTest 调用它）。

只做「装完能起来、没有崩」的最小验证：
  1. 设备在线；
  2. force-stop 后冷启动，10 秒内进程存活；
  3. logcat 中本次启动无 FATAL EXCEPTION / 未捕获异常。

目标行为的验证仍由 scripts/ec12_limit_probe.py、scripts/cadence_bench.py 等专用探针完成。
退出码：0 = 通过；1 = 失败；2 = 设备不在线。
"""
import argparse
import subprocess
import sys
import time

PKG = "com.oreki.antimatterdimensions"


def run(adb, *args, timeout=60):
    p = subprocess.run([adb, *args], capture_output=True, text=True,
                       encoding="utf-8", errors="replace", timeout=timeout)
    return p.returncode, (p.stdout or "") + (p.stderr or "")


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--adb", default="adb")
    ap.add_argument("--wait", type=int, default=10)
    args = ap.parse_args()

    rc, out = run(args.adb, "devices")
    online = [l for l in out.splitlines() if "\tdevice" in l]
    if rc != 0 or not online:
        print(f"AVD 不在线：{out.strip()}")
        return 2
    print(f"设备在线：{online[0].split()[0]}")

    run(args.adb, "logcat", "-c")
    run(args.adb, "shell", "am", "force-stop", PKG)
    rc, out = run(args.adb, "shell", "monkey", "-p", PKG,
                  "-c", "android.intent.category.LAUNCHER", "1")
    if rc != 0:
        print(f"启动失败：{out.strip()[-400:]}")
        return 1

    deadline = time.time() + args.wait
    pid = ""
    while time.time() < deadline:
        _, pid = run(args.adb, "shell", "pidof", PKG)
        pid = pid.strip()
        if pid:
            break
        time.sleep(1)
    if not pid:
        print(f"进程未起来（{args.wait}s 内 pidof 为空）")
        return 1
    print(f"进程存活 pid={pid}")

    time.sleep(3)
    _, log = run(args.adb, "logcat", "-d", "-t", "600")
    fatal = [l for l in log.splitlines()
             if ("FATAL EXCEPTION" in l or "AndroidRuntime" in l and "Exception" in l)]
    if fatal:
        print("检测到崩溃日志：")
        for line in fatal[:8]:
            print("  " + line)
        return 1
    print("logcat 无 FATAL / 未捕获异常")
    return 0


if __name__ == "__main__":
    sys.exit(main())
