.class public final Lkajfosz/antimatterdimensions/oreki/StageAssist;
.super Ljava/lang/Object;

# ---------------------------------------------------------------
# AD: Oreki Edition - staged precise achievement assist
#
# 与 AchievementUnlocker（按“行区间”批量解锁）刻意分离：
#   * 本类只处理三个「有真实成就门槛」的阶段：
#       stage 1 = 初次 Reality  : 第 1-13 行中尚未解锁的成就
#       stage 2 = Teresa        : 只处理成就 147
#       stage 3 = Pelle / Doom  : 第 1-17 行中尚未解锁的成就
#   * 第 18 行（181-188）在任何 stage 下都不会被写入。
#   * 全部判定基于实时位图（achievements/a;->A()），不使用累计时间，
#     也不按行号“推测”玩家处于哪个阶段。
#   * 写入一律复用原版 achievements/a;->E(ZZ)V：
#       置位 -> g61.h 新成就标记 -> 特殊 id 连带 -> 速通计时
#       -> cache/a.j 失效 -> MainActivity.Bn UI 脏标记 -> ACHIEVEMENT_UNLOCKED 广播
#     不直接操作 BitSet。
#   * Doomed（Pelle.isDoomed）下 run() 直接返回 -1，不写任何一位。
#
# 执行时机：设置页只写 SharedPreferences 标记（oreki_prefs / stage_assist），
# 真正写入在游戏 tick 内执行。原因同 AchievementUnlocker：
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
.method public static request(I)V
    .locals 4

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

    invoke-interface {v0}, Landroid/content/SharedPreferences;->apply()V
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

    invoke-interface {v0}, Landroid/content/SharedPreferences;->apply()V
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

    if-nez v0, :done

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

    if-eqz v0, :blocked

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

    return v0

    :s2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlock147()I

    move-result v0

    return v0

    :s3
    const/4 v0, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->unlockRows(IIZZ)I

    move-result v0

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

    if-ge v5, p0, :next

    if-gt v5, p1, :next

    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    move-result v6

    if-nez v6, :do

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

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->isDoomed()Z

    move-result v0

    if-nez v0, :doomed

    const/4 v0, 0x1

    return v0

    :doomed
    const/4 v0, 0x0

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
    .locals 6

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

    move-result p0

    if-le p0, v2, :next

    move v2, p0

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
    .locals 5

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

    move-result p0

    if-eqz p0, :next

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

    if-ge v5, p0, :next

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

    if-ge v5, p0, :next

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

    const-string v1, "\n点亮只让 Teresa 立即出现；不会购买 Reality Upgrade，也不会补发升级效果。"

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
    .locals 2

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->cardSummary0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    const-string v0, "状态读取失败（不影响游戏本体）"

    :done
    return-object v0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


.method private static cardSummary0(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :sw

    const-string v0, ""

    return-object v0

    :c1
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryR0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :c2
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryTeresa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :c3
    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->summaryPelle()Ljava/lang/String;

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
    const-string v0, "点亮第 1–13 行未解锁成就"

    return-object v0

    :c2
    const-string v0, "点亮成就 147（需二次确认）"

    return-object v0

    :c3
    const-string v0, "点亮第 1–17 行未解锁成就"

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
    .locals 2

    :try_start_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/oreki/StageAssist;->dialogMessage0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    goto :done

    :catch_0
    move-exception v1

    const-string v0, "无法读取当前清单。确认后仍会按该阶段范围执行（执行走原版解锁流程，不可撤销）。"

    :done
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

    const-string v0, "不含第 14–18 行。\n写入走原版解锁流程，执行后不可撤销。"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :fin

    :stage3
    const-string v0, "不含第 18 行（181–188）。\nPelle 的解锁条件（IU25 + 第 1–17 行全满 + 全部炼金资源 capped）不会因本操作而满足，仍需你自行达成。\nDoomed 是 Pelle 机制内的状态，此时本功能完全禁用。\n写入走原版解锁流程，执行后不可撤销。"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :fin
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :c2
    const-string v0, "将点亮成就 147「现实专精」。\n\n重要：该操作不会购买任何 Reality Upgrade，也不会补发任何升级效果。Teresa 会立即解锁，但现实升级页仍保持你当前的真实购买状态。\n\n写入走原版解锁流程，执行后不可撤销。"

    return-object v0

    :sw
    .packed-switch 0x1
        :c1
        :c2
        :c3
    .end packed-switch
.end method
