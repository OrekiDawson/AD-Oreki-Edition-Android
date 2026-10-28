#!/usr/bin/env python3
"""【真实用途】大坍塌记录语义探针 —— **不是** TD（Time Dilation）推进测试。

2026-10-28 R5.4 实测更正（历史结论作废）：
  · 本脚本只做一件事：注入 `dilation.active`，清 thisInfinity 的 time/realTime，
    再点一下大坍塌，看 `pastTenInfinities[0]` 的 time/realTime 记录长什么样。
    变量名叫 td，只是把「是否处于膨胀」当作受控变量，与 TD 阶段推进无关。
  · `main_tab(3)` 经坐标修正后确实落在「无限」页（子 tab：无限升级/打破无限/复制器）✅
  · 但 `CRUNCH_BTN = (401,1999)` **点不中大坍塌**：R5.4 实测旧坐标与实测位置
    (367,1999) 点击后 `bigCrunches` 均为 0→0，无任何状态变化。
    因此本脚本过去输出的「新无限 / pastTen[0]」数据，无法归因于脚本的点击，
    只能归因于游戏自身的自动大坍塌（`auto.bigCrunch`）或其它运行态行为。
  · 结论：**该脚本的历史结果不得再作为 TD 推进或大坍塌时序的证据。**
    如需继续用它，必须先让 `assert_crunch()` 通过（证明点击真的触发了大坍塌）。
"""
import json
import os
import sys
import time

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import simtest as S

OUT = os.path.join(S.BASE, "build", "td")
SAVE = os.path.join(OUT, "saves", "554.txt")

# 2026-10-28 实测：按钮行 y=1999 正确，但 x=401 落在「大坍塌」与「维度提升」之间的空隙。
# 实测按钮中心：永恒 194 / 大坍塌 367 / 维度提升 529（1080 宽）。
CRUNCH_BTN = (367, 1999)
CRUNCH_BTN_VERIFIED = False   # 点击未能在状态上证明生效，保持 False，输出会被标记为不可采信


def assert_crunch(before, after):
    """用状态证据判断这次点击是否真的触发大坍塌。

    依据：大坍塌必然让 `bigCrunches` +1，或让 `thisInfinity.time` 归零。
    两者都没发生 → 点击无效，后续任何「记录语义」结论都不成立。
    """
    bc0, bc1 = before.get("bigCrunches"), after.get("bigCrunches")
    t0 = (before.get("records", {}).get("thisInfinity") or {}).get("time")
    t1 = (after.get("records", {}).get("thisInfinity") or {}).get("time")
    crunched = (bc0 != bc1) or (t0 is not None and t1 is not None and t1 < t0 * 0.5)
    return crunched, {"bigCrunches": [bc0, bc1], "thisInfinity.time": [t0, t1]}


def unit(tag, td, mult):
    patch = {
        "dilation.active": td,
        "records.thisInfinity.time": 0.0,
        "records.thisInfinity.realTime": 0.0,
    }
    a = os.path.join(OUT, f"{tag}2_a.json")
    S.root()
    S.load_save_text(SAVE, a, prefs=mult, patch=patch, wait=6.0)
    S.tap(540, 1746)              # 开始游戏
    time.sleep(3.5)
    S.main_tab(3)                 # 「无限」主 tab
    time.sleep(1.5)

    bef = os.path.join(OUT, f"{tag}2_b.json")
    S.pull(f"{S.FILES}/player.json", bef)
    tb0 = time.time()
    time.sleep(12.0)
    S.tap(*CRUNCH_BTN)
    time.sleep(3.5)
    tb1 = time.time()
    S.adb("shell", "input keyevent KEYCODE_HOME")
    time.sleep(3.5)

    aft = os.path.join(OUT, f"{tag}2_c.json")
    S.pull(f"{S.FILES}/player.json", aft)
    with open(aft, encoding="utf-8") as f:
        d = json.load(f)
    with open(bef, encoding="utf-8") as f:
        b = json.load(f)
    crunched, ev = assert_crunch(b, d)
    print(f"--- {tag} TD={td} f={mult} ---")
    print(f"  点击大坍塌是否真的生效 = {crunched}  证据={ev}")
    if not crunched and not CRUNCH_BTN_VERIFIED:
        print("  ⚠ 点击未触发大坍塌 → 本组数据的「记录语义」结论不可采信，仅记录运行时长。")
    r = d["records"]
    p0 = (r.get("pastTenInfinities") or [{}])[0]
    inf_t = r["thisInfinity"].get("time")
    inf_r = r["thisInfinity"].get("realTime")
    pt, pr = p0.get("time"), p0.get("realTime")
    print(f"  外部耗时(按下前到拉起后) ≈ {tb1-tb0:.1f} s")
    print(f"  新无限 thisInfinity.time={inf_t!r} real={inf_r!r}")
    print(f"  pastTen[0].time={pt!r} real={pr!r}")
    if pt and pr:
        print(f"  pastTen[0] time/real = {pt/pr:.4f}")
    print(f"  bestInfinity={r['thisEternity'].get('bestInfinityTime')!r} "
          f"real={r['thisEternity'].get('bestInfinityRealTime')!r}")
    print(f"  是否真的重置(thisInfinity.time 很小) = {bool(inf_t is not None and inf_t < 5e6)}")
    return {"tag": tag, "td": td, "f": mult,
            "crunch_click_effective": crunched,
            "thisInf": [inf_t, inf_r], "past0": [pt, pr],
            "best": [r["thisEternity"].get("bestInfinityTime"),
                     r["thisEternity"].get("bestInfinityRealTime")],
            "elapsed": tb1 - tb0}


def main():
    units = [("C1_td_off_10k", False, 10000.0),
             ("C2_td_on_10k", True, 10000.0),
             ("C3_td_off_1x", False, 1.0),
             ("C4_td_on_1x", True, 1.0)]
    only = sys.argv[1:] or None
    out = {}
    for tag, td, f in units:
        if only and tag not in only:
            continue
        out[tag] = unit(tag, td, f)
        with open(os.path.join(OUT, "crunch_summary.json"), "w", encoding="utf-8") as fh:
            json.dump(out, fh, ensure_ascii=False, indent=2)
    print("\n=== crash ===")
    print(S.crash_log() or "(空)")


if __name__ == "__main__":
    main()
