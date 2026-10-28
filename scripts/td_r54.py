#!/usr/bin/env python3
"""R5.4 TD 定向实测：TD（Time Dilation）推进速率 vs 全局倍率。

只测两件事，不做机制审计：
  1. 每倍率下 ΔDT（膨胀时间）/ΔTP（速子粒子）/Δ游戏时间 的真实增量
  2. td_crunch.py 里 `main_tab(3)` + `tap(401,1999)` 实际落在哪个页面、是否真的触发大坍塌

判定依据必须双份：
  · 页面文字（截图，人工/视觉核对）
  · 状态签名（player.json 里 dilatedTime / tachyonParticles / records.thisInfinity.time
    与 bigCrunches 的实际增量）

用法：
    python scripts/td_r54.py rate 1 2 10000     # 倍率速率对照
    python scripts/td_r54.py page               # 页面/按钮核对（F=10000）
"""
import json
import math
import os
import subprocess
import sys
import time

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import simtest as S

OUT = os.path.join(S.BASE, "build", "r54")
SAVE = os.path.join(S.BASE, "build", "td", "saves", "554.txt")
CRUNCH_BTN = (401, 1999)   # td_crunch.py 里写死的坐标，本轮要核对它


def dec10(v):
    """存档里的 Decimal 是 {mantissa, exponent}；返回 log10 便于比较量级。"""
    if v is None:
        return None
    if isinstance(v, (int, float)):
        return math.log10(v) if v > 0 else float("-inf")
    m, e = v.get("mantissa"), v.get("exponent")
    if m is None:
        return None
    if m <= 0:
        return float("-inf")
    return math.log10(m) + e


def pull_state(tag):
    p = os.path.join(OUT, f"{tag}.json")
    S.pull(f"{S.FILES}/player.json", p)
    with open(p, encoding="utf-8-sig") as f:
        return json.load(f)


def shot(name):
    p = os.path.join(OUT, f"{name}.png")
    with open(p, "wb") as f:
        subprocess.run([S.ADB, "exec-out", "screencap", "-p"], stdout=f)
    return p


def enter_game(f, tag, dil=True):
    S.root()
    S.load_save_text(SAVE, os.path.join(OUT, tag + "_load.json"),
                     prefs=f, patch={"dilation.active": bool(dil)}, wait=8.0)
    S.tap(540, 1746)          # 开始游戏
    time.sleep(3.0)


def flush_state(tag):
    """HOME 触发落盘后拉取。

    关键教训（2026-10-28 实测）：游戏在游玩过程中**不回写** player.json，
    只有暂停/切后台时才保存。直接连拉两次会拿到同一份旧文件，
    表现为「Δ=0」，会被误读成「机制没运行」。
    """
    S.sh("input keyevent KEYCODE_HOME")
    time.sleep(3.5)
    return pull_state(tag)


def resume_game():
    """从后台恢复并关掉离线结算页。"""
    S.launch()
    time.sleep(3.0)
    S.tap(540, 1786)   # 启动页 / 离线结算「开始游戏」
    time.sleep(2.5)


def rate(f, dil=True, secs=45.0):
    tag = f"rate_f{int(f)}" + ("" if dil else "_nodil")
    enter_game(f, tag, dil=dil)
    S.main_tab(4)
    time.sleep(1.0)
    S.sub_tab(3, 4)          # 永恒 → 时间膨胀
    time.sleep(1.8)
    shot(tag + "_td_page")
    pref_seen = S.read_pref().strip()

    d0 = flush_state(tag + "_t0")
    resume_game()
    time.sleep(secs)
    d1 = flush_state(tag + "_t1")
    shot(tag + "_td_page_after")

    l0, l1 = d0.get("lastUpdate"), d1.get("lastUpdate")
    wall = (l1 - l0) / 1000.0 if l0 and l1 else float("nan")

    r0, r1 = d0.get("records", {}), d1.get("records", {})
    # 用 thisReality.time 归一并排除了「无限自动器大坍塌把 thisInfinity.time 清零」的干扰
    rt0 = (r0.get("thisReality") or {}).get("time")
    rt1 = (r1.get("thisReality") or {}).get("time")
    game_dt = rt1 - rt0 if None in (rt0, rt1) else rt1 - rt0

    def lg(x):
        return dec10(x)

    dt0, dt1 = lg(d0["dilation"].get("dilatedTime")), lg(d1["dilation"].get("dilatedTime"))
    tp0, tp1 = lg(d0["dilation"].get("tachyonParticles")), lg(d1["dilation"].get("tachyonParticles"))
    ep0, ep1 = lg(d0.get("eternityPoints")), lg(d1.get("eternityPoints"))
    am0, am1 = lg(d0.get("antimatter")), lg(d1.get("antimatter"))
    rm0, rm1 = lg(d0.get("realities")), lg(d1.get("realities"))

    res = {
        "f": f, "dilation_active": dil, "pref_readback": pref_seen,
        "wall_s": round(wall, 1), "game_dt": round(game_dt, 1),
        "game_per_wall": round(game_dt / wall, 1) if wall else None,
        "active": [d0["dilation"].get("active"), d1["dilation"].get("active")],
        "dDT_log10": round(dt1 - dt0, 4), "dTP_log10": round(tp1 - tp0, 4),
        "dEP_log10": round(ep1 - ep0, 4), "dAM_log10": round(am1 - am0, 4),
        "dRM_log10": round(rm1 - rm0, 4),
        # 每「游戏秒」的增长率：不受暂停/恢复间隙影响，可直接跨倍率比较
        "dEP_per_game_s": round((ep1 - ep0) / game_dt, 8) if game_dt else None,
        "dDT_per_game_s": round((dt1 - dt0) / game_dt, 8) if game_dt else None,
        "dAM_per_game_s": round((am1 - am0) / game_dt, 8) if game_dt else None,
        "ep": [ep0, ep1], "dt": [dt0, dt1], "tp": [tp0, tp1],
        "eternities": [d0.get("eternities"), d1.get("eternities")],
        "bigCrunches": [d0.get("bigCrunches"), d1.get("bigCrunches")],
    }
    print(json.dumps(res, ensure_ascii=False))
    return res


def page():
    """核对 td_crunch.py 的 main_tab(3) 与 (401,1999) 到底点到什么。"""
    tag = "page_f10000"
    enter_game(10000.0, tag)
    S.main_tab(3)              # td_crunch.py 声称是「无限」
    time.sleep(1.8)
    shot(tag + "_tab3")
    d0 = flush_state(tag + "_t0")

    S.tap(*CRUNCH_BTN)
    time.sleep(3.5)
    shot(tag + "_after_tap")
    d1 = flush_state(tag + "_t1")

    r0, r1 = d0.get("records", {}), d1.get("records", {})
    out = {
        "tab_index": 3,
        "crunch_btn": CRUNCH_BTN,
        "bigCrunches": [d0.get("bigCrunches"), d1.get("bigCrunches")],
        "infinities": [d0.get("infinities"), d1.get("infinities")],
        "thisInfinity.time": [r0.get("thisInfinity", {}).get("time"), r1.get("thisInfinity", {}).get("time")],
        "antimatter_log10": [dec10(d0.get("antimatter")), dec10(d1.get("antimatter"))],
    }
    print(json.dumps(out, ensure_ascii=False))
    return out


def main():
    mode = sys.argv[1]
    os.makedirs(OUT, exist_ok=True)
    if mode == "rate":
        rows = []
        for a in sys.argv[2:] or ["1", "2", "10000"]:
            f_txt, _, flag = a.partition(":")
            rows.append(rate(float(f_txt), dil=(flag != "nodil")))
            time.sleep(1.0)
        with open(os.path.join(OUT, "rate_summary.json"), "w", encoding="utf-8") as f:
            json.dump(rows, f, ensure_ascii=False, indent=2)
        print("\n=== summary ===")
        for r in rows:
            print(f"F={r['f']:>7} dil={r['dilation_active']!s:<5} pref={r['pref_readback']:<8} "
                  f"game/wall={r['game_per_wall']:>8}  ΔDT={r['dDT_log10']:>8}  ΔTP={r['dTP_log10']:>7}  "
                  f"ΔEP={r['dEP_log10']:>8}  ΔAM={r['dAM_log10']:>9}  ΔRM={r['dRM_log10']:>6}  "
                  f"EP/游戏秒={r['dEP_per_game_s']}")
    elif mode == "page":
        page()
    else:
        raise SystemExit("mode: rate | page")
    print("\n=== crash ===")
    print(S.crash_log() or "(空)")


if __name__ == "__main__":
    main()
