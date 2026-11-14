#!/usr/bin/env python3
"""R108-01 M1：Reality 之后成长链真机采样（只读 + 启动/停止游戏）。

用途：安装新 APK 后，从「新档」或「R107-01 现实后停滞存档」出发，采样：
  · realities 是否持续增长（真实结算）
  · reality.machines(当前 RM) / reality.rebuyables / upgradeBits / glyphs.active
  · OREKI_REALITY_PACING / OREKI_RU_AUTO / OREKI_REALITY 日志
  · 同时保存 logcat 与 player.json 快照到 --out 目录

用法：
  python3 m1_reality_loop.py --out reports/R108-01/avd-evidence/m1-pre --seconds 180 \
      [--inject SAVE.json] [--fresh]

纪律：不写 Player 字段；--inject 只把**已存在的真实存档**放回设备（诊断用，报告里必须标注）；
      不伪造任何状态；未跑完就退出会保留已有快照。
"""
import argparse, json, os, shutil, subprocess, sys, time, datetime

PKG = "com.oreki.antimatterdimensions"
ACT = "kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
PLAYER = f"{FILES}/player.json"
TAG = "R108-M1"


def adb(*args, check=False, timeout=60):
    p = subprocess.run(["adb", *args], capture_output=True, text=True, timeout=timeout)
    if check and p.returncode != 0:
        raise RuntimeError(f"adb {' '.join(args)} -> {p.returncode}: {p.stderr[:400]}")
    return p


def now():
    return datetime.datetime.now().strftime("%H:%M:%S")


def log(msg):
    print(f"[{now()}] {msg}", flush=True)


def pull_player(dest):
    tmp = dest + ".tmp"
    p = adb("pull", PLAYER, tmp)
    if p.returncode != 0 or not os.path.exists(tmp):
        return None
    try:
        data = json.load(open(tmp))
    except Exception:
        return None
    shutil.move(tmp, dest)
    return data


def bd(v):
    """BigDouble 序列化 -> 可读字符串"""
    if not isinstance(v, dict):
        return v
    e = v.get("exponent")
    m = v.get("mantissa")
    if e is None and m is None:
        return None
    try:
        return f"{m:.4g}e{int(e)}"
    except Exception:
        return f"{m}e{e}"


def summary(p):
    if not p:
        return {}
    r = p.get("reality") or {}
    glyphs = ((r.get("glyphs") or {}).get("active") or [])
    return {
        "realities": bd(p.get("realities")),
        "eternities": bd(p.get("eternities")),
        "EP": bd(p.get("eternityPoints")),
        "infinities": bd(p.get("infinities")),
        "RM": bd(r.get("realityMachines")),
        "maxRM": bd(r.get("maxRM")),
        "rebuyables": r.get("rebuyables"),
        "upgradeBits": r.get("upgradeBits"),
        "glyphActive": len(glyphs),
        "dilStudies": (p.get("dilation") or {}).get("studies"),
        "perkPoints": bd(r.get("perkPoints")),
        "isGameEnd": p.get("isGameEnd"),
        "iMCap": r.get("iMCap"),
        "IM": r.get("imaginaryMachines"),
        "iuBits": r.get("imaginaryUpgradeBits"),
        "perks": len(r.get("perks") or []),
        "teresaPour": (((p.get("celestials") or {}).get("teresa") or {}).get("pouredAmount")),
        "teresaUnlocks": (((p.get("celestials") or {}).get("teresa") or {}).get("unlockBits")),
        "effarigStage": (((p.get("celestials") or {}).get("effarig") or {}).get("stage")),
        "effarigUnlockBits": (((p.get("celestials") or {}).get("effarig") or {}).get("unlockBits")),
        "laiTier": (((p.get("celestials") or {}).get("laitela") or {}).get("difficultyTier")),
        "laiRun": (((p.get("celestials") or {}).get("laitela") or {}).get("run")),
        "pelleDoomed": (((p.get("celestials") or {}).get("pelle") or {}).get("doomed")),
        "pelleProgressBits": (((p.get("celestials") or {}).get("pelle") or {}).get("progressBits")),
        "endState": (((p.get("celestials") or {}).get("pelle") or {}).get("endState")),
    }


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--out", required=True)
    ap.add_argument("--seconds", type=int, default=180)
    ap.add_argument("--sample", type=int, default=15)
    ap.add_argument("--inject", default=None)
    ap.add_argument("--fresh", action="store_true")
    ap.add_argument("--no-launch", action="store_true")
    args = ap.parse_args()

    os.makedirs(args.out, exist_ok=True)
    logcat_path = os.path.join(args.out, "logcat.txt")
    timeline_path = os.path.join(args.out, "timeline.jsonl")

    adb("root")
    time.sleep(1)

    # 1) 停掉游戏
    adb("shell", "am", "force-stop", PKG)
    time.sleep(1)

    # 2) 可选：注入真实存档（诊断用）/ 全新档
    if args.fresh:
        adb("shell", "pm", "clear", PKG, check=True)
        log("fresh: pm clear 完成")
    elif args.inject:
        assert os.path.isfile(args.inject), args.inject
        adb("shell", "mkdir", "-p", FILES)
        p = adb("push", args.inject, PLAYER)
        if p.returncode != 0:
            raise RuntimeError("push 存档失败: " + p.stderr[:300])
        adb("shell", "chown", "u0_a248:u0_a248", PLAYER)
        adb("shell", "chmod", "660", PLAYER)
        log(f"inject: {args.inject} -> 设备 player.json")
        shutil.copy(args.inject, os.path.join(args.out, "player-injected.json"))

    # 3) 清日志并启动
    adb("logcat", "-c")
    if not args.no_launch:
        p = adb("shell", "am", "start", "-W", "-n", f"{PKG}/{ACT}")
        log("启动游戏: " + (p.stdout.strip().splitlines() or [""])[-1])

    # 4) 采样循环（logcat 后台流 + player.json 快照）
    proc = subprocess.Popen(["adb", "logcat", "-v", "time"], stdout=open(logcat_path, "w"), stderr=subprocess.STDOUT)
    t0 = time.time()
    next_sample = t0
    snaps = 0
    with open(timeline_path, "w") as tf:
        while time.time() - t0 < args.seconds:
            if time.time() >= next_sample:
                snaps += 1
                dest = os.path.join(args.out, f"player-{snaps:03d}.json")
                data = pull_player(dest)
                s = summary(data)
                row = {"t": round(time.time() - t0, 1), "wall": now(), **s}
                tf.write(json.dumps(row, ensure_ascii=False) + "\n")
                tf.flush()
                log(f"t={row['t']:>6.1f}s real={s.get('realities')} RM={s.get('RM')} "
                    f"maxRM={s.get('maxRM')} rebuy={s.get('rebuyables')} bits={s.get('upgradeBits')} "
                    f"IM={s.get('IM')}/{s.get('iMCap')} glyph={s.get('glyphActive')} "
                    f"pour={s.get('teresaPour')} eff={s.get('effarigStage')}/{s.get('effarigUnlockBits')} "
                    f"laiTier={s.get('laiTier')} doomed={s.get('pelleDoomed')} end={s.get('isGameEnd')}")
                next_sample += args.sample
            time.sleep(1)
    proc.terminate()
    try:
        proc.wait(timeout=5)
    except Exception:
        proc.kill()

    # 5) 摘要
    lines = open(logcat_path, errors="replace").read().splitlines()
    keys = ("OREKI_REALITY", "OREKI_RU_AUTO", "OREKI_REALITY_PACING", "OREKI_DIL_STUDIES",
            "OREKI_DS6", "OREKI_TERESA", "AndroidRuntime", "FATAL")
    picked = [ln for ln in lines if any(k in ln for k in keys)]
    open(os.path.join(args.out, "logcat-filtered.txt"), "w").write("\n".join(picked) + "\n")
    fatal = [ln for ln in lines if "FATAL EXCEPTION" in ln or "AndroidRuntime" in ln and "FATAL" in ln]
    counts = {k: sum(1 for ln in lines if k in ln) for k in keys}
    print("\n== 采样摘要 ==")
    print("log 关键行计数:", json.dumps(counts, ensure_ascii=False))
    print("FATAL 行数:", len(fatal))
    print("证据目录:", args.out)


if __name__ == "__main__":
    main()
