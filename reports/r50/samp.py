import json
import sys


def f(x):
    if isinstance(x, dict):
        return float(x.get("mantissa", 0)) * 10 ** float(x.get("exponent", 0))
    return float(x or 0)


def amexp(x):
    return float(x["exponent"]) + (len(str(abs(int(x["mantissa"])))) - 1 if x["mantissa"] else 0)


for p in sys.argv[1:]:
    d = json.load(open(p, encoding="utf-8"))
    am = d["antimatter"]
    ip = d["infinityPoints"]
    print(
        f"{p.split('/')[-1]:12s} AMexp={am['exponent']:.0f} m={am['mantissa']:.3f} "
        f"IPexp={ip['exponent']:.0f} IPm={ip['mantissa']:.3f} "
        f"inf={f(d['infinities']):.3g} ipMult={d['ipMultUpgrades']} "
        f"sac={f(d['sacrificed']):.3g} db={d['dimensionBoosts']:.0f} gal={d['galaxies']:.0f} "
        f"et={f(d['eternities']):.0f} id0={d['dimensions']['infinity'][0]['isUnlocked']}"
    )
