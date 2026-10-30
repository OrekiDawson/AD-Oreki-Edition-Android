#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""EC12 限时判定探针：进 EC12 后在高倍率下是否会「瞬间判失败」。

为什么需要这个探针
------------------
`records.thisEternity.time` 是**被放大**的游戏时间（P0 实测：F=1 时 游戏时间/现实
时间 = 2.00，F=10000 时 = 20000 = 2×F）。EC12 的限时判定在
`p51 :pswitch_b` 里直接拿它和阈值 (0.1~1.0 秒) 比较：

  · 未修补：F=10000 下 0.1 秒阈值只要 0.01ms 墙钟就跨过 → 进挑战立刻判失败；
  · 已修补（Oreki EC12）：判定前先 `OrekiSpeed.unscale()` 除以倍率 → 与 F 无关；
    由于 EC12 本身把游戏速度放慢 1000 倍，阈值 0.1 需要约 100 秒墙钟才到，
    12 秒窗口内不可能失败。

所以 12 秒后 `challenge.eternity.current` 是否仍为 12，就是干净的二值判据。

注入方式与 cadence_bench 完全一致：只改存档字段 + prefs 的 speed_multiplier，
不碰真实存档，不整文件覆盖 prefs。

用法:
    python scripts/ec12_limit_probe.py <tag> <F> [secs]
"""
import json
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB_BIN = str(ROOT / 'tools' / 'platform-tools' / 'adb.exe')

sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
from avd_check import ensure  # noqa: E402
import savecodec    # noqa: E402

simtest.ADB = ADB_BIN

OUT = ROOT / 'build' / 'ec12_probe'
SAVE = ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt'


def sh(cmd, timeout=40):
    p = subprocess.run([ADB_BIN, 'shell', cmd], capture_output=True, text=True, timeout=timeout)
    return p.stdout


def app_uid():
    return sh(f'stat -c %u {simtest.FILES}').strip()


def set_pref_keep(mult, uid):
    """只改 speed_multiplier，保留 oreki_prefs.xml 其余键。"""
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


def snap(path):
    d = json.load(open(path, encoding='utf-8'))
    ch = d.get('challenge') or {}
    et = ch.get('eternity') or {}
    rec = d.get('records') or {}
    this_et = rec.get('thisEternity') or {}
    return {
        'ecCurrent': et.get('current'),
        'ecCompletions': et.get('completions'),
        'thisEternityTime': this_et.get('time'),
        'thisEternityRealTime': this_et.get('realTime'),
        'realTimePlayed': rec.get('realTimePlayed'),
    }


def run(tag, mult, secs):
    ensure()
    OUT.mkdir(parents=True, exist_ok=True)
    uid = app_uid()

    obj = savecodec.decode(SAVE.read_text(encoding='utf-8-sig'))
    # 进入 EC12：current = 12；把本世计时清零，保证判定从 0 起算
    obj['challenge']['eternity']['current'] = 12
    obj['records']['thisEternity']['time'] = 0
    obj['records']['thisEternity']['realTime'] = 0
    # 关掉会自动重置的购买器与黑洞，让挑战状态稳定可观测
    for bh in obj.get('blackHole', []) or []:
        bh['active'] = False
    for k in ('bigCrunch', 'eternity', 'reality'):
        if isinstance(obj['auto'].get(k), dict):
            obj['auto'][k]['isActive'] = False
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
    if A['ecCurrent'] != 12:
        print(f'[INVALID] 载入后不在 EC12（ecCurrent={A["ecCurrent"]}）')
        return 2

    t0 = time.time()
    time.sleep(secs)
    wall = time.time() - t0
    simtest.sh('input keyevent KEYCODE_HOME')
    time.sleep(2.5)
    b_path = OUT / f'{tag}_b.json'
    simtest.pull(f'{simtest.FILES}/player.json', str(b_path))
    B = snap(b_path)

    res = {
        'tag': tag, 'mult': mult, 'wall_s': round(wall, 2),
        'ecCurrent_before': A['ecCurrent'], 'ecCurrent_after': B['ecCurrent'],
        'thisEternity_ms_after': B['thisEternityTime'],
        'thisEternityReal_ms_after': B['thisEternityRealTime'],
        'gametime_per_realtime': (B['thisEternityTime'] / B['thisEternityRealTime']
                                  if B['thisEternityRealTime'] else None),
        'survived': B['ecCurrent'] == 12,
    }
    (OUT / f'{tag}_result.json').write_text(json.dumps(res, ensure_ascii=False, indent=2), encoding='utf-8')
    print(json.dumps(res, ensure_ascii=False, indent=2))
    return 0 if res['survived'] else 1


if __name__ == '__main__':
    tag = sys.argv[1] if len(sys.argv) > 1 else 'ec12'
    mult = float(sys.argv[2]) if len(sys.argv) > 2 else 10000.0
    secs = float(sys.argv[3]) if len(sys.argv) > 3 else 12.0
    sys.exit(run(tag, mult, secs))
