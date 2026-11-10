import json, subprocess, sys, time
ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
R = "/data/data/com.oreki.antimatterdimensions/files/player.json"
L = "reports/r50/snapshots/live2.json"

def f(x):
    return float(x.get("mantissa", 0)) * 10 ** float(x.get("exponent", 0)) if isinstance(x, dict) else float(x or 0)

n = int(sys.argv[1]); step = int(sys.argv[2])
t0 = time.time()
for i in range(n):
    subprocess.run([ADB, "pull", R, L], capture_output=True)
    d = json.load(open(L, encoding="utf-8"))
    ad = d["dimensions"]["antimatter"]
    print(f"t={time.time()-t0:6.0f}s AM=1e{d['antimatter']['exponent']:.0f} "
          f"bought={[x['bought'] for x in ad]} bulk={d['auto']['dimensions'][0]['bulk']} "
          f"IP=1e{d['infinityPoints']['exponent']:.1f} inf={f(d['infinities']):.4g} "
          f"sac=1e{d['sacrificed']['exponent']:.0f} db={d['dimensionBoosts']:.0f} gal={d['galaxies']:.0f}", flush=True)
    if i != n - 1:
        time.sleep(step)
