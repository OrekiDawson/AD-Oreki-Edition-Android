#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Enslaved（Nameless Ones）时间储存实测：F=1 与 F=10000 对照。

官方语义（官方源码 release@0b70035 src/core/celestials/enslaved.js）：
    storedRealTimeEfficiency = 0.7
    storedRealTimeCap        = 1000*3600*8 + addedCap   （= 28,800,000 ms 真实毫秒）
    storeRealTime(): storedReal += (now - lastUpdate) * 0.7
                     超过上限 → isStoringReal=false 且 clamp 到上限
    isStoringRealTime = canModifyRealTimeStorage && player.celestials.enslaved.isStoringReal
    储存现实时间时 realTimeMechanics() 走「只推进现实时钟」分支：
        records.realTimePlayed / thisInfinity.realTime / thisEternity.realTime
        / thisReality.realTime  各自 += realDiff，然后 return true（不跑游戏 tick）

所以可判定命题：
    ΔstoredReal / Δrecords.realTimePlayed ≈ 0.70，且**与 OrekiSpeed 的 f 无关**。

用法:
    python scripts/enslaved_test.py <tag> <mult>
例:
    python scripts/enslaved_test.py f1 1
    python scripts/enslaved_test.py f10000 10000
"""
import json
import os
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest  # noqa: E402

OUT = ROOT / 'build' / 'enslaved'
SAVE = Path(os.environ.get('ENSL_SAVE',
                            str(ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt')))
RATIO_EPS = 0.02          # 0.70 ± 0.02


def fields(path):
    d = json.load(open(path, encoding='utf-8'))
    r = d['records']
    e = d['celestials']['enslaved']
    return {
        'storedReal': e['storedReal'],
        'isStoringReal': e['isStoringReal'],
        'stored_game': e['stored'],
        'realTimePlayed': r['realTimePlayed'],
        'totalTimePlayed': r['totalTimePlayed'],
        'thisInfinity.time': r['thisInfinity']['time'],
        'thisInfinity.realTime': r['thisInfinity']['realTime'],
        'thisReality.time': r['thisReality']['time'],
        'thisReality.realTime': r['thisReality']['realTime'],
        'lastUpdate': d['lastUpdate'],
        'doomed': d.get('celestials', {}).get('pelle', {}).get('isDoomed', False),
    }


def main():
    tag = sys.argv[1] if len(sys.argv) > 1 else 'f1'
    mult = float(sys.argv[2]) if len(sys.argv) > 2 else 1.0
    secs = float(sys.argv[3]) if len(sys.argv) > 3 else 30.0
    current = '--current' in sys.argv
    OUT.mkdir(parents=True, exist_ok=True)

    # 1) 准备存档：默认载入 #554（3R，Enslaved 未解锁 → 只能验证「未解锁时不生效」）；
    #    --current 则就地改设备上当前存档（4R，Enslaved 已解锁）
    patch = {
        'celestials.enslaved.isStoringReal': True,
        'celestials.enslaved.storedReal': int(os.environ.get('ENSL_START', '0')),
        'celestials.enslaved.isStoring': False,
        'celestials.enslaved.isAutoReleasing': False,
    }
    if current:
        base = OUT / f'{tag}_load.json'
        simtest.inject(dict(patch), str(base), prefs=mult)
        time.sleep(4.0)
    else:
        base = OUT / f'{tag}_load.json'
        simtest.load_save_text(str(SAVE), str(base), prefs=mult,
                               patch=patch, wait=8.0)

    # 2) 前台运行，取 A 帧
    a_path = OUT / f'{tag}_a.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(a_path))
    A = fields(a_path)
    t0 = time.time()
    time.sleep(secs)
    # 先切后台触发一次落盘，再取 B 帧（游戏写盘不是每帧，窗口太短会读到旧文件）
    simtest.sh("input keyevent KEYCODE_HOME")
    time.sleep(2.5)
    b_path = OUT / f'{tag}_b.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(b_path))
    B = fields(b_path)
    wall = time.time() - t0

    d_real = B['realTimePlayed'] - A['realTimePlayed']
    d_stored = B['storedReal'] - A['storedReal']
    d_game = B['totalTimePlayed'] - A['totalTimePlayed']
    ratio = d_stored / d_real if d_real else None
    game_free = abs(d_game) < 1e-6

    rec = {
        'tag': tag, 'mult': mult, 'wall_s': round(wall, 2),
        'A': A, 'B': B,
        'delta_real_ms': d_real, 'delta_storedReal_ms': d_stored,
        'delta_totalTimePlayed_ms': d_game,
        'efficiency_measured': ratio,
        'expect_efficiency': 0.7,
        'tolerance': RATIO_EPS,
        'pass_efficiency': ratio is not None and abs(ratio - 0.7) <= RATIO_EPS,
        'game_tick_frozen_while_storing': game_free,
        'still_storing': B['isStoringReal'],
        'doomed': B['doomed'],
    }
    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] f={mult:g}  墙钟 {wall:.1f}s')
    print(f'  ΔrealTimePlayed = {d_real:,.0f} ms')
    print(f'  ΔstoredReal     = {d_stored:,.0f} ms   效率 = '
          f'{ratio:.4f}' if ratio is not None else '  n/a')
    print(f'  ΔtotalTimePlayed= {d_game:,.0f} ms   (储存期间应≈0: {game_free})')
    print(f'  仍在储存: {B["isStoringReal"]}    doomed: {B["doomed"]}')
    ok = rec['pass_efficiency'] and rec['game_tick_frozen_while_storing']
    print('  结论:', 'PASS' if ok else 'FAIL')
    return 0 if ok else 1


if __name__ == '__main__':
    sys.exit(main())
