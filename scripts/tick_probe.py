#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""窗口内主线程实际执行量探针（帧数）+ 产出。

为什么用帧数：本 APK 的 logcat 没有任何每 tick 标记（实测 0 处匹配），
存档里也没有「每次 tick +1」的计数器。`dumpsys gfxinfo` 的
"Total frames rendered" 是唯一可在不改代码的前提下拿到的
**主线程实际执行次数**。它**不等于**游戏 tick 数（tick 是否帧驱动未证实），
但可以回答「主线程是否被拖慢」这一半问题。

用法: python scripts/tick_probe.py <tag> <mult> <secs>
"""
import json
import math
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
from avd_check import ensure  # noqa: E402
import savecodec    # noqa: E402

OUT = ROOT / 'build' / 'tickprobe'
SAVE = ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt'
PKG = 'com.oreki.antimatterdimensions'


def frames():
    p = subprocess.run(['adb', 'shell', 'dumpsys', 'gfxinfo', PKG],
                       capture_output=True, text=True, timeout=30)
    m = re.search(r'Total frames rendered:\s*(\d+)', p.stdout)
    return int(m.group(1)) if m else None


def cpu_ms():
    """/proc/<pid>/stat 的 utime+stime（jiffies → ms）。"""
    p = subprocess.run(['adb', 'shell', f'pidof {PKG}'], capture_output=True, text=True)
    pid = p.stdout.strip().split()[0] if p.stdout.strip() else None
    if not pid:
        return None
    p = subprocess.run(['adb', 'shell', f'cat /proc/{pid}/stat'], capture_output=True, text=True)
    f = p.stdout.split()
    if len(f) < 15:
        return None
    ticks = int(f[13]) + int(f[14])
    return ticks * 10  # USER_HZ=100 → 10ms/jiffy


def disable_autobuyers(obj):
    n = 0

    def walk(node):
        nonlocal n
        if isinstance(node, dict):
            if node.get('isActive') is True:
                node['isActive'] = False
                n += 1
            for v in node.values():
                walk(v)
        elif isinstance(node, list):
            for v in node:
                walk(v)

    walk(obj['auto'])
    return n


def active_count(obj):
    n = 0

    def walk(node):
        nonlocal n
        if isinstance(node, dict):
            if node.get('isActive') is True:
                n += 1
            for v in node.values():
                walk(v)
        elif isinstance(node, list):
            for v in node:
                walk(v)

    walk(obj['auto'])
    return n


def log10(v):
    if isinstance(v, dict) and 'mantissa' in v:
        m = float(v['mantissa'])
        return (math.log10(m) + float(v.get('exponent', 0))) if m > 0 else None
    try:
        x = float(v)
        return math.log10(x) if x > 0 else None
    except (TypeError, ValueError):
        return None


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    dims = d.get('dimensions', {})
    am = dims.get('antimatter') or []
    return {
        'antimatter_log': log10(d.get('antimatter')),
        'dim1_log': log10(am[0].get('amount')) if am else None,
        'thisInfinityTime': float(d['records']['thisInfinity']['time']),
        'realTimePlayed': float(d['records']['realTimePlayed']),
        'activeAutobuyers': active_count(d),
    }


def run(tag, mult, secs):
    ensure()
    OUT.mkdir(parents=True, exist_ok=True)

    obj = savecodec.decode(SAVE.read_text(encoding='utf-8-sig'))
    changed = disable_autobuyers(obj)
    for bh in obj.get('blackHole', []) or []:
        bh['active'] = False
    obj['lastUpdate'] = int(time.time() * 1000)

    inj = OUT / f'{tag}_inject.json'
    inj.write_text(json.dumps(obj, separators=(',', ':'), ensure_ascii=False), encoding='utf-8')
    simtest.kill()
    simtest.push(str(inj), f"{simtest.FILES}/player.json")
    simtest.sh(f"chown u0_a142:u0_a142 {simtest.FILES}/player.json; "
               f"chmod 660 {simtest.FILES}/player.json")
    simtest.set_pref(mult)
    simtest.launch()
    time.sleep(8.0)

    a_path = OUT / f'{tag}_a.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(a_path))
    A = snap(a_path)

    f0, c0 = frames(), cpu_ms()
    t0 = time.time()
    time.sleep(secs)
    f1, c1 = frames(), cpu_ms()          # 仍在前台采样
    wall = time.time() - t0

    simtest.sh("input keyevent KEYCODE_HOME")
    time.sleep(2.5)
    b_path = OUT / f'{tag}_b.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(b_path))
    B = snap(b_path)

    d_real = B['realTimePlayed'] - A['realTimePlayed']
    d_time = B['thisInfinityTime'] - A['thisInfinityTime']
    df = (f1 - f0) if (f0 is not None and f1 is not None) else None
    dc = (c1 - c0) if (c0 is not None and c1 is not None) else None
    rec = {
        'tag': tag, 'mult': mult, 'wall_s': round(wall, 2),
        'autobuyers_disabled': changed, 'active_after_load': A['activeAutobuyers'],
        'delta_real_ms': d_real, 'delta_thisInfinity_ms': d_time,
        'time_per_real': d_time / d_real if d_real else None,
        'frames': df, 'frames_per_s': (df / wall) if (df and wall) else None,
        'cpu_ms': dc, 'cpu_ratio': (dc / (wall * 1000)) if (dc and wall) else None,
        'dlog10_antimatter': (B['antimatter_log'] - A['antimatter_log']),
        'dlog10_dim1': (B['dim1_log'] - A['dim1_log']),
        'dlog10_per_frame': ((B['antimatter_log'] - A['antimatter_log']) / df) if df else None,
        'A': A, 'B': B,
    }
    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] F={mult:g} 墙钟{wall:.1f}s Δreal={d_real:,.0f}ms '
          f't/real={rec["time_per_real"]:.4f}')
    print(f'  帧数 Δ={df} ({rec["frames_per_s"]:.1f}/s)  CPU={dc}ms '
          f'({(rec["cpu_ratio"] or 0)*100:.0f}% of wall)')
    print(f'  Δlog10(AM)={rec["dlog10_antimatter"]:.1f} '
          f'每帧={rec["dlog10_per_frame"]:.4f}  dim1={rec["dlog10_dim1"]:.1f}')
    return 0


if __name__ == '__main__':
    sys.exit(run(sys.argv[1], float(sys.argv[2]),
                 float(sys.argv[3]) if len(sys.argv) > 3 else 12.0))
