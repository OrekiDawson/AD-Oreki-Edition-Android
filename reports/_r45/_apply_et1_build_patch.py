# -*- coding: utf-8 -*-
"""[R45 AgentB] 一次性脚本：把 [Oreki ET1] 的守卫与清单登记进 build_mod.py。

幂等：若已存在 `def verify_eternity_chain` 则只补缺失的片段。
"""
import pathlib

p = pathlib.Path("scripts/build_mod.py")
s = p.read_text(encoding="utf-8")

if "verify_eternity_chain" in s:
    print("已存在 verify_eternity_chain，跳过整个写入")
    raise SystemExit(0)

# 1) PAYLOAD_MUST_EXIST
a1 = '    "smali/kajfosz/antimatterdimensions/oreki/OrekiPelleRecord.smali",'
assert s.count(a1) == 1, "PAYLOAD_MUST_EXIST 锚点不唯一"
s = s.replace(
    a1,
    a1 + "\n"
    "    # [Oreki ET1] 永恒层自动化（时间定理 / 时间维度 / 普通时间研究 / 按永恒）\n"
    '    "smali/kajfosz/antimatterdimensions/oreki/OrekiEternity.smali",',
    1,
)

# 2) 守卫函数
a2 = "def patch_autobuyer_unlock():"
assert s.count(a2) == 1, "patch_autobuyer_unlock 锚点不唯一"

GUARD = r'''def verify_eternity_chain():
    """[Oreki ET1] 永恒层自动化（TT / 时间维度 / 时间研究 / 按永恒）的构建期守卫。

    为什么要有：这一层是 Reality 之前**唯一的一道门**。四个子步骤缺任一步，
    表现都只是「EP 不涨 / 没有 TT / 买不到 TimeStudy.reality」—— 静默、无报错、
    无崩溃，只能靠构建期断言把契约钉住，而不是靠下一次 AVD 长跑来发现。

    七条硬约束：
      ① `tick()` 必须真的调用四个子步骤；
      ② TT 必须走原版 `ix4.a(Z)J` 且 buyMax=true（不免费发 TT）；
      ③ 时间维度必须走按钮本体 `TimeDimensionState.i(Z,Cont)`，tier 1-based；
      ④ 时间研究必须用 `l43.d`（SparseIntArray id->下标）的键集枚举**全部** id，
         先过互斥封锁表，再走原版 `studies/c;->D(Z,vh0)`；
      ⑤ 按永恒必须 `f()`(canEternity) + `g()`(gainedEP) >= EP x10，
         且先 `copy()` 再 `multiply`（否则就地改玩家 EP）；
      ⑥ 封锁表三个 id 区间 + 维度分叉常量齐全；
      ⑦ 挂点必须在 `OrekiStageAuto.onAutoBuyerTick()` 里、Doomed 判定之后、
         `eternitiesZero()` 分叉**之前**（否则首次永恒永远不触发）。
    """
    mod = MOD / "smali" / "kajfosz" / "antimatterdimensions"
    et = mod / "oreki" / "OrekiEternity.smali"
    assert et.is_file(), "[ET1] 缺少 OrekiEternity.smali（payload 未拷入？检查步骤 [4]）"
    s = et.read_text(encoding="utf-8")

    # (1) tick() 的四个子步骤
    i, j = _scan_method(s, "public static tick()V")
    body = s[i:j]
    for m in ("buyTimeTheorems", "buyTimeDimensions", "buyNormalStudies", "tryEternity"):
        assert f"OrekiEternity;->{m}()V" in body, f"[ET1] tick() 未调用 {m}"

    # (2) 时间定理
    i, j = _scan_method(s, "private static buyTimeTheorems()V")
    body = s[i:j]
    assert "Lix4;->a(Z)J" in body, "[ET1] TT 必须走原版 ix4.a(Z)J（唯一真实购买入口）"
    assert "const/4 v0, 0x1" in body, "[ET1] TT 必须 buyMax(true)"

    # (3) 时间维度
    i, j = _scan_method(s, "private static buyTimeDimensions()V")
    body = s[i:j]
    assert ("dimension/time/a;->a(I)Lkajfosz/antimatterdimensions/"
            "dimension/time/TimeDimensionState;") in body, \
        "[ET1] 必须用 TimeDimensions.a(tier) 取状态"
    assert "TimeDimensionState;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)" in body, \
        "[ET1] 必须走 TimeDimensionState.i(Z,Cont)（未解锁则原版解锁、可买则原版扣费）"
    assert "const/4 v2, 0x1" in body, "[ET1] tier 必须从 1 开始（a(I) 内部先 -1，传 0 会 OOB）"
    assert "array-length" in body, "[ET1] 层数必须取自 Player.Dimensions.c() 的真实长度"

    # (4) 时间研究
    i, j = _scan_method(s, "private static buyNormalStudies()V")
    body = s[i:j]
    assert "Ll43;->d:Landroid/util/SparseIntArray;" in body, \
        "[ET1] 必须用 l43.d 的键集枚举全部研究 id（l43.b 只覆盖 42 个，会静默少买）"
    assert "SparseIntArray;->keyAt(I)I" in body, "[ET1] 枚举方式必须是 SparseIntArray.keyAt"
    assert "OrekiEternity;->blocked(III)Z" in body, "[ET1] 必须先过互斥封锁表"
    assert "eternity/studies/c;->B()Z" in body, "[ET1] 必须先判已购买"
    assert "eternity/studies/c;->A(Z)Z" in body, "[ET1] 必须先判需求满足（A(Z)）"
    assert "eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;" in body, \
        "[ET1] 购买必须走原版 D(Z,vh0)（形参就是 vh0；写 ContinuationImpl 会 NoSuchMethodError）"
    assert "OrekiEcContinuation;->a:" in body, "[ET1] 必须传真实 continuation（null 会 NPE）"

    # (5) 按永恒
    i, j = _scan_method(s, "private static tryEternity()V")
    body = s[i:j]
    assert "prestige/c;->f()Z" in body, "[ET1] 必须先判 canEternity"
    assert "prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;" in body, \
        "[ET1] 必须取 gainedEP"
    i_copy = body.find("BigDouble;->copy()")
    i_mul = body.find("BigDouble;->multiply(I)")
    assert 0 <= i_copy < i_mul, "[ET1] 必须 copy() 之后再 multiply(I)（否则就地改玩家 EP）"
    assert "BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I" in body, \
        "[ET1] 必须做 EP x10 比较"
    assert ("prestige/c;->d(Lkajfosz/antimatterdimensions/prestige/c;ZZZLjava/lang/Boolean;"
            "Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)") in body, \
        "[ET1] 必须走原版默认参数桥 prestige/c.d(...)"
    assert "const/16 v6, 0xd" in body, "[ET1] 默认参数掩码必须是 0xD（= 原版永恒自动器实参元组）"
    assert "prestige/c;->a:Lkajfosz/antimatterdimensions/prestige/c;" in body, \
        "[ET1] 必须取 Eternity INSTANCE"

    # (6) 封锁表
    i, j = _scan_method(s, "private static blocked(III)Z")
    body = s[i:j]
    for lit in ("0x79", "0x7b", "0x83", "0x8d", "0x47", "0xa", "0x14"):
        assert lit in body, f"[ET1] 互斥封锁表缺少常量 {lit}"

    # (7) 挂点顺序
    sa = mod / "oreki" / "OrekiStageAuto.smali"
    t = sa.read_text(encoding="utf-8")
    i, j = _scan_method(t, "public static onAutoBuyerTick()V")
    tb = t[i:j]
    assert "OrekiEternity;->tick()V" in tb, "[ET1] onAutoBuyerTick 未挂 OrekiEternity.tick()"
    assert tb.index("OrekiStageAuto;->isDoomed()Z") < tb.index("OrekiEternity;->tick()V"), \
        "[ET1] 必须排在 Doomed 判定之后"
    assert tb.index("OrekiEternity;->tick()V") < tb.index("OrekiStageAuto;->eternitiesZero()Z"), \
        "[ET1] 必须排在 eternitiesZero 分叉之前，否则首次永恒永远不触发"
    note("[Oreki ET1] 永恒层守卫通过（TT / 时间维度 / 时间研究 / 按永恒 + 挂点顺序 + 实参元组）")


'''

s = s.replace(a2, GUARD + a2, 1)

# 3) main() 里调用
a3 = "    patch_stage_auto_hook()\n    verify_au4b()"
assert s.count(a3) == 1, "main 锚点不唯一"
s = s.replace(
    a3,
    "    patch_stage_auto_hook()\n"
    "    verify_au4b()\n"
    "    # [Oreki ET1] 永恒层四步（TT / 时间维度 / 时间研究 / 按永恒）的契约守卫。\n"
    "    # 只读 MOD 文本、零副作用；放在钩子安装之后、UI 补丁之前。\n"
    "    verify_eternity_chain()",
    1,
)

p.write_text(s, encoding="utf-8")
print("[OK] build_mod.py 已登记 ET1 守卫与 PAYLOAD 清单")
