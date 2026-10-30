.class public final Lkajfosz/antimatterdimensions/oreki/StageAssist;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition - staged precise achievement assist
#
# AchievementUnlocker（按“行区间”批量解锁）已于 2026-10-31 整体删除：它是死代码，
# 且本类不得调用任何「强制置位」入口（`achievements/a;->E(ZZ)V` 只给本类用，别处一律禁止）。
# 本类只保留三个「有真实成就门槛」的阶段，且都要求「进度之前」使用：
#       stage 1 = 第 1-13 行：Reality 的成就门槛。三向印证（2026-10-25 复核）：
#                 研究树「Unlock Reality」（dilation study id 6）的要求 =
#                   TimeDimension8 已买 && maxEP.exponent >= 4000 &&
#                   (START perk 已买 || 前 13 行全解锁) && !Pelle.isDoomed
#                 JS   : secret-formula/eternity/time-studies/dilation-time-studies.js id 6
#                 Smali: e30.smali:352-364（START 为真则跳过 13 行循环）、
#                        e30.smali:74-110（描述按 START 切换两张 requirement 文案）
#                 窗口 = 解锁 Reality 之前 / 重置之后。
#                 * START（= perk_0，eg3.a，id 0）已买时成就门槛被移除，
#                   本卡片文案必须随之改写，否则就是在说谎。
#                 * Reality 重置清空这 13 行，由 ACHNR（= perk_205，eg3.V，
#                   id 0xcd）豁免；ACHNR 购买时还会立即补齐这 13 行。
#                   见 prestige/f.smali:7147-7213。
#       stage 2 = 成就 147  ：MainActivity 用 z3.a(147).A() 控制 Teresa 布局可见性
#                 （/wiki/Celestials 脚注：147 的奖励就是解锁 Teresa）。
#                 窗口 = 进入 Reality 后、买齐 Reality Upgrade 之前。
#       stage 3 = 第 1-17 行：Pelle 入场条件之一（/wiki/Pelle：17 行成就 +
#                 全部炼金资源 25000 + 最后一个 Imaginary Upgrade）。
#                 窗口 = Reality 后期、Doom 之前。
#   * 第 18 行（181-188）在任何 stage 下都不会被写入。
#   * 全部判定基于实时位图（achievements/a;->A()），不使用累计时间，
#     也不按行号“推测”玩家处于哪个阶段。
#   * 写入一律走原版 achievements/a;->E(ZZ)V，但必须说清它做什么：
#       E(ZZ) 只在第一句判「该位是否已解锁」（A()），**完全不校验达成条件**，
#       随后直接 BitSet.g(col) 置位 —— 等价于原版的「强制解锁」入口。
#       它不做的事：不检查成就条件、不推断玩家是否达成。
#       顺带副作用：g61.h 新成就标记 -> 特殊 id 连带 -> 速通计时
#       -> cache/a.j 失效 -> MainActivity.Bn UI 脏标记 -> ACHIEVEMENT_UNLOCKED 广播
#     即：本类实现的是「绕过条件点亮」，不是「走原版解锁流程」。文案不得含糊。
#     不直接操作 BitSet（否则漏掉上述副作用）。
#   * Doomed（Pelle.isDoomed）下 run() 直接返回 -1，不写任何一位。
#
# 执行时机：设置页只写 SharedPreferences 标记（oreki_prefs / stage_assist），
# 真正写入在游戏 tick 内执行。延迟到 tick 的原因（与已删除的 AchievementUnlocker 同）：
# Player.a 在类加载时是默认实例，冷启动场景直接改会写进默认对象后丢失。
# ---------------------------------------------------------------

.field private static sCtx:Landroid/content/Context;

# 0 = 无待处理；1/2/3 = 阶段
.field private static pending:I


.method public static init(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :done

    sput-object p0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    :try_start_0
    const-string v0, "oreki_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "stage_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0

    sput v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 设置界面确认后调用：只写标记，不动游戏对象
# [三约束①] 默认关闭：未显式启用时，即使对话框已弹出并点了确认，这里也不受理。
#   放在 sput pending 之前 —— 拒绝要在「产生待处理请求」之前发生，
#   否则 onTick 会拿着上一帧残留的请求继续写。
.method public static request(I)V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isEnabled()Z

    move-result v0

    if-eqz v0, :done

    sput p0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "stage_assist"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
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


.method private static clearFlag()V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0

    const-string v1, "stage_assist"

    const/4 v2, 0x0

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


# 永久留痕：本存档用过「强制点亮」入口。
# 独立键 stage_assist_used（boolean，只写不清）。与易失的请求键 stage_assist 分开：
# clearFlag() 每个 tick 都会把 stage_assist 归零，所以它不能当留痕；
# 「该存档是否被助战点亮过」只依赖 stage_assist_used，本类不存在清它的代码路径。
# 只在真正写入 >=1 个成就位后调用（run(I) 里 if-lez 之后），
# 所以「点了但一个都没写」（例如已全解锁）不会误伤存档。
# 幂等：已经 == 1 就直接返回，不重复写盘。
# 写失败不静默：用 commit() 取真实结果，失败打 MARK_FAILED（L2 解析到即判「未知」）。
.method private static markUsed()V
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->usedState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :done

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :fail

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist_used"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    # commit 返回 false = 落盘失败 -> 必须喊出来
    if-nez v0, :fail
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :fail
    const-string v0, "OREKI_ACHAUDIT"

    const-string v1, "MARK_FAILED stage_assist_used 写入失败（L2 视为未知，不是清白）"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :done
    return-void
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 只读查询：给验收层 L2 用。三态，**必须**能区分「没写」和「读不到」：
#   1  = 用过（prefs 里 stage_assist_used == true）
#   0  = 没用过（prefs 读到了、且为 false）
#   -1 = 未知（sCtx 未初始化 / 读 prefs 抛异常）
# 绝不把「读不到」降级成 0：那会让 L2 给出假清白，正是「静默通过」的骗人形态。
.method public static usedState()I
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :unknown

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stage_assist_used"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :zero

    const/4 v0, 0x1

    return v0

    :zero
    const/4 v0, 0x0

    return v0
    :try_end_0

    :catch_0
    move-exception v0

    :unknown
    const/4 v0, -0x1

    return v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# [三约束①] 默认关闭：键不存在（含首次安装）一律视为关闭。
# 只有玩家在设置页勾选「我已知晓代价」后才会变成 true（setEnabled 唯一写入者）。
.method public static isEnabled()Z
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :no

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "stage_assist_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :no
    const/4 v0, 0x0

    :done
    return v0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 显式开启/关闭（设置页复选框唯一调用者）。默认关闭，写 true 必须由玩家手动操作。
.method public static setEnabled(Z)V
    .locals 4

    sget-object v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->sCtx:Landroid/content/Context;

    if-eqz v0, :done

    :try_start_0
    const-string v1, "oreki_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stage_assist_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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


# 每个游戏 tick 调用一次；未请求时只有一次静态 int 读取
.method public static onTick()V
    .locals 2

    sget v0, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    # pending == 0 表示没有待处理请求，直接返回
    if-eqz v0, :done

    const/4 v1, 0x0

    sput v1, Lkajfosz/antimatterdimensions/oreki/StageAssist;->pending:I

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->clearFlag()V

    :try_start_0
    invoke-static {v0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->run(I)I

    move-result v1
    :try_end_0
    goto :done

    :catch_0
    move-exception v0

    :done
    return-void
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 返回本次新增数量；-1 = Doomed 拒绝；-2 = 未知阶段
.method public static run(I)I
    .locals 4

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    # Doomed / Pelle 下拒绝批量解锁
    if-nez v0, :blocked

    packed-switch p0, :sw

    const/4 v0, -0x2

    return v0

    :s1
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlockRows(IIZZ)I

    move-result v0

    if-lez v0, :m1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :m1
    return v0

    :s2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlock147()I

    move-result v0

    if-lez v0, :m2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :m2
    return v0

    :s3
    const/4 v0, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlockRows(IIZZ)I

    move-result v0

    if-lez v0, :m3

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->markUsed()V

    :m3
    return v0

    :blocked
    const/4 v0, -0x1

    return v0

    :sw
    .packed-switch 0x1
        :s1
        :s2
        :s3
    .end packed-switch
.end method


# 点亮 [minRow, maxRow] 内尚未解锁的成就，走原版 E(ZZ)
.method private static unlockRows(IIZZ)I
    .locals 8

    invoke-static {}, Lz3;->d()I

    move-result v7

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :done

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :next

    if-gt v5, p1, :next

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v6

    if-eqz v6, :do

    goto :next

    :do
    invoke-virtual {v4, p2, p3}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    :next
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    invoke-static {}, Lz3;->d()I

    move-result v0

    sub-int v0, v0, v7

    return v0
.end method


# 只处理成就 147（Teresa）；已解锁则返回 0
.method private static unlock147()I
    .locals 3

    const/16 v0, 0x93

    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v0

    if-eqz v0, :zero

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v1

    if-eqz v1, :zero

    const/4 v1, 0x1

    # p1 = true, p2 = true：保留原版「成就解锁」弹窗（仅单个成就，不会刷屏）
    invoke-virtual {v0, v1, v1}, Lkajfosz/antimatterdimensions/achievements/a;->E(ZZ)V

    return v1

    :zero
    const/4 v0, 0x0

    return v0
.end method


# ---------------------------------------------------------------
# 只读状态查询
# ---------------------------------------------------------------

.method public static isDoomed()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    return v0
.end method


.method public static canWrite()Z
    .locals 1

    # [三约束①] 默认关闭：未显式启用时按钮直接置灰（玩家看不到可点的入口）
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isEnabled()Z

    move-result v0

    if-eqz v0, :off

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :ok

    :off
    const/4 v0, 0x0

    return v0

    :ok
    const/4 v0, 0x1

    return v0
.end method


# RealityUpgrades.allBought（= 成就 147 的原版条件）
.method public static realityUpgradesAll()Z
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z

    move-result v0

    return v0
.end method


.method public static ach147()Z
    .locals 1

    const/16 v0, 0x93

    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    move-result-object v0

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v0

    return v0
.end method


# Imaginary Upgrade 25：在「一次性升级」列表里取 id 最大者
# （u 列表 = IU 11..25 共 15 个；可重复购买项在 t 列表，不在其中）
.method private static iu25()Z
    .locals 7

    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :loop
    if-ge v4, v1, :done

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lav;

    invoke-virtual {v5}, Lav;->I()I

    move-result v6

    if-le v6, v2, :next

    move v2, v6

    move-object v3, v5

    :next
    add-int/lit8 v4, v4, 0x1

    goto :loop

    :done
    if-eqz v3, :ret0

    invoke-virtual {v3}, Lav;->B()Z

    move-result v0

    return v0

    :ret0
    const/4 v0, 0x0

    return v0
.end method


# 炼金资源已达上限的数量（l7.w() == amount >= cap）
.method public static alchemyCapped()I
    .locals 6

    sget-object v0, Lu7;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :loop
    if-ge v3, v1, :done

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7;

    invoke-virtual {v4}, Ll7;->w()Z

    move-result v5

    if-eqz v5, :next

    add-int/lit8 v2, v2, 0x1

    :next
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    return v2
.end method


.method public static alchemyTotal()I
    .locals 1

    sget-object v0, Lu7;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


.method public static countUnlockedRows(II)I
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :done

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :next

    if-gt v5, p1, :next

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v6

    if-eqz v6, :next

    add-int/lit8 v0, v0, 0x1

    :next
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    return v0
.end method


.method public static countTotalRows(II)I
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lz3;->c:[Lkajfosz/antimatterdimensions/achievements/a;

    array-length v2, v1

    const/4 v3, 0x0

    :loop
    if-ge v3, v2, :done

    aget-object v4, v1, v3

    iget v5, v4, Lkajfosz/antimatterdimensions/achievements/a;->m:I

    if-lt v5, p0, :next

    if-gt v5, p1, :next

    add-int/lit8 v0, v0, 0x1

    :next
    add-int/lit8 v3, v3, 0x1

    goto :loop

    :done
    return v0
.end method


.method private static yn(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :no

    const-string v0, "是"

    return-object v0

    :no
    const-string v0, "否"

    return-object v0
.end method


.method private static doomedText()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :on

    const-string v0, "否（可写入）"

    return-object v0

    :on
    const-string v0, "是（Pelle 机制内状态，本功能禁用全部写入）"

    return-object v0
.end method


# ---------------------------------------------------------------
# UI 文案（全部基于实时状态计算）
# ---------------------------------------------------------------

.method public static summaryR0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "第 1–13 行：已解锁 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "，缺口 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSTART perk 已购："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->startPerk()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n现实升级全买："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n成就 147 已解锁："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public static summaryTeresa()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "成就 147（现实专精）："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n现实升级全买："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n点亮只让 Teresa 入口立即可见；不会购买 Reality Upgrade，也不会补发升级效果；进入 Teresa 的现实仍需 1e14 RM。"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method public static summaryPelle()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "第 1–17 行：已解锁 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "，缺口 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v1, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n炼金资源 capped："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyCapped()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nImaginary Upgrade 25："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->iu25()Z

    move-result v1

    invoke-static {v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDoomed："

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->doomedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# 兜底包装：卡片文案读取失败时不能让设置页崩溃
.method public static cardSummary(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->cardSummary0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    const-string v0, "状态读取失败（不影响游戏本体）"

    :done
    # 常驻警示：这行一直在卡片标题下面，避免「不校验条件」只在弹窗/说明里出现，
    # 也避免它被按钮宽度截断（按钮主文案只保留四个字）。
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "【强制解锁 · 不校验条件】\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method private static cardSummary0(I)Ljava/lang/String;
    .locals 3

    packed-switch p0, :sw

    const-string v0, ""

    return-object v0

    :c1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryR0()Ljava/lang/String;

    move-result-object v0

    goto :join

    :c2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryTeresa()Ljava/lang/String;

    move-result-object v0

    goto :join

    :c3
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryPelle()Ljava/lang/String;

    move-result-object v0

    :join
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n【适用时机】\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->stageHint(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sw
    .packed-switch 0x1
        :c1
        :c2
        :c3
    .end packed-switch
.end method


.method public static buttonLabel(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :sw

    const-string v0, "执行"

    return-object v0

    :c1
    const-string v0, "强制点亮第 1–13 行未解锁成就"

    return-object v0

    :c2
    const-string v0, "强制点亮成就 147（需二次确认）"

    return-object v0

    :c3
    const-string v0, "强制点亮第 1–17 行未解锁成就"

    return-object v0

    :sw
    .packed-switch 0x1
        :c1
        :c2
        :c3
    .end packed-switch
.end method


.method public static dialogTitle(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :sw

    const-string v0, "阶段辅助"

    return-object v0

    :c1
    const-string v0, "初次 Reality · 成就辅助"

    return-object v0

    :c2
    const-string v0, "Teresa · 成就 147"

    return-object v0

    :c3
    const-string v0, "Pelle / Doom · 成就辅助"

    return-object v0

    :sw
    .packed-switch 0x1
        :c1
        :c2
        :c3
    .end packed-switch
.end method


# 兜底包装：清单读取失败时仍可让玩家决定是否继续
.method public static dialogMessage(I)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->dialogMessage0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    const-string v0, "无法读取当前清单。确认后仍会按该阶段范围执行。\n\n【代价】本操作不校验成就条件，直接把成就位写成已解锁；会写入永久标记，该存档将无法用于「真实通关」验收，且不可撤销。"

    :done
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n【适用时机】\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->stageHint(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method private static dialogMessage0(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :sw

    const-string v0, ""

    return-object v0

    :c1
    const/4 v0, 0x1

    const/16 v1, 0xd

    goto :rows

    :c3
    const/4 v0, 0x1

    const/16 v1, 0x11

    goto :rows

    :rows
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "将点亮该范围内尚未解锁的 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 个成就（该范围共 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " 个）。\n\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p0, v0, :stage3

    const-string v0, "不含第 14–18 行。\n\n【代价】本操作不校验这 104 个成就的达成条件，直接把成就位写成已解锁；会写入不可清除的永久标记 stage_assist_used，此后该存档不能用于「真实通关」验收。执行后不可撤销。"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :fin

    :stage3
    const-string v0, "不含第 18 行（181–188）。\nPelle 的解锁条件（IU25 + 第 1–17 行全满 + 全部炼金资源 capped）不会因本操作而满足，仍需你自行达成。\nDoomed 是 Pelle 机制内的状态，此时本功能完全禁用。\n\n【代价】本操作不校验这些成就的达成条件，直接把成就位写成已解锁；会写入不可清除的永久标记 stage_assist_used，此后该存档不能用于「真实通关」验收。执行后不可撤销。"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :fin
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :c2
    const-string v0, "将点亮成就 147「Master of Reality」。\n\n该操作不会购买任何 Reality Upgrade，也不会补发任何升级效果：点亮后 Teresa 的入口会立即可见（原版 MainActivity 用 147 的解锁状态控制该布局），但进入 Teresa 的现实仍需你自行向 Container 倒入 1e14 RM。\n\n【代价】本操作不校验该成就的达成条件，直接把成就位写成已解锁；会写入不可清除的永久标记 stage_assist_used，此后该存档不能用于「真实通关」验收。执行后不可撤销。"

    return-object v0

    :sw
    .packed-switch 0x1
        :c1
        :c2
        :c3
    .end packed-switch
.end method


# ---------------------------------------------------------------
# 适用时机判定（全部基于实时位图/实时状态，不按行号或时长推测）
# 设计原则：这些辅助只服务于「前置进度」，不做事后补发。
# ---------------------------------------------------------------

.method public static stageHint(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :sw

    const-string v0, "未指定阶段。"

    return-object v0

    :h1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintRows13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :h2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintTeresa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :h3
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->hintPelle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sw
    .packed-switch 0x1
        :h1
        :h2
        :h3
    .end packed-switch
.end method


.method public static startPerk()Z
    .locals 1

    # START = Reality perk id 0（eg3.a / strings.xml perk_0_name）。
    # 复用原版判定，不另实现购买状态查询：
    #   rf3.k() = cc4.B() && !rf3.K()
    #     cc4.B() = 已购列表（Player$Reality.t()）包含该 perk id
    #     rf3.K() = Pelle.isDoomed && uselessPerks 含该 id（START id 0 不在列表内）
    #   => JS 的 Perk.canBeApplied；e30.smali:352-364 的 Reality 需求判定用的就是它。
    # 语义：START 已购买 -> Reality 研究的成就门槛被移除。
    sget-object v0, Leg3;->a:Ldg3;

    invoke-virtual {v0}, Lrf3;->k()Z

    move-result v0

    return v0
.end method


.method private static hintRows13()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    sub-int v4, v3, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    # START 已购 -> 门槛被移除；未购 -> 13 行仍是门槛。两条路径互斥，不并存。
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->startPerk()Z

    move-result v1

    if-eqz v1, :noStart

    const-string v1, "START（Reality perk 0）已购买：Reality 的成就门槛已被移除——研究树上的「Unlock Reality」只要求前置研究与 e4000 EP，这 13 行不再是门槛。此时点亮它们只剩行内解锁与成就倍率（整行 ×1.25、每个 ×1.03）的收益。"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :tail

    :noStart
    const-string v1, "第 1–13 行是 Reality 的门槛：研究树上的「Unlock Reality」要求 e4000 EP 且这 13 行全满；Reality 重置会把这 13 行清空（已买 ACHNR 后不再清空，并会立即补齐这 13 行）。请在解锁 Reality 之前使用，或重置后发现行数掉光时用来恢复。"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :tail
    if-nez v4, :gap

    const-string v1, "\n当前这 13 行已满：再执行不会解锁任何成就。"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :fin

    :gap
    const-string v1, "\n当前缺口 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " 个：现在执行可提前拿到行内解锁（41 两个无限升级 / 75 第四无限维度 / 118 牺牲不再重置 AD / 133 开局自带全部无限挑战 / 138 移除研究负面）与 ×1.03、×1.25 倍率。"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :fin
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


.method private static hintTeresa()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->ach147()Z

    move-result v0

    if-eqz v0, :check

    const-string v0, "成就 147 已解锁：无需执行。"

    return-object v0

    :check
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->realityUpgradesAll()Z

    move-result v0

    if-eqz v0, :window

    const-string v0, "现实升级已全部购买：147 会自然达成，此时执行只剩 +1.03× 成就倍率，没有前置收益。建议留到下一次 Reality。"

    return-object v0

    :window
    const-string v0, "适用窗口：进入 Reality 后、买齐 Reality Upgrade 之前。买齐之前点亮 147，Teresa 的入口立即可见；买齐之后则由原版条件自然达成，补点就没意义了。"

    return-object v0
.end method


.method private static hintPelle()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-eqz v0, :ok

    const-string v0, "Doomed 状态：本功能全部写入被禁用，离开 Doomed 后才能执行。"

    return-object v0

    :ok
    const/4 v0, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countUnlockedRows(II)I

    move-result v2

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->countTotalRows(II)I

    move-result v3

    sub-int v4, v3, v2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->iu25()Z

    move-result v5

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyCapped()I

    move-result v6

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->alchemyTotal()I

    move-result v0

    if-nez v4, :use

    if-eqz v5, :use

    if-ne v6, v0, :use

    const-string v0, "Pelle 入场条件已全部满足：无需执行（点亮只会补成就位与倍率）。"

    return-object v0

    :use
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "适用窗口：Reality 后期、Doom 之前。缺口 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 个；点亮只补第 1–17 行的成就位与倍率，不会满足 Pelle 入场条件（当前 IU25="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->yn(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "，炼金 capped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "，全部炼金资源仍需各自达到上限）。"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
