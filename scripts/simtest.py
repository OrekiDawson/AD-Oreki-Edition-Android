#!/usr/bin/env python3
"""AVD 加速语义测试驱动（S1/S2 审计 + S3 用）

只操作 emulator-5554 与 /data/data/com.oreki.antimatterdimensions/。
用法：
  python scripts/simtest.py pull <本地路径>
  python scripts/simtest.py inject <patch.json> <本地输出>
  python scripts/simtest.py launch
  python scripts/simtest.py crunch <本地输出> [等待秒数]
  python scripts/simtest.py shot <本地路径>
  python scripts/simtest.py crash
  python scripts/simtest.py clock <秒数> <本地输出>   # 量时钟比

patch.json 是 {点路径: 值}，例如 {"records.thisInfinity.time": 26709400000,
"records.thisEternity.bestInfinityTime": 999999999999}。
同时会写 oreki_prefs 的 speed_multiplier（键 "prefs.mult"）。
"""
import json
import os
import subprocess
import sys
import time

ADB = r"C:\Users\Oreki\Android\sdk\platform-tools\adb.exe"
PKG = "com.oreki.antimatterdimensions"
FILES = f"/data/data/{PKG}/files"
PREFS = f"/data/data/{PKG}/shared_prefs/oreki_prefs.xml"
BASE = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
TMP = os.path.join(BASE, "build", "sim_audit")
os.makedirs(TMP, exist_ok=True)


def adb(*args, check=True):
    env = dict(os.environ, MSYS_NO_PATHCONV="1")
    p = subprocess.run([ADB] + list(args), capture_output=True, text=True,
                       encoding="utf-8", errors="replace", env=env)
    if check and p.returncode != 0:
        raise RuntimeError(f"adb {args} 失败: {p.stdout}{p.stderr}")
    return p.stdout


def sh(cmd):
    return adb("shell", cmd)


def root():
    out = adb("root", check=False)
    time.sleep(0.8)
    return out


def pull(remote, local):
    adb("pull", remote, local.replace("/", "\\"))
    return local


def push(local, remote):
    adb("push", local.replace("/", "\\"), remote)


def kill():
    sh(f"am force-stop {PKG}")
    time.sleep(0.6)


def launch():
    sh(f"monkey -p {PKG} -c android.intent.category.LAUNCHER 1")
    time.sleep(4.0)


def tap(x, y):
    sh(f"input tap {x} {y}")


def main_tab(idx=0):
    """主 tab（1080x2340，2026-10-28 实测）：共 11 个，首项中心 x=48，间距 98，图标行中心 y=2142。
    0 反物质维度 1 自动化 2 挑战 3 无限 4 永恒 5 现实 6 成就 7 统计数据 8 选项 9 商店 10 通知

    旧实现 `55 + 122 * idx` 是错的（点了会偏到相邻页，如 idx=3 实际落到「永恒」而非「无限」）。"""
    tap(48 + 98 * idx, 2142)
    time.sleep(0.9)


def sub_tab(idx, n=3):
    """子 tab（属于当前主 tab）：按宽度等分，`x = 1080 * (2i+1) / (2n)`，标签行 y≈2270。

    n = 当前页子 tab 数量，随页面变化，**必须传对**：
      挑战页 n=3（0 普通 1 无限 2 永恒）、永恒页 n=4（0 研究 1 永恒升级 2 里程碑 3 时间膨胀）、
      统计数据页 n=5（0 统计数据 1 纪录 2 最近重置 3 倍率 4 图表）。
    实测校验：n=3 → 180/540/900；n=4 → 134/403/674/944。"""
    tap(int(1080 * (2 * idx + 1) / (2 * n)), 2270)
    time.sleep(0.9)


def dismiss_offline():
    """离线结算页 / 启动页的「开始游戏」。"""
    tap(540, 1786)
    time.sleep(2.0)


def click_crunch():
    # 主界面顶部「大坍缩」按钮（1080x2340）
    main_tab()
    tap(540, 458)


def shot(local):
    sh("screencap -p /sdcard/_s.png")
    pull("/sdcard/_s.png", local)
    return local


def set_pref(mult):
    xml = ("<?xml version='1.0' encoding='utf-8' standalone='yes' ?>\n"
           "<map>\n    <float name=\"speed_multiplier\" value=\"%s\" />\n</map>\n"
           % (repr(float(mult)) if not isinstance(mult, str) else mult))
    p = os.path.join(TMP, "_prefs.xml")
    with open(p, "w", encoding="utf-8") as f:
        f.write(xml)
    push(p, PREFS)
    sh(f"chown u0_a142:u0_a142 {PREFS}; chmod 660 {PREFS}")
    return xml


def read_pref():
    return sh(f"cat {PREFS}")


def get_dotted(d, path):
    cur = d
    for part in path.split("."):
        cur = cur[part]
    return cur


def _step(cur, part):
    """支持 "blackHole[0]" 这种下标片段（存档里 blackHole 是数组）。"""
    import re
    m = re.fullmatch(r"(\w+)\[(\d+)\]", part)
    if m:
        return cur[m.group(1)][int(m.group(2))]
    return cur[part]


def set_dotted(d, path, val):
    parts = path.split(".")
    cur = d
    for part in parts[:-1]:
        cur = _step(cur, part)
    last = parts[-1]
    import re
    m = re.fullmatch(r"(\w+)\[(\d+)\]", last)
    if m:
        cur[m.group(1)][int(m.group(2))] = val
    else:
        cur[last] = val


def field(d, path):
    try:
        return get_dotted(d, path)
    except Exception:
        return None


def inject(patch, out, prefs=None, fresh_last_update=True):
    """改存档 -> 推回 -> 冷启动。patch 支持 "prefs.mult" 特殊键。"""
    kill()
    local = os.path.join(TMP, "_remote.json")
    pull(f"{FILES}/player.json", local)
    with open(local, encoding="utf-8") as f:
        d = json.load(f)
    mult = patch.pop("prefs.mult", prefs)
    for k, v in patch.items():
        set_dotted(d, k, v)
    if fresh_last_update:
        d["lastUpdate"] = int(time.time() * 1000)
    with open(local, "w", encoding="utf-8") as f:
        json.dump(d, f, separators=(",", ":"), ensure_ascii=False)
    push(local, f"{FILES}/player.json")
    sh(f"chown u0_a142:u0_a142 {FILES}/player.json; chmod 660 {FILES}/player.json")
    if mult is not None:
        set_pref(mult)
    launch()
    pull(f"{FILES}/player.json", out)
    return out


def state(local):
    with open(local, encoding="utf-8") as f:
        d = json.load(f)
    r = d["records"]
    return {
        "lastUpdate": d.get("lastUpdate"),
        "infinityPoints": d.get("infinityPoints"),
        "infinities": d.get("infinities"),
        "bigCrunches": d.get("bigCrunches"),
        "totalTimePlayed": r.get("totalTimePlayed"),
        "realTimePlayed": r.get("realTimePlayed"),
        "thisInfinity.time": r["thisInfinity"].get("time"),
        "thisInfinity.realTime": r["thisInfinity"].get("realTime"),
        "bestInfinityTime": r["thisEternity"].get("bestInfinityTime"),
        "bestInfinityRealTime": r["thisEternity"].get("bestInfinityRealTime"),
        "pastTenInfinities[0]": (r.get("pastTenInfinities") or [None])[0],
        "pastTenInfinitiesCount": len(r.get("pastTenInfinities") or []),
    }


def dump(local):
    print(json.dumps(state(local), ensure_ascii=False, indent=2))


def crash_log():
    return adb("logcat", "-b", "crash", "-d", check=False)


def clear_log():
    adb("logcat", "-b", "crash", "-c", check=False)


def clock(secs, out):
    """在游戏运行中测量 ΔtotalTimePlayed / ΔrealTimePlayed。"""
    a = os.path.join(TMP, "_ca.json")
    pull(f"{FILES}/player.json", a)
    sa = state(a)
    time.sleep(float(secs))
    b = os.path.join(TMP, "_cb.json")
    pull(f"{FILES}/player.json", b)
    sb = state(b)
    dt = sb["totalTimePlayed"] - sa["totalTimePlayed"]
    dr = sb["realTimePlayed"] - sa["realTimePlayed"]
    with open(out, "w", encoding="utf-8") as f:
        json.dump({"before": sa, "after": sb, "delta_game_ms": dt,
                   "delta_real_ms": dr, "ratio": dt / dr if dr else None}, f,
                  ensure_ascii=False, indent=2)
    print(f"Δ游戏时间={dt:,.3f} ms  Δ现实时间={dr:,.3f} ms  比值={dt/dr if dr else 'n/a'}")
    return dt / dr if dr else None


def round_trip(patch, out, wait=2.5):
    """完整一轮：注入 -> 启动 -> 关离线框 -> 主 tab -> 点大坍缩 -> 落盘 -> 拉回。"""
    patch = dict(patch)
    inject(patch, out, fresh_last_update=True)
    time.sleep(2.0)
    tap(540, 1746)          # 启动页/离线结算「开始游戏」
    time.sleep(3.0)
    main_tab(0)
    time.sleep(1.0)
    tap(540, 450)           # 顶部「大坍缩」
    time.sleep(wait)
    sh("input keyevent KEYCODE_HOME")
    time.sleep(3.0)
    pull(f"{FILES}/player.json", out)
    return out


def load_save_text(txt_path, out, prefs=None, patch=None, wait=6.0):
    """用一份 Android 文本存档整体替换 player.json（后期存档实测用）。

    存档版本可能低于当前 APK，依赖游戏自身的迁移逻辑；迁移结果由调用方核对。
    """
    import savecodec

    kill()
    with open(txt_path, encoding="utf-8-sig") as f:
        obj = savecodec.decode(f.read())
    for k, v in (patch or {}).items():
        set_dotted(obj, k, v)
    obj["lastUpdate"] = int(time.time() * 1000)
    local = os.path.join(TMP, "_load.json")
    with open(local, "w", encoding="utf-8") as f:
        json.dump(obj, f, separators=(",", ":"), ensure_ascii=False)
    push(local, f"{FILES}/player.json")
    sh(f"chown u0_a142:u0_a142 {FILES}/player.json; chmod 660 {FILES}/player.json")
    if prefs is not None:
        set_pref(prefs)
    launch()
    time.sleep(wait)
    pull(f"{FILES}/player.json", out)
    return out


def main():
    cmd = sys.argv[1]
    root()
    if cmd == "pull":
        pull(f"{FILES}/player.json", sys.argv[2])
    elif cmd == "inject":
        patch = json.load(open(sys.argv[2], encoding="utf-8"))
        inject(patch, sys.argv[3])
    elif cmd == "launch":
        launch()
    elif cmd == "crunch":
        click_crunch()
        time.sleep(float(sys.argv[3]) if len(sys.argv) > 3 else 2.0)
        sh("input keyevent KEYCODE_HOME")
        time.sleep(2.5)
        pull(f"{FILES}/player.json", sys.argv[2])
    elif cmd == "shot":
        shot(sys.argv[2])
    elif cmd == "crash":
        print(crash_log() or "(crash 缓冲区为空)")
    elif cmd == "clock":
        clock(sys.argv[2], sys.argv[3])
    elif cmd == "state":
        dump(sys.argv[2])
    elif cmd == "round":
        patch = json.load(open(sys.argv[2], encoding="utf-8"))
        round_trip(patch, sys.argv[3])
        dump(sys.argv[3])
    elif cmd == "pref":
        print(read_pref())
    elif cmd == "load":
        # load <存档 txt> <本地输出 json> [倍率]
        pref = float(sys.argv[4]) if len(sys.argv) > 4 else None
        load_save_text(sys.argv[2], sys.argv[3], prefs=pref)
    else:
        raise SystemExit(f"未知命令 {cmd}")


if __name__ == "__main__":
    main()
