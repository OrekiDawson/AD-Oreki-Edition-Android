#!/usr/bin/env python3
"""R115-01 真新档全路径：pm clear -> 启动 -> 自动点击确认 -> 采样 logcat/save 直到永恒出现或超时。"""
import json, re, subprocess, sys, time, datetime, os

PKG = "com.oreki.antimatterdimensions"
FILES = f"/data/data/{PKG}/files"

def adb(*a, timeout=60):
    return subprocess.run(["adb","-s","emulator-5554",*a], capture_output=True, text=True, timeout=timeout)

def shell(cmd, timeout=60):
    return adb("shell", cmd, timeout=timeout)

def ui_nodes():
    shell("uiautomator dump /sdcard/ui.xml")
    out = shell("cat /sdcard/ui.xml").stdout
    return [(m.group(1), [int(x) for x in re.findall(r"\d+", m.group(2))][:4])
            for m in re.finditer(r'text="([^"]+)"[^>]*bounds="([^"]+)"', out)]

def tap_node(label_filter):
    for text, b in ui_nodes():
        if label_filter(text) and len(b) == 4:
            x = (b[0]+b[2])//2; y=(b[1]+b[3])//2
            shell(f"input tap {x} {y}")
            return (text, x, y)
    return None

def num(v):
    if isinstance(v, dict) and "mantissa" in v:
        try: return float(v["mantissa"]) * 10.0**float(v["exponent"])
        except Exception: return None
    return float(v) if isinstance(v,(int,float)) else None

def main():
    out_dir = sys.argv[1]; secs = int(sys.argv[2]) if len(sys.argv)>2 else 900
    os.makedirs(out_dir, exist_ok=True); os.makedirs(out_dir+"/screens", exist_ok=True)
    print("[1] pm clear (只清专用测试包)", flush=True)
    shell(f"am force-stop {PKG}"); shell(f"pm clear {PKG}")
    shell("logcat -c")
    print("[2] launch", flush=True)
    shell(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
    t0=time.time(); samples=open(out_dir+"/samples.jsonl","w"); taps=0; last_dialog=0
    shot_done=set(); eternity_at=None; break_at=None; first_inf_at=None
    while time.time()-t0 < secs:
        el=time.time()-t0
        # 弹窗处理：开始游戏 / 确定
        if el - last_dialog > 2 and taps < 8:
            hit = tap_node(lambda t: t.strip() in ("开始游戏","确定","OK"))
            if hit:
                taps += 1; last_dialog = el
                print(f"[tap] {hit} at t={el:.0f}s", flush=True)
                time.sleep(1.5); continue
        r = shell(f"cat {FILES}/player.json")
        row={"t":round(el,1),"ts":datetime.datetime.now().astimezone().isoformat(timespec="seconds")}
        try:
            d=json.loads(r.stdout)
            for k in ("infinities","eternities","bigEternities","eternityPoints","infinityPoints","realities"):
                row[k]=num(d.get(k))
            row["brake"]=bool(d.get("brake",False))
        except Exception:
            row["save"]="pending"
        samples.write(json.dumps(row)+"\n"); samples.flush()
        if row.get("infinities") and first_inf_at is None and row["infinities"]>0:
            first_inf_at=el; print(f"*** first infinity at t={el:.0f}s ***", flush=True)
        if row.get("brake") and break_at is None:
            break_at=el; print(f"*** BREAK at t={el:.0f}s IP={row.get('infinityPoints')} ***", flush=True)
            adb("exec-out","screencap","-p"); subprocess.run(["bash","-c",f"adb -s emulator-5554 exec-out screencap -p > {out_dir}/screens/break.png"])
        if row.get("eternities") and row["eternities"]>0 and eternity_at is None:
            eternity_at=el; print(f"*** ETERNITY at t={el:.0f}s EP={row.get('eternityPoints')} brake_before={break_at} ***", flush=True)
            subprocess.run(["bash","-c",f"adb -s emulator-5554 exec-out screencap -p > {out_dir}/screens/eternity.png"])
            break
        if int(el)%30==0 and el>0 and int(el) not in shot_done:
            shot_done.add(int(el))
            subprocess.run(["bash","-c",f"adb -s emulator-5554 exec-out screencap -p > {out_dir}/screens/t{int(el):03d}.png"])
        time.sleep(2)
    samples.close()
    log=shell("logcat -d -v time").stdout
    open(out_dir+"/logcat.txt","w").write(log)
    print("[done]", flush=True)

main()
