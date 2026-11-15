#!/usr/bin/env python3
"""R113-01 晚期存档：注入合法夹具 -> 真实进游戏 -> 5 分钟写读观测。"""
import argparse, datetime, hashlib, json, re, subprocess, sys, time
from pathlib import Path

ADB = "/home/oreki/.local/bin/adb"
PKG = "com.oreki.antimatterdimensions"
ACT = f"{PKG}/kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
GATES = ("确定", "开始游戏", "继续", "跳过", "好的", "关闭")

def adb(*args, timeout=20):
    try:
        r = subprocess.run([ADB] + [str(a) for a in args], capture_output=True, text=True, timeout=timeout)
        return r.stdout
    except subprocess.TimeoutExpired:
        return ""

def dump_ui():
    adb("shell", "uiautomator", "dump", "/sdcard/u.xml", timeout=25)
    return adb("shell", "cat", "/sdcard/u.xml", timeout=15)

def find_tap(xml, label):
    for m in re.finditer(r'<node[^>]*text="' + re.escape(label) + r'"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
        x1, y1, x2, y2 = map(int, m.groups())
        return (x1 + x2) // 2, (y1 + y2) // 2
    return None

def drive(steps=14):
    acted_log = []
    for i in range(steps):
        time.sleep(3)
        xml = dump_ui()
        for g in GATES:
            pos = find_tap(xml, g)
            if pos:
                adb("shell", "input", "tap", pos[0], pos[1], timeout=15)
                acted_log.append(f"{i}:{g}")
                break
        else:
            adb("shell", "input", "tap", 540, 1200, timeout=15)
    return acted_log

def sha(path):
    out = adb("shell", f"sha256sum {path} 2>/dev/null", timeout=15).strip()
    return out.split()[0] if out else ""

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--late", default="savestates/late/player-r109-m3-206.json")
    ap.add_argument("--tag", required=True)
    ap.add_argument("--out", required=True)
    ap.add_argument("--wait", type=int, default=300)
    args = ap.parse_args()
    out = Path(args.out); out.mkdir(parents=True, exist_ok=True)
    log = []
    def note(m):
        line = f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {m}"
        log.append(line); print(line, flush=True)
    adb("root", timeout=15); time.sleep(1)
    install_out = adb("install", "-r", "-d", args.apk, timeout=180)
    if "Success" not in install_out:
        print("FAIL: install 未成功，终止（不清数据）: " + install_out.strip()[:300], flush=True)
        return 2
    adb("shell", "am", "force-stop", PKG, timeout=15)
    adb("shell", "pm", "clear", PKG, timeout=30)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(15)
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
    uid = adb("shell", "stat", "-c", "%u", f"/data/data/{PKG}", timeout=10).strip()
    gid = adb("shell", "stat", "-c", "%g", f"/data/data/{PKG}", timeout=10).strip()
    subprocess.run([ADB, "push", args.late, "/data/local/tmp/late-player.json"], capture_output=True, timeout=60)
    adb("shell", f"cp /data/local/tmp/late-player.json {FILES}/player.json", timeout=20)
    adb("shell", f"chown {uid}:{gid} {FILES}/player.json", timeout=20)
    adb("shell", f"restorecon {FILES}/player.json", timeout=20)
    fixture_sha = hashlib.sha256(Path(args.late).read_bytes()).hexdigest()
    adb("logcat", "-c", timeout=20)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
    acted = drive()
    note(f"gates tapped: {acted[:8]}")
    t0 = time.time()
    samples = []
    while time.time() - t0 < args.wait:
        time.sleep(30)
        s = {"t": round(time.time() - t0, 1),
             "pid": adb("shell", "pidof", PKG, timeout=10).strip(),
             "player": sha(f"{FILES}/player.json")}
        s["backups"] = adb("shell", f"ls {FILES} | grep -c playerBackup", timeout=15).strip()
        samples.append(s)
        note(f"t={s['t']}s pid={s['pid']} player={s['player'][:12]} backups={s['backups']}")
    logcat = adb("logcat", "-d", "-t", "60000", timeout=120)
    (out / f"{args.tag}-late-logcat.txt").write_text(logcat, encoding="utf-8")
    subprocess.run(f"{ADB} exec-out screencap -p > {out}/{args.tag}-late-screen.png", shell=True, timeout=90)
    markers = {}
    for m in re.finditer(r"OREKI_[A-Z_]+", logcat):
        markers[m.group(0)] = markers.get(m.group(0), 0) + 1
    crashes = [ln for ln in logcat.splitlines() if any(k in ln for k in
               ("FATAL EXCEPTION", "NoSuchFieldError", "NoSuchMethodError", "ClassCastException", "ANR in "))]
    finals = adb("shell", f"cd {FILES} && sha256sum player*.json 2>/dev/null", timeout=20).strip().splitlines()
    verdict = {
        "tag": args.tag, "apk": args.apk, "fixture": args.late, "fixture_sha256": fixture_sha,
        "gates": acted, "samples": samples,
        "player_changed": any(s["player"] and s["player"] != fixture_sha for s in samples),
        "final_hashes": finals[:6], "markers": dict(sorted(markers.items(), key=lambda kv: -kv[1])[:14]),
        "crash_count": len(crashes), "crashes": crashes[:5], "log": log,
    }
    (out / f"{args.tag}-late-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: verdict[k] for k in ("tag","player_changed","crash_count","markers")}, ensure_ascii=False)[:600])
    adb("shell", "am", "force-stop", PKG, timeout=15)
    return 0

if __name__ == "__main__":
    sys.exit(main())
