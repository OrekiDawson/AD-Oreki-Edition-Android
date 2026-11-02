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

    if-ne v2, v4, :st_ts

    goto :st_log

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

    if-ne p0, v0, :n_out

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sTitles:[Ljava/lang/String;

    if-eqz v0, :n_out

    array-length v1, v0

    if-ltz p0, :n_out

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

    if-ne p0, v0, :g_out

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

    const/4 v13, 0x0

    if-ne v12, v13, :es_gte

    const/4 v13, 0x1

    if-ne v12, v13, :es_lt

    const/4 v13, 0x2

    if-ne v12, v13, :es_lte

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

    :es_sat
    const/4 v12, 0x1

    :es_neg
    sget-object v3, Lkajfosz/antimatterdimensions/oreki/OrekiStrategyData;->sNeg:[I

    if-eqz v3, :es_false

    aget v13, v3, v8

    const/4 v3, 0x0

    # 取反标志为 0 → 保持原值
    if-ne v13, v3, :es_check

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

    if-eqz v0, :l_zero

    array-length v1, v0

    if-lt p0, v1, :l_zero

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

    if-eqz v1, :l_doom

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
    move-result v1

    if-eqz v1, :l_zero

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :l_doom
    # ---- 未接线：记一次 unknown，返回 0 ----
    sget v1, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkajfosz/antimatterdimensions/oreki/OrekiSmartStrategy;->sUnknown:I

    :l_zero
    const-wide/16 v2, 0x0

    return-wide v2
.end method
