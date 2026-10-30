#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""Ra 记忆 / momentumTime / Laitela 暗物质 / 黑洞 phase 的倍率探针（只读观测）。

用法:
    python scripts/ra_probe.py <tag> <mult> <seconds> [--bh on|off] [--save PATH]

判定逻辑（不猜）:
    ratio_x = Δfield / Δrecords.realTimePlayed
    · ratio 在 F=1 与 F=10000 之间基本不变  → 该字段吃「纯墙钟」
    · ratio ×100                          → 吃 sqrt(F)
    · ratio ×10000                        → 吃 F
    · ratio ×(ΔtotalTimePlayed/Δreal)      → 吃与游戏时间同一个增量
一切以实测比值为准，常量对照只用于分类，不作为结论本身。
"""
import json
import math
import os
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest  # noqa: E402

OUT = ROOT / 'build' / 'raprobe'
DEFAULT_SAVE = 'build/a4test/692. 3.5e739RM+Cel5+16,14,12,12.txt'


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    r = d['records']
    c = d['celestials']
    ra = c['ra']
    pets = ra['pets']
    lai = c['laitela']
    bh = d.get('blackHole', [])
    lai_dims = lai.get('dimensions') or []
    # 暗物质维度的累积指标：各阶 amount（BigDouble）。阶 1 最接近「实际产出」。
    lai_dim_amounts = [(dm or {}).get('amount') for dm in lai_dims[:4]]
    lai_dim_tslu = [(dm or {}).get('timeSinceLastUpdate') for dm in lai_dims[:4]]
    return {
        'momentumTime': ra.get('momentumTime'),
        'peakGamespeed': ra.get('peakGamespeed'),
        'mem_teresa': pets['teresa']['memories'],
        'mem_effarig': pets['effarig']['memories'],
        'mem_enslaved': pets['enslaved']['memories'],
        'mem_v': pets['v']['memories'],
        'lai_darkMatter': lai.get('darkMatter'),
        'lai_darkEnergy': lai.get('darkEnergy'),
        'lai_timeSinceLastUpdate': lai.get('timeSinceLastUpdate'),
        'lai_dim1_amount': lai_dim_amounts[0] if len(lai_dim_amounts) > 0 else None,
        'lai_dim4_amount': lai_dim_amounts[3] if len(lai_dim_amounts) > 3 else None,
        'lai_dim1_tslu': lai_dim_tslu[0] if len(lai_dim_tslu) > 0 else None,
        'lai_dim4_tslu': lai_dim_tslu[3] if len(lai_dim_tslu) > 3 else None,
        'bh0_phase': bh[0]['phase'] if len(bh) > 0 else None,
        'bh0_active': bh[0]['active'] if len(bh) > 0 else None,
        'bh1_phase': bh[1]['phase'] if len(bh) > 1 else None,
        'realTimePlayed': r['realTimePlayed'],
        'totalTimePlayed': r['totalTimePlayed'],
        'lastUpdate': d['lastUpdate'],
        'ra_run': ra.get('run'),
    }


def num(v):
    """兼容裸数字与 BigDouble 的 {mantissa, exponent} 结构。"""
    if isinstance(v, dict) and 'mantissa' in v:
        try:
            return float(v['mantissa']) * (10.0 ** float(v.get('exponent', 0)))
        except (TypeError, ValueError):
            return None
    try:
        return float(v)
    except (TypeError, ValueError):
        return None


def main():
    tag = sys.argv[1]
    mult = float(sys.argv[2])
    secs = float(sys.argv[3]) if len(sys.argv) > 3 else 30.0
    bh = 'off'
    save = DEFAULT_SAVE
    argv = sys.argv[1:]
    if '--bh' in argv:
        bh = argv[argv.index('--bh') + 1]
    if '--save' in argv:
        save = argv[argv.index('--save') + 1]

    OUT.mkdir(parents=True, exist_ok=True)
    patch = {}
    if bh == 'off':
        # 冻结黑洞：官方速度因子剩下的变化只来自符文/Laitela，两端同条件
        patch = {
            'blackHole[0].active': False,
            'blackHole[1].active': False,
        }

    base = OUT / f'{tag}_load.json'
    if patch:
        # 只改黑洞状态：先载入存档，再注入（避免手写整个 patch 结构出错）
        simtest.load_save_text(str(ROOT / save), str(base), prefs=mult,
                               patch=patch, wait=8.0)
    else:
        simtest.load_save_text(str(ROOT / save), str(base), prefs=mult, wait=8.0)

    a_path = OUT / f'{tag}_a.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(a_path))
    A = snap(a_path)
    t0 = time.time()
    time.sleep(secs)
    wall = time.time() - t0
    simtest.sh("input keyevent KEYCODE_HOME")
    time.sleep(2.5)
    b_path = OUT / f'{tag}_b.json'
    simtest.pull(f"{simtest.FILES}/player.json", str(b_path))
    B = snap(b_path)

    d_real = num(B['realTimePlayed']) - num(A['realTimePlayed'])
    d_game = num(B['totalTimePlayed']) - num(A['totalTimePlayed'])
    rec = {
        'tag': tag, 'mult': mult, 'bh': bh, 'wall_s': round(wall, 2),
        'delta_real_ms': d_real, 'delta_game_ms': d_game,
        'game_per_real': (d_game / d_real) if d_real else None,
        'A': A, 'B': B, 'deltas': {}, 'per_real': {},
    }
    for k in ('momentumTime', 'mem_teresa', 'mem_effarig', 'mem_enslaved',
              'mem_v', 'lai_darkMatter', 'lai_darkEnergy', 'bh0_phase', 'bh1_phase'):
        dv = num(B[k]) - num(A[k]) if (num(A[k]) is not None and num(B[k]) is not None) else None
        rec['deltas'][k] = dv
        rec['per_real'][k] = (dv / d_real) if (dv is not None and d_real) else None

    # 大数量级字段用 log10 增量（线性差会被 ULP 吞掉或直接溢出）
    for k in ('lai_dim1_amount', 'lai_dim4_amount'):
        a_v, b_v = num(A[k]), num(B[k])
        dv = (math.log10(b_v) - math.log10(a_v)) if (a_v and b_v and a_v > 0 and b_v > 0) else None
        rec['deltas'][k] = dv
        rec['per_real'][k] = (dv / d_real) if (dv is not None and d_real) else None
    for k in ('lai_dim1_tslu', 'lai_dim4_tslu'):
        dv = num(B[k]) - num(A[k]) if (num(A[k]) is not None and num(B[k]) is not None) else None
        rec['deltas'][k] = dv
        rec['per_real'][k] = (dv / d_real) if (dv is not None and d_real) else None

    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] F={mult:g} BH={bh} 墙钟 {wall:.1f}s')
    print(f'  ΔrealTimePlayed={d_real:,.0f}ms  ΔtotalTimePlayed={d_game:,.0f}ms  '
          f'game/real={rec["game_per_real"]:.1f}' if rec['game_per_real'] else '')
    for k in ('momentumTime', 'mem_teresa', 'mem_v', 'lai_darkMatter', 'lai_dim1_amount',
              'lai_dim1_tslu', 'bh0_phase'):
        dv = rec['deltas'][k]
        pr = rec['per_real'][k]
        print(f'  {k:22s} Δ={dv!s:>22}  /real={pr:.6g}' if (dv is not None and pr is not None)
              else f'  {k:22s} Δ={dv}')
    return 0


if __name__ == '__main__':
    sys.exit(main())
