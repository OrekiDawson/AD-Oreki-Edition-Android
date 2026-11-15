#!/usr/bin/env python3
"""R113-01 新档 180 分钟长跑（墙钟真实计时）。后台运行，逐 5 分钟采样。"""
import json, re, subprocess, sys, time, datetime
from pathlib import Path

ADB = "/home/oreki/.local/bin/adb"
PKG = "com.oreki.antimatterdimensions"
ACT = f"{PKG}/kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
OUT = Path("reports/R113-01/avd-evidence/r113-180min")
GATES = ("开始游戏", "确定", "跳过", "继续", "好的")
DURATION = 180 * 60

def adb(*args, timeout=25):
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

def drive(steps=16):
    for i in range(steps):
        time.sleep(3)
        xml = dump_ui()
        for g in GATES:
            pos = find_tap(xml, g)
            if pos:
                adb("shell", "input", "tap", pos[0], pos[1], timeout=15)
                break
        else:
            adb("shell", "input", "tap", 540, 1200, timeout=15)

def main():
    OUT.mkdir(parents=True, exist_ok=True)
    log = []
    def note(m):
        line = f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {m}"
        log.append(line)
        (OUT / "180min-log.txt").write_text(chr(10).join(log), encoding="utf-8")
        print(line, flush=True)
    apk = "build/r113-hybrid6/ab/r8off/app-release.apk"
    note(f"install {apk}")
    adb("root", timeout=15); time.sleep(1)
    install_out = adb("install", "-r", "-d", apk, timeout=180)
    if "Success" not in install_out:
        print("FAIL: install 未成功，终止（不清数据）: " + install_out.strip()[:300], flush=True)
        return 2
    adb("shell", "am", "force-stop", PKG, timeout=15)
    adb("shell", "pm", "clear", PKG, timeout=30)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(18)
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
    # 后台持续抓 logcat
    logcat = subprocess.Popen([ADB, "logcat", "-v", "time"], stdout=open(OUT / "180min-logcat.txt", "w"),
                              stderr=subprocess.DEVNULL)
    # 真实墙钟从**首次启动新档**开始计（含引导与所有操作），不再从 drive() 结束算起。
    start = time.time()
    note(f"game start epoch={int(start)}")
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
    drive()
    note(f"onboarding done epoch={int(time.time())} elapsed={round(time.time() - start, 1)}s")
    samples = []
    next_sample = 300
    while time.time() - start < DURATION:
        time.sleep(20)
        elapsed = round(time.time() - start, 1)
        if elapsed >= next_sample:
            next_sample += 300
            pid = adb("shell", "pidof", PKG, timeout=10).strip()
            hashes = adb("shell", f"cd {FILES} && ls player*.json 2>/dev/null | wc -l", timeout=15).strip()
            samples.append({"t": elapsed, "pid": pid, "player_files": hashes})
            note(f"t={elapsed}s pid={pid} player_files={hashes}")
            if int(elapsed) % 1800 < 300:
                subprocess.run(f"{ADB} exec-out screencap -p > {OUT}/screen-{int(elapsed)}.png", shell=True, timeout=90)
    adb("shell", "am", "force-stop", PKG, timeout=15)
    logcat.terminate()
    note("run finished")
    subprocess.run(f"{ADB} pull {FILES}/player.json {OUT}/final-player.json", shell=True, timeout=90)
    subprocess.run(f"{ADB} pull {FILES}/playerBackup.json {OUT}/final-playerBackup.json", shell=True, timeout=90)
    verdict = {"duration_seconds": round(time.time() - start, 1), "samples": samples}
    try:
        d = json.loads((OUT / "final-player.json").read_text(encoding="utf-8"))
        verdict["creditsFinished"] = d.get("creditsFinished")
        verdict["antimatter"] = d.get("antimatter")
        verdict["eternities"] = d.get("eternities")
        verdict["realities"] = len(d.get("realities", {})) if isinstance(d.get("realities"), dict) else d.get("realities")
        verdict["records"] = {k: v for k, v in (d.get("records") or {}).items() if "game" in k.lower() or "speed" in k.lower()}
    except Exception as exc:
        verdict["player_parse_error"] = str(exc)
    (OUT / "180min-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: verdict.get(k) for k in ("duration_seconds", "creditsFinished", "realities")}, ensure_ascii=False))
    return 0

if __name__ == "__main__":
    sys.exit(main())
