#!/usr/bin/env python3
"""R115-01 P0 复现：注入合法「已大坍缩、未打破无限」存档，真实运行并采样 break/永恒判据。"""
import argparse, json, os, subprocess, sys, time, datetime

PKG = "com.oreki.antimatterdimensions"
FILES = f"/data/data/{PKG}/files"
UID = "10248"

def adb(dev, *a, timeout=60):
    return subprocess.run(["adb","-s",dev,*a], capture_output=True, text=True, timeout=timeout)

def shell(dev, cmd, timeout=60):
    return adb(dev, "shell", cmd, timeout=timeout)

def read_save(dev):
    r = shell(dev, f"cat {FILES}/player.json")
    if r.returncode != 0 or not r.stdout.strip():
        return None
    try:
        return json.loads(r.stdout)
    except Exception:
        return None

def num(v):
    if isinstance(v, dict) and "mantissa" in v:
        m = v.get("mantissa") or 0; e = v.get("exponent") or 0
        try: return float(m) * (10.0 ** float(e))
        except Exception: return None
    if isinstance(v, (int,float)): return float(v)
    return None

def snap(dev, extra=None):
    d = read_save(dev)
    row = {"ts": datetime.datetime.now().astimezone().isoformat(timespec="milliseconds")}
    if d is None:
        row["save"] = "unreadable"
        return row
    row.update({
        "break": bool(d.get("break", False)),
        "infinities": num(d.get("infinities")),
        "eternities": num(d.get("eternities")),
        "bigEternities": num(d.get("bigEternities")),
        "eternityPoints": num(d.get("eternityPoints")),
        "realities": num(d.get("realities")),
        "bigRealities": num(d.get("bigRealities")),
        "infinityPoints": num(d.get("infinityPoints")),
        "eternityUpgradeBits": d.get("eternityUpgradeBits"),
        "lastOpenTab": (d.get("options") or {}).get("lastOpenTab"),
        "lastOpenSubtab": (d.get("options") or {}).get("lastOpenSubtab"),
    })
    if extra: row.update(extra)
    return row

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--device", default="emulator-5554")
    ap.add_argument("--save", required=True)
    ap.add_argument("--out-dir", required=True)
    ap.add_argument("--max-seconds", type=int, default=420)
    ap.add_argument("--interval", type=float, default=3.0)
    a = ap.parse_args()
    os.makedirs(a.out_dir, exist_ok=True)
    scr = os.path.join(a.out_dir, "screens")
    os.makedirs(scr, exist_ok=True)
    dev = a.device
    samples = open(os.path.join(a.out_dir, "samples.jsonl"), "w")

    print("[1] force-stop", flush=True)
    shell(dev, f"am force-stop {PKG}")
    print("[2] inject save", flush=True)
    adb(dev, "push", a.save, "/data/local/tmp/r115-save.json")
    shell(dev, f"cd {FILES} && for f in player.json playerBackup.json playerBackup2.json; do cp /data/local/tmp/r115-save.json $f; done && chown {UID}:{UID} player*.json && chmod 660 player*.json && ls -la player.json")
    shell(dev, "logcat -c")
    print("[3] launch", flush=True)
    shell(dev, f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
    t0 = time.time()
    break_at = None
    shot_offsets = [0, 5, 15, 40, 90]
    shots_done = set()
    i = 0
    while True:
        elapsed = time.time() - t0
        if elapsed > a.max_seconds:
            break
        row = snap(dev, {"elapsed": round(elapsed,1)})
        samples.write(json.dumps(row) + "\n"); samples.flush()
        i += 1
        if i % 5 == 0:
            print(f"[t={elapsed:6.1f}] break={row.get('break')} inf={row.get('infinities')} et={row.get('eternities')} bigE={row.get('bigEternities')} EP={row.get('eternityPoints')} IP={row.get('infinityPoints')} r={row.get('realities')}", flush=True)
        if row.get("break") and break_at is None:
            break_at = elapsed
            print(f"*** BREAK detected at t={elapsed:.1f}s ***", flush=True)
        if break_at is not None:
            for off in shot_offsets:
                if off not in shots_done and elapsed - break_at >= off:
                    shots_done.add(off)
                    p = os.path.join(scr, f"after-break-{off:03d}s.png")
                    with open(p, "wb") as fh:
                        fh.write(adb(dev, "exec-out", "screencap", "-p", timeout=60).stdout.encode("utf-8", "surrogateescape") if False else b"")
                    r = subprocess.run(["adb","-s",dev,"exec-out","screencap","-p"], capture_output=True, timeout=60)
                    open(p,"wb").write(r.stdout)
                    print(f"[screenshot] {p} ({len(r.stdout)} bytes)", flush=True)
            if elapsed - break_at > 100:
                break
        time.sleep(a.interval)
    samples.close()
    r = shell(dev, "logcat -d -v time")
    open(os.path.join(a.out_dir, "logcat.txt"), "w").write(r.stdout)
    print("[done] samples + logcat written", flush=True)

if __name__ == "__main__":
    main()
