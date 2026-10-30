#!/usr/bin/env python3
"""Time Dilation 期间的时间记录语义实测（取证任务，不改代码）。

矩阵：dilation.active {False,True} × 加速倍率 {1x,10000x}，
      每格观察 thisInfinity / thisEternity / thisReality 的 time 与 realTime。

方法：
  1. 以 #554（3R、TD 研究全开、DT 充足）为基准存档，整体替换 player.json；
  2. 清零三类 this*.time / realTime，注入 antimatter=MAX 让大坍塌可点；
  3. 外部用 time.time() 计时，先读基点 A，等 N 秒读 B（不触发操作）→ 得增量比；
  4. 触发大坍塌，读 C，检查 pastTenInfinities[0] 的 time / realTime。
"""
import json
import os
import sys
import time

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import simtest as S

OUT = os.path.join(S.BASE, "build", "td")
SAVE = os.path.join(S.BASE, "build", "td", "saves", "554.txt")
AM = {"exponent": 308.0, "mantissa": 1.7976931348623277}
WAIT = 25.0


def rec(path):
    with open(path, encoding="utf-8") as f:
        d = json.load(f)
    r = d["records"]
    return {
        "inf_t": r["thisInfinity"].get("time"),
        "inf_r": r["thisInfinity"].get("realTime"),
        "ete_t": r["thisEternity"].get("time"),
        "ete_r": r["thisEternity"].get("realTime"),
        "rea_t": r["thisReality"].get("time"),
        "rea_r": r["thisReality"].get("realTime"),
        "dil": bool(d.get("dilation", {}).get("active")),
        "dt": d.get("dilation", {}).get("dilatedTime"),
    }


def unit(tag, td, mult, do_crunch=True):
    print(f"\n=== {tag}  TD={td}  f={mult} ===")
    patch = {
        "dilation.active": td,
        "records.thisInfinity.time": 0.0,
        "records.thisInfinity.realTime": 0.0,
        "records.thisEternity.time": 0.0,
        "records.thisEternity.realTime": 0.0,
        "records.thisReality.time": 0.0,
        "records.thisReality.realTime": 0.0,
        "antimatter": AM,
    }
    a = os.path.join(OUT, f"{tag}_a.json")
    S.root()
    S.load_save_text(SAVE, a, prefs=mult, patch=patch, wait=6.0)
    S.tap(540, 1746)          # 启动页「开始游戏」
    time.sleep(3.5)
    S.main_tab(0)
    time.sleep(1.2)

    # 基点
    ta0 = time.time()
    b = os.path.join(OUT, f"{tag}_b.json")
    S.pull(f"{S.FILES}/player.json", b)
    ta1 = time.time()
    A = rec(b)

    time.sleep(WAIT)

    tc0 = time.time()
    c = os.path.join(OUT, f"{tag}_c.json")
    S.pull(f"{S.FILES}/player.json", c)
    tc1 = time.time()
    B = rec(c)

    real_el = (tc1 - tc0 + tc0 - ta1) / 2 + (WAIT)   # 近似：两次 pull 中点到中点
    d_inf_t = B["inf_t"] - A["inf_t"]
    d_inf_r = B["inf_r"] - A["inf_r"]
    d_ete_t = B["ete_t"] - A["ete_t"]
    d_ete_r = B["ete_r"] - A["ete_r"]
    d_rea_t = B["rea_t"] - A["rea_t"]
    d_rea_r = B["rea_r"] - A["rea_r"]

    print(f"  real elapsed ≈ {real_el:.2f} s")
    for name, dt, dr in (("Infinity", d_inf_t, d_inf_r),
                         ("Eternity", d_ete_t, d_ete_r),
                         ("Reality", d_rea_t, d_rea_r)):
        ratio = (dt / dr) if dr else None
        print(f"  {name:9s} Δtime={dt:,.3f} ms  Δreal={dr:,.1f} ms  "
              f"ratio={ratio if ratio is None else round(ratio, 4)}")

    res = {"tag": tag, "td": td, "f": mult, "elapsed_s": real_el,
           "A": A, "B": B,
           "d_inf": [d_inf_t, d_inf_r], "d_ete": [d_ete_t, d_ete_r],
           "d_rea": [d_rea_t, d_rea_r]}

    if do_crunch:
        S.main_tab(0)
        time.sleep(0.8)
        S.tap(540, 450)
        time.sleep(3.0)
        S.adb("shell", "input keyevent KEYCODE_HOME")
        time.sleep(3.0)
        e = os.path.join(OUT, f"{tag}_d.json")
        S.pull(f"{S.FILES}/player.json", e)
        with open(e, encoding="utf-8") as f:
            d = json.load(f)
        r = d["records"]
        p0 = (r.get("pastTenInfinities") or [{}])[0]
        res["crunch"] = {
            "past_time": p0.get("time"), "past_real": p0.get("realTime"),
            "best": r["thisEternity"].get("bestInfinityTime"),
            "bestReal": r["thisEternity"].get("bestInfinityRealTime"),
        }
        pt, pr = p0.get("time"), p0.get("realTime")
        print(f"  crunch pastTen[0]: time={pt!r} real={pr!r} "
              f"ratio={(pt/pr) if pr else None}")
        print(f"  bestInfinity={res['crunch']['best']!r} "
              f"real={res['crunch']['bestReal']!r}")

    return res


def main():
    units = [
        ("U1_td_off_1x", False, 1.0),
        ("U2_td_off_10k", False, 10000.0),
        ("U3_td_on_1x", True, 1.0),
        ("U4_td_on_10k", True, 10000.0),
    ]
    only = sys.argv[1:] or None
    out = {}
    for tag, td, f in units:
        if only and tag not in only:
            continue
        out[tag] = unit(tag, td, f)
        with open(os.path.join(OUT, "summary.json"), "w", encoding="utf-8") as fh:
            json.dump(out, fh, ensure_ascii=False, indent=2)
    print("\n=== crash ===")
    print(S.crash_log() or "(空)")


if __name__ == "__main__":
    main()
