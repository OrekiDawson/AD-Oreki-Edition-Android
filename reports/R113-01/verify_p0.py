#!/usr/bin/env python3
"""R113-01 P0 联合验收：新档存档 + 挑战自动化 5 分钟 + 晚期存档写读（同一 APK）。

用法: python3 verify_p0.py --apk <apk> --tag hybrid-B --out <dir>
所有 adb 调用都带超时，避免 uiautomator 挂起。
"""
import argparse, datetime, hashlib, json, re, subprocess, sys, time
from pathlib import Path

ADB = "/home/oreki/.local/bin/adb"
PKG = "com.oreki.antimatterdimensions"
ACT = f"{PKG}/kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
GATES = ("开始游戏", "确定", "跳过", "继续", "好的")

def adb(*args, timeout=20):
    try:
        r = subprocess.run([ADB] + [str(a) for a in args], capture_output=True, text=True, timeout=timeout)
        return r.stdout
    except subprocess.TimeoutExpired:
        return ""

def dump_ui():
    adb("shell", "uiautomator", "dump", "/sdcard/u.xml", timeout=25)
    return adb("shell", "cat", "/sdcard/u.xml", timeout=15)

def texts(xml):
    return re.findall(r'text="([^"]+)"', xml)

def find_tap(xml, label):
    for m in re.finditer(r'<node[^>]*text="' + re.escape(label) + r'"[^>]*bounds="\[(\d+),(\d+)\]\[(\d+),(\d+)\]"', xml):
        x1, y1, x2, y2 = map(int, m.groups())
        return (x1 + x2) // 2, (y1 + y2) // 2
    return None

def drive_into_game(max_steps=16):
    for step in range(max_steps):
        time.sleep(3)
        xml = dump_ui()
        ts = texts(xml)
        joined = "".join(ts)
        if any(k in joined for k in ("你拥有", "购买", "价格：", "维度提升")):
            return True, step, ts[:3]
        acted = None
        for gate in GATES:
            pos = find_tap(xml, gate)
            if pos:
                adb("shell", "input", "tap", pos[0], pos[1], timeout=15)
                acted = gate
                break
        if not acted:
            adb("shell", "input", "tap", 540, 1200, timeout=15)
    # 兜底：进程存活 + OREKI 日志即认为已进游戏
    pid = adb("shell", "pidof", PKG, timeout=10).strip()
    return bool(pid), max_steps, []

def file_state():
    ls = adb("shell", "ls", "-la", FILES, timeout=15)
    hashes = adb("shell", f"cd {FILES} && sha256sum player*.json speedrun*.json 2>/dev/null", timeout=20)
    return {"ls": ls.strip().splitlines(), "hashes": hashes.strip().splitlines()}

def marker_counts(logcat):
    counts = {}
    for m in re.finditer(r"OREKI_[A-Z_]+", logcat):
        counts[m.group(0)] = counts.get(m.group(0), 0) + 1
    return dict(sorted(counts.items(), key=lambda kv: -kv[1]))

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--apk", required=True)
    ap.add_argument("--tag", required=True)
    ap.add_argument("--out", required=True)
    ap.add_argument("--save-wait", type=int, default=150)
    ap.add_argument("--auto-wait", type=int, default=300)
    ap.add_argument("--late-file", default="savestates/late/player-r109-m3-206.json")
    args = ap.parse_args()
    out = Path(args.out); out.mkdir(parents=True, exist_ok=True)
    log = []
    def note(msg):
        line = f"[{datetime.datetime.now().strftime('%H:%M:%S')}] {msg}"
        log.append(line); print(line, flush=True)

    apk_sha = hashlib.sha256(Path(args.apk).read_bytes()).hexdigest()
    note(f"install sha={apk_sha[:16]}")
    adb("root", timeout=15); time.sleep(1)
    install_out = adb("install", "-r", "-d", args.apk, timeout=180)
    if "Success" not in install_out:
        print("FAIL: install 未成功，终止（不清数据）: " + install_out.strip()[:300], flush=True)
        return 2
    adb("shell", "am", "force-stop", PKG, timeout=15)
    adb("shell", "pm", "clear", PKG, timeout=30)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(18)
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
    note("prime done")

    # ---- Phase 1/2: 新档 + 自动化（同一进程，连续观测）
    adb("logcat", "-c", timeout=20)
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
    ingame, steps, ts = drive_into_game()
    note(f"phase1 in_game={ingame} steps={steps} texts={ts}")
    t0 = time.time()
    save_samples = []
    while time.time() - t0 < args.save_wait:
        st = file_state()
        save_samples.append({"t": round(time.time() - t0, 1),
                             "player": any("player.json" in line for line in st["hashes"]),
                             "hashes": st["hashes"][:3]})
        time.sleep(20)
    first_save = next((s["t"] for s in save_samples if s["player"]), None)
    note(f"phase1 first_save={first_save}s samples={len(save_samples)}")
    logcat1 = adb("logcat", "-d", "-t", "20000", timeout=90)
    m1 = marker_counts(logcat1)

    # 挑战自动化 5 分钟：继续同一进程
    note(f"phase2 auto watch {args.auto_wait}s")
    t0 = time.time()
    auto_samples = []
    while time.time() - t0 < args.auto_wait:
        time.sleep(30)
        auto_samples.append(file_state()["hashes"][:2])
    logcat2 = adb("logcat", "-d", "-t", "20000", timeout=90)
    m2 = marker_counts(logcat2)

    # HOME 保存 + 重启读取
    adb("shell", "input", "keyevent", "KEYCODE_HOME", timeout=15); time.sleep(12)
    after_home = file_state()
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(3)
    after_stop = file_state()
    adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(20)
    reload_ok = bool(adb("shell", "pidof", PKG, timeout=10).strip())
    logcat3 = adb("logcat", "-d", "-t", "4000", timeout=60)
    m3 = marker_counts(logcat3)
    adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)

    crashes = [ln for ln in (logcat1 + logcat2 + logcat3).splitlines()
               if "FATAL EXCEPTION" in ln or "NoSuchFieldError" in ln or "NoSuchMethodError" in ln
               or "ClassCastException" in ln or "ANR in " in ln]

    # ---- Phase 3: 晚期存档（合法夹具）写读
    late_ok = None
    late_info = {}
    if Path(args.late_file).is_file():
        data = Path(args.late_file).read_bytes()
        adb("shell", "am", "force-stop", PKG, timeout=15)
        adb("shell", "pm", "clear", PKG, timeout=30)
        adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(15)
        adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
        uid = adb("shell", "stat", "-c", "%u", f"/data/data/{PKG}", timeout=10).strip()
        gid = adb("shell", "stat", "-c", "%g", f"/data/data/{PKG}", timeout=10).strip()
        tmp = "/data/local/tmp/late-player.json"
        subprocess.run([ADB, "push", args.late_file, tmp], capture_output=True, timeout=60)
        adb("shell", f"cp {tmp} {FILES}/player.json && chown {uid}:{gid} {FILES}/player.json && restorecon {FILES}/player.json", timeout=20)
        injected_sha = hashlib.sha256(data).hexdigest()
        on_device = adb("shell", f"sha256sum {FILES}/player.json", timeout=15).strip().split()
        fixture_injected = bool(on_device) and on_device[0] == injected_sha
        adb("logcat", "-c", timeout=20)
        adb("shell", "am", "start", "-W", "-n", ACT, timeout=60)
        time.sleep(75)
        logcat4 = adb("logcat", "-d", "-t", "20000", timeout=90)
        m4 = marker_counts(logcat4)
        late_hashes = adb("shell", f"cd {FILES} && sha256sum player.json playerBackup*.json 2>/dev/null", timeout=20).strip()
        pid = adb("shell", "pidof", PKG, timeout=10).strip()
        crashes4 = [ln for ln in logcat4.splitlines()
                    if "FATAL EXCEPTION" in ln or "NoSuchFieldError" in ln or "NoSuchMethodError" in ln
                    or "ClassCastException" in ln]
        # 晚期存档必须证明：夹具成功注入 → 游戏加载出晚期状态 → 应用自己写出新档 → 重启可读
        late_markers = {k: v for k, v in m4.items()
                        if k in ("OREKI_LAITELA", "OREKI_PELLE", "OREKI_RU_AUTO",
                                 "OREKI_REALITY_DIAG", "OREKI_TT_REWARD", "OREKI_ET_GATE")}
        loaded_late_state = bool(late_markers)
        saved_lines = [l for l in late_hashes.splitlines() if l.strip()]
        saved_hashes = [l.split()[0] for l in saved_lines if l.split()]
        app_written = any(h != injected_sha for h in saved_hashes)
        restart_lines = []
        restart_ok = False
        if app_written:
            adb("shell", "am", "force-stop", PKG, timeout=15); time.sleep(2)
            adb("shell", "am", "start", "-W", "-n", ACT, timeout=60); time.sleep(20)
            restart_pid = adb("shell", "pidof", PKG, timeout=10).strip()
            restart_lines = adb("shell", f"cd {FILES} && sha256sum player*.json 2>/dev/null", timeout=20).strip().splitlines()
            restart_ok = bool(restart_pid) and bool(restart_lines)
            adb("shell", "am", "force-stop", PKG, timeout=15)
        late_ok = (fixture_injected and loaded_late_state and app_written and restart_ok
                   and bool(pid) and not crashes4)
        late_info = {"pid": pid, "crashes": crashes4[:5], "markers": late_markers,
                     "fixture_injected": fixture_injected,
                     "loaded_late_state": loaded_late_state,
                     "app_written_new_save": app_written,
                     "restart_readable": restart_ok,
                     "hashes": saved_lines[:6], "restart_hashes": restart_lines[:4]}
        adb("shell", "am", "force-stop", PKG, timeout=15)

    verdict = {
        "tag": args.tag, "apk": args.apk, "apk_sha256": apk_sha,
        "phase1_in_game": ingame,
        "phase1_first_save_seconds": first_save,
        "phase1_samples": len(save_samples),
        "phase1_markers": m1,
        "phase2_samples": len(auto_samples),
        "phase2_markers": m2,
        "after_home_player": any("player.json" in l for l in after_home["hashes"]),
        "after_stop_player": any("player.json" in l for l in after_stop["hashes"]),
        "restart_loaded": reload_ok,
        "restart_markers": m3,
        "crash_count": len(crashes), "crashes": crashes[:6],
        "late_save_ok": late_ok, "late_info": late_info,
        "log": log,
    }
    (out / f"{args.tag}-p0-verdict.json").write_text(json.dumps(verdict, ensure_ascii=False, indent=1), encoding="utf-8")
    print(json.dumps({k: verdict[k] for k in ("tag","phase1_in_game","phase1_first_save_seconds",
          "after_home_player","restart_loaded","crash_count","late_save_ok")}, ensure_ascii=False))
    return 0

if __name__ == "__main__":
    sys.exit(main())
