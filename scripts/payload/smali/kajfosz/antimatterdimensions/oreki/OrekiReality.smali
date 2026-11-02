.class public final Lkajfosz/antimatterdimensions/oreki/OrekiReality;
.super Ljava/lang/Object;

# AD: Oreki Edition —— 最小现实（Reality）自动化（R51-A31）
#
# ── 为什么只做「最小可用」────────────────────────────────────────────
# Web 侧 `oreki-reality-automation.js` 有 643 行，包含：DS1 十秒窗口、
# `holdReality` 与 Celestial 自动化互锁、RM 收益 ≥ 现有 2% 的成本判断、
# 按阶段收敛的节奏控制。这些依赖 Web 侧大量同源状态（Dilation / Celestial / Glyph 库），
# 一口气移植到 smali 既慢又容易把「能不能推进」这件事本身拖住。
#
# 本轮先补**唯一真正卡住阶段的东西**：能不能自动完成一次现实重置。
# 复杂策略（收益阈值、DS1 窗口、holdReality）随后按阶段需要再加，
# 不在没有运行期证据时先写一堆条件。
#
# ── 走哪条路径（【读码】，不是猜）────────────────────────────────────
# REA 报告 `reports/r51/rea_chain_map.md` §1 逐指令核对结论：
#   · `prestige/f` = `kajfosz.antimatterdimensions.prestige.Reality`（Kotlin object）
#   · 完整重置一次现实 = `prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;`
#     这是 **原版现实自动购买器自己用的入口**（`autobuyer/RealityAutobuyerState.smali:1115`）
#   · 能不能重置 = `prestige/f;->f()Z`（canReality：需求检查 + thisReality.maxRM ≥ 1e4000）
#   · 重置本体 = `m(Lqw3;ZLContinuationImpl;)` = `realityReset(props, reset)`（f:5436）
#
# ── suspend 调用纪律（R35/R36 的 EC 全废就是踩这个）──────────────────
# `b(...)` 是 Kotlin suspend 函数。第二个参数传 **null 会 NPE**：
#   ContinuationImpl.<init>(null) → _context = null → getContext().getClass() 崩，
#   而该异常会被外层 `.catch Ljava/lang/Throwable;` 吞成「静默成功、状态零变化」。
# 因此必须传真实叶子 continuation：`OrekiEcContinuation;->a`
# （它的 `.super` 就是 `Lkotlin/coroutines/jvm/internal/ContinuationImpl;`）。
#
# ── 返回值语义（配合统一调度器）──────────────────────────────────────
# `tick()Z`：**真的触发了一次现实重置** 返回 true；未触发/被防抖/异常 返回 false。
# 调用方据此决定是否 `noteActed` —— 这样 no-op **不占用调度节拍**，
# 不会把 breakGate 这类动作饿死。
#
# ── 边界 ───────────────────────────────────────────────────────────
# · 不写任何存档字段、不改成本、不发免费资源——只调原版入口。
# · 1 秒防抖：同一秒内最多触发一次。
# · 触发后打一行 `OREKI_REALITY <n>`（n = 累计次数），便于运行期核验。
# · 异常一律吞掉，绝不影响游戏主循环。

# 上次触发时间（elapsedRealtime，毫秒）
.field private static sLast:J

# 累计触发次数（只服务日志）
.field private static sCount:I


.method public static tick()Z
    .locals 6

    :try_start_r
    # ① 原版 canReality()——需求检查 + maxRM ≥ 1e4000 全部由它把关
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z
    move-result v0

    if-eqz v0, :oreki_real_no

    # ② 1 秒防抖
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0

    sget-wide v2, Lkajfosz/antimatterdimensions/oreki/OrekiReality;->sLast:J

    sub-long v4, v0, v2

    # [R58-1] 最小间隔 1 秒 → 2 秒，与 Web `REALITY_MIN_INTERVAL_MS = 2000` 对齐。
    #
    # 为什么必须改：现实会把 `eternityChalls`、整棵时间研究树、`maxDT` 全部清零
    # （reality.js 侧同源，见 Web oreki-reality-automation.js:96-107 的注释）。
    # 只要 `canReality` 成立，本方法每 1 秒就能重置一次 —— 等于把
    # 「买满 EC → 建研究分叉 → 拿膨胀研究 1」这条链每 1 秒打断一次，
    # 而 Android 侧没有任何 hold 机制去保护它。
    # 2 秒是 Web 已验证的同一取值，不是新调的魔数；两端同值才是「行为等价」。
    const-wide/16 v2, 0x7d0

    cmp-long v4, v4, v2

    # if-ltz = compareTo < 0（间隔不足 1 秒）→ 不动作
    # 基准样本见 FACTS C.51：if-ltz = 小于零才跳
    if-ltz v4, :oreki_real_no

    # [R62] 特蕾莎浇注期间压住现实。
    #
    # 实测依据：夹具 RU 位图 20 位全满、`pouredAmount=1.136e21`，
    # 但本方法每 2 秒现实一次 → 每次把 `reality.upgradeBits` 清零
    # → Teresa 的「RU 全买完」条件下一帧就不成立 → 永远不浇。
    # 40 秒采样：`realities` 1.731 → 1.732，而 `pouredAmount` 一位都没变。
    #
    # `isHolding()` 只在「RU 全买完且未浇满 1e24」时为真，所以不会死锁：
    # RU 没买完时照常现实攒 RM，买完后才停手专心浇。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiTeresaAuto;->isHolding()Z

    move-result v0

    # if-nez = v0!=0 才跳；正在浇注就跳走，不做现实
    if-nez v0, :oreki_real_no

    # ③ 触发一次完整现实重置（原版自动器同一条路径）
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    sget-object v1, Lkajfosz/antimatterdimensions/OrekiEcContinuation;->a:Lkajfosz/antimatterdimensions/OrekiEcContinuation;

    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/prestige/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    # ④ 记录时间戳 + 次数 + 打日志
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0

    sput-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiReality;->sLast:J

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiReality;->sCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkajfosz/antimatterdimensions/oreki/OrekiReality;->sCount:I

    const-string v1, "OREKI_REALITY"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :try_end_r
    return v0

    :oreki_real_no
    const/4 v0, 0x0

    return v0

    :catch_r
    move-exception v0
    const/4 v0, 0x0
    return v0
    .catch Ljava/lang/Throwable; {:try_start_r .. :try_end_r} :catch_r
.end method
