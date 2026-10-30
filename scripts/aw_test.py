#!/usr/bin/env python3
"""[Oreki AW] oreki_phone_test 运行态验证：自动机等待态可见化

前置：oreki_phone_test 已以 -port 5554 启动（模拟 simtest.py 的 emulator-5554 约定），
      新 APK 已安装。本脚本假设 AVD 为 1440x3200（真机规格）。

流程：
  setup   冷启动 -> 关离线弹窗 -> 拉取 player.json
  inject  注入 WAIT_TEST 脚本（wait IP > 1e500，永真等待）-> 推回
  dump    uiautomator dump 全文（查状态文字）
  tapx x y  点击
  shot    截图
"""
import json
import os
import re
import subprocess
import sys
import time

ADB = r"C:\Users\Oreki\Android\sdk\platform-tools\adb.exe"
SERIAL = "emulator-5554"
PKG = "com.oreki.antimatterdimensions"
FILES = f"/data/data/{PKG}/files"
BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TMP = os.path.join(BASE, "build", "aw_test")
os.makedirs(TMP, exist_ok=True)


def adb(*args, check=True):
    env = dict(os.environ, MSYS_NO_PATHCONV="1")
    p = subprocess.run([ADB, "-s", SERIAL] + list(args), capture_output=True,
                       text=True, encoding="utf-8", errors="replace", env=env)
    if check and p.returncode != 0:
        raise RuntimeError(f"adb {args} 失败: {p.stdout}{p.stderr}")
    return p.stdout


def sh(cmd):
    return adb("shell", cmd)


def app_uid():
    out = sh(f"stat -c %u {FILES}/player.json").strip()
    return out


def fix_perm(path):
    uid = app_uid()
    sh(f"chown {uid}:{uid} {path}; chmod 660 {path}")


def kill():
    sh(f"am force-stop {PKG}")
    time.sleep(0.8)


def launch(wait=5.0):
    sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
    time.sleep(wait)


def tap(x, y):
    sh(f"input tap {x} {y}")


def dump_txt(local=None):
    sh("uiautomator dump /sdcard/_ui.xml")
    adb("pull", "/sdcard/_ui.xml", (local or os.path.join(TMP, "_ui.xml")).replace("/", "\\"))
    with open(local or os.path.join(TMP, "_ui.xml"), encoding="utf-8") as f:
        return f.read()


def shot(local):
    sh("screencap -p /sdcard/_s.png")
    adb("pull", "/sdcard/_s.png", local.replace("/", "\\"))
    return local


WAIT_SCRIPT = "wait IP > 1e500"


def inject_wait_script():
    """向 player.json 的 reality.automator.scripts 追加 WAIT_TEST。"""
    kill()
    local = os.path.join(TMP, "_remote.json")
    adb("pull", f"{FILES}/player.json", local.replace("/", "\\"))
    with open(local, encoding="utf-8") as f:
        d = json.load(f)
    sc = d["reality"]["automator"]["scripts"]
    sc[:] = [s for s in sc if s.get("name") != "WAIT_TEST"]
    nid = max((s.get("id", 0) for s in sc), default=0) + 1
    sc.append({"id": nid, "name": "WAIT_TEST", "content": WAIT_SCRIPT})
    with open(local, "w", encoding="utf-8") as f:
        json.dump(d, f, separators=(",", ":"), ensure_ascii=False)
    adb("push", local.replace("/", "\\"), f"{FILES}/player.json")
    fix_perm(f"{FILES}/player.json")
    launch()
    out = os.path.join(TMP, "_after_inject.json")
    return nid


def find_bounds(xml, needle):
    """在 uiautomator dump 中找含 needle 文本的节点 bounds 中心。"""
    for m in re.finditer(r'<node[^>]*text="([^"]*)"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
        if needle in m.group(1):
            x = (int(m.group(2)) + int(m.group(4))) // 2
            y = (int(m.group(3)) + int(m.group(5))) // 2
            return x, y
    return None


if __name__ == "__main__":
    cmd = sys.argv[1]
    if cmd == "setup":
        kill()
        launch(6.0)
        # 关离线弹窗：优先找「开始游戏」，否则跳过
        xml = dump_txt()
        pos = find_bounds(xml, "开始游戏") or find_bounds(xml, "继续")
        if pos:
            tap(*pos)
            time.sleep(2.0)
        kill()
        adb("pull", f"{FILES}/player.json", os.path.join(TMP, "_fresh.json").replace("/", "\\"))
        print("setup done ->", os.path.join(TMP, "_fresh.json"))
    elif cmd == "inject":
        print("script id =", inject_wait_script())
    elif cmd == "dump":
        print(dump_txt(sys.argv[2] if len(sys.argv) > 2 else None))
    elif cmd == "tapx":
        tap(int(sys.argv[2]), int(sys.argv[3]))
        print("tapped", sys.argv[2], sys.argv[3])
    elif cmd == "shot":
        print(shot(sys.argv[2]))
    else:
        print(__doc__)
