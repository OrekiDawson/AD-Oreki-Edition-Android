#!/usr/bin/env python3
"""只读监视：真新档运行，采样存档 + OREKI 日志；首个永恒/打破无限发生时截图。不点击、不注入。"""
import json, subprocess, sys, time, datetime, os

PKG="com.oreki.antimatterdimensions"; FILES=f"/data/data/{PKG}/files"
def sh(cmd, timeout=60):
    return subprocess.run(["adb","-s","emulator-5554","shell",cmd],capture_output=True,text=True,timeout=timeout)
def num(v):
    if isinstance(v,dict) and "mantissa" in v:
        try: return float(v["mantissa"])*10.0**float(v["exponent"])
        except Exception: return None
    return float(v) if isinstance(v,(int,float)) else None
def shot(path):
    r=subprocess.run(["adb","-s","emulator-5554","exec-out","screencap","-p"],capture_output=True,timeout=60)
    open(path,"wb").write(r.stdout); return len(r.stdout)

out=sys.argv[1]; secs=int(sys.argv[2]) if len(sys.argv)>2 else 1200
os.makedirs(out+"/screens",exist_ok=True)
f=open(out+"/samples.jsonl","w"); t0=time.time()
seen=set(); flags={"break":False,"eternity":False,"infinity":False,"dlg":0}
while time.time()-t0 < secs:
    el=time.time()-t0
    row={"t":round(el,1),"ts":datetime.datetime.now().astimezone().isoformat(timespec="seconds")}
    try:
        d=json.loads(sh(f"cat {FILES}/player.json").stdout)
        for k in ("infinities","eternities","bigEternities","eternityPoints","infinityPoints"):
            row[k]=num(d.get(k))
        row["brake"]=bool(d.get("brake",False))
        row["autosaveMs"]=(d.get("options") or {}).get("autosaveInterval")
    except Exception:
        row["save"]="pending"
    f.write(json.dumps(row)+"\n"); f.flush()
    if row.get("infinities") and row["infinities"]>0 and not flags["infinity"]:
        flags["infinity"]=True; print(f"*** first infinity t={el:.0f}s inf={row['infinities']} ***",flush=True)
        shot(out+"/screens/first-infinity.png")
    if row.get("brake") and not flags["break"]:
        flags["break"]=True; print(f"*** BREAK t={el:.0f}s IP={row.get('infinityPoints')} ***",flush=True)
        shot(out+"/screens/break.png")
    if row.get("eternities") and row["eternities"]>0 and not flags["eternity"]:
        flags["eternity"]=True; print(f"*** ETERNITY t={el:.0f}s EP={row.get('eternityPoints')} brake_was={flags['break']} ***",flush=True)
        shot(out+"/screens/eternity.png"); break
    # 日志里程碑
    log=sh("logcat -d -v time -s OREKI_GUI_STAGE:I OREKI_TABGATE:I OREKI_ET:I OREKI_ET_GATE:I OREKI_CRUNCH:I OREKI_BREAK:I").stdout
    for line in log.splitlines():
        if line in seen: continue
        seen.add(line)
        for key,label in (("to=eternity","stage-eternity"),("tab=eternity allowed=true","tab-eternity"),
                          ("OREKI_BREAK","break-log"),("allow=true reason=allow","et-gate-allow")):
            if key in line:
                with open(out+"/milestones.log","a") as m: m.write(line+"\n")
                print(f"[{label}] {line[:150]}",flush=True)
    time.sleep(2)
f.close()
open(out+"/logcat.txt","w").write(sh("logcat -d -v time").stdout)
print("[done]",flush=True)
