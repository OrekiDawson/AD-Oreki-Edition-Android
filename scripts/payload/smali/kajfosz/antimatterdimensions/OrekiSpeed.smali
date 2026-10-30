.class public final Lkajfosz/antimatterdimensions/OrekiSpeed;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition - speed multiplier runtime
# The multiplier is applied once per game tick on the game-time
# delta, after the vanilla speedup factor (black hole / EC12 ...)
# so that real-time statistics are not affected.
#
# [Oreki R21] 动态速度控制器（与 Web src/core/speed-config.js 语义等价）：
#   · 倍率仍只在 apply(D) 这一处被消费（gameTick 的时间差），不放大购买器
#     tick 密度、离线 tick 数、realTime 统计或最佳记录；
#   · 动态模式只决定 sMult 的"值"，判定依据是存档实体的真实增长
#     （无限次数 / IP / 无限力量 / 永恒 / 现实 / 本纪最高反物质 /
#      维度提升 / 星系 / Break 状态），绝不使用游戏时间、帧心跳或诊断计数器；
#   · 手动模式下 autotune() 首行即返回，绝不擅自升档；
#   · 倍率与模式分别持久化在 oreki_prefs 的 speed_multiplier / speed_dynamic。
# ---------------------------------------------------------------

.field private static final DEF:D

# [Oreki R21] 自动升档上限。注意：只约束自动升档，手动 set(D) 仍保留历史区间
# 1e-6 ~ 1e9（设置页文案与既有用户存档都按该区间书写，改动会让存量值失效）。
.field private static final MAXD:D

.field private static sCtx:Landroid/content/Context;

.field private static sLoaded:Z

.field private static sMult:D

# [Oreki R21] 动态控制器的运行期状态（不持久化，进程重启后重置）
.field private static sDynamic:Z

.field private static sStagnant:J

.field private static sLastSample:J

.field private static sLastAdjust:J

.field private static sRamps:I

.field private static sSignal:Ljava/lang/String;

# [Oreki A1] 最佳无限时间的单位迁移标记。
# false（默认）= 存档里的 thisEternity.bestInfinityTime 可能仍是 S2 之前
# 写入的「放大值」；true = 已整体迁移为「归一化值」，永不再次缩放。
.field private static sRecordsNorm:Z


.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c3880000000000L    # 10000.0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->MAXD:D

    # 动态模式默认开启（与 Web DYNAMIC_KEY 缺省 true 一致）
    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    return-void
.end method


.method public static init(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    # 已初始化过则直接返回（if-nez：sLoaded != 0 才跳 :done）
    if-nez v0, :done

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLoaded:Z

    if-eqz p0, :done

    sput-object p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    # 旧的按行号批量解锁已停用，不再初始化（唯一入口是 StageAssist）

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->init(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1

    const-string v2, "speed_multiplier"

    const v3, 0x461c4000    # 10000.0f

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v2

    float-to-double v2, v2

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    # [Oreki A1] 读取最佳记录单位迁移标记（1 = 已归一化，0/缺失 = 待迁移）
    const-string v2, "records_norm"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v2

    const/4 v3, 0x1

    # if-ne：v2 != 1 时跳过置位（即保持未迁移）
    if-ne v2, v3, :no_norm

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    :no_norm
    # [Oreki R21] 动态速度开关：1 = 动态（自动升档），0 = 手动。缺省按 1（与 Web 一致）
    const-string v2, "speed_dynamic"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v2

    const/4 v3, 0x1

    # if-nez：v2 == 0（手动）才跳到关闭分支
    if-nez v2, :dyn_off

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    goto :dyn_done

    :dyn_off
    const/4 v3, 0x0

    sput-boolean v3, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    :dyn_done
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static mult()D
    .locals 6

    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v4

    if-nez v4, :reset

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-ltz v4, :reset

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v4, v0, v2

    if-gtz v4, :reset

    return-wide v0

    :reset
    sget-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    return-wide v0
.end method


.method public static apply(D)D
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->onTick()V

    # [Oreki AA] 成就位逐位重算自检（只读，进程内第 120 帧跑一次，tag=OREKI_ACHAUDIT）
    # 判据见 FACTS C.36 §三 L3；解析器见 scripts/ach_audit.py
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/OrekiAchAudit;->tick()V

    # [Oreki R21] 动态速度采样（内部 1s 节流；只读取存档实体，不改任何时间记账）
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->autotune()V

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v0

    mul-double v2, p0, v0

    return-wide v2
.end method


.method public static mul(DD)D
    .locals 4

    mul-double v0, p0, p2

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D
    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v2

    if-eqz v2, :ok

    const-wide/16 v0, 0x0

    :ok
    return-wide v0
.end method


# ---------------------------------------------------------------
# 加速归一化工具（S1）
#
# 语义基线 = ADfaster commit 8125874：
#   public/index.html:5-6      f = isDoomed ? sqrt(1000) : 1000
#   src/game.js:452            realDiff = 真实毫秒 * f      （放大值）
#   src/game.js:485            diff     = realDiff * speedFactor（放大值 + 黑洞等）
#   src/game.js:539/541/543    records.*.realTime += realDiff / f  → 真实毫秒
#   src/game.js:540/542/544    records.*.time     += diff           → 放大值
#   src/core/big-crunch.js:95  bestInfinity.time = min(old, thisInfinity.time / f)
#
# 结论：游戏内计时字段本轮（thisInfinity.time 等）保存的是「放大值」，
# 而对外可见、参与比较与持久化的最佳记录必须先除以 f。
# 因此 unscale() 只用于「把放大值还原为等效原版游戏时间」，绝不能
# 反过来用在 realTime 类字段（那些本身就是真实毫秒）。
#
# 单位：入参/回参均为毫秒，与原版 TimeSpan 一致。
# S1 阶段本方法尚无人调用，行为零变化；S2 起在最佳记录写入处使用。
# Doomed 的 sqrt 分支在 S4 接入（见 effectiveMult）。
# ---------------------------------------------------------------

.method public static unscale(D)D
    .locals 6

    # p0 自身为 NaN 时原样返回，避免把 NaN 写进记录
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :val_ok

    return-wide p0

    :val_ok
    # 取当前实际注入用的倍率（与 apply(D) 完全同源，保证乘除配对）
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :finite_ok

    return-wide p0

    :finite_ok
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :pos_ok

    return-wide p0

    :pos_ok
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    # 倍率 <= 0 视为无效配置，不做缩放
    if-lez v4, :bad

    div-double v0, p0, v0

    return-wide v0

    :bad
    return-wide p0
.end method


.method public static migrateBest(Ltw4;)V
    .locals 10

    # ---------------------------------------------------------------
    # [Oreki A1] 最佳无限时间的跨版本单位迁移
    #
    # 事实（已核实，非推测）：
    #   · Android 原版与 S2 之前的本 Mod，都把「放大值」直接写进
    #     thisEternity.bestInfinityTime（prestige.e#g 的两处原地 iput）。
    #   · S2 之后写入的是「归一化值」（同一字段，单位已换）。
    #   · ADfaster big-crunch.js:95 的 bestInfinity.time 也是归一化值。
    #   · 存档内没有任何倍率元数据，无法逐条判定某一条记录的单位。
    #
    # 因此以「整个存档一次性迁移」取代「逐条猜测」：
    #   records_norm 标记缺失 → 该存档的最佳记录只可能来自 S2 之前 → 放大值
    #   records_norm 标记存在 → 已经是归一化值 → 原样不动
    # 迁移后立刻持久化标记，重启/再次比较都不会重复除。
    #
    # 已知局限（必须记录，不得声称无损）：
    #   若用户在产生旧记录之后改过倍率，迁移用的是「当前」倍率，
    #   还原结果会偏离真实值。存档不含历史倍率，无法消除该歧义。
    # ---------------------------------------------------------------

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    # sCtx 为空说明 init(Context) 未执行，标记无法持久化；此时宁可不迁移
    if-eqz v0, :done

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    # 已迁移 → 直接返回（幂等的关键）
    if-nez v0, :done

    const/4 v0, 0x1

    sput-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRecordsNorm:Z

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->persistRecordsNorm()V

    iget-wide v0, p0, Ltw4;->a:D

    # 「无记录」哨兵（Player.c）不参与缩放，否则会破坏无最快无限的判定
    sget-wide v2, Lkajfosz/antimatterdimensions/player/Player;->c:D

    cmpl-double v4, v0, v2

    # cmpl 相等返回 0；if-eqz = 相等则跳（哨兵不动）
    if-eqz v4, :done

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    # 非正值视为无效记录，不动
    if-lez v4, :done

    # --- 交叉校验（防止 prefs 丢失后的二次缩放）---
    # 事实：归一化后的最佳时间是「游戏时间」，恒 >= bestInfinityRealTime
    # （游戏速度倍率最低为 1）；而放大值是它的 f 倍。因此若当前值连
    # real * f * 0.5 都不到，它只可能是已经归一化过的值（典型来源：
    # SharedPreferences 被清空而 player.json 保留），必须跳过。
    # 该判据不依赖数值量级猜测格式，而是用同一存档内的 realTime 交叉验证。
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v4

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v4

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    move-result-object v4

    iget-wide v2, v4, Ltw4;->a:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    # realTime 无效则跳过校验，按旧逻辑处理
    if-lez v6, :no_guard

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v4

    mul-double v6, v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v4

    cmpg-double v8, v0, v6

    # v0 <= real*f/2 → 已是归一化值，不再除
    if-lez v8, :done

    :no_guard
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v0

    iput-wide v0, p0, Ltw4;->a:D

    :done
    return-void
.end method


.method private static persistRecordsNorm()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "records_norm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static unscaleBy(DD)D
    .locals 4

    # 显式指定倍率的归一化，供特殊子系统（黑洞 / Ra / Lai'tela / 离线）
    # 在 S4 按各自语义传参，避免复制粘贴多份除法。
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :f_ok

    return-wide p0

    :f_ok
    const-wide/16 v2, 0x0

    cmpg-double v0, p2, v2

    if-lez v0, :bad

    div-double v0, p0, p2

    return-wide v0

    :bad
    return-wide p0
.end method


.method public static effectiveMult()D
    .locals 4

    # ADfaster index.html:6 —— Doomed/Pelle 下只给 sqrt(f)。
    # S1 暂不接入 apply(D)/unscale(D)，等 S4 逐项核验子系统后统一切换；
    # 现在先提供出来，避免 S4 再改一次方法表。
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-eqz v0, :plain

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :plain
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    return-wide v0
.end method


.method public static set(D)Z
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z
    move-result v0

    if-nez v0, :bad

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, p0, v2

    if-lez v0, :bad

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v0, p0, v2

    if-gtz v0, :bad

    sput-wide p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    sget-object v4, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v4, :saved

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "speed_multiplier"

    double-to-float v2, p0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :saved

    :catch_0
    move-exception v0

    :saved
    const/4 v0, 0x1

    return v0

    :bad
    const/4 v0, 0x0

    return v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static format(D)Ljava/lang/String;
    .locals 6

    double-to-long v0, p0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :frac

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    move-result-object v0

    return-object v0

    :frac
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;
    move-result-object v0

    return-object v0
.end method

# [Oreki AW] 自动机等待态文案（AUTOMATOR_WAIT_AUDIT_2026-10-27 §5.1）。
# 与 Web AutomatorControls.js 的等待行对齐：
#   等待中：{脚本名}（第 {行} 行，已等待 {N} 秒）
# 平台差异（有意）：Web 用 TimeSpan.toStringShort()（如 "1m 23s"），
# Android 侧为最小 smali 实现先显示整秒；调用方已保证 isWaiting==true 且未暂停。
.method public static waitingText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lvo;->waitStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :awt_pos

    const-wide/16 v0, 0x0

    :awt_pos
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "等待中："

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "（第 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 行，已等待 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " 秒）"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# [Oreki AF] 主循环帧间隔（毫秒）。
#
# 主循环 MainActivityGameLoopKt.gameLoop 固定 delay(25ms)，每帧只调用一次
# Game.gameTick —— 也就是每帧每个自动购买器最多做一次采购决策。倍率放大的是
# 游戏时间，不放大帧数：F=10000 时一帧横跨 250 游戏秒，而采购密度仍是 40 次/秒。
# 实测（ab_cadence，同一存档 20s）：F=1 与 F=10000 的 Δbought / ΔdimBoost 基本相同
# （1380/177 与 1380/172），即采购机会数被帧率锁死，与游戏时间无关。
#
# 修法：把帧间隔目标按倍率缩小（最多 8 倍，下限 3ms），让每单位现实时间内的
# 采购决策数随倍率上升。F<=1 时仍返回 25ms，语义完全不变。
# 只改「目标间隔」，不改任何时间记账：realTimePlayed / totalTimePlayed /
# 离线结算仍由 gameTick 内部的 diff 决定，总量不受帧率影响。
.method public static frameMs()J
    .locals 8

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-lez v4, :base

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    cmpl-double v4, v0, v2

    if-lez v4, :capped

    move-wide v0, v2

    :capped
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v6, v2, v4

    if-gez v6, :floor

    double-to-long v0, v2

    return-wide v0

    :floor
    const-wide/16 v0, 0x3

    return-wide v0

    :base
    const-wide/16 v0, 0x19

    return-wide v0
.end method


# ===============================================================
# [Oreki R21] 动态速度控制器
#
# 语义基线 = Web src/core/speed-config.js（GameSpeed.tickDynamic）：
#   DYN_STALL_MS = 4000 / DYN_ADJUST_MS = 5000 / DYN_STEP = 2
#   GAME_SPEED_MIN = 1 / GAME_SPEED_MAX = 100000
#
# 平台差异（有意）：
#   · Web 用 setInterval(1000) 驱动；Android 没有可以安全挂载定时器的位置，
#     因此由 apply(D)（gameTick 唯一注入点）驱动，内部按 elapsedRealtime 做
#     1s 节流：开销是每秒一次 String 比较，与帧率无关。
#   · Web 在 simulateTime 期间用 simulationToken 冻结倍率。Android 的离线
#     模拟同样会经过 apply(D)，这里没有等价的冻结钩子；实际风险很低——
#     离线推进会让进度指纹变化从而清零停滞累计；若存档已完全饱和，理论上
#     可能在离线分片中途升一次档（已在报告里列为已知偏差）。
#
# 为什么必须用「实体增长」而不是时间/帧/计数器：
#   游戏时间与 realTime 都被倍率放大，帧心跳恒为 40Hz，BigDouble 的
#   normalizeChecks 等诊断计数只反映计算次数。只有存档里的实体数量
#   （无限次数、IP、无限力量、永恒、现实、本纪最高反物质、维度提升、星系）
#   才是"玩家真的推进了"的证据；它们全部饱和不变，才判定为停滞。
# ===============================================================

.method private static autotune()V
    .locals 16

    # 手动模式：绝不升档（这是「关掉动态后不再自动改倍率」的硬保证）
    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    if-eqz v0, :done

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastSample:J

    sub-long v4, v0, v2

    # 1s 采样门限（对应 Web 的 1000ms 定时器）。sLastSample 只在这里、
    # 门限通过之后才更新，否则每帧（约 25ms）都会把它刷新成 now，门限永不过。
    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :done

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastSample:J

    # dt 夹到 2000ms：应用切后台/系统休眠后再回来的一段空白不得被算成停滞
    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-lez v8, :clip

    goto :sampled

    :clip
    move-wide v4, v6

    :sampled
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->signal()Ljava/lang/String;

    move-result-object v6

    # 玩家对象尚未就绪（启动早期）：不采样、不改倍率
    if-eqz v6, :done

    sget-object v7, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    # 首次采样只建立基线
    if-eqz v7, :changed

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :stable

    :changed
    sput-object v6, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    const-wide/16 v8, 0x0

    sput-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    return-void

    :stable
    # 指纹未变：累计停滞时长
    sget-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    add-long/2addr v8, v4

    sput-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    const-wide/16 v10, 0xfa0    # DYN_STALL_MS = 4000

    cmp-long v12, v8, v10

    if-gez v12, :done

    # 两次升档至少间隔 5000ms（DYN_ADJUST_MS）
    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastAdjust:J

    sub-long v10, v0, v10

    const-wide/16 v12, 0x1388    # 5000

    cmp-long v14, v10, v12

    if-gez v14, :done

    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :finite

    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    :finite
    const-wide/16 v12, 0x0

    cmpg-double v14, v10, v12

    if-gtz v14, :use_def

    goto :cur_ok

    :use_def
    sget-wide v10, Lkajfosz/antimatterdimensions/OrekiSpeed;->DEF:D

    :cur_ok
    # 已到上限：不再升档
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    cmpg-double v14, v10, v12

    if-gez v14, :ramp

    return-void

    :ramp
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v2, v10, v8

    sget-wide v8, Lkajfosz/antimatterdimensions/OrekiSpeed;->MAXD:D

    cmpg-double v12, v2, v8

    if-lez v12, :next_ok

    move-wide v2, v8

    :next_ok
    # next <= cur 时保持不动：绝不降档，也不会把手动设得更高的倍率拉低
    cmpl-double v12, v2, v10

    if-lez v12, :done

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sMult:D

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->persistMult(D)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sLastAdjust:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    sget v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    :done
    return-void
.end method


# 进度指纹：只读存档实体，构造 "a|b|c|..." 形式的字符串。
# 任一实体变化 → 字符串变化 → 视为「有真实进度」。
# 顺序：反物质 / 无限次数 / IP / 无限力量 / 永恒 / 现实 / 本纪最高反物质 /
#       维度提升 / 星系 / Break 状态。
.method private static signal()Ljava/lang/String;
    .locals 6

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    if-eqz v0, :null

    # 整个指纹构造都在 try 里：apply() 在 gameTick 主路径上，
    # 这里抛出的任何异常都会连带打死整帧，必须就地吞掉（返回 null = 本次不采样）。
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    # 当前反物质（Player.b() = antimatter）。Web 用 maxAM 代替它，是为了跳过
    # 牺牲维度导致的瞬时下降；本移植版不确定 maxAM 是否逐 tick 刷新，
    # 因此两者都纳入——多一个会变化的量只会更保守（宁可少升档，不可误升档）。
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 无限次数（Player.C() = infinities）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 无限点数（Player.D() = infinityPoints）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 无限力量（Player.E() = infinityPower）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 永恒次数（Player.x() = eternities）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 现实次数（Player.P() = realities）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 本纪最高反物质（Player.R().j().h() = records.thisEternity.maxAM）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    move-result-object v2

    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v2

    invoke-static {v2}, Lkajfosz/antimatterdimensions/OrekiSpeed;->sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 维度提升次数（Player.u() = dimensionBoosts，整数语义）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # 星系数量（Player.A() = galaxies）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    # Break Infinity 状态（Player.m() = brake，对应 Web 的 player.break）
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0

    :catch_0
    move-exception v3

    :null
    const/4 v0, 0x0

    return-object v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 单个 BigDouble 的数量级指纹：round(log10(v) * 100)。
# 与 Web 的 ex() 一致（exponent + log10(mantissa)），0.01 数量级分辨率：
# 既不会把「同一数量级内的真实增长」误判成停滞，也不会对微小抖动过敏。
# 只用 public 的 log10()，不碰 private 字段（private 字段跨类访问会
# 抛 IllegalAccessError，构建期看不出来，运行期直接崩）。
.method private static sigOf(Lkajfosz/antimatterdimensions/BigDouble;)J
    .locals 4

    if-eqz p0, :zero

    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :zero

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :zero
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# 倍率持久化：写 oreki_prefs/speed_multiplier（与 init/set 同一键，单位 float）。
.method private static persistMult(D)V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "speed_multiplier"

    double-to-float v2, p0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method public static isDynamic()Z
    .locals 1

    sget-boolean v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    return v0
.end method


# 切换动态/手动。关闭时立刻清空停滞累计与指纹，避免重新开启后
# 用旧状态立刻升档；返回写入后的模式（true = 动态）。
.method public static setDynamic(Z)Z
    .locals 6

    sput-boolean p0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    # p0 != 0（动态）时才保留运行状态；== 0 时清空
    if-nez p0, :keep

    const-wide/16 v0, 0x0

    sput-wide v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sStagnant:J

    const/4 v0, 0x0

    sput-object v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sSignal:Ljava/lang/String;

    :keep
    const/4 v0, 0x0

    if-eqz p0, :write

    const/4 v0, 0x1

    :write
    sget-object v1, Lkajfosz/antimatterdimensions/OrekiSpeed;->sCtx:Landroid/content/Context;

    if-eqz v1, :done

    :try_start_0
    const-string v2, "oreki_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "speed_dynamic"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    :done
    const/4 v0, 0x1

    return v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 诊断用：本次运行自动升档次数
.method public static rampCount()I
    .locals 1

    sget v0, Lkajfosz/antimatterdimensions/OrekiSpeed;->sRamps:I

    return v0
.end method


# 界面用：一句话模式文案（与 Web GameSpeed.modeLabel 同构）
.method public static modeLabel()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lkajfosz/antimatterdimensions/OrekiSpeed;->sDynamic:Z

    if-eqz v1, :manual

    const-string v1, "自动（当前 "

    goto :prefix

    :manual
    const-string v1, "手动（"

    :prefix
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiSpeed;->mult()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/OrekiSpeed;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "×）"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
