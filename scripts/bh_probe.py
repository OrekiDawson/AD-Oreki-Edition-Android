#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""黑洞（本体游戏速度因子）是否影响 Ra 记忆 / Laitela 暗物质补偿的只读探针。

设计：所有组只差「黑洞是否运行」与 Oreki 倍率 F，其余固定
（同一存档、每次重载、全部自动购买器关闭、窗口等长）。

用法:
    python scripts/bh_probe.py <tag> <F> <秒> [--bh on|off] [--power0] [--save PATH]

判据（读实测比值，不猜）:
    game_per_real = Δrecords.totalTimePlayed / Δrecords.realTimePlayed
        → 本体速度因子（含黑洞）是否真的变大
    lai_dim1_tslu / real ms
        → 直接累加传进来的 delta，最干净；黑洞开着若仍等于 1（F=1），
          说明本体因子没有进入 Ra/Laitela 的补偿路径
    mem_teresa / real ms
        → 记忆有自身反馈，只看「同 F 下开/关黑洞」的比值是否≈1
"""
import json
import math
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
import savecodec    # noqa: E402
from avd_check import ensure  # noqa: E402

OUT = ROOT / 'build' / 'bhprobe'
SAVE = ROOT / 'build' / 'a4test' / '800. Cel7+1.3e24RS+67TT.txt'


def disable_autobuyers(obj):
    """关掉 auto 子树下所有 isActive，避免自动重置污染窗口。"""
    n = 0

    def walk(node):
        nonlocal n
        if isinstance(node, dict):
            if 'isActive' in node and node['isActive'] is not False:
                node['isActive'] = False
                n += 1
            for v in node.values():
                walk(v)
        elif isinstance(node, list):
            for v in node:
                walk(v)

    walk(obj['auto'])
    return n


def num(v):
    if isinstance(v, dict) and 'mantissa' in v:
        m = float(v['mantissa'])
        e = float(v.get('exponent', 0))
        if m <= 0:
            return 0.0
        try:
            return m * (10.0 ** e) if e < 300 else float('inf')
        except OverflowError:
            return float('inf')
    try:
        return float(v)
    except (TypeError, ValueError):
        return None


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    r, c = d['records'], d['celestials']
    ra, lai = c['ra'], c['laitela']
    pets = ra['pets']
    dims = lai.get('dimensions') or []
    bh = d.get('blackHole') or []
    return {
        'realTimePlayed': num(r['realTimePlayed']),
        'totalTimePlayed': num(r['totalTimePlayed']),
        'inf_time': num(r['thisInfinity'].get('time')),
        'inf_real': num(r['thisInfinity'].get('realTime')),
        'momentumTime': num(ra.get('momentumTime')),
        'mem_teresa': num(pets['teresa']['memories']),
        'mem_effarig': num(pets['effarig']['memories']),
        'mem_enslaved': num(pets['enslaved']['memories']),
        'mem_v': num(pets['v']['memories']),
        'lai_tslu': num((dims[0] or {}).get('timeSinceLastUpdate')) if dims else None,
        'lai_dim1_amount': num((dims[0] or {}).get('amount')) if dims else None,
        'lai_darkMatter': num(lai.get('darkMatter')),
        'bh0_phase': num(bh[0]['phase']) if bh else None,
        'bh0_active': bh[0].get('active') if bh else None,
        'bh1_phase': num(bh[1]['phase']) if len(bh) > 1 else None,
    }


def main():
    tag = sys.argv[1]
    mult = float(sys.argv[2])
    secs = float(sys.argv[3]) if len(sys.argv) > 3 else 15.0
    argv = sys.argv[1:]
    bh = 'off'
    if '--bh' in argv:
        bh = argv[argv.index('--bh') + 1]
    power0 = '--power0' in argv
    bhlock = '--bhlock' in argv
    bhpause = '--bhpause' in argv
    save = SAVE
    if '--save' in argv:
        save = Path(argv[argv.index('--save') + 1])

    ensure()
    OUT.mkdir(parents=True, exist_ok=True)

    obj = savecodec.decode(Path(save).read_text(encoding='utf-8-sig'))
    n_auto = disable_autobuyers(obj)
    for b in obj.get('blackHole') or []:
        b['active'] = (bh == 'on')
        if bhlock:
            b['unlocked'] = False
        if bh == 'on':
            b['phase'] = 5000.0
            if power0:
                b['powerUpgrades'] = 0
    obj['lastUpdate'] = int(time.time() * 1000)
    obj['blackHolePause'] = bool(bhpause)

    local = OUT / f'{tag}_inject.json'
    local.write_text(json.dumps(obj, separators=(',', ':'), ensure_ascii=False),
                     encoding='utf-8')
    simtest.kill()
    simtest.push(str(local), f"{simtest.FILES}/player.json")
    simtest.sh(f"chown u0_a142:u0_a142 {simtest.FILES}/player.json; "
               f"chmod 660 {simtest.FILES}/player.json")
    simtest.set_pref(mult)
    simtest.launch()
    time.sleep(8.0)

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
    d_game = B['totalTimePlayed'] - A['totalTimePlayed']
    d_inf = B['inf_time'] - A['inf_time'] if (A['inf_time'] is not None and B['inf_time'] is not None) else None
    rec = {
        'tag': tag, 'mult': mult, 'bh': bh, 'power0': power0, 'save': Path(save).name,
        'autobuyers_disabled': n_auto, 'wall_s': round(wall, 2),
        'delta_real_ms': d_real, 'delta_game_ms': d_game, 'delta_inf_ms': d_inf,
        'game_per_real': (d_inf / d_real) if (d_inf is not None and d_real) else None,
        'A': A, 'B': B, 'per_real': {},
    }
    for k in ('momentumTime', 'mem_teresa', 'mem_effarig', 'mem_enslaved', 'mem_v',
              'lai_tslu', 'lai_darkMatter', 'bh0_phase', 'bh1_phase'):
        a_v, b_v = A[k], B[k]
        dv = (b_v - a_v) if (a_v is not None and b_v is not None) else None
        rec['per_real'][k] = (dv / d_real) if (dv is not None and d_real) else None
    a_v, b_v = A['lai_dim1_amount'], B['lai_dim1_amount']
    if a_v and b_v and a_v > 0 and b_v > 0 and math.isfinite(a_v) and math.isfinite(b_v):
        rec['per_real']['lai_dim1_log10'] = (math.log10(b_v) - math.log10(a_v)) / d_real

    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    gp = rec['game_per_real']
    print(f'[{tag}] F={mult:g} BH={bh}{" power0" if power0 else ""} '
          f'墙钟 {wall:.1f}s  Δreal={d_real:,.0f}ms')
    print(f'  game_per_real        = {gp:,.4f}' if gp else '  game_per_real = n/a')
    for k in ('lai_tslu', 'mem_teresa', 'momentumTime', 'bh0_phase', 'bh1_phase'):
        pr = rec['per_real'][k]
        print(f'  {k:20s} /real = {pr:.6g}' if pr is not None else f'  {k:20s} /real = n/a')
    return 0


if __name__ == '__main__':
    sys.exit(main())
