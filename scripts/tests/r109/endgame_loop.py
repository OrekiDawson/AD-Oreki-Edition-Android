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
import argparse, json, os, re, shutil, subprocess, time, datetime
import xml.etree.ElementTree as ET

PKG = "net.oreki.antimatterdimensions"
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


def _bounds_center(bounds):
    match = re.fullmatch(r"\[(\d+),(\d+)\]\[(\d+),(\d+)\]", bounds or "")
    if not match:
        return None
    x1, y1, x2, y2 = map(int, match.groups())
    return (x1 + x2) // 2, (y1 + y2) // 2


def dismiss_known_ui(out_dir):
    """关闭首启与纯说明弹窗，只点击稳定资源 ID，不碰游戏购买/挑战按钮。"""
    try:
        dump = adb("shell", "uiautomator", "dump", "/sdcard/oreki-window.xml", timeout=15)
        if dump.returncode != 0:
            return
        xml = adb("shell", "cat", "/sdcard/oreki-window.xml", timeout=15)
        if xml.returncode != 0 or not xml.stdout.strip():
            return
        root = ET.fromstring(xml.stdout)
        for node in root.iter("node"):
            rid = node.get("resource-id", "")
            text = node.get("text", "").strip()
            is_start = rid == f"{PKG}:id/loadingStartButton" and text == "开始游戏"
            is_fixed_dialog = rid == "android:id/button1" and text == "确定"
            if not (is_start or is_fixed_dialog):
                continue
            center = _bounds_center(node.get("bounds", ""))
            if center is None:
                continue
            adb("shell", "input", "tap", str(center[0]), str(center[1]), timeout=15)
            action = {
                "at": datetime.datetime.now().isoformat(timespec="seconds"),
                "resource_id": rid,
                "text": text,
            }
            with open(os.path.join(out_dir, "ui-actions.jsonl"), "a", encoding="utf-8") as fp:
                fp.write(json.dumps(action, ensure_ascii=False) + "\n")
            log("ui: 已安全关闭 " + text)
            time.sleep(1)
            return
    except Exception as error:
        log("ui-check failed: " + str(error)[:200])


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
            # 包 UID 会随重装变化，不能沿用历史硬编码值；否则应用读不到注入档，
            # 会静默创建新档并把错误跑次误当成旧档回归。
            uid = adb("shell", "stat", "-c", "%u", os.path.dirname(FILES)).stdout.strip()
            if not uid.isdigit() or uid == "0":
                raise RuntimeError("无法读取应用数据目录 UID: " + uid[:120])
            # adb push 会保留宿主 UID 类型对应的 SELinux 标签；仅改所有者仍会
            # 被应用以 EACCES 拒绝读取。先恢复标签，再改所有者；restorecon 可能
            # 把新文件所有者恢复为 root，顺序反了仍会失败。
            adb("shell", "restorecon", "-R", FILES, check=True)
            adb("shell", "chown", "-R", f"{uid}:{uid}", FILES, check=True)
            adb("shell", "chmod", "700", FILES, check=True)
            adb("shell", "chmod", "600", PLAYER, check=True)
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
                dismiss_known_ui(args.out)
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
