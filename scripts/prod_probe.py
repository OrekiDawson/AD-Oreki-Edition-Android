#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""主维度生产倍率探针：F=1 vs F=10000，同存档、同现实窗口。

观测量全部取 log10，避免 BigDouble 量级导致的 ULP 淹没：
  log10(antimatter)、log10(dim[i].amount)、log10(replicanti.amount)
判据：若倍率生效，Δlog10 的比值应接近 F 比（1e4）；
      若未生效，比值应接近 1。
"""
import json
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest  # noqa: E402

OUT = ROOT / 'build' / 'prodprobe'
SAVE = 'build/a4test/554. 3R+1.1e6046EP+4.1e21DT.txt'


def log10(v):
    if isinstance(v, dict) and 'mantissa' in v:
        try:
            m = float(v['mantissa'])
            e = float(v.get('exponent', 0))
            if m <= 0:
                return None
            import math
            return math.log10(m) + e
        except (TypeError, ValueError):
            return None
    try:
        import math
        x = float(v)
        return math.log10(x) if x > 0 else None
    except (TypeError, ValueError):
        return None


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    dims = d.get('dimensions', {})
    antim = dims.get('antimatter') or []
    out = {
        'antimatter': log10(d.get('antimatter')),
        'realTimePlayed': float(d['records']['realTimePlayed']),
        'thisInfinityTime': float(d['records']['thisInfinity']['time']),
        'thisInfinityReal': float(d['records']['thisInfinity']['realTime']),
    }
    for i, dim in enumerate(antim[:3]):
        out[f'dim{i+1}'] = log10(dim.get('amount'))
    try:
        out['replicanti'] = log10(d['replicanti']['amount'])
    except (KeyError, TypeError):
        out['replicanti'] = None
    return out


def main():
    tag, mult = sys.argv[1], float(sys.argv[2])
    secs = float(sys.argv[3]) if len(sys.argv) > 3 else 30.0
    OUT.mkdir(parents=True, exist_ok=True)

    simtest.load_save_text(str(ROOT / SAVE), str(OUT / f'{tag}_load.json'),
                           prefs=mult,
                           patch={'blackHole[0].active': False,
                                  'blackHole[1].active': False}, wait=8.0)
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

    d_real = B['realTimePlayed'] - A['realTimePlayed']
    rec = {'tag': tag, 'mult': mult, 'wall_s': round(wall, 1),
           'delta_real_ms': d_real, 'A': A, 'B': B, 'dlog10': {},
           'per_s': {}}
    for k in ('antimatter', 'dim1', 'dim2', 'dim3', 'replicanti', 'thisInfinityTime'):
        if A.get(k) is None or B.get(k) is None:
            rec['dlog10'][k] = None
            continue
        dv = B[k] - A[k]
        rec['dlog10'][k] = dv
        rec['per_s'][k] = dv / (d_real / 1000.0) if d_real else None
    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] F={mult:g} 墙钟{wall:.1f}s Δreal={d_real:,.0f}ms')
    for k in ('antimatter', 'dim1', 'dim2', 'dim3', 'replicanti', 'thisInfinityTime'):
        print(f'  Δlog10({k}) = {rec["dlog10"][k]}')
    return 0


if __name__ == '__main__':
    sys.exit(main())
