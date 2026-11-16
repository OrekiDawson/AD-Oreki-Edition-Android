#!/usr/bin/env python3
import json, subprocess, time, datetime, sys
PKG="com.oreki.antimatterdimensions"
out=sys.argv[1]; secs=int(sys.argv[2]) if len(sys.argv)>2 else 90
def num(v):
    if isinstance(v,dict) and "mantissa" in v:
        try: return float(v["mantissa"])*10.0**float(v["exponent"])
        except Exception: return None
    return float(v) if isinstance(v,(int,float)) else None
f=open(out,"w"); t0=time.time()
while time.time()-t0 < secs:
    r=subprocess.run(["adb","shell",f"cat /data/data/{PKG}/files/player.json"],capture_output=True,text=True,timeout=30)
    row={"t":round(time.time()-t0,1),"ts":datetime.datetime.now().astimezone().isoformat(timespec="seconds")}
    try:
        d=json.loads(r.stdout)
        for k in ("infinities","eternities","bigEternities","eternityPoints","infinityPoints","realities","bigRealities"):
            row[k]=num(d.get(k))
        row["brake"]=bool(d.get("brake",False)); row["breakKey"]=d.get("break")
        row["euBitsCard"]=sum(bin(int(x)).count("1") for x in (d.get("eternityUpgradeBits") or []) if isinstance(x,int))
        row["lastOpenTab"]=(d.get("options") or {}).get("lastOpenTab")
    except Exception as e:
        row["err"]=str(e)[:60]
    f.write(json.dumps(row)+"\n"); f.flush(); time.sleep(1)
f.close()
