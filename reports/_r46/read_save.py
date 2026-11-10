import json, sys

def bd(v):
    if isinstance(v, dict) and "mantissa" in v:
        m = v["mantissa"]; e = v.get("exponent", 0)
        if m == 0:
            return "0"
        return "%.4fe%d" % (m, e)
    return str(v)

def read(path):
    p = json.load(open(path, encoding="utf-8"))
    ts = p.get("timestudy", {})
    dl = p.get("dilation", {})
    out = {
        "eternities": bd(p.get("eternities")),
        "eternityPoints": bd(p.get("eternityPoints")),
        "timeShards": bd(p.get("timeShards")),
        "infinities": bd(p.get("infinities")),
        "antimatter": bd(p.get("antimatter")),
        "theorem": bd(ts.get("theorem")),
        "maxTheorem": bd(ts.get("maxTheorem")),
        "studies_bought": len(ts.get("studies") or []),
        "studies": ",".join(str(x) for x in (ts.get("studies") or [])),
        "prefPath": json.dumps(ts.get("preferredPaths", {}), ensure_ascii=False),
        "dilatedTime": bd(dl.get("dilatedTime")),
        "tachyonParticles": bd(dl.get("tachyonParticles")),
        "dilation_studies": len(dl.get("studies") or []),
        "dilation_upgradeBits": dl.get("upgradeBits"),
        "dilation_active": dl.get("active"),
        "dilation_rebuyables": json.dumps(dl.get("rebuyables", {}), ensure_ascii=False),
        "realities": bd(p.get("realities")),
        "lastUpdate": p.get("lastUpdate"),
        "tutorialActive": p.get("tutorialActive"),
        "tutorialState": p.get("tutorialState"),
        "challenge_eternity_unlocked": (p.get("challenge", {}).get("eternity", {}) or {}).get("unlocked"),
    }
    return out

if __name__ == "__main__":
    a = read(sys.argv[1])
    if len(sys.argv) > 2:
        b = read(sys.argv[2])
        print("%-28s %-22s %-22s %s" % ("field", sys.argv[1], sys.argv[2], "changed"))
        for k in a:
            ch = "" if a[k] == b[k] else "  <== CHANGED"
            print("%-28s %-22s %-22s%s" % (k, a[k], b[k], ch))
    else:
        for k, v in a.items():
            print("%-28s %s" % (k, v))
