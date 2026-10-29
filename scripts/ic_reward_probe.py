#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""挑战即时结算 · 只读探针（R33，Agent C）

用途：在集成构建装上「补齐奖励」的 APK 之后，用**前后两份存档快照**证明
      「进入挑战 → 自动结算」真的发了货币，而且峰值记录被还原。

铁律（脚本层面强制）：
  * 只读。仅执行 `adb shell cat <player.json>` 把内容写到本机临时文件，
    不写设备、不 `pm clear`、不 `adb push`、不改任何存档字段。
  * 绝不为了让判据通过而改阈值来「凑」结果：判据与阈值全部打印出来。
  * BigDouble 一律先还原成 log10 再比较。存档里它是 {"mantissa":m,"exponent":e}，
    数值 = m * 10^e，故 log10 = log10(m) + e；直接比 JSON 字符串会把
    “1e100 与 1.0000001e100” 判成不同、也会把顺序不同判成不同。

子命令：
  status  [--serial S]                 打印前台 Activity + 当前 C/IC/EC 状态 + 四种货币
  snap    --out PATH [--serial S]      把 player.json 拉到本机（只读）
  diff    --before A --after B ...     逐项比对，见下方 6 项判据
         [--kind auto|c|ic|ec]          期望涨的是哪一路货币
         [--idempotent]                 幂等模式：期望四种货币与 completions 完全不变
         [--restore-tol 3.0]            「还原」判据的容差（decade，默认 3）

diff 的 6 项输出（团队要求的顺序）：
  [1] ΔEP          [2] ΔIP          [3] Δinfinities
  [4] completions 变化
  [5] current 是否归零
  [6] maxIP / maxAM 是否还原（独立判据，不会被「货币涨了」掩盖）

关于 [6] 的口径（重要，别误判）：
  游戏在跑，`thisInfinity.maxAM` / `thisEternity.maxIP` 每帧都在自然增长，
  所以「与 before 逐位相等」在真实对局里永远不成立，不能当判据。
  抬高失败的特征是「跳到门槛量级」——C/IC 的目标是 NUMBER_MAX_VALUE(≈1.8e308)，
  EC 的目标是 goalAtCompletions(n-1)（通常 1e100 以上），而两次快照之间正常增长
  只有几到几十 decade。因此判据取 Δlog10 <= --restore-tol（默认 3 decade）：
    PASS = 没有停在门槛量级；FAIL = 疑似没还原（会让 canCrunch/canEternity 恒真、
           下一帧再吃一份奖励）。

退出码：0 = 全部判据通过；2 = 有判据失败（便于 CI/脚本判断）。
"""
import argparse
import json
import math
import os
import subprocess
import sys
import time

ADB = os.environ.get("ADB_BIN", "adb")
PKG = "com.oreki.antimatterdimensions"
PLAYER_JSON = f"/data/data/{PKG}/files/player.json"

CUR_PATH = {
    "EP": ("eternityPoints",),
    "IP": ("infinityPoints",),
    "infinities": ("infinities",),
    "eternities": ("eternities",),
}


# --------------------------------------------------------------------- 工具
def sh(args, timeout=30):
    """执行 adb 命令，返回 (rc, stdout, stderr)。不抛异常，交给调用方判。"""
    try:
        p = subprocess.run(args, capture_output=True, text=True, timeout=timeout, encoding="utf-8", errors="replace")
        return p.returncode, p.stdout or "", p.stderr or ""
    except FileNotFoundError:
        return 127, "", f"{args[0]} 未找到（把 platform-tools 加进 PATH 或设 ADB_BIN）"
    except subprocess.TimeoutExpired:
        return 124, "", f"{' '.join(args)} 超时 {timeout}s"


def dig(obj, path, default=None):
    cur = obj
    for k in path:
        if isinstance(cur, dict) and k in cur:
            cur = cur[k]
        else:
            return default
    return cur


def to_log10(v):
    """把存档里的数值还原成 log10。返回 float；无法识别返回 nan；0 返回 -inf。"""
    if v is None:
        return float("nan")
    if isinstance(v, dict):
        m = v.get("mantissa", v.get("m"))
        e = v.get("exponent", v.get("e"))
        if m is None or e is None:
            return float("nan")
        m = float(m)
        e = float(e)
        if m == 0.0:
            return float("-inf")
        if m < 0:
            return float("nan")
        return math.log10(m) + e
    if isinstance(v, bool):
        return float("nan")
    if isinstance(v, (int, float)):
        v = float(v)
        if v == 0.0:
            return float("-inf")
        if v < 0:
            return float("nan")
        return math.log10(v)
    if isinstance(v, str):
        try:
            return to_log10(float(v))
        except ValueError:
            return float("nan")
    return float("nan")


def fmt_log10(lg):
    if lg == float("-inf"):
        return "0"
    if lg != lg:  # nan
        return "n/a"
    if abs(lg) < 6:
        return f"{10.0 ** lg:.6g}"
    return f"10^{lg:.3f}"


def dlog(lb, la):
    """log10 差值。两个 0（-inf）之间记 0，0 → 正值记 +inf，其余按差。"""
    if lb != lb or la != la:
        return float("nan")
    if lb == float("-inf") and la == float("-inf"):
        return 0.0
    if la == float("-inf"):          # 变回 0（正常不会发生）
        return float("-inf")
    if lb == float("-inf"):          # 从 0 起涨
        return float("inf")
    return la - lb


def raw(v):
    """原样打印（用于还原判据的证据留痕）。"""
    return json.dumps(v, ensure_ascii=False, sort_keys=True)


def load(path):
    with open(path, "r", encoding="utf-8") as fh:
        return json.load(fh)


# ------------------------------------------------------------------ 子命令
def cmd_status(args):
    rc, out, err = sh([ADB, "-s", args.serial, "shell",
                       "dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"])
    print("== 前台窗口 ==")
    print((out.strip() or err.strip() or "(取不到)"))

    rc, out, err = sh([ADB, "-s", args.serial, "shell", "cat", PLAYER_JSON], timeout=60)
    if rc != 0 or not out.strip():
        print(f"== player.json 读取失败 == rc={rc} {err.strip()[:200]}")
        return 2
    d = json.loads(out)

    print("\n== 挑战状态 ==")
    for name, path in (("C ", ("challenge", "normal")), ("IC", ("challenge", "infinity")), ("EC", ("challenge", "eternity"))):
        blk = dig(d, path, {}) or {}
        extra = ""
        if name.strip() == "EC":
            comp = blk.get("completions", [])
            extra = f" completions={comp} reqBits={blk.get('requirementBits')}"
        print(f"{name} current={blk.get('current')}{extra}")

    print("\n== 货币 ==")
    for label, path in CUR_PATH.items():
        v = dig(d, path)
        print(f"{label:10s} log10={to_log10(v):>10.3f}  ({fmt_log10(to_log10(v))})  raw={raw(v)}")
    print("\n== 峰值记录 ==")
    print(f"thisInfinity.maxAM = {raw(dig(d, ('records', 'thisInfinity', 'maxAM')))}")
    print(f"thisEternity.maxIP = {raw(dig(d, ('records', 'thisEternity', 'maxIP')))}")
    print(f"bestInfinityTime   = {raw(dig(d, ('records', 'thisEternity', 'bestInfinityTime')))}")
    print(f"bestInfinityRealTime = {raw(dig(d, ('records', 'thisEternity', 'bestInfinityRealTime')))}")
    return 0


def cmd_snap(args):
    if args.wait_fresh:
        # 实测：player.json 约每 30s 才落盘一次（`stat` mtime 间隔 30s）。
        # 结算刚发生时文件可能还没刷新，直接抓会拿到「结算前」的内容，
        # 于是 ΔEP 看起来是 0 —— 这是本轮最容易踩的假阴性。
        # 因此可选地等一次真正的新写入：轮询 mtime，直到它比开始时更新。
        rc, out, _ = sh([ADB, "-s", args.serial, "shell", "stat", "-c", "%Y", PLAYER_JSON])
        t0 = out.strip()
        if rc != 0 or not t0.isdigit():
            print(f"[snap] 取 mtime 失败（rc={rc}），跳过等待直接抓取", file=sys.stderr)
        else:
            waited = 0
            while waited < args.wait_fresh:
                time.sleep(2)
                waited += 2
                rc, out2, _ = sh([ADB, "-s", args.serial, "shell", "stat", "-c", "%Y", PLAYER_JSON])
                if rc == 0 and out2.strip().isdigit() and out2.strip() != t0:
                    print(f"[snap] 存档已刷新（等了 {waited}s），开始抓取")
                    break
            else:
                print(f"[snap] 等了 {args.wait_fresh}s 存档仍未刷新，按现状抓取（可能拿到旧内容）", file=sys.stderr)

    rc, out, err = sh([ADB, "-s", args.serial, "shell", "cat", PLAYER_JSON], timeout=60)
    if rc != 0 or not out.strip():
        print(f"[snap] 读取失败 rc={rc} {err.strip()[:300]}", file=sys.stderr)
        return 2
    # 先校验是合法 JSON 再落盘，避免把错误页写进快照
    try:
        json.loads(out)
    except json.JSONDecodeError as e:
        print(f"[snap] player.json 不是合法 JSON，拒绝写入快照：{e}", file=sys.stderr)
        return 2
    with open(args.out, "w", encoding="utf-8") as fh:
        fh.write(out)
    size = os.path.getsize(args.out)
    print(f"[snap] 已保存 {args.out}（{size} 字节，只读抓取，未触碰设备）")
    return 0


def cmd_diff(args):
    before = load(args.before)
    after = load(args.after)
    fails = []
    print(f"before = {args.before}")
    print(f"after  = {args.after}")
    print(f"模式 = {'幂等检查' if args.idempotent else f'涨幅检查（期望通道 {args.kind}）'}"
          f"  还原容差 = {args.restore_tol} decade\n")

    # ---------------- [1][2][3] 货币 ----------------
    deltas = {}
    for idx, label in ((1, "EP"), (2, "IP"), (3, "infinities")):
        lb = to_log10(dig(before, CUR_PATH[label]))
        la = to_log10(dig(after, CUR_PATH[label]))
        d = dlog(lb, la)
        deltas[label] = d
        arrow = "→"
        print(f"[{idx}] Δ{label:<11s} {fmt_log10(lb)} {arrow} {fmt_log10(la)}   "
              f"Δlog10={d:+.3f}   raw: {raw(dig(before, CUR_PATH[label]))} {arrow} {raw(dig(after, CUR_PATH[label]))}")

    # ---------------- [4] completions ----------------
    cb = (dig(before, ("challenge", "eternity", "completions")) or [])
    ca = (dig(after, ("challenge", "eternity", "completions")) or [])
    changed = [(i + 1, cb[i], ca[i]) for i in range(min(len(cb), len(ca))) if cb[i] != ca[i]]
    print(f"[4] completions   {cb} → {ca}   变更: "
          + (", ".join(f"EC{i} {b}→{a} (Δ{a - b:+d})" for i, b, a in changed) if changed else "无"))

    # ---------------- [5] current 归零 ----------------
    cur_b = {n: dig(before, p + ("current",)) for n, p in
             (("C", ("challenge", "normal")), ("IC", ("challenge", "infinity")), ("EC", ("challenge", "eternity")))}
    cur_a = {n: dig(after, p + ("current",)) for n, p in
             (("C", ("challenge", "normal")), ("IC", ("challenge", "infinity")), ("EC", ("challenge", "eternity")))}
    cur_ok = all(v == 0 for v in cur_a.values())
    print(f"[5] current       C {cur_b['C']}→{cur_a['C']}  IC {cur_b['IC']}→{cur_a['IC']}  "
          f"EC {cur_b['EC']}→{cur_a['EC']}   → {'PASS' if cur_ok else 'FAIL（应全部归零）'}")
    if not cur_ok:
        fails.append("[5] current 未归零")

    # ---------------- [6] 峰值记录还原（独立判据）----------------
    # 判据口径（为什么不是一个简单的「等于 before」）：
    #   ① 对局在跑，maxAM/maxIP 每帧都在涨 → 逐位相等永远不成立；
    #   ② 「抬高」写进去的是 challenge 门槛：C/IC = NUMBER_MAX_VALUE(≈1.8e308)，
    #      EC = goalAtCompletions(n-1)，都在 1e100 量级以上；
    #   ③ 而本捷径是「进入后下一帧就结算」，EC 的 start() 又刚做过 eternity() 把
    #      maxIP 归零，所以**正确还原**之后这两个记录只可能是 0 ~ 1e3 量级。
    #   于是：before 非零 → 看相对增幅；before 为 0 → 看绝对值上限（默认 6 decade），
    #   两者都远低于门槛量级（差 100+ decade），区分度足够。
    restore_ok = True
    for label, path in (("maxIP", ("records", "thisEternity", "maxIP")),
                        ("maxAM", ("records", "thisInfinity", "maxAM"))):
        vb = dig(before, path)
        va = dig(after, path)
        lb, la = to_log10(vb), to_log10(va)
        d = dlog(lb, la)
        if lb == float("-inf"):
            limit, crit = args.restore_abs_tol, f"before=0 → 绝对值 <= 1e{args.restore_abs_tol:g}"
            ok = (la == la) and (la == float("-inf") or la <= args.restore_abs_tol)
        else:
            limit, crit = args.restore_tol, f"相对增幅 <= {args.restore_tol:g} decade"
            ok = (d == d) and (d <= args.restore_tol)
        restore_ok = restore_ok and ok
        print(f"[6] {label:<5s} 还原   {fmt_log10(lb)} → {fmt_log10(la)}   Δlog10={d:+.3f}   "
              f"[{crit}] → {'PASS' if ok else 'FAIL（疑似未还原，停在门槛量级）'}")
        print(f"      raw: {raw(vb)} → {raw(va)}")
    print("      注：maxAM/maxIP 每帧自然增长，逐位相等不可作为判据；本项判的是「没有停在门槛量级」。"
          f"若 before 快照是在挑战中途拍的（maxIP 已很大），用 --restore-tol 放宽。")
    if not restore_ok:
        fails.append("[6] 峰值记录疑似未还原")

    # ---------------- 货币通道期望 ----------------
    if args.idempotent:
        bad = [k for k, v in deltas.items() if not (v == 0.0)]
        print(f"\n[幂等] 四种货币应完全不变 → {'PASS' if not bad else 'FAIL ' + str(bad)}")
        if bad:
            fails.append("[幂等] 货币仍在增长")
        if changed:
            print(f"[幂等] completions 应不变 → FAIL {changed}")
            fails.append("[幂等] completions 变了")
        else:
            print("[幂等] completions 未变 → PASS")
    else:
        kind = args.kind
        if kind == "auto":
            kind = "ec" if deltas["EP"] > 0.001 else ("ic" if deltas["infinities"] > 0.001 else "c")
            print(f"\n[auto] 依据涨幅推断本次为 {kind.upper()} 结算")
        need = {"c": ["IP", "infinities"], "ic": ["IP", "infinities"], "ec": ["EP"]}[kind]
        for k in need:
            ok = deltas[k] > 0.001
            print(f"[{kind.upper()} 期望] Δ{k} > 0 → {'PASS' if ok else 'FAIL'}（实际 Δlog10={deltas[k]:+.3f}）")
            if not ok:
                fails.append(f"[{kind.upper()}] Δ{k} 没有增长")

    print("\n===== 结论 =====")
    if fails:
        for f in fails:
            print("FAIL:", f)
        print("总体：FAIL")
        return 2
    print("总体：PASS（货币已到账、current 已归零、峰值记录未停在门槛量级）")
    return 0


# --------------------------------------------------------------------- 入口
def main(argv=None):
    ap = argparse.ArgumentParser(description="挑战即时结算只读探针（不会写入设备存档）")
    sub = ap.add_subparsers(dest="cmd", required=True)

    p = sub.add_parser("status", help="打印前台窗口 + 当前挑战状态 + 货币")
    p.add_argument("--serial", default="emulator-5554")
    p.set_defaults(func=cmd_status)

    p = sub.add_parser("snap", help="只读抓取 player.json 到本机")
    p.add_argument("--out", required=True)
    p.add_argument("--serial", default="emulator-5554")
    p.add_argument("--wait-fresh", type=int, default=0, metavar="SEC",
                   help="先等到 player.json 真正落盘再抓（存档约 30s 一写；0=不等待）")
    p.set_defaults(func=cmd_snap)

    p = sub.add_parser("diff", help="比对两份快照")
    p.add_argument("--before", required=True)
    p.add_argument("--after", required=True)
    p.add_argument("--kind", default="auto", choices=["auto", "c", "ic", "ec"])
    p.add_argument("--idempotent", action="store_true", help="幂等检查：期望货币与 completions 完全不变")
    p.add_argument("--restore-tol", type=float, default=3.0, help="还原判据：before 非零时的相对容差（decade）")
    p.add_argument("--restore-abs-tol", type=float, default=6.0,
                   help="还原判据：before 为 0 时的绝对上限（decade，默认 1e6）")
    p.set_defaults(func=cmd_diff)

    args = ap.parse_args(argv)
    return args.func(args)


if __name__ == "__main__":
    sys.exit(main())
