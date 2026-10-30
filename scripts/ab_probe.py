#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""A/B 实验：关闭全部自动购买器后，资源增长是否随 F 恢复接近线性。

对照组只差一个变量：prefs 的 speed_multiplier。
其余全部固定：同一存档文件、每次重新载入、双黑洞冻结、auto.*.isActive 全部置 false。

用法:
    python scripts/ab_probe.py a1 1 25        # A 组 F=1
    python scripts/ab_probe.py b1 10000 25    # B 组 F=10000
"""
import json
import math
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
from avd_check import ensure  # noqa: E402
import savecodec    # noqa: E402

OUT = ROOT / 'build' / 'abprobe'
SAVE = ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt'


def disable_autobuyers(obj):
    """把 auto 子树里所有 isActive 置 false；返回被改的数量。"""
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


def count_active(obj):
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
        try:
            m = float(v['mantissa'])
            if m <= 0:
                return None
            return math.log10(m) + float(v.get('exponent', 0))
        except (TypeError, ValueError):
            return None
    try:
        x = float(v)
        return math.log10(x) if x > 0 else None
    except (TypeError, ValueError):
        return None


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    dims = d.get('dimensions', {})
    antim = dims.get('antimatter') or []
    return {
        'antimatter': log10(d.get('antimatter')),
        'dim1': log10(antim[0].get('amount')) if antim else None,
        'thisInfinityTime': float(d['records']['thisInfinity']['time']),
        'realTimePlayed': float(d['records']['realTimePlayed']),
        'activeAutobuyers': count_active(d),
    }


def run(tag, mult, secs):
    ensure()
    OUT.mkdir(parents=True, exist_ok=True)

    # 1) 自行解码 -> 关自动购买器 -> 推送 -> 冷启动（不用 load_save_text 以便递归改 auto）
    obj = savecodec.decode(SAVE.read_text(encoding='utf-8-sig'))
    changed = disable_autobuyers(obj)
    # 冻结黑洞，保持与上一轮同条件
    for bh in obj.get('blackHole', []) or []:
        bh['active'] = False
    obj['lastUpdate'] = int(time.time() * 1000)

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

    # 2) 回读，确认自动购买器确实全关 + 记录初始态
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
    d_time = B['thisInfinityTime'] - A['thisInfinityTime']
    rec = {
        'tag': tag, 'mult': mult, 'wall_s': round(wall, 1),
        'autobuyers_disabled_by_patch': changed,
        'active_autobuyers_after_load': A['activeAutobuyers'],
        'delta_real_ms': d_real, 'delta_thisInfinity_ms': d_time,
        'time_per_real': (d_time / d_real) if d_real else None,
        'dlog10_antimatter': (B['antimatter'] - A['antimatter'])
        if (A['antimatter'] is not None and B['antimatter'] is not None) else None,
        'dlog10_dim1': (B['dim1'] - A['dim1'])
        if (A['dim1'] is not None and B['dim1'] is not None) else None,
        'A': A, 'B': B,
    }
    rec['dlog10_antimatter_per_ms'] = (rec['dlog10_antimatter'] / d_real) if d_real else None
    rec['dlog10_dim1_per_ms'] = (rec['dlog10_dim1'] / d_real) if d_real else None
    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] F={mult:g} 墙钟{wall:.1f}s Δreal={d_real:,.0f}ms '
          f'Δt={d_time:,.0f}ms (t/real={rec["time_per_real"]:.4f})')
    print(f'  自动购买器: 补丁关闭{changed}个 / 载入后仍活跃 {A["activeAutobuyers"]}个')
    print(f'  Δlog10(antimatter)={rec["dlog10_antimatter"]:.3f} '
          f'Δlog10(dim1)={rec["dlog10_dim1"]:.3f}')
    return 0


if __name__ == '__main__':
    sys.exit(run(sys.argv[1], float(sys.argv[2]),
                 float(sys.argv[3]) if len(sys.argv) > 3 else 25.0))
