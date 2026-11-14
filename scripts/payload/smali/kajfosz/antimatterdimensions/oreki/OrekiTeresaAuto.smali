# 特蕾莎（Teresa）自动浇注（Oreki Edition，R62 建）
#
# ── 为什么不自己算浇注公式，而是去按原版那个「按住按钮」的开关 ──────────
# 原版浇注的真实实现（逐指令读码，`kajfosz/antimatterdimensions/a.smali` 的
# `public static r()V`，被主循环 `a.smali:14331` 每帧调用）：
#
#     long now = System.currentTimeMillis();
#     if (MainActivity.vp) {                      // ← 「浇注按钮被按住」的标志
#         double diff = (now - a.l) / 1000.0;     // 真实秒数差，不是游戏帧
#         if (yr4.g()) {                          // g() == pouredAmount < 1e24
#             yr4.i += diff;
#             double rate   = (teresa.poured + 1e6) * 0.01;
#             double delta  = min(pow(yr4.i, 2.0) * rate, rm.toDouble());
#             double poured = min(delta, 1e24 - yr4.i()) + yr4.i();
#             teresa.setPouredAmount(poured);     // m(D)V
#             ...                                 // 再按解锁位推进天神解锁
#         }
#     }
#
# 也就是说：**原版把「浇注」完整地挂在 MainActivity.vp 这一个布尔值上**，
# 只要它为 true，主循环每帧都会用真实墙钟时间差去浇、去扣 RM、去解锁。
#
# [R108-01 P0 修复] 3.21 基线的浇注开关字段是 MainActivity 的 vp:Z（不是 R62 时代的 yo）：
#   · 唯一读取点：a.smali:5745（Game.r()，浇注主循环）；
#   · 写入点：qv.smali:103/116（浇注按钮 OnTouchListener 按下/抬起）与 MainActivity.smali:31836/31865；
#   · yo 在 3.21 属另一处 UI 状态（f45.smali / celestials/ra/c.smali / MainActivity:47581-47589），与浇注无关。
#   旧实现只写 yo ⇒ 浇注循环永远读不到 ⇒ 即使 RU 买齐也不会浇（R107 AVD NOT RUN 未暴露）。
#
# 因此本类**只做一件事**：条件成立时把 vp 置 true，不成立时撤销。
#   · 浇注量、速率、RM 扣费、解锁判定全部走原版同一段代码，没有第二套公式；
#   · 时间基准天然是 `System.currentTimeMillis()` 的真实毫秒，不受 10000× 影响；
#   · 主循环停了（切后台/暂停）就不浇，不存在「补算一大段」的隐患。
#
# ── 条件（对齐 Web `oreki-celestial-automation.js:673`）─────────────────
# Web 判据是 `Teresa.isUnlocked && !_hasBuyableRU()`，其中 `_hasBuyableRU`
# **只判一次性现实升级（id ≥ 6）**——可重复的 RU 1~5 是刷取循环，买多少都不该
# 阻塞浇注（原版玩家通常边买放大器边按住浇注）。
#
# Android 等价判据：`player.reality.upgradeBits` 的已置位数。
#   · 位图：`Player$Reality->D()Lkajfosz/antimatterdimensions/BitSet;`
#   · 计数：`BitSet->a()I`，逐指令确认是 `Long.bitCount(bits)`（基数，不是最高位）
#   · 一次性 RU 共 20 个 ⇒ 门槛 0x14(20)
#
# 安全边界：判据偏保守时最坏结果是「不浇」（不推进），绝不会破坏存档；
# 绝不能为了「能浇」而调低门槛——那会抢走买 RU 的 RM，使成就 147
#「购买所有现实升级」永远拿不到，整条天神链在鹿颈长处断掉。
#
# ── 与调度器的关系 ─────────────────────────────────────────────────
# 这是**连续时间行为**，不是离散策略动作：不 noteActed、不占策略节拍。
# 若把浇注塞进 1 秒一次的调度，实际浇注量会被砍掉一个数量级
# （R62 §6.2 明确要求不得如此）。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;
.super Ljava/lang/Object;


# 本类是否正持有 yo（= 那个 true 是我们写的，不是玩家按的）。
# 只有它为真时才允许撤销，避免把玩家真按住的按钮取消掉。
.field private static sHolding:Z


# ---------------------------------------------------------------- 每帧入口
# 返回 true 表示本帧已接管浇注（yo 已置真）。
.method public static tick()Z
    .locals 4

    # v3 = 返回值（默认 0）。全部逻辑都在 try 内，跳转不越出 try 范围，
    # 避免 smali 对「跳到 try 块外」的处理差异（R61 的教训：分支写对但结构踩坑）。
    const/4 v3, 0x0

    :try_start_0
    # ---- 1. 取一次性现实升级的已买位数 ----
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;
    move-result-object v0

    if-eqz v0, :ot_off

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->D()Lkajfosz/antimatterdimensions/BitSet;
    move-result-object v1

    if-eqz v1, :ot_off

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BitSet;->a()I
    move-result v1

    # ---- 2. 一次性 RU 必须全部买完（20 个），否则一根 RM 都不许浇 ----
    const/16 v2, 0x14

    if-ge v1, v2, :ot_off

    # ---- 3. 条件成立：按住原版浇注开关 ----
    const/4 v1, 0x1

    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->vp:Z

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;->sHolding:Z

    move v3, v1

    goto :ot_done

    # ---- 4. 条件不成立：只撤销我们自己设的那次 ----
    :ot_off
    sget-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;->sHolding:Z

    if-eqz v1, :ot_done

    const/4 v1, 0x0

    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->vp:Z

    sput-boolean v1, Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;->sHolding:Z

    :ot_done
    :try_end_0
    goto :ot_exit

    :ot_catch
    move-exception v0

    const/4 v3, 0x0

    :ot_exit
    return v3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :ot_catch
.end method

# ---------------------------------------------------------- 给现实自动化用
# 返回 true 表示「本类正接管浇注」。`OrekiReality` 用它来压住现实重置。
#
# 为什么必须压住（R62 实测）：夹具 `realities=1731`、RU 位图已满 20 位，
# 但 OrekiReality 每 2 秒现实一次 → 每次现实都清空 `reality.upgradeBits`
# → 下一帧 cardinality 回到 0 → 本类条件不成立 → 不浇 → 永远回到起点。
# 实测 40 秒内 `realities` 从 1.731 涨到 1.732，而 `pouredAmount` 一动不动。
#
# 为什么不会死锁：`sHolding` 只在「一次性 RU 全部买完」时才为真。
#   · RU 没买完 → 不压现实 → 照常现实攒 RM → 自动器继续买 RU；
#   · RU 买完 → 压住现实 → RM 不再被 RU 消耗，只被浇注消耗 → 一直浇到 1e24；
#   · 浇满 1e24 → 原版 `yr4.g()` 变假、本类的 RM 也早被烧完，
#     而 sHolding 仍为真 —— 所以还要判 poured < 1e24，浇满即释放。
.method public static isHolding()Z
    .locals 4

    :try_start_h
    sget-boolean v0, Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;->sHolding:Z

    if-eqz v0, :ot_hno

    # 浇满（poured >= 1e24）就释放：否则现实会被永久压住
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;
    move-result-object v0

    if-eqz v0, :ot_hno

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;
    move-result-object v0

    if-eqz v0, :ot_hno

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->e()D
    move-result-wide v0

    const-wide v2, 0x44ea784379d99db4L    # 1.0E24

    cmpl-double v2, v0, v2

    # poured >= 1e24 → 已浇满，释放
    if-ltz v2, :ot_hno
    :try_end_h
    goto :ot_hyes

    :ot_hno
    const/4 v0, 0x0

    return v0

    :ot_hcatch
    move-exception v0

    const/4 v0, 0x0

    return v0

    :ot_hyes
    const/4 v0, 0x1

    return v0
    .catch Ljava/lang/Throwable; {:try_start_h .. :try_end_h} :ot_hcatch
.end method
