import json
import sys


def f(x):
    if isinstance(x, dict):
        return float(x.get("mantissa", 0)) * 10 ** float(x.get("exponent", 0))
    return float(x or 0)


def dstr(x):
    if isinstance(x, dict):
        return f"{x.get('mantissa')}e{x.get('exponent')}"
    return str(x)


for p in sys.argv[1:]:
    d = json.load(open(p, encoding="utf-8"))
    print("=====", p)
    print("  AM      ", dstr(d["antimatter"]))
    print("  IP      ", dstr(d["infinityPoints"]))
    print("  infinities", dstr(d["infinities"]), " bigCrunches", dstr(d.get("bigCrunches")))
    print("  partInfinitied", dstr(d.get("partInfinitied")), " partIP", dstr(d.get("partInfinityPoint")))
    print("  ipMult", d["ipMultUpgrades"], " infUpBits", d["infinityUpgradeBits"], " brkBits", d["breakInfinityUpgradeBits"])
    print("  db", d["dimensionBoosts"], " gal", d["galaxies"], " sac", dstr(d["sacrificed"]))
    print("  records.total", d["records"].get("totalTimePlayed"), " real", d["records"].get("realTimePlayed"))
    print("  thisInf", json.dumps(d.get("thisInfinity"))[:200])
    print("  thisEt ", json.dumps(d.get("thisEternity"))[:200])
    ad = d["dimensions"]["antimatter"]
    print("  AD:", " | ".join(
        f"{i+1}:{dstr(dim.get('amount'))}/b{dim.get('bought')}" for i, dim in enumerate(ad)))
