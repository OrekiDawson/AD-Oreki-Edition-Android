#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""挑战进入即完成 —— Android 端 AVD 实测探针。

做法与 ec12_limit_probe 一致：把测试存档的 `challenge.*.current` 直接置为目标挑战
（等价于「已经成功进入挑战」），启动应用后让主循环跑几秒，再回读 player.json：

  · 修好了 → current 被清零，且完成记录被写入（C/IC 的 completedBits 位、EC 的 completions）；
  · 没修好 → current 仍是原值（挑战一直挂着）；
  · 被误判失败（EC12 类）→ current 也是 0，但完成次数不增加 —— 这正是需要区分的失败态。

用法:
    python scripts/instant_challenge_probe.py <tag> c  5      [F]
    python scripts/instant_challenge_probe.py <tag> ic 3      [F]
    python scripts/instant_challenge_probe.py <tag> ec 12     [F]

退出码：0 = 通过；1 = 未完成/被判失败；2 = 载入无效。
"""
import json
import os
import re
import subprocess
import sys
import time
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
ADB_BIN = str(ROOT / 'tools' / 'platform-tools' / 'adb.exe')

# avd_check 在 import 时读取 ADB_BIN 环境变量，必须在 import 之前设置，
# 否则在 PATH 里没有 adb 的机器上会误报「AVD 不在线」。
os.environ.setdefault('ADB_BIN', ADB_BIN)

sys.path.insert(0, str(ROOT / 'scripts'))
import simtest      # noqa: E402
from avd_check import ensure  # noqa: E402
import savecodec    # noqa: E402

simtest.ADB = ADB_BIN

OUT = ROOT / 'build' / 'instant_probe'
SAVE = ROOT / 'build' / 'a4test' / '554. 3R+1.1e6046EP+4.1e21DT.txt'


def sh(cmd, timeout=40):
    p = subprocess.run([ADB_BIN, 'shell', cmd], capture_output=True, text=True, timeout=timeout)
    return p.stdout


def app_uid():
    return sh(f'stat -c %u {simtest.FILES}').strip()


def set_pref_keep(mult, uid):
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
    norm = ch.get('normal') or {}
    inf = ch.get('infinity') or {}
    et = ch.get('eternity') or {}
    return {
        'normalCurrent': norm.get('current'),
        'normalBits': norm.get('completedBits'),
        'infinityCurrent': inf.get('current'),
        'infinityBits': inf.get('completedBits'),
        'ecCurrent': et.get('current'),
        'ecCompletions': et.get('completions'),
        # 货币字段在存档顶层（不是 currency 子对象）
        'ip': d.get('infinityPoints'),
        'ep': d.get('eternityPoints'),
        'infinities': d.get('infinities'),
        'antimatter': d.get('antimatter'),
        'eternities': d.get('eternities'),
    }


def build_save(kind, cid):
    obj = savecodec.decode(SAVE.read_text(encoding='utf-8-sig'))
    ch = obj['challenge']
    rec = obj['records']
    if kind == 'control':
        # 对照组：不进入任何挑战，完成位一律不动。用于确认 8 秒正常运行本身
        # 就会让 antimatter / infinityPoints 增长（即「不是进入即完成白送的」）。
        ch['normal']['current'] = 0
        ch['infinity']['current'] = 0
        ch['eternity']['current'] = 0
    elif kind == 'c':
        ch['normal']['completedBits'] = int(ch['normal']['completedBits']) & ~(1 << cid)
        ch['normal']['current'] = cid
        ch['infinity']['current'] = 0
    elif kind == 'ic':
        ch['infinity']['completedBits'] = int(ch['infinity']['completedBits']) & ~(1 << cid)
        ch['infinity']['current'] = cid
        ch['normal']['current'] = 0
    else:
        comps = list(ch['eternity']['completions'])
        comps[cid - 1] = 0
        ch['eternity']['completions'] = comps
        ch['eternity']['current'] = cid
        ch['eternity']['requirementBits'] = 0
        ch['normal']['current'] = 0
        ch['infinity']['current'] = 0
        rec['thisEternity']['time'] = 0
        rec['thisEternity']['realTime'] = 0
    for bh in obj.get('blackHole', []) or []:
        bh['active'] = False
    for k in ('bigCrunch', 'eternity', 'reality'):
        if isinstance(obj['auto'].get(k), dict):
            obj['auto'][k]['isActive'] = False
    obj['lastUpdate'] = int(time.time() * 1000)
    return obj


def run(tag, kind, cid, mult=1.0, secs=8.0):
    ensure()
    OUT.mkdir(parents=True, exist_ok=True)
    uid = app_uid()

    obj = build_save(kind, cid)
    local = OUT / f'{tag}_inject.json'
    local.write_text(json.dumps(obj, separators=(',', ':'), ensure_ascii=False), encoding='utf-8')

    simtest.kill()
    simtest.push(str(local), f'{simtest.FILES}/player.json')
    sh(f'chown {uid}:{uid} {simtest.FILES}/player.json; chmod 660 {simtest.FILES}/player.json')
    set_pref_keep(mult, uid)
    simtest.launch()
    time.sleep(secs)

    simtest.sh('input keyevent KEYCODE_HOME')
    time.sleep(2.0)
    after_path = OUT / f'{tag}_after.json'
    simtest.pull(f'{simtest.FILES}/player.json', str(after_path))
    A = snap(after_path)

    if kind == 'control':
        entered = A['normalCurrent'] == 0 and A['infinityCurrent'] == 0 and A['ecCurrent'] == 0
        done = entered
        detail = (f"control current=({A['normalCurrent']},{A['infinityCurrent']},{A['ecCurrent']}) "
                  f"bits=({A['normalBits']},{A['infinityBits']})")
    elif kind == 'c':
        entered = A['normalCurrent'] == cid or A['normalCurrent'] == 0
        done = A['normalCurrent'] == 0 and bool(int(A['normalBits']) & (1 << cid))
        detail = f"current={A['normalCurrent']} bits={A['normalBits']} bit{cid}={(int(A['normalBits']) >> cid) & 1}"
    elif kind == 'ic':
        entered = A['infinityCurrent'] == cid or A['infinityCurrent'] == 0
        done = A['infinityCurrent'] == 0 and bool(int(A['infinityBits']) & (1 << cid))
        detail = f"current={A['infinityCurrent']} bits={A['infinityBits']} bit{cid}={(int(A['infinityBits']) >> cid) & 1}"
    else:
        entered = A['ecCurrent'] == cid or A['ecCurrent'] == 0
        comps = A['ecCompletions'][cid - 1] if A['ecCompletions'] else None
        done = A['ecCurrent'] == 0 and comps == 5
        detail = f"current={A['ecCurrent']} completions[{cid}]={comps} all={A['ecCompletions']}"

    res = {
        'tag': tag, 'kind': kind, 'id': cid, 'mult': mult, 'wall_s': secs,
        'after': A, 'completed': bool(done), 'detail': detail,
    }
    (OUT / f'{tag}_result.json').write_text(json.dumps(res, ensure_ascii=False, indent=2), encoding='utf-8')
    print(json.dumps(res, ensure_ascii=False, indent=2))
    if not entered:
        print(f'[INVALID] 载入后挑战状态与注入不符：{detail}')
        return 2
    return 0 if done else 1


if __name__ == '__main__':
    tag = sys.argv[1] if len(sys.argv) > 1 else 'ic_probe'
    kind = sys.argv[2] if len(sys.argv) > 2 else 'c'
    cid = int(sys.argv[3]) if len(sys.argv) > 3 else 5
    mult = float(sys.argv[4]) if len(sys.argv) > 4 else 1.0
    secs = float(sys.argv[5]) if len(sys.argv) > 5 else 8.0
    sys.exit(run(tag, kind, cid, mult, secs))
