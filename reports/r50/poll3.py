import json, subprocess, sys, time
ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
R = "/data/data/com.oreki.antimatterdimensions/files/player.json"
L = "reports/r50/snapshots/live3.json"

def exp(x):
    return float(x.get("exponent", 0)) if isinstance(x, dict) else 0.0

n = int(sys.argv[1]); step = int(sys.argv[2])
t0 = time.time()
for i in range(n):
    subprocess.run([ADB, "pull", R, L], capture_output=True)
    d = json.load(open(L, encoding="utf-8"))
    ad = d["dimensions"]["antimatter"]
    print(f"t={time.time()-t0:6.0f}s  AMexp={d['antimatter']['exponent']:.1f} "
          f"AD1amt=1e{exp(ad[0]['amount']):.0f} AD8amt={ad[7]['amount']['mantissa']*10**exp(ad[7]['amount']):.1f} "
          f"AD8bought={ad[7]['bought']} AD1bought={ad[0]['bought']} "
          f"IPexp={d['infinityPoints']['exponent']:.1f} inf={d['infinities']['mantissa']*10**exp(d['infinities']):.0f} "
          f"sacexp={exp(d['sacrificed']):.0f}", flush=True)
    if i != n - 1:
        time.sleep(step)
