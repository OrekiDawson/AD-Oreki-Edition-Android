import json
import subprocess
import sys
import time

ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
REMOTE = "/data/data/com.oreki.antimatterdimensions/files/player.json"
LOCAL = "reports/r50/snapshots/fresh_live.json"


def f(x):
    if isinstance(x, dict):
        return float(x.get("mantissa", 0)) * 10 ** float(x.get("exponent", 0))
    return float(x or 0)


def e(x):
    if isinstance(x, dict):
        return float(x.get("exponent", 0))
    return 0.0


def sample():
    subprocess.run([ADB, "pull", REMOTE, LOCAL], capture_output=True)
    d = json.load(open(LOCAL, encoding="utf-8"))
    ad = d["dimensions"]["antimatter"]
    return (
        f"AM=1e{e(d['antimatter']):.0f} IP=1e{e(d['infinityPoints']):.1f} "
        f"inf={f(d['infinities']):.4g} brk={d['brake']} et={f(d['eternities']):.0f} "
        f"ipm={d['ipMultUpgrades']} sac={e(d['sacrificed']):.0f} db={d['dimensionBoosts']:.0f} "
        f"gal={d['galaxies']:.0f} ad1b={ad[0]['bought']} ad8b={ad[7]['bought']} "
        f"id0={d['dimensions']['infinity'][0]['isUnlocked']}"
    )


if __name__ == "__main__":
    n = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    step = int(sys.argv[2]) if len(sys.argv) > 2 else 30
    t0 = time.time()
    for i in range(n):
        line = sample()
        print(f"t={time.time() - t0:7.1f}s  {line}", flush=True)
        if i != n - 1:
            time.sleep(step)
