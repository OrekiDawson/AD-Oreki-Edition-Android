#!/usr/bin/env python3
"""R109-01 终局链真机采样（只读 + 可选启动/停止游戏）。

在 R108-01 m1_reality_loop.py 基础上扩展终局字段：
  · Pelle：doomed / progressBits / remnants / realityShards / totalAntimatter 指数
  · 终局：isGameEnd / endState（Pelle 记录）
  · 中段：thisReality.maxEP 指数、break、DS6、AM 指数、IP、iU 位图
  · Lai：tier / run / entropy

用法：
  python3 endgame_loop.py --out reports/R109-01/avd-evidence/xxx --seconds 1800
      [--inject SAVE.json | --fresh] [--no-restart] [--sample 15] [--tag R109]

纪律：只读 Player 字段并 pull player.json；不写任何进度字段。
      --inject 仅用于把已存在的真实存档放回设备做诊断/夹具，报告中必须标注来源与用途。
"""
import argparse, json, os, shutil, subprocess, time, datetime

PKG = "com.oreki.antimatterdimensions"
ACT = "kajfosz.antimatterdimensions.MainActivity"
FILES = f"/data/data/{PKG}/files"
PLAYER = f"{FILES}/player.json"
LOCK_PATH = "/tmp/r109_avd_run.lock"


def adb(*args, check=False, timeout=90):
    p = subprocess.run(["adb", *args], capture_output=True, text=True, timeout=timeout)
    if check and p.returncode != 0:
        raise RuntimeError(f"adb {' '.join(args)} -> {p.returncode}: {p.stderr[:400]}")
    return p


def now():
    return datetime.datetime.now().strftime("%H:%M:%S")


def log(msg):
    print(f"[{now()}] {msg}", flush=True)


def acquire_lock():
    try:
        fd = os.open(LOCK_PATH, os.O_CREAT | os.O_EXCL | os.O_WRONLY)
        os.write(fd, str(os.getpid()).encode())
        os.close(fd)
        return True
    except FileExistsError:
        try:
            other = int(open(LOCK_PATH).read().strip() or 0)
        except Exception:
            other = 0
        if other and os.path.exists(f"/proc/{other}"):
            print(f"[R109] 已有采样器在运行 pid={other}，拒绝并发（lock={LOCK_PATH}）", flush=True)
            return False
        try:
            os.unlink(LOCK_PATH)
        except OSError:
            pass
        return acquire_lock()


def release_lock():
    try:
        os.unlink(LOCK_PATH)
    except OSError:
        pass


def bd(v):
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


def exp_of(v):
    if isinstance(v, dict):
        return v.get("exponent")
    return None


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


def summary(p):
    if not p:
        return {}
    r = p.get("reality") or {}
    c = p.get("celestials") or {}
    pel = c.get("pelle") or {}
    lai = c.get("laitela") or {}
    dil = p.get("dilation") or {}
    det = p.get("records", {}).get("thisReality") if isinstance(p.get("records"), dict) else None
    det = det or {}
    return {
        "realities": bd(p.get("realities")),
        "eternities": bd(p.get("eternities")),
        "EP": bd(p.get("eternityPoints")),
        "IP": bd(p.get("infinityPoints")),
        "infinities": bd(p.get("infinities")),
        "amExp": exp_of(p.get("antimatter")),
        "maxEP": exp_of(det.get("maxEP")),
        "maxIP": exp_of(det.get("maxIP")),
        "break": p.get("brake"),
        "ds6": 6 in (dil.get("studies") or []),
        "dilStudies": dil.get("studies"),
        "RM": bd(r.get("realityMachines")),
        "maxRM": bd(r.get("maxRM")),
        "rebuyables": r.get("rebuyables"),
        "upgradeBits": r.get("upgradeBits"),
        "glyphActive": len(((r.get("glyphs") or {}).get("active")) or []),
        "IM": r.get("imaginaryMachines"),
        "iMCap": r.get("iMCap"),
        "iuBits": r.get("imaginaryUpgradeBits"),
        "perkPoints": bd(r.get("perkPoints")),
        "teresaPour": (((c.get("teresa") or {}).get("pouredAmount"))),
        "laiTier": lai.get("difficultyTier"),
        "laiRun": lai.get("run"),
        "laiEntropy": lai.get("entropy"),
        "pelleDoomed": pel.get("doomed"),
        "pelleProgressBits": pel.get("progressBits"),
        "pelleRemnants": pel.get("remnants"),
        "pelleShards": bd(pel.get("realityShards")),
        "pelleTotalAM": bd((pel.get("records") or {}).get("totalAntimatter")),
        "pelleUpgrades": pel.get("upgrades"),
        "pelleRebuyables": pel.get("rebuyables"),
        "pelleRifts": {k: (v.get("active") if isinstance(v, dict) else None) for k, v in (pel.get("rifts") or {}).items()},
        "isGameEnd": p.get("isGameEnd"),
    }


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--out", required=True)
    ap.add_argument("--seconds", type=int, default=1800)
    ap.add_argument("--sample", type=int, default=15)
    ap.add_argument("--inject", default=None)
    ap.add_argument("--fresh", action="store_true")
    ap.add_argument("--no-restart", action="store_true")
    args = ap.parse_args()

    os.makedirs(args.out, exist_ok=True)
    if not acquire_lock():
        raise SystemExit(2)
    log(f"lock acquired pid={os.getpid()} lock={LOCK_PATH}")
    logcat_path = os.path.join(args.out, "logcat.txt")
    timeline_path = os.path.join(args.out, "timeline.jsonl")

    adb("root")
    time.sleep(1)
    if not args.no_restart:
        adb("shell", "am", "force-stop", PKG)
        time.sleep(1)
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
        adb("logcat", "-c")
        p = adb("shell", "am", "start", "-W", "-n", f"{PKG}/{ACT}")
        log("启动游戏: " + (p.stdout.strip().splitlines() or [""])[-1])

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
                log(f"t={row['t']:>6.1f}s real={s.get('realities')} et={s.get('eternities')} "
                    f"EP={s.get('EP')} maxEPexp={s.get('maxEP')} amE={s.get('amExp')} brk={s.get('break')} "
                    f"ds6={s.get('ds6')} RM={s.get('RM')} IM={s.get('IM')} iu={s.get('iuBits')} "
                    f"lai={s.get('laiTier')}/{s.get('laiRun')}/{s.get('laiEntropy')} "
                    f"doom={s.get('pelleDoomed')} rem={s.get('pelleRemnants')} "
                    f"totAM={s.get('pelleTotalAM')} end={s.get('isGameEnd')}")
                next_sample += args.sample
            time.sleep(1)
    proc.terminate()
    try:
        proc.wait(timeout=5)
    except Exception:
        proc.kill()
    release_lock()

    lines = open(logcat_path, errors="replace").read().splitlines()
    keys = ("OREKI_REALITY", "OREKI_ET_GATE", "OREKI_LAITELA", "OREKI_PELLE", "OREKI_DS6",
            "OREKI_GAME_END", "OREKI_IU", "AndroidRuntime", "FATAL")
    picked = [ln for ln in lines if any(k in ln for k in keys)]
    open(os.path.join(args.out, "logcat-filtered.txt"), "w").write("\n".join(picked) + "\n")
    fatal = [ln for ln in lines if "FATAL EXCEPTION" in ln]
    print("\n== 采样摘要 ==")
    print("log 关键行计数:", json.dumps({k: sum(1 for ln in lines if k in ln) for k in keys}, ensure_ascii=False))
    print("FATAL 行数:", len(fatal))
    print("证据目录:", args.out)


if __name__ == "__main__":
    main()
