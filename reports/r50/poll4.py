import json, subprocess, sys, time
ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
R = "/data/data/com.oreki.antimatterdimensions/files/player.json"
L = "reports/r50/snapshots/live4.json"

def e(x):
    return float(x.get("exponent", 0)) if isinstance(x, dict) else 0.0

def m(x):
    return float(x.get("mantissa", 0)) if isinstance(x, dict) else 0.0

n = int(sys.argv[1]); step = int(sys.argv[2])
t0 = time.time()
for i in range(n):
    subprocess.run([ADB, "pull", R, L], capture_output=True)
    d = json.load(open(L, encoding="utf-8"))
    ad = d["dimensions"]["antimatter"]
    et = d["records"]["thisEternity"]["maxAM"]
    print(f"t={time.time()-t0:6.0f}s AM={m(d['antimatter']):.2f}e{e(d['antimatter']):.0f} "
          f"maxAM={m(et):.2f}e{e(et):.0f} AD8b={ad[7]['bought']} AD4b={ad[3]['bought']} "
          f"db={d['dimensionBoosts']:.0f} gal={d['galaxies']:.0f} inf={m(d['infinities'])*10**e(d['infinities']):.0f} "
          f"IP=1e{e(d['infinityPoints']):.1f} id0={d['dimensions']['infinity'][0]['isUnlocked']}", flush=True)
    if i != n - 1:
        time.sleep(step)
