"""R51 Android 真实新档采样（防污染版）。

与 reports/r50/poll4.py 的关键差别：
  poll4 在 `adb pull` 失败时**不检查返回码**，直接 json.load 上一次的本地文件，
  于是把几十秒前的旧快照当成当前存档打印（R51 首轮就踩到：误读成 db=32/gal=6/inf=42）。
  本脚本：每次拉取到带时间戳的独立文件，pull 失败即报错退出，并校验 mtime 递增。

用法：python reports/r51/poll.py <次数> <间隔秒> [输出前缀]
"""
import json
import os
import subprocess
import sys
import time

ADB = r"C:/Users/Oreki/Android/sdk/platform-tools/adb.exe"
REMOTE = "/data/data/com.oreki.antimatterdimensions/files/player.json"
OUTDIR = "reports/r51/snapshots"


def num(x):
    """BigNumber 字段 → (mantissa, exponent)。"""
    if isinstance(x, dict):
        return float(x.get("mantissa", 0)), float(x.get("exponent", 0))
    try:
        v = float(x)
    except (TypeError, ValueError):
        return 0.0, 0.0
    return v, 0.0


def fmt(x):
    m, e = num(x)
    return f"{m:.3g}e{e:.0f}"


def pull(tag):
    os.makedirs(OUTDIR, exist_ok=True)
    local = os.path.join(OUTDIR, f"{tag}.json")
    if os.path.exists(local):
        os.remove(local)
    p = subprocess.run([ADB, "pull", REMOTE, local], capture_output=True)
    if p.returncode != 0 or not os.path.exists(local) or os.path.getsize(local) < 500:
        raise RuntimeError(f"adb pull 失败（不是缓存问题，是拿不到存档）：{p.stderr.decode(errors='replace')[:300]}")
    with open(local, encoding="utf-8") as f:
        return json.load(f), local


def main():
    n = int(sys.argv[1]) if len(sys.argv) > 1 else 10
    step = int(sys.argv[2]) if len(sys.argv) > 2 else 60
    prefix = sys.argv[3] if len(sys.argv) > 3 else "b"
    t0 = time.time()
    prev_mtime = None
    for i in range(n):
        d, path = pull(f"{prefix}{i:02d}")
        mt = os.path.getmtime(path)
        if prev_mtime is not None and mt < prev_mtime:
            print("⚠ 本地文件 mtime 倒退，采样链异常", flush=True)
        prev_mtime = mt

        dims = d.get("dimensions", {})
        ad = dims.get("antimatter", [])
        idims = dims.get("infinity", [])
        id_unlocked = [i for i, x in enumerate(idims) if x.get("isUnlocked")]
        id_bought = [round(num(x.get("baseAmount"))[0] / 10) for x in idims]
        rec = d.get("records") or {}
        te = rec.get("thisEternity") or {}
        print(
            f"t={time.time() - t0:6.0f}s "
            f"AM={fmt(d.get('antimatter'))} maxAM={fmt(te.get('maxAM'))} "
            f"inf={fmt(d.get('infinities'))} IP={fmt(d.get('infinityPoints'))} "
            f"brake={d.get('brake')} db={d.get('dimensionBoosts')} gal={d.get('galaxies')} "
            f"eternities={fmt(d.get('eternities'))} EP={fmt(d.get('eternityPoints'))} "
            f"AD8={fmt(ad[7].get('amount')) if len(ad) > 7 else '-'} "
            f"ID解锁={id_unlocked} ID买次={id_bought} "
            f"isGameEnd={d.get('isGameEnd')} endState={d.get('endState')}",
            flush=True,
        )
        if i != n - 1:
            time.sleep(step)


if __name__ == "__main__":
    main()
