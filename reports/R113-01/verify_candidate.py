#!/usr/bin/env python3
"""R113-01 round2: 新候选 tick/存档 AVD 验收（带超时，防 uiautomator 挂起）。

用法: python3 verify_candidate.py --apk <apk> --tag dex2jar --out <dir> [--wait 150]
"""
import argparse, datetime, json, os, re, subprocess, sys, time, hashlib
from pathlib import Path

ADB = "/home/oreki/.local/bin/adb"
PKG = "com.oreki.antimatterdimensions"
ACT = f"{PKG}/kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
GATES = ("开始游戏", "确定", "跳过", "继续", "是", "好的")
INGAME = ("你拥有", "购买", "维度")

def adb(*args, timeout=20):
    try:
        r = subprocess.run([ADB] + list(args), capture_output=True, text=True, timeout=timeout)
        return r.stdout
    except subprocess.TimeoutExpired:
        return ""

def dump_ui():
    adb("shell", "rm", "-f", "/sdcard/u.xml", timeout=10)
    adb("shell", "uiautomator", "dump", "/sdcard/u.xml", timeout=25)
    xml = adb("shell", "cat", "/sdcard/u.xml", timeout=15)
    return xml

def texts(xml):
    return re.findall(r'text="([^"]+)"', xml)

def find_tap(xml, label):
    for m in re.finditer(r'<node[^>]*text="' + re.escape(label) + r'"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
        x1, y1, x2, y2 = map(int, m.groups())
        return (x1 + x2) // 2, (y1 + y2) // 2
    return None

def list_files():
    out = adb("shell", "ls", "-la", FILES, timeout=15)
    hashes = adb("shell", f"cd {FILES} && sha256sum player.json playerBackup*.json 2>/dev/null", timeout=15)
    return {"ls": out.strip().splitlines(), "hashes": hashes.strip().splitlines()}

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--tag", required=True)
    ap.add_argument("--out", required=True)
    ap.add_argument("--wait", type=int, default=150)
    args = ap.parse_args()
    out = Path(args.out); out.mkdir(parents=True, exist_ok=True)
    log = []
    def note(msg):
        line = f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {msg}"
        log.append(line); print(line, flush=True)
    note(f"install {args.apk} sha={hashlib.sha256(Path(args.apk).read_bytes()).hexdigest()[:16]}")
    adb("root", timeout=15); time.sleep(1)
    install_out = adb("install", "-r", "-d", args.apk, timeout=180)
    if "Success" not in install_out:
        print("FAIL: install 未成功，终止（不清数据）: " + install_out.strip()[:300], flush=True)
        return 2
    adb("shell", "am", "force-stop", PKG, timeout=15)
    adb("shell", "pm", "clear", PKG, timeout=30)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
    time.sleep(18)
    adb("shell", "am", "force-stop", PKG, timeout=15)
    time.sleep(2)
    note("prime done; cold start")
    adb("logcat", "-c", timeout=20)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
    ingame = False
    for step in range(14):
        time.sleep(3)
        xml = dump_ui()
        ts = texts(xml)
        if any(t in ("".join(ts)) for t in ("开始游戏",)) or any("你拥有" in t for t in ts):
            if any("你拥有" in t for t in ts):
                ingame = True
                note(f"step {step}: in_game")
                break
        acted = None
        for g in GATES:
            pos = find_tap(xml, g)
            if pos:
                adb("shell", "input", "tap", str(pos[0]), str(pos[1]), timeout=15)
                acted = g
                break
        note(f"step {step}: acted={acted} texts={ts[:4]}")
        if not acted and step > 6:
            # 兜底：点屏幕中央（教程提示/关闭遮罩）
            adb("shell", "input", "tap", "540", "1200", timeout=15)
    note(f"reached_game={ingame}")
    samples = []
    t0 = time.time()
    while time.time() - t0 < args.wait:
        info = list_files()
        samples.append({"t": round(time.time() - t0, 1), "files": info["ls"][:8], "hashes": info["hashes"][:4]})
        time.sleep(20)
    adb("shell", "input", "keyevent", "KEYCODE_HOME", timeout=15)
    time.sleep(12)
    after_home = list_files()
    adb("shell", "am", "force-stop", PKG, timeout=15)
    time.sleep(3)
    after_stop = list_files()
    logcat = adb("logcat", "-d", "-t", "8000", timeout=60)
    (out / f"{args.tag}-logcat.txt").write_text(logcat, encoding="utf-8")
    pid = adb("shell", "pidof", PKG, timeout=15).strip()
    markers = {}
    for m in re.finditer(r"OREKI_[A-Z_]+", logcat):
        markers[m.group(0)] = markers.get(m.group(0), 0) + 1
    crashes = [ln for ln in logcat.splitlines() if "FATAL EXCEPTION" in ln or "NoSuchFieldError" in ln or "NoSuchMethodError" in ln]
    verdict = {
        "tag": args.tag, "apk": args.apk, "reached_game": ingame,
        "samples_with_player": sum(1 for s in samples if any("player.json" in l for l in s["hashes"])),
        "first_save_sample": next((s["t"] for s in samples if any("player.json" in l for l in s["hashes"])), None),
        "after_home_player": any("player.json" in l for l in after_home["hashes"]),
        "after_stop_player": any("player.json" in l for l in after_stop["hashes"]),
        "crash_lines": crashes[:5], "crash_count": len(crashes),
        "oreki_markers": dict(sorted(markers.items(), key=lambda kv: -kv[1])[:12]),
        "pid_final": pid, "log": log,
    }
    (out / f"{args.tag}-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: verdict[k] for k in ("tag","reached_game","samples_with_player","first_save_sample","after_home_player","crash_count","oreki_markers")}, ensure_ascii=False))
    return 0

if __name__ == "__main__":
    sys.exit(main())
