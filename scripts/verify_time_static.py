#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""静态时间语义门禁（不需要模拟器，秒级返回）。

断言的是「当前代码树 / 构建脚本 / 证据文件」的状态，不是运行时行为。
任何一条失败 → 退出码 1。
"""
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
MOD = ROOT / 'work' / 'mod' / 'smali' / 'kajfosz' / 'antimatterdimensions'
PAY = ROOT / 'scripts' / 'payload' / 'smali' / 'kajfosz' / 'antimatterdimensions'

checks = []


def check(name, fn):
    try:
        fn()
        checks.append((name, True, ''))
    except AssertionError as e:
        checks.append((name, False, str(e)))
    except OSError as e:
        checks.append((name, False, f'IO: {e}'))


def a4_in_tree():
    pc = (MOD / 'prestige' / 'c.smali').read_text(encoding='utf-8')
    pf = (MOD / 'prestige' / 'f.smali').read_text(encoding='utf-8')
    assert '# [Oreki A4]' in pc, 'prestige.c 缺 A4 标记（work/mod 未重新构建？）'
    assert '# [Oreki A4]' in pf, 'prestige.f 缺 A4 标记'
    assert pc.count('{v12, v13}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D') == 1, \
        'pastTenEternities.time 的 unscale 数量不为 1'
    assert pf.count('{v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D') == 1, \
        'pastTenRealities.time 的 unscale 数量不为 1'


def a4_in_builder():
    s = (ROOT / 'scripts' / 'build_mod.py').read_text(encoding='utf-8')
    assert 'def patch_recent_runs_er()' in s, '构建脚本缺 patch_recent_runs_er'
    assert 'patch_recent_runs_er()' in s.split('def main()')[1], 'main() 未调用 patch_recent_runs_er'
    assert '[4m]' in s, '缺 [4m] 构建期守卫'


def speed_contract():
    s = (PAY / 'OrekiSpeed.smali').read_text(encoding='utf-8')
    assert '0x40c3880000000000L    # 10000.0' in s, 'DEF 不是 10000.0'
    for m in ('mult()D', 'apply(D)D', 'unscale(D)D', 'unscaleBy(DD)D',
              'effectiveMult()D', 'migrateBest(Ltw4;)V'):
        assert f'.method public static {m}' in s, f'缺少方法 {m}'
    # persistRecordsNorm 是 private static
    assert '.method private static persistRecordsNorm()V' in s, '缺少 persistRecordsNorm()'
    assert 'records_norm' in s, '缺 records_norm 标记键'


def inject_once():
    """F 必须只注入一次（a.smali 里仅一处 apply 调用）。"""
    a = (MOD / 'a.smali').read_text(encoding='utf-8')
    n = a.count('OrekiSpeed;->apply(D)D')
    assert n == 1, f'a.smali 中 apply 注入 {n} 处（应为 1，防止重复放大）'


def realtime_not_scaled():
    """realTime 路径不得出现 unscale/apply。"""
    for f in ('prestige/c.smali', 'prestige/e.smali', 'prestige/f.smali'):
        t = (MOD / f).read_text(encoding='utf-8')
        assert 'Lnw4;->b()Ltw4;' in t or 'ThisInfinity;->e()Ltw4;' in t or 'ThisReality;->m()Ltw4;' in t, \
            f'{f} 里 realTime 读取点丢失'


def evidence_files():
    for p in ('docs/SHARED_GAMEPLAY_STANDARD.md', 'docs/WIKI_INDEX.md',
              'docs/TIME_SEMANTICS_FULL_AUDIT_2026-10-26.md', 'docs/SPEEDUP_ANALYSIS_2026-10-26.md',
              'docs/official_src/tickspeed.js',
              'docs/CROSSPLATFORM_TIME_AUDIT_2026-10-26.md',
              'docs/D2_D6_INVESTIGATION_2026-10-26.md',
              'docs/RA_PROBE_2026-10-26.md',
              'docs/LOOP_GRANULARITY_AUDIT_2026-10-26.md',
              'docs/MULTIPLIER_CHECK_2026-10-26.md',
              'docs/TICK_VS_OUTPUT_2026-10-27.md'):
        assert (ROOT / p).exists(), f'缺证据文件 {p}'


def main():
    check('A4 已应用到 work/mod', a4_in_tree)
    check('A4 补丁 + [4m] 守卫在构建脚本中', a4_in_builder)
    check('OrekiSpeed 接口契约（DEF=10000 等）', speed_contract)
    check('F 只注入一次', inject_once)
    check('realTime 读取点未被破坏', realtime_not_scaled)
    check('证据文件齐全', evidence_files)

    bad = 0
    for name, ok, msg in checks:
        print(f'  [{"PASS" if ok else "FAIL"}] {name}' + (f'  ← {msg}' if msg else ''))
        if not ok:
            bad += 1
    print(f'静态门禁：{len(checks) - bad}/{len(checks)} 通过')
    return 1 if bad else 0


if __name__ == '__main__':
    sys.exit(main())
