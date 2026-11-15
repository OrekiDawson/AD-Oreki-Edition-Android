#!/usr/bin/env python3
"""R113-01 验收 GUI 证据采集：在已通过的 180 分钟存档上采集页签截图与文本。"""
import argparse, json, re, subprocess, sys, time, datetime
from pathlib import Path

ADB = "/home/oreki/.local/bin/adb"
PKG = "com.oreki.antimatterdimensions"
ACT = f"{PKG}/kajfosz.antimatterdimensions.MainActivity"
TABS = ["维度", "无限", "挑战", "成就", "统计", "选项", "现实"]

def adb(*args, timeout=20):
    try:
        r = subprocess.run([ADB] + [str(a) for a in args], capture_output=True, text=True, timeout=timeout)
        return r.stdout
    except subprocess.TimeoutExpired:
        return ""

def dump_ui():
    adb("shell", "uiautomator", "dump", "/sdcard/u.xml", timeout=25)
    return adb("shell", "cat", "/sdcard/u.xml", timeout=15)

def tap_text(xml, label):
    for m in re.finditer(r'<node[^>]*text="' + re.escape(label) + r'"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
        x1, y1, x2, y2 = map(int, m.groups())
        adb("shell", "input", "tap", (x1 + x2) // 2, (y1 + y2) // 2, timeout=15)
        return True
    return False

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--tag", default="final")
    ap.add_argument("--out", default="reports/R113-01/avd-evidence/r113-180min/acceptance")
    args = ap.parse_args()
    out = Path(args.out); out.mkdir(parents=True, exist_ok=True)
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(20)
    obs = {"captured_at": datetime.datetime.now().isoformat(timespec="seconds"), "tabs": {}}
    for _ in range(6):
        xml = dump_ui()
        for gate in ("确定", "继续", "关闭", "开始游戏"):
            if gate in xml:
                tap_text(xml, gate); time.sleep(3); break
        else:
            break
    for tab in TABS:
        xml = dump_ui()
        if not tap_text(xml, tab):
            obs["tabs"][tab] = {"found": False}
            continue
        time.sleep(4)
        xml2 = dump_ui()
        texts = re.findall(r'text="([^"]+)"', xml2)
        png = out / f"tab-{args.tag}-{tab}.png"
        subprocess.run(f"{ADB} exec-out screencap -p > {png}", shell=True, timeout=90)
        obs["tabs"][tab] = {"found": True, "texts": texts[:40], "screenshot": str(png)}
        print(f"{tab}: texts={len(texts)} png={png.name}", flush=True)
    logcat = adb("logcat", "-d", "-t", "6000", timeout=60)
    obs["crashes"] = [l for l in logcat.splitlines() if any(k in l for k in ("FATAL EXCEPTION", "ANR in ", "VerifyError"))]
    (out / "acceptance-observations.json").write_text(json.dumps(obs, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: v.get("found") for k, v in obs["tabs"].items()}, ensure_ascii=False))
    adb("shell", "am", "force-stop", PKG, timeout=15)
    return 0

if __name__ == "__main__":
    sys.exit(main())
