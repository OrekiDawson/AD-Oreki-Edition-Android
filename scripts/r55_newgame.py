#!/usr/bin/env python3
"""R5.5 新档基线探针。

用途：在 oreki_test 上建立**真正的新游戏**基线，测量现实时间下的阶段推进，
并定位第一道真实时间墙。

设计约束（R5.4 教训）：
  · 游玩中 player.json 可能不及时回写 → 每次采样必须先触发安全落盘再 pull，
    否则连拉两次会拿到同一份旧文件，Δ 恒 0 是假象。
  · 每次采样同时记录「落盘时间戳 lastUpdate」，用它判断这份快照是不是新的。
  · 页面文字/阶段字段做交叉验证，不只信单一数值。

子命令：
  fresh            备份现有存档 → pm clear → 启动 → 截图
  probe            落盘 + pull + 打印阶段摘要
  run <秒> [间隔]   按间隔采样，输出推进表
"""
import json
import math
import os
import subprocess
import sys
import time

sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import simtest as S

OUT = os.path.join(S.BASE, "build", "r55")
PKG = "com.oreki.antimatterdimensions"
FILES = S.FILES


def ensure_out():
    os.makedirs(OUT, exist_ok=True)


def shot(name):
    ensure_out()
    p = os.path.join(OUT, name + ".png")
    with open(p, "wb") as f:
        subprocess.run([S.ADB, "exec-out", "screencap", "-p"], stdout=f)
    return p


def read_save(tag):
    """把 /data/data/.../player.json 拉到本地并解析。"""
    ensure_out()
    local = os.path.join(OUT, tag + ".json")
    S.pull(f"{FILES}/player.json", local)
    if not os.path.exists(local):
        return None
    with open(local, encoding="utf-8-sig") as f:
        return json.load(f)


def flush(tag):
    """触发一次安全落盘再读档。

    HOME 会把 Activity 推到后台并触发保存；随后把 Activity 拉回前台。

    两个实测坑（都会让后续所有点击落空、存档一动不动）：
      1) `am start -n PKG/.MainActivity` 组件名是错的（全名
         `kajfosz.antimatterdimensions.MainActivity`），静默失败后停在桌面。
      2) 回前台会弹「在你离开的 X 里…」离线结算框，挡住所有点击。
         用 BACK 关（Compose 对话框支持返回键），最多按 3 次。
    """
    S.sh("input keyevent KEYCODE_HOME")
    time.sleep(3.2)
    d = read_save(tag)
    S.sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1 >/dev/null 2>&1")
    time.sleep(3.0)
    for _ in range(3):
        S.sh("input keyevent 4")
        time.sleep(0.6)
    return d


def lg(v):
    """把 Decimal 序列化形式 {mantissa,exponent} 或数字统一成 log10。"""
    if v is None:
        return None
    if isinstance(v, dict):
        try:
            return math.log10(abs(v["mantissa"])) + v["exponent"]
        except Exception:
            return None
    try:
        x = float(v)
    except Exception:
        return None
    if x <= 0:
        return None
    return math.log10(x)


def fmt(v):
    e = lg(v)
    if e is None:
        return "0"
    return f"1e{e:.2f}"


def rec(d, *path, default=None):
    cur = d
    for k in path:
        if not isinstance(cur, dict):
            return default
        cur = cur.get(k, default)
    return cur


def summary(d):
    """从存档提取阶段摘要（区分 decimal / 普通数字）。"""
    r = d.get("records") or {}
    out = {
        "version": d.get("version"),
        "lastUpdate": d.get("lastUpdate"),
        "antimatter": fmt(d.get("antimatter")),
        "AM_log10": lg(d.get("antimatter")),
        "dim1": fmt(rec(d, "dimensions", "antimatter", 0, "amount")),
        "dim8": fmt(rec(d, "dimensions", "antimatter", 7, "amount")),
        "IP": fmt(d.get("infinityPoints")),
        "infinities": d.get("infinities"),
        "bigCrunches": d.get("bigCrunches"),
        "breaks": d.get("break"),
        "eternities": d.get("eternities"),
        "EP_log10": lg(d.get("eternityPoints")),
        "realities": d.get("realities"),
        "doomed": rec(d, "celestials", "pelle", "doomed"),
        "isGameEnd": d.get("isGameEnd"),
        "fullGameCompletions": rec(d, "records", "fullGameCompletions", default=0),
        "thisInfinity_time": rec(r, "thisInfinity", "time"),
        "thisInfinity_realTime": rec(r, "thisInfinity", "realTime"),
        "thisEternal_time": rec(r, "thisEternity", "time"),
        "thisReality_time": rec(r, "thisReality", "time"),
        "totalTimePlayed": d.get("totalTimePlayed"),
        "realTimePlayed": rec(r, "realTimePlayed"),
        "auto": {
            k: (v.get("isActive") if isinstance(v, dict) else None)
            for k, v in ((d.get("auto") or {}).items())
            if k in ("bigCrunch", "eternity", "reality", "dilation")
        },
    }
    return out


def _num(v):
    """把 数字 / Decimal({mantissa,exponent}) 转成 float（用于差值）。"""
    if isinstance(v, dict):
        try:
            return float(v["mantissa"]) * (10.0 ** float(v["exponent"]))
        except Exception:
            return 0.0
    try:
        return float(v or 0)
    except Exception:
        return 0.0


def _gt0(v):
    """兼容 数字 / Decimal({mantissa,exponent}) 的 >0 判断。"""
    if isinstance(v, dict):
        return (v.get("mantissa") or 0) > 0
    try:
        return float(v or 0) > 0
    except Exception:
        return False


def stage_of(s):
    """粗分阶段，用于判断推进到哪一步。"""
    if s["isGameEnd"]:
        return "GAME_END"
    if s["doomed"]:
        return "doomed/pelle"
    if _gt0(s["realities"]):
        return "reality"
    if _gt0(s["eternities"]):
        return "eternity"
    if _gt0(s["infinities"]) or s["breaks"]:
        return "infinity"
    return "antimatter"


def tap_tab(i, n):
    """点第 i 个主 tab（共 n 个可见）。

    底部图标行是**按数量等分**的：实测 N=11 → 首项 48 / 间距 98，
    N=6 → 首项 90 / 间距 180，都等于 x = 1080*(2i+1)/(2N)。
    新档只有 6 个 tab（其余未解锁），用 simtest.main_tab 的 11 项公式会点错。
    """
    x = int(1080 * (2 * i + 1) / (2 * n))
    S.tap(x, 2142)
    time.sleep(1.2)
    return x


def cmd_fresh():
    ensure_out()
    # 1) 备份现有存档（不覆盖 build/r54/current.json）
    ts = time.strftime("%H%M%S")
    bak = os.path.join(OUT, f"save_before_fresh_{ts}.json")
    S.root()
    if S.pull(f"{FILES}/player.json", bak):
        print("备份现有存档 ->", bak, os.path.getsize(bak), "B")
    # 2) 清数据（只影响 AVD 测试环境）
    print(S.sh(f"pm clear {PKG}").strip())
    time.sleep(1.5)
    # 3) 冷启动
    S.launch()
    time.sleep(4.0)
    p = shot("00_fresh_launch")
    print("首屏截图:", p, os.path.getsize(p))
    return p


def cmd_probe(tag="probe"):
    S.root()
    d = flush(tag)
    if not d:
        print("NO SAVE")
        return None
    s = summary(d)
    s["stage"] = stage_of(s)
    print(json.dumps(s, ensure_ascii=False, indent=2))
    return s


def cmd_run(total, interval=30.0):
    S.root()
    ensure_out()
    rows = []
    t0 = time.time()
    prev = None
    n = 0
    while True:
        elapsed = time.time() - t0
        if elapsed > total:
            break
        tag = f"run_{int(elapsed):04d}"
        d = flush(tag)
        n += 1
        if d:
            s = summary(d)
            s["stage"] = stage_of(s)
            s["wall_s"] = round(time.time() - t0, 1)
            if prev:
                s["d_AM_log10"] = (None if None in (s["AM_log10"], prev["AM_log10"])
                                   else round(s["AM_log10"] - prev["AM_log10"], 3))
                s["d_inf"] = _num(s["infinities"]) - _num(prev["infinities"])
                s["d_eternities"] = _num(s["eternities"]) - _num(prev["eternities"])
                s["d_realities"] = _num(s["realities"]) - _num(prev["realities"])
                s["new_snapshot"] = s["lastUpdate"] != prev["lastUpdate"]
            rows.append(s)
            print(f"[{s['wall_s']:>6.1f}s] stage={s['stage']:<12} AM={s['antimatter']:<12} "
                  f"inf={s['infinities']} et={s['eternities']} real={s['realities']} "
                  f"lastUpdate={s['lastUpdate']} new={s.get('new_snapshot')} "
                  f"dAM={s.get('d_AM_log10')}")
            prev = s
        time.sleep(max(1.0, interval - 5.4))
    with open(os.path.join(OUT, "run_summary.json"), "w", encoding="utf-8") as f:
        json.dump(rows, f, ensure_ascii=False, indent=2)
    print("样本数:", n, "-> build/r55/run_summary.json")
    return rows


if __name__ == "__main__":
    mode = sys.argv[1] if len(sys.argv) > 1 else "probe"
    if mode == "fresh":
        cmd_fresh()
    elif mode == "probe":
        cmd_probe()
    elif mode == "run":
        cmd_run(float(sys.argv[2]) if len(sys.argv) > 2 else 180.0,
                float(sys.argv[3]) if len(sys.argv) > 3 else 30.0)
    else:
        print(__doc__)
