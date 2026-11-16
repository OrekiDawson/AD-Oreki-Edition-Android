#!/usr/bin/env python3
"""R115-01 负向验收：破无限后观察 240s，期望 reason=first-eternity-dwell 且无永恒结算。"""
import subprocess, time, datetime, json, sys, os
out=sys.argv[1]; secs=int(sys.argv[2]) if len(sys.argv)>2 else 240
os.makedirs(out, exist_ok=True)
def sh(c, t=60): return subprocess.run(["adb","-s","emulator-5554","shell",c],capture_output=True,text=True,timeout=t).stdout
f=open(out+"/dwell-observation.log","w"); t0=time.time()
seen=set(); first_dwell=None; settled=None; canet=None; shot=False
while time.time()-t0<secs:
    el=time.time()-t0
    g=sh("logcat -d -v time -s OREKI_ET_GATE:I OREKI_ET:I")
    for line in g.splitlines():
        if line in seen: continue
        seen.add(line); f.write(line+"\n"); f.flush()
        if "reason=first-eternity-dwell" in line and first_dwell is None:
            first_dwell=round(el,1); print(f"*** DWELL ACTIVE at t={el:.1f}s ***",flush=True)
            subprocess.run(["bash","-c",f"adb -s emulator-5554 exec-out screencap -p > {out}/A4-dwell.png"])
        if "canEt=true" in line and canet is None:
            canet=round(el,1); print(f"*** canEternity=true at t={el:.1f}s ***",flush=True)
        if "settled" in line and settled is None:
            settled=round(el,1); print(f"*** SETTLED at t={el:.1f}s ***",flush=True); break
    if settled: break
    time.sleep(3)
f.close()
res={"first_dwell_at":first_dwell,"canet_at":canet,"settled_at":settled,"window_s":secs}
json.dump(res, open(out+"/dwell-result.json","w"), ensure_ascii=False, indent=1)
print(json.dumps(res,ensure_ascii=False),flush=True)
