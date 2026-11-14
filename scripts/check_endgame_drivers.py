#!/usr/bin/env python3
"""R109-01 P0-A 终局链驱动的轻量静态检查（低内存，不调用 kotlinc/gradle）。

为什么需要：AVD/构建由 Lead 执行，代码侧至少要能在任何机器上用几秒证明
① 关键防线还在（tier>8 防护 / 撤 run / 末日阶段整链 / DS6 判据），
② 没有越界写存档字段（本仓库纪律：终局链只调原版入口），
③ 修改过的 Kotlin 文件结构平衡，且新增 API 已被调用点引用。

用法：python3 scripts/check_endgame_drivers.py [--repo <android repo root>]
退出码 0 = 全部 PASS；1 = 有 FAIL。
"""
import argparse
import os
import re
import sys

KOTLIN_DIR = 'scripts/payload/kotlin/kajfosz/antimatterdimensions/oreki'

# (文件, 必须存在的片段, 说明)
REQUIRED = [
    ("OrekiLaitela.kt", "tier > 8", "tier 越 8 不可逆守卫"),
    ("OrekiLaitela.kt", "IU25_RUN_MAX_MS", "tier8 进 run 的驻留上限"),
    ("OrekiLaitela.kt", "fun exitRun(): Boolean", "原版退 run 入口（f(false)V）"),
    ("OrekiLaitela.kt", "if (isRunning()) exitRun()", "买到 IU25 / 超时后撤 run"),
    ("OrekiLaitela.kt", "GameApi.ds6Bought()", "DS6 直接判据（c01.a[5].B()）"),
    ("OrekiLaitela.kt", "IU25_HOLD_MAX_MS", "有界压现实（不再无条件 setHold）"),
    ("OrekiPelle.kt", "GameApi.maxAllDimensions()", "末日阶段全部最大维度"),
    ("OrekiPelle.kt", "GameApi.requestDimensionBoost()", "原版维度提升入口"),
    ("OrekiPelle.kt", "GameApi.requestGalaxy()", "原版星系入口（先复判可买）"),
    ("OrekiPelle.kt", "fun stopDoomedResets()", "每拍关闭 bigCrunch/eternity 自动器"),
    ("OrekiPelle.kt", "fun pulseDoomedCrunch(now: Long)", "主动大坍缩拿真实 IP"),
    ("OrekiPelle.kt", "fun maybeArmageddon(now: Long)", "末日判据（含 hasMaxedInterval）"),
    ("OrekiPelle.kt", "DOOM_ARMAGEDDON_MIN_MS", "两次大灾变最小间隔"),
    ("GameApi.kt", "fun maxAllDimensions(): Int", "Game.l()V 方法体复刻"),
    ("GameApi.kt", "fun requestGalaxy(): Boolean", "xm1/wm1 + prestige/d 桥"),
    ("GameApi.kt", "fun bigCrunchReset(): Boolean", "Infinity.i(Cont) 桥"),
    ("GameApi.kt", "fun ds6Bought(): Boolean", "膨胀研究 6 只读判据"),
    ("OrekiStageAuto.kt", "if (GameApi.isDoomed()) return", "doomed 时 applyCrunchPolicy 让路"),
    ("OrekiStageAuto.kt", "logRealityGateDiagnosticsIfDue", "现实静默门只读诊断"),
    ("GameApi.kt", "fun thisRealityMaxEp()", "canReality 第二半（thisReality.maxEP）只读桥"),
]

# 终局链纪律：这些文件不得出现写存档字段的调用（只允许只读反射与原版入口）
FORBIDDEN = [
    (r"readGameField\([^)]*\)\s*\.\s*set", "写存档字段"),
    (r"\.isAccessible\s*=\s*true[\s\S]{0,200}?\.set\(", "通过反射 set 字段"),
    (r"setGameField\(", "写存档字段辅助函数"),
]

FILES = ['OrekiLaitela.kt', 'OrekiPelle.kt', 'GameApi.kt', 'OrekiStageAuto.kt']


def strip_code(src):
    """粗粒度去掉字符串与注释，用于括号平衡与禁用模式匹配。"""
    out = []
    i, n = 0, len(src)
    in_str = in_line = in_block = False
    while i < n:
        c = src[i]
        nxt = src[i + 1] if i + 1 < n else ''
        if in_line:
            if c == '\n':
                in_line = False
        elif in_block:
            if c == '*' and nxt == '/':
                in_block = False
                i += 1
        elif in_str:
            if c == '\\':
                i += 1
            elif c == '"':
                in_str = False
        else:
            if c == '/' and nxt == '/':
                in_line = True
                i += 1
            elif c == '/' and nxt == '*':
                in_block = True
                i += 1
            elif c == '"':
                in_str = True
            else:
                out.append(c)
        i += 1
    return ''.join(out)


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--repo', default=os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    args = ap.parse_args()
    kdir = os.path.join(args.repo, KOTLIN_DIR)
    fails = []
    passes = 0

    sources = {}
    for f in FILES:
        p = os.path.join(kdir, f)
        if not os.path.isfile(p):
            fails.append('[MISSING] %s' % f)
            continue
        with open(p, encoding='utf-8') as fh:
            sources[f] = fh.read()

    for fname, needle, what in REQUIRED:
        src = sources.get(fname)
        if src is None:
            continue
        if needle in src:
            passes += 1
        else:
            fails.append('[MISSING] %s: %s（%s）' % (fname, needle, what))

    for fname, code in sources.items():
        stripped = strip_code(code)
        for pat, what in FORBIDDEN:
            if re.search(pat, stripped):
                fails.append('[FORBIDDEN] %s: %s' % (fname, what))
        if stripped.count('{') != stripped.count('}'):
            fails.append('[UNBALANCED] %s: braces %d/%d'
                         % (fname, stripped.count('{'), stripped.count('}')))
        else:
            passes += 1
        if stripped.count('(') != stripped.count(')'):
            fails.append('[UNBALANCED] %s: parens %d/%d'
                         % (fname, stripped.count('('), stripped.count(')')))
        else:
            passes += 1

    print('R109-01 endgame-driver static check')
    print('  repo : %s' % args.repo)
    print('  pass : %d' % passes)
    print('  fail : %d' % len(fails))
    for item in fails:
        print('   - ' + item)
    print('RESULT: ' + ('PASS' if not fails else 'FAIL'))
    return 0 if not fails else 1


if __name__ == '__main__':
    sys.exit(main())