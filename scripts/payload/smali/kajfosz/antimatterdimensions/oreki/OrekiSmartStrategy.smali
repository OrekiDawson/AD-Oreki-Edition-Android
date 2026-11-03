# 剧情目标感知（R66 首版实装）—— 与 Web 共用同一份策略 JSON
#
# ── 定位 ────────────────────────────────────────────────────────────
# 本类**只回答两个问题**：现在处于哪个阶段、下一个目标是什么。
# 它不买任何东西、不点任何按钮、不写任何存档字段 —— 动作仍由各阶段模块
# （OrekiStageAuto / OrekiEternity / OrekiReality …）走各自的原版入口执行。
# 这与 Web 的分层一致：`OrekiSmartStrategy.evaluate()` 只读，
# `OrekiSmartExecutor` 才执行。
#
# ── 数据从哪来（不手写第二套定义）──────────────────────────────────
# 阶段、目标、策略、优先级、判定条件全部来自
#   web/AD-Oreki-Edition/src/core/oreki-smart-strategy.json
# 由 `scripts/gen_smart_strategy.py` 在**构建前**编译成
#   oreki/OrekiStrategyData.smali（19 阶段 / 126 条后缀指令 / 3 个数值常量）
# 本类只实现两件事：叶子取值、后缀指令求值。JSON 改了重跑生成器即可，
# 本文件里的阶段定义**一行都不用动**（这正是 R65 差异表里「Android 未接策略源」
# 那一条的修法：不是再写一套，而是共用同一份数据）。
#
# ── 未接线叶子的诚实处理 ─────────────────────────────────────────────
# 目前只确证了 7 个叶子对应的原版入口（见 leaf() 的分支），其余叶子没有
# 在 REA 里逐条核对到 getter，**一律返回 0 并置 sUnknown 计数**。
# 含未知叶子的阶段会被判定为空，因此 sUnknown 不为 0 时日志会明确写出来，
# 绝不让「阶段判错」伪装成「阶段正常」。补齐叶子只需要在 leaf() 里加一个分支，
# 不涉及本类任何结构改动。
#
# 节流：每 2000 ms 才求值一次（19 阶段 × 后缀求值，远低于每帧一次的开销），
# 日志只在「阶段变化」或「每 30 秒」时打一行，不会重复刷屏。
.class public final Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;
.super Ljava/lang/Object;

# 当前阶段下标（对应 OrekiStrategyData.sIds；-1 = 尚未判定）
.field public static sStage:I

# 上一次判定里遇到「未接线叶子」的次数（0 = 全部叶子都取到了真实值）
.field public static sUnknown:I

# [R67] 本次求值是否碰到过「未接线叶子」。碰到就置 1，日志里一并输出，
# 让「阶段识别结果可能不准」这件事在运行期可见，而不是靠人猜。
.field public static sDegraded:I

# 判定次数（诊断用，不进存档）
.field public static sEvals:I

.field private static sEvalAt:J

.field private static sLoggedStage:I

.field private static sLoggedAt:J


# ---------------------------------------------------------------- 求值入口
.method public static tick()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v0

    sget-wide v2, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sEvalAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    # 未满 2000 ms → 本帧不求值
    if-ltz v2, :st_done

    sput-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sEvalAt:J

    # ---- 首次调用时填充数据表（幂等，内部只做一次）----
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->fill()V

    const/4 v2, 0x0

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    # [R67] 每次求值前清 degraded；求值过程中碰到未接线叶子会被置 1
    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sDegraded:I

    const/4 v2, -0x1

    # ---- 按优先级降序逐条求值，第一条为真的就是当前阶段 ----
    const/4 v3, 0x0

    :st_loop
    const/16 v4, 0x13

    if-ge v3, v4, :st_pick

    invoke-static {v3}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->evalStage(I)Z
    move-result v4

    # [R66 修正] 原写 `if-eqz v4, :st_pick`：**第一个阶段不成立就跳出循环**，
    # 于是 sStage 恒为 0（把最高的 doomed 阶段当成当前阶段）。
    # 正确：成立（v4 != 0）才跳出循环。
    if-nez v4, :st_pick

    add-int/lit8 v3, v3, 0x1

    goto :st_loop

    :st_pick
    # [R66 修正] 这里原来的判定写反了：`if-lt v3, v4, :st_store` 在「找到阶段」
    # （v3 < 19）时反而跳过赋值，于是 sStage 恒为初值 -1，日志一直是
    # `stage=-1 goal=-`。正确语义是「v3 >= 阶段数（一个都没命中）才跳过赋值」。
    const/16 v4, 0x13

    if-ge v3, v4, :st_store

    move v2, v3

    :st_store
    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sStage:I

    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sEvals:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sEvals:I

    # ---- 日志：阶段变化或每 30 秒一行 ----
    sget v4, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sLoggedStage:I

    # [R67 修正] 原写 `if-ne v2, v4, :st_ts` + `goto :st_log`：
    # 阶段**变化**时去做 30 秒节流（于是变化被丢掉），阶段**没变**时每 2 秒打一行。
    # 正确：变化立即打；没变才做 30 秒节流。
    if-ne v2, v4, :st_log

    :st_ts
    sget-wide v4, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sLoggedAt:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-ltz v4, :st_done

    :st_log
    sput-wide v0, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sLoggedAt:J

    sput v2, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sLoggedStage:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->nameOf(I)Ljava/lang/String;
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " goal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->goalOf(I)Ljava/lang/String;
    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unknownLeaf="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    # [R67] degraded=1 表示本次识别碰到未接线叶子、结果可能不准（fail-closed 已生效）
    const-string v5, " degraded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sDegraded:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    # [R67 诊断] s0=evalStage(0) 的原始结果。
    # 用途：区分「阶段 0 真的成立」与「sStage 从未被写入（保持 Java 默认 0）」——
    # 若 stage=0 但 s0=0，说明 pick 没写进去；若 s0=1，说明 doomed 阶段的
    # 叶子求值真的为真（那就是 pelle.doomed 取错了）。
    const-string v5, " s0="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->evalStage(I)Z
    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4

    const-string v5, "OREKI_GOAL"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    goto :st_ret

    :st_catch
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    move-result-object v0

    const-string v1, "OREKI_GOAL_EXC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :st_done
    :st_ret
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :st_catch
.end method


# ---------------------------------------------------------------- 名称读取
.method public static nameOf(I)Ljava/lang/String;
    .locals 2

    # [R66 修正] 三处极性都写反了（原为 if-ltz / if-gez / 缺 if-ge）：
    # 负数不返回 "-"、正数反而返回 "-"，于是日志永远是 `stage=N -`。
    if-ltz p0, :n_out

    const/4 v0, -0x1

    # [R67 修正] 原写 `if-ne p0, v0, :n_out` = **p0 != -1 就返回 "-"**，
    # 于是所有合法下标（0..18）都拿到 "-"。应改为 if-eq（等于 -1 才返回）。
    if-eq p0, v0, :n_out

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTitles:[Ljava/lang/String;

    if-eqz v0, :n_out

    array-length v1, v0

    # [R67 修正] 这里原有一行 `if-ltz p0, :n_out` —— p0 >= 0（**合法**）时跳去返回 "-"，
    # 于是 `nameOf(0..18)` 全部得到 "-"，日志永远是 `stage=N -`。
    # p0 < 0 已在方法开头拦掉，这里只需检查上界。
    if-ge p0, v1, :n_out

    aget-object v0, v0, p0

    return-object v0

    :n_out
    const-string v0, "-"

    return-object v0
.end method


.method public static goalOf(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :g_out

    const/4 v0, -0x1

    # [R67 修正] 同 nameOf：if-ne → if-eq
    if-eq p0, v0, :g_out

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sGoals:[Ljava/lang/String;

    if-eqz v0, :g_out

    array-length v1, v0

    # [R66 修正] 原写 `if-lt p0, v1, :g_out`：合法下标反而返回 "-"。
    # 正确：越界（p0 >= 长度）才返回 "-"。
    if-ge p0, v1, :g_out

    aget-object v0, v0, p0

    return-object v0

    :g_out
    const-string v0, "-"

    return-object v0
.end method

# ---------------------------------------------------------------- DNF 求值
# 数据形态（由 gen_smart_strategy.py 编译）：
#   阶段 → 合取项区间（sTermOff/sTermCnt）→ 子句区间（sClauseOff/sClauseCnt）
#   子句 → (sLeaf 叶子下标, sOp 比较算子, sConst 常量下标, sNeg 是否取反)
# 语义：任一合取项成立即阶段成立；合取项内所有子句同时成立。
#
# 寄存器分工（全方法固定，locals 16）：
#   v0/v3 数组临时   v1 合取项数   v2 合取项下标   v4 子句数   v5 子句起点
#   v6 子句下标      v7 本项是否仍成立   v8 子句全局下标   v9 叶子下标
#   v10:v11 叶子值   v12 索引/算子/结果（线性复用）      v13 是否取反
#   v14:v15 常量值
.method private static evalStage(I)Z
    .locals 16

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTermCnt:[I

    if-eqz v0, :es_false

    aget v1, v0, p0

    const/4 v2, 0x0

    # ---- 外层：逐合取项 ----
    :es_outer
    if-ge v2, v1, :es_false

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTermOff:[I

    if-eqz v0, :es_false

    aget v0, v0, p0

    add-int/2addr v0, v2

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sClauseCnt:[I

    if-eqz v3, :es_false

    aget v4, v3, v0

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sClauseOff:[I

    if-eqz v3, :es_false

    aget v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    # ---- 内层：逐子句 ----
    :es_inner
    if-ge v6, v4, :es_term_done

    add-int v8, v5, v6

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sLeaf:[I

    if-eqz v3, :es_false

    aget v9, v3, v8

    invoke-static {v9}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->leaf(I)D
    move-result-wide v10

    # [R67] 未接线叶子返回 NaN。**fail-closed**：整条合取项直接判失败，
    # 绝不把未知当成 0/false 再让 not() 翻成 true。
    #   cmpl-double v3, v10, v10 → 非 NaN 恒为 0，NaN 为 -1。
    #   NaN（v3 = -1 < 0）才跳 :es_fail，即 **if-ltz**。
    #
    # [R67 修正] 这里一开始写成 `if-gez v3, :es_fail`（v3 >= 0 才跳）
    # —— 恰好把「正常值」判成失败、把 NaN 当成正常值通过。
    # 运行期表现：所有阶段的第一个子句都是已接线叶子 → 每次 cmpl=0 → 直接 fail，
    # 于是 `unknownLeaf=0 但 degraded=1`、19 阶段全不成立、stage 恒 -1。
    # 这条只有 3 条指令，却让整个策略层失效 —— 已加入夹具的静态断言。
    cmpl-double v3, v10, v10

    if-ltz v3, :es_fail

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConst:[I

    if-eqz v3, :es_false

    aget v12, v3, v8

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sConsts:[D

    if-eqz v3, :es_false

    aget-wide v14, v3, v12

    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sOp:[I

    if-eqz v3, :es_false

    aget v12, v3, v8

    # ---- 比较：cmpl-double 在 NaN 时给 -1，统一按「不满足」处理 ----
    cmpl-double v3, v10, v14

    # [R67 根因] 算子分派必须用 **if-eq**（等于才跳到该分支）。
    # 原写 `if-ne v12, v13, :es_gte` = **不等于 0 就跳到 gte 段** —— 于是
    # truthy(3)、lt(1)、lte(2) 全部落进 gte 分支，等价于「所有算子都按 >= 判」。
    # 后果：truthy 在值为 0 时也成立（0 >= 0），而策略表里 truthy 占 81/92 条子句，
    # 于是最高优先级的 `doomed`（单子句 pelle.doomed truthy）恒成立 →
    # 日志 `stage=0 Pelle 与 Doom 终局阶段 s0=1`，与存档 doomed=false 矛盾。
    const/4 v13, 0x0

    if-eq v12, v13, :es_gte

    const/4 v13, 0x1

    if-eq v12, v13, :es_lt

    const/4 v13, 0x2

    if-eq v12, v13, :es_lte

    const/4 v13, 0x4

    if-eq v12, v13, :es_eq

    const/4 v13, 0x5

    if-eq v12, v13, :es_gt

    # truthy：值 != 0
    const/4 v12, 0x0

    if-nez v3, :es_sat

    goto :es_neg

    :es_gte
    const/4 v12, 0x0

    # cmpl >= 0（值 >= 常量）
    if-gez v3, :es_sat

    goto :es_neg

    :es_lt
    const/4 v12, 0x0

    # cmpl < 0（值 < 常量）
    if-ltz v3, :es_sat

    goto :es_neg

    :es_lte
    const/4 v12, 0x0

    # cmpl <= 0（值 <= 常量）
    if-lez v3, :es_sat

    goto :es_neg

    # [R67] 未知叶子 → 本合取项失败，并标记 degraded
    :es_fail
    const/4 v3, 0x1

    sput v3, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sDegraded:I

    const/4 v7, 0x0

    goto :es_term_done

    :es_eq
    const/4 v12, 0x0

    # cmpl == 0（值 == 常量）
    if-eqz v3, :es_sat

    goto :es_neg

    :es_gt
    const/4 v12, 0x0

    # cmpl > 0（值 > 常量）
    if-gtz v3, :es_sat

    goto :es_neg

    :es_sat
    const/4 v12, 0x1

    :es_neg
    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sNeg:[I

    if-eqz v3, :es_false

    aget v13, v3, v8

    const/4 v3, 0x0

    # [R67 修正] 原写 `if-ne v13, v3, :es_check`：neg != 0 时**跳过**取反、
    # neg == 0 时反而取反 —— 正负条件完全颠倒。
    # 正确：neg == 0 才跳过取反（保留原值）；neg == 1 必须取反。
    if-eqz v13, :es_check

    xor-int/lit8 v12, v12, 0x1

    :es_check
    # [R66 修正] 这里写反了：原为 `if-eqz v12, :es_next_clause`，
    # 即「子句**不**成立时继续下一个子句、成立时反而判本项失败」，
    # 于是每个合取项都在第一个成立的子句处被判失败 → 19 个阶段全 false
    # → 日志恒为 `stage=-1`（且因为没走到 leaf 判定，unknownLeaf 也恒为 0）。
    # 正确：子句成立（v12 != 0）才继续下一个；不成立则本合取项失败。
    if-nez v12, :es_next_clause

    const/4 v7, 0x0

    goto :es_term_done

    :es_next_clause
    add-int/lit8 v6, v6, 0x1

    goto :es_inner

    :es_term_done
    # 本合取项成立 → 阶段成立
    if-eqz v7, :es_next_term

    const/4 v3, 0x1

    return v3

    :es_next_term
    add-int/lit8 v2, v2, 0x1

    goto :es_outer

    :es_false
    const/4 v3, 0x0

    return v3
.end method


# ---------------------------------------------------------------- 叶子取值
# 返回值语义：真实数值（布尔用 1.0 / 0.0）。
# 未接线的叶子返回 0.0 并累加 sUnknown —— 宁可在日志里显式暴露「没接」，
# 也不假装取到了一个值。补一个叶子只需在这里加一段 equals 分支。
.method private static leaf(I)D
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sLeafNames:[Ljava/lang/String;

    # [R67 修正] 边界与失败出口：
    #   · 原写 `if-lt p0, v1, :l_zero` = **p0 < 长度就返回 0** —— 合法下标全部失效，
    #     而且不算 unknown（所以 R66 的 unknownLeaf 恒为 0，无法察觉）。
    #   · 数组缺失 / 下标为负 / 下标越界一律走 :l_nan（NaN = 未知，fail-closed）。
    if-eqz v0, :l_nan

    array-length v1, v0

    if-ltz p0, :l_nan

    if-ge p0, v1, :l_nan

    aget-object v0, v0, p0

    const-string v1, "player.break"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    # equals 为 false → 去看下一个叶子
    if-eqz v1, :l_break

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->m()Z
    move-result v1

    if-eqz v1, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_break
    const-string v1, "player.dimensionBoosts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_boost

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D
    move-result-wide v2

    return-wide v2

    :l_boost
    const-string v1, "player.infinities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_inf

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D
    move-result-wide v2

    return-wide v2

    :l_inf
    const-string v1, "player.realities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_real

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D
    move-result-wide v2

    return-wide v2

    :l_real
    const-string v1, "progress.infinityUnlocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_pinf

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z
    move-result v1

    if-eqz v1, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_pinf
    const-string v1, "pelle.doomed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    # 不匹配 → 继续查挑战运行状态链（:l_chal），不要直接掉进未接线出口
    if-eqz v1, :l_chal

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
    move-result v1

    if-eqz v1, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    # ---- progress.eternityUnlocked：用 eternities > 0 作为「已进入永恒层」的判据 ----
    # 为什么不找专门的 unlocked 标志：原版没有稳定的公开 getter，而「永恒次数 > 0」
    # 在语义上严格蕴含「永恒已解锁」。代价是「刚解锁但还没按第一次永恒」会被判成
    # 未解锁 —— 方向是保守的（该阶段的下一步本来就是买 ID / 攒 EP），不会误触发。
    # ---- 挑战运行状态：Player.q() -> Player$Challenge -> {a:永恒, b:无限, c:普通} ----
    # 三个 getter 均已逐条核对方法体：Normal.g() / Infinity.c() / Eternity.b() 都直读
    # 各自存档对象的 `current:I`（0 = 不在该挑战中）。
    # 这条必须接：infinityDimensions / breakInfinity / challenges 三个阶段的 detect
    # 都含 `challenge.*Running`，未接线会让它们全部 fail-closed、阶段恒为 -1。
    :l_chal
    const-string v1, "challenge.normalRunning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_chal_inf

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->g()I
    move-result v0

    if-eqz v0, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_chal_inf
    const-string v1, "challenge.infinityRunning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_chal_et

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->c()I
    move-result v0

    if-eqz v0, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_chal_et
    const-string v1, "challenge.eternityRunning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_etu

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->b()I
    move-result v0

    if-eqz v0, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_etu
    const-string v1, "progress.eternityUnlocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_reu

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D
    move-result-wide v2

    const-wide/16 v4, 0x0

    # cmpl(value, 0)：<= 0（含 NaN）→ 记为 0.0
    cmpl-double v0, v2, v4

    if-lez v0, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    # ---- progress.realityUnlocked：同理，用 realities > 0 ----
    :l_reu
    const-string v1, "progress.realityUnlocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v1

    if-eqz v1, :l_doom

    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;
    move-result-object v1

    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D
    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_doom
    # ---- 未接线：计一次 unknown，并返回 NaN ----
    # R66 返回 0.0，等价于「这个叶子是假的」：`not(leaf)` 会被翻成 true，
    # 于是依赖未知叶子的阶段可能被误判为成立。NaN 让 evalStage 走 fail-closed。
    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    :l_nan
    const-wide v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2

    :l_zero
    const-wide/16 v2, 0x0

    return-wide v2
.end method


# ---------------------------------------------------------------- 策略驱动
# [R67] 第三优先级：策略结果**驱动**模块选择，而不是只打日志。
#
# 判定依据只有一条：当前阶段的 strategy 名（来自同一份 JSON，编译进
# OrekiStrategyData.sStrategies）。这样「哪些模块该跑」不再由 Android
# 手写第二套阶段规则决定，改 JSON 重跑生成器即可。
#
# fail-open 原则：sStage < 0（还没识别出来）时一律返回 true —— 宁可多跑
# 一个空转模块，也绝不因为策略层异常而把整条成长链停掉。
.method private static stEq(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sStage:I

    # 未识别（<0）→ false
    if-ltz v0, :se_no

    sget-object v1, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sStrategies:[Ljava/lang/String;

    if-eqz v1, :se_no

    array-length v2, v1

    if-ge v0, v2, :se_no

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0

    return v0

    :se_no
    const/4 v0, 0x0

    return v0
.end method


.method public static drives(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sStage:I

    # 还没识别出阶段 → 一律放行（fail-open）
    if-ltz v0, :dr_yes

    # 只对三个后期任务做判断；其他任务名一律放行
    const-string v0, "reality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0

    if-nez v0, :dr_check

    const-string v0, "glyph"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0

    if-nez v0, :dr_check

    const-string v0, "teresa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0

    if-nez v0, :dr_check

    goto :dr_yes

    :dr_check
    # [R67] 用**黑名单**而不是白名单：只禁用「还没第一次无限」的两个策略
    # （growth / fastUnlock）—— 那时现实、符文、特蕾莎绝对不可能有任何作用。
    #
    # 为什么不用「后期策略白名单」：本轮 12 个后期叶子尚未接线，后期阶段会被
    # fail-closed 判为不成立、于是停在较早阶段（breakInfinityPush / infinityOptimize）。
    # 白名单在这种情况下会把现实/符文/特蕾莎**永久禁掉**，比不禁更糟。
    # 黑名单只覆盖两种绝对不可能的阶段，识别偏保守时仍然放行。
    const-string v0, "growth"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->stEq(Ljava/lang/String;)Z
    move-result v0

    if-nez v0, :dr_no

    const-string v0, "fastUnlock"

    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->stEq(Ljava/lang/String;)Z
    move-result v0

    if-nez v0, :dr_no

    :dr_yes
    const/4 v0, 0x1

    return v0

    :dr_no
    const/4 v0, 0x0

    return v0
.end method
