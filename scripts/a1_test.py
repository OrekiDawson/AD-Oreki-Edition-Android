#!/usr/bin/env python3
"""A1 回归：最佳无限时间的跨版本单位迁移。

六个场景（用户指定）：
  S1 旧记录更快（旧=放大值，迁移后仍更优）
  S2 新记录更快
  S3 两者相等
  S4 1x
  S5 重启后再次比较（records_norm 已置，不得重复除）
  S6 哨兵不受影响
"""
import json
import os
import sys
import time

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import simtest as S

OUT = os.path.join(S.BASE, "build", "a1")
os.makedirs(OUT, exist_ok=True)

AM = {"exponent": 308.0, "mantissa": 1.7976931348623277}
SENTINEL = 999999999999.0
OLD_RAW = 6649760025.0          # 旧档放大值；10000x 下等价 664,976.0025 ms
NEW_A = 7000000000.0            # 10000x -> 700,000 ms（比旧慢）
NEW_B = 3000000000.0            # 10000x -> 300,000 ms（比旧快）


def run(name, patch, out_name, tries=3):
    """执行一轮大坍塌。判据：thisInfinity.time 必须被重置（< 1e9 ms ≈ 11.5 天），
    且 infinities 必须增加；否则视为按钮未命中，重试。"""
    out = os.path.join(OUT, out_name)
    for attempt in range(1, tries + 1):
        S.root()
        before = os.path.join(OUT, "_before.json")
        S.pull(f"{S.FILES}/player.json", before)
        with open(before, encoding="utf-8") as f:
            b = json.load(f)
        inf0 = b.get("infinities")
        S.round_trip(dict(patch), out)
        with open(out, encoding="utf-8") as f:
            d = json.load(f)
        r = d["records"]
        if r["thisInfinity"].get("time", 1e18) < 1e9 and d.get("infinities") != inf0:
            break
        print(f"    [retry {attempt}] 大坍塌未生效 "
              f"(thisInfinity.time={r['thisInfinity'].get('time')}, "
              f"infinities {inf0} -> {d.get('infinities')})")
        time.sleep(1.0)
    te = r["thisEternity"]
    last = (r.get("pastTenInfinities") or [{}])[0]
    return {
        "name": name,
        "best": te.get("bestInfinityTime"),
        "bestReal": te.get("bestInfinityRealTime"),
        "thisInf": r["thisInfinity"].get("time"),
        "thisInfReal": r["thisInfinity"].get("realTime"),
        "crunch_time": last.get("time"),
        "crunch_real": last.get("realTime"),
        "raw": out_name,
    }


def show(tag, x, f):
    print(f"--- {tag} ---")
    print(f"  bestInfinityTime     = {x['best']!r}")
    print(f"  bestInfinityRealTime = {x['bestReal']!r}")
    print(f"  crunch thisInfinity.time = {x['crunch_time']!r}")
    print(f"  crunch realTime          = {x['crunch_real']!r}")
    if x["crunch_time"]:
        print(f"  crunch/f = {x['crunch_time']/f!r}")


def main():
    res = {}

    # S1：旧档放大值，无 records_norm；旧真实 664,976 < 新 700,000 → 应保留迁移后的旧值
    x = run("S1 旧更快", {
        "prefs.mult": 10000.0,
        "records.thisEternity.bestInfinityTime": OLD_RAW,
        "records.thisEternity.bestInfinityRealTime": 121452.0,
        "records.thisInfinity.time": NEW_A,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s1_old_faster.json")
    show("S1 旧更快（10000x，旧放大 6,649,760,025）", x, 10000.0)
    res["S1"] = x

    # S5：prefs 不动 → records_norm 应已置位；更慢的新值不得覆盖
    x = run("S5 重启后再比较", {
        "records.thisInfinity.time": NEW_A * 2,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s5_second.json")
    show("S5 重启后再比较（prefs 不变，期望 best 不变）", x, 10000.0)
    res["S5"] = x

    # S2：重置 prefs（清标记），旧值仍放大；新比旧快 → 应写入 300,000
    x = run("S2 新更快", {
        "prefs.mult": 10000.0,
        "records.thisEternity.bestInfinityTime": OLD_RAW,
        "records.thisEternity.bestInfinityRealTime": 121452.0,
        "records.thisInfinity.time": NEW_B,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s2_new_faster.json")
    show("S2 新更快（10000x，新 3,000,000,000）", x, 10000.0)
    res["S2"] = x

    # S3：相等
    x = run("S3 相等", {
        "prefs.mult": 10000.0,
        "records.thisEternity.bestInfinityTime": OLD_RAW,
        "records.thisEternity.bestInfinityRealTime": 121452.0,
        "records.thisInfinity.time": OLD_RAW,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s3_equal.json")
    show("S3 相等（新旧同为 6,649,760,025）", x, 10000.0)
    res["S3"] = x

    # S4：1x
    x = run("S4 1x", {
        "prefs.mult": 1.0,
        "records.thisEternity.bestInfinityTime": OLD_RAW,
        "records.thisEternity.bestInfinityRealTime": 121452.0,
        "records.thisInfinity.time": NEW_B,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s4_one_x.json")
    show("S4 1x（旧 6,649,760,025，新 3,000,000,000）", x, 1.0)
    res["S4"] = x

    # S6：哨兵
    x = run("S6 哨兵", {
        "prefs.mult": 10000.0,
        "records.thisEternity.bestInfinityTime": SENTINEL,
        "records.thisInfinity.time": NEW_A,
        "records.thisInfinity.realTime": 0.0,
        "antimatter": AM,
    }, "s6_sentinel.json")
    show("S6 哨兵（旧 = 999,999,999,999）", x, 10000.0)
    res["S6"] = x

    with open(os.path.join(OUT, "summary.json"), "w", encoding="utf-8") as f:
        json.dump(res, f, ensure_ascii=False, indent=2)
    print("\nprefs:")
    print(S.read_pref())


if __name__ == "__main__":
    main()
