#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""采购节奏基准：购买吞吐 × 全局倍率 × 帧数 × CPU。

与 build/ab_audit/ab_cadence.py 同一套注入方式（只改存档字段 + prefs 的
speed_multiplier），额外采集两个**只看得到、改不了**的量：

  · frames        dumpsys gfxinfo 的 "Total frames rendered" 差 —— 主线程实际渲染帧数
  · cpu_ms        /proc/<pid>/stat 的 utime+stime 差 —— 进程 CPU 时间

为什么要这两个：帧间隔补丁（OrekiSpeed.frameMs）会把主循环目标间隔从 25ms
缩到 25/min(F,8)，代价是单位现实时间的 gameTick 调用次数上升。若吞吐收益
是以数十倍 CPU 换来的，就不算可交付；必须同时看到「吞吐涨、CPU 涨幅可接受」。

固定条件（与 ab_cadence 一致，便于与 R1 基线直接对照）：
  同一存档、每次重新载入、载入校验、双黑洞冻结、其余购买器配置不动。

用法:
    python scripts/cadence_bench.py <tag> <F> <adIntervalMs> <tickIntervalMs> [secs]
    adIntervalMs <= 0 表示关闭采购（生产侧对照）
"""
import json
import math
import os
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB_BIN = str(ROOT / 'tools' / 'platform-tools' / 'adb.exe')
os.environ['ADB_BIN'] = ADB_BIN

sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
from avd_check import ensure  # noqa: E402
import savecodec    # noqa: E402

simtest.ADB = ADB_BIN

OUT = ROOT / 'build' / 'cadence_bench'
SAVE = ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt'
PKG = 'com.oreki.antimatterdimensions'


def sh(cmd, timeout=40):
    p = subprocess.run([ADB_BIN, 'shell', cmd], capture_output=True, text=True, timeout=timeout)
    return p.stdout


def frames():
    p = subprocess.run([ADB_BIN, 'shell', 'dumpsys', 'gfxinfo', PKG],
                       capture_output=True, text=True, timeout=40)
    m = re.search(r'Total frames rendered:\s*(\d+)', p.stdout)
    return int(m.group(1)) if m else None


def proc_stat():
    """返回 (cpu_ms, pid)。USER_HZ 按 100 处理（Android 默认）。"""
    pid = sh(f'pidof {PKG}').strip().split()
    if not pid:
        return None, None
    f = sh(f'cat /proc/{pid[0]}/stat').split()
    if len(f) < 15:
        return None, pid[0]
    return (int(f[13]) + int(f[14])) * 10, pid[0]


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


def num(v):
    try:
        return float(v)
    except (TypeError, ValueError):
        return None


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    antim = (d.get('dimensions') or {}).get('antimatter') or []
    auto = d.get('auto') or {}
    ads = auto.get('dimensions') or []
    rec = d.get('records') or {}
    return {
        'antimatter': log10(d.get('antimatter')),
        'dimAmount': [log10(x.get('amount')) for x in antim],
        'dimBought': [num(x.get('bought')) for x in antim],
        'realTimePlayed': float(rec.get('realTimePlayed', 0)),
        'totalTimePlayed': float(rec.get('totalTimePlayed', 0)),
        'thisInfinityTime': float(((rec.get('thisInfinity') or {}).get('time')) or 0),
        'thisEternityTime': float(((rec.get('thisEternity') or {}).get('time')) or 0),
        'thisRealityTime': float(((rec.get('thisReality') or {}).get('time')) or 0),
        'bestInfinityTime': float(((rec.get('bestInfinity') or {}).get('time')) or 0),
        'infinities': log10(d.get('infinities')),
        'bigCrunches': log10(d.get('bigCrunches')),
        'infinityPoints': log10(d.get('infinityPoints')),
        'eternities': log10(d.get('eternities')),
        'eternityPoints': log10(d.get('eternityPoints')),
        'realities': log10(d.get('realities')),
        'adInterval': [float(x.get('interval', 0)) for x in ads],
        'tickInterval': float((auto.get('tickspeed') or {}).get('interval', 0)),
        'dimBoosts': num(d.get('dimensionBoosts')),
        'galaxies': num(d.get('galaxies')),
        'tickspeedBought': num((d.get('tickspeed') or {}).get('bought'))
        if isinstance(d.get('tickspeed'), dict) else None,
    }


def app_uid():
    """托管应用真实 uid。不能写死 u0_a142（本机 AVD 上是 10141）。"""
    return sh(f'stat -c %u {simtest.FILES}').strip()


def set_pref_keep(mult, uid):
    """只改 speed_multiplier，保留 oreki_prefs.xml 其余键（records_norm 等）。

    不用 simtest.set_pref：它整文件覆盖 + chown 到固定 uid，两处都会破坏语义。
    """
    cur = sh(f'cat {simtest.PREFS} 2>/dev/null || true')
    if '<map>' in cur:
        if 'name="speed_multiplier"' in cur:
            cur = re.sub(r'<float name="speed_multiplier" value="[^"]*" />',
                         f'<float name="speed_multiplier" value="{float(mult)}" />', cur)
        else:
            cur = cur.replace('<map>', f'<map>\n    <float name="speed_multiplier" value="{float(mult)}" />', 1)
        xml = cur
    else:
        xml = ("<?xml version='1.0' encoding='utf-8' standalone='yes' ?>\n"
               "<map>\n    <float name=\"speed_multiplier\" value=\"%s\" />\n</map>\n" % float(mult))
    p = OUT / '_prefs.xml'
    p.write_text(xml, encoding='utf-8')
    simtest.push(str(p), simtest.PREFS)
    sh(f'chown {uid}:{uid} {simtest.PREFS}; chmod 660 {simtest.PREFS}')
    return sh(f'cat {simtest.PREFS}')


def run(tag, mult, ad_interval, tick_interval, secs):
    ensure()
    OUT.mkdir(parents=True, exist_ok=True)
    uid = app_uid()
    print(f'[uid] {uid}')

    obj = savecodec.decode(SAVE.read_text(encoding='utf-8-sig'))
    auto_off = ad_interval <= 0
    for x in obj['auto']['dimensions']:
        if auto_off:
            x['isActive'] = False
        else:
            x['interval'] = float(ad_interval)
    if auto_off:
        obj['auto']['tickspeed']['isActive'] = False
    else:
        obj['auto']['tickspeed']['interval'] = float(tick_interval)
    for k in ('dimBoost', 'galaxy', 'bigCrunch', 'eternity', 'reality', 'sacrifice'):
        if auto_off and isinstance(obj['auto'].get(k), dict):
            obj['auto'][k]['isActive'] = False
    for bh in obj.get('blackHole', []) or []:
        bh['active'] = False
    obj['lastUpdate'] = int(time.time() * 1000)

    local = OUT / f'{tag}_inject.json'
    local.write_text(json.dumps(obj, separators=(',', ':'), ensure_ascii=False), encoding='utf-8')

    simtest.kill()
    simtest.push(str(local), f'{simtest.FILES}/player.json')
    sh(f'chown {uid}:{uid} {simtest.FILES}/player.json; chmod 660 {simtest.FILES}/player.json')
    set_pref_keep(mult, uid)
    simtest.launch()
    time.sleep(8.0)

    a_path = OUT / f'{tag}_a.json'
    simtest.pull(f'{simtest.FILES}/player.json', str(a_path))
    A = snap(a_path)
    injected_real = float(obj['records']['realTimePlayed'])
    loaded_ok = abs(A['realTimePlayed'] - injected_real) < max(60000.0, injected_real * 0.01)
    interval_ok = True if ad_interval <= 0 else abs(A['adInterval'][0] - float(ad_interval)) < 1e-6
    if not (loaded_ok and interval_ok):
        print(f'[INVALID] 存档未按预期载入：realA={A["realTimePlayed"]:.0f} '
              f'注入={injected_real:.0f} adInterval={A["adInterval"][:2]}')
        (OUT / f'{tag}_INVALID.json').write_text(
            json.dumps({'A': A, 'injected_real': injected_real}, ensure_ascii=False, indent=2),
            encoding='utf-8')
        return 2

    f0, cpu0 = frames(), proc_stat()[0]
    t0 = time.time()
    time.sleep(secs)
    wall = time.time() - t0
    f1, cpu1 = frames(), proc_stat()[0]
    simtest.sh('input keyevent KEYCODE_HOME')
    time.sleep(2.5)
    b_path = OUT / f'{tag}_b.json'
    simtest.pull(f'{simtest.FILES}/player.json', str(b_path))
    B = snap(b_path)

    d_real = B['realTimePlayed'] - A['realTimePlayed']
    d_time = B['totalTimePlayed'] - A['totalTimePlayed']
    dbought = [(None if (B['dimBought'][i] is None or A['dimBought'][i] is None)
                else B['dimBought'][i] - A['dimBought'][i]) for i in range(8)]
    rec = {
        'tag': tag, 'mult': mult, 'wall_s': round(wall, 3),
        'adInterval': ad_interval, 'tickInterval': tick_interval,
        'delta_real_ms': d_real,
        'delta_totalTime_ms': d_time,
        'delta_thisInfinity_ms': B['thisInfinityTime'] - A['thisInfinityTime'],
        'delta_thisEternity_ms': B['thisEternityTime'] - A['thisEternityTime'],
        'delta_thisReality_ms': B['thisRealityTime'] - A['thisRealityTime'],
        'time_per_real': (d_time / d_real) if d_real else None,
        'dlog10_antimatter': (None if (A['antimatter'] is None or B['antimatter'] is None)
                              else B['antimatter'] - A['antimatter']),
        'dimBoughtDelta': dbought,
        'adBoughtTotal': sum(v for v in dbought if v is not None),
        'tickBoughtDelta': (None if (A['tickspeedBought'] is None or B['tickspeedBought'] is None)
                            else B['tickspeedBought'] - A['tickspeedBought']),
        'dimBoostDelta': (None if (A['dimBoosts'] is None or B['dimBoosts'] is None)
                          else B['dimBoosts'] - A['dimBoosts']),
        'galaxyDelta': (None if (A['galaxies'] is None or B['galaxies'] is None)
                        else B['galaxies'] - A['galaxies']),
        'frames': (None if (f0 is None or f1 is None) else f1 - f0),
        'fps': (None if (f0 is None or f1 is None or wall <= 0) else (f1 - f0) / wall),
        'cpu_ms': (None if (cpu0 is None or cpu1 is None) else cpu1 - cpu0),
        'A': A, 'B': B,
    }
    (OUT / f'{tag}_result.json').write_text(
        json.dumps(rec, ensure_ascii=False, indent=2), encoding='utf-8')

    print(f'[{tag}] F={mult:g} ad/tick={ad_interval:g}/{tick_interval:g}ms 墙钟{wall:.1f}s '
          f'Δreal={d_real:,.0f}ms Δt={d_time:,.0f}ms (t/real={rec["time_per_real"]:,.2f})')
    print(f'  Δbought={dbought} 总={rec["adBoughtTotal"]}  tick={rec["tickBoughtDelta"]}  '
          f'dimBoost={rec["dimBoostDelta"]} galaxy={rec["galaxyDelta"]}')
    print(f'  Δlog10(AM)={rec["dlog10_antimatter"]:,.2f}  frames={rec["frames"]} '
          f'fps={rec["fps"] and round(rec["fps"], 1)}  cpu={rec["cpu_ms"]}ms')
    return 0


if __name__ == '__main__':
    tag = sys.argv[1]
    F = float(sys.argv[2])
    adi = float(sys.argv[3])
    tki = float(sys.argv[4])
    secs = float(sys.argv[5]) if len(sys.argv) > 5 else 25.0
    sys.exit(run(tag, F, adi, tki, secs))
