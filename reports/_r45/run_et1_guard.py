# -*- coding: utf-8 -*-
"""[R45 AgentB] 不跑构建，只跑 [Oreki ET1] 构建期守卫。

做法：把 build_mod 的 MOD 指到一个临时目录，里面按 `prepare()` + 步骤 [4] 的
结果摆放（base_decoded 的 oreki 目录 + payload 覆盖），然后单独调用
`verify_eternity_chain()`。零副作用：不碰 work/mod，不构建，不签名。

用法：python reports/_r45/run_et1_guard.py
"""
import shutil
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "scripts"))

import build_mod as bm  # noqa: E402

base_oreki = bm.BASE / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
pay_oreki = bm.PAYLOAD / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
pay_root = bm.PAYLOAD / "smali" / "kajfosz" / "antimatterdimensions"

tmp = Path(tempfile.mkdtemp(prefix="et1_guard_"))
try:
    dst_oreki = tmp / "smali" / "kajfosz" / "antimatterdimensions" / "oreki"
    dst_oreki.mkdir(parents=True)
    # 阶段一：模拟准备工作树里已有的 oreki 目录
    if base_oreki.is_dir():
        for f in base_oreki.glob("*.smali"):
            shutil.copy2(f, dst_oreki / f.name)
    # 阶段二：模拟步骤 [4]「整目录拷入 payload」
    for f in pay_oreki.glob("*.smali"):
        shutil.copy2(f, dst_oreki / f.name)
    # OrekiEcContinuation 在根包，守卫不读，但保持目录形状一致
    for name in ("OrekiEcContinuation.smali", "OrekiAuto.smali"):
        src = pay_root / name
        if src.is_file():
            shutil.copy2(src, tmp / "smali" / "kajfosz" / "antimatterdimensions" / name)

    bm.MOD = tmp
    bm.verify_eternity_chain()

    # ---- 变异自测：守卫必须真的能拦住回归，而不是「恒通过」 ----
    et = dst_oreki / "OrekiEternity.smali"
    sa = dst_oreki / "OrekiStageAuto.smali"
    orig_et = et.read_text(encoding="utf-8")
    orig_sa = sa.read_text(encoding="utf-8")

    cases = [
        ("去掉 copy()（会就地改玩家 EP）",
         lambda t: t.replace("BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;",
                             "BigDouble;->copyX()Lkajfosz/antimatterdimensions/BigDouble;")),
        ("TT 改成 buyOne(false)",
         lambda t: t.replace("const/4 v0, 0x1\n\n    invoke-static {v0}, Lix4;->a(Z)J",
                             "const/4 v0, 0x0\n\n    invoke-static {v0}, Lix4;->a(Z)J")),
        ("时间研究退回 l43.b 枚举",
         lambda t: t.replace("sget-object v4, Ll43;->d:Landroid/util/SparseIntArray;",
                             "sget-object v4, Ll43;->b:Ljava/util/List;")),
        ("默认参数掩码写错（0xD -> 0xF）",
         lambda t: t.replace("const/16 v6, 0xd", "const/16 v6, 0xf")),
        ("去掉互斥封锁表调用",
         lambda t: t.replace("OrekiEternity;->blocked(III)Z",
                             "OrekiEternity;->blockedX(III)Z")),
        ("tier 从 0 开始（a(I) 会 OOB）",
         lambda t: t.replace("const/4 v2, 0x1\n\n    :td_loop",
                             "const/4 v2, 0x0\n\n    :td_loop")),
        ("去掉 ID1 窗口互斥（会把 AD3b 的 ID1 链掐死）",
         lambda t: t.replace("OrekiStageAuto;->holdCrunch()Z",
                             "OrekiStageAuto;->holdCrunchX()Z")),
    ]
    bad = 0
    for label, fn in cases:
        et.write_text(fn(orig_et), encoding="utf-8")
        try:
            bm.verify_eternity_chain()
        except AssertionError:
            print(f"[MUT] 拦住: {label}")
        else:
            print(f"[MUT] 未拦住（守卫失效）: {label}")
            bad += 1
        et.write_text(orig_et, encoding="utf-8")

    # 挂点顺序变异：把 tick() 挪到 eternitiesZero 之后
    i_c = orig_sa.index("OrekiEternity;->tick()V")
    block_start = orig_sa.rindex("    # [Oreki ET1]", 0, i_c)
    block_end = orig_sa.index("\n", i_c) + 1
    moved = orig_sa[:block_start] + orig_sa[block_end:]
    j_ez = moved.index("OrekiStageAuto;->eternitiesZero()Z")
    j_nl = moved.index("\n", moved.index("move-result v0", j_ez)) + 1
    sa.write_text(moved[:j_nl] + "    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiEternity;->tick()V\n" + moved[j_nl:],
                  encoding="utf-8")
    try:
        bm.verify_eternity_chain()
    except AssertionError:
        print("[MUT] 拦住: 挂点挪到 eternitiesZero 之后（首次永恒永不触发）")
    else:
        print("[MUT] 未拦住（守卫失效）: 挂点顺序")
        bad += 1
    sa.write_text(orig_sa, encoding="utf-8")

    if bad:
        print(f"[FAIL] {bad} 个变异未被拦住")
        raise SystemExit(1)
    print(f"[OK] 变异自测通过：{len(cases) + 1}/{len(cases) + 1} 个错误变异全部被拦下")
finally:
    shutil.rmtree(tmp, ignore_errors=True)

print("[OK] ET1 守卫单跑通过")
