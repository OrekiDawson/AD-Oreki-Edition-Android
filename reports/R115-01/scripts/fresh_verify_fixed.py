#!/usr/bin/env python3
"""R115-01 修复后真新档全路径：pm clear -> 启动 -> 关弹窗 -> 只读监视 8 分钟。
期望：首个无限 ~90s；破无限后 canEternity=true 时先在 first-eternity-dwell 驻留 ~180s；随后合法永恒。"""
import json, subprocess, sys, time, os, datetime

PKG="com.oreki.antimatterdimensions"; FILES=f"/data/data/{PKG}/files"
def sh(c, t=90): return subprocess.run(["adb","-s","emulator-5554","shell",c],capture_output=True,text=True,timeout=t).stdout
def num(v):
    if isinstance(v,dict) and "mantissa" in v:
        try: return float(v["mantissa"])*10.0**float(v["exponent"])
        except Exception: return None
    return float(v) if isinstance(v,(int,float)) else None
def shot(p):
    r=subprocess.run(["adb","-s","emulator-5554","exec-out","screencap","-p"],capture_output=True,timeout=90)
    open(p,"wb").write(r.stdout)

out=sys.argv[1]; secs=int(sys.argv[2]) if len(sys.argv)>2 else 480
os.makedirs(out+"/screens",exist_ok=True)
print("[1] pm clear + launch",flush=True)
sh(f"am force-stop {PKG}"); sh(f"pm clear {PKG}"); sh("logcat -c")
sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
t0=time.time()
# 关启动弹窗：交替点「开始游戏」与「确定」若干次，只在最初 45 秒内
for i in range(10):
    if time.time()-t0 > 45: break
    sh("input tap 540 1833"); time.sleep(1.2)
    sh("input tap 936 1509"); time.sleep(1.2)
print("[2] monitoring",flush=True)
f=open(out+"/samples.jsonl","w"); seen=set(); marks={}
deadline=t0+secs
while time.time()<deadline:
    el=time.time()-t0
    row={"t":round(el,1)}
    try:
        d=json.loads(sh(f"cat {FILES}/player.json"))
        for k in ("infinities","eternities","bigEternities","eternityPoints","infinityPoints"):
            row[k]=num(d.get(k))
        row["brake"]=bool(d.get("brake",False))
    except Exception: row["save"]="pending"
    f.write(json.dumps(row)+"\n"); f.flush()
    g=sh("logcat -d -v time -s OREKI_ET_GATE:I OREKI_GUI_STAGE:I OREKI_BREAK:I OREKI_ET:I")
    for line in g.splitlines():
        if line in seen: continue
        seen.add(line)
        for key,label in (("to=eternity","stage-eternity"),("reason=first-eternity-dwell","dwell"),
                          ("reason=allow","allow"),("settled","settled"),("OREKI_BREAK","break")):
            if key in line and label not in marks:
                marks[label]=round(el,1); print(f"[{label}] t={el:.0f}s {line[60:190]}",flush=True)
                if label in ("dwell","allow","settled","stage-eternity"):
                    shot(f"{out}/screens/{label}-{int(el)}s.png")
    if "settled" in marks and el-marks["settled"]>10: break
    time.sleep(3)
f.close()
open(out+"/logcat.txt","w").write(sh("logcat -d -v time"))
json.dump(marks, open(out+"/marks.json","w"), ensure_ascii=False, indent=1)
print(json.dumps(marks,ensure_ascii=False),flush=True)
