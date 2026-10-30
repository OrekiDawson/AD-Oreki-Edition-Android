.class public final Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;
.super Ljava/lang/Object;

# AD: Oreki Edition - 教程用的进度判定（只读，不写任何状态）
#
# 依据（全部是 work/mod 反编译树里的真实符号，非猜测）：
#   · Lkajfosz/antimatterdimensions/player/Player;->a 是全局存档单例
#     （OrekiAuto.smali:21 就是用它读 infinities 的，路径已被验证可用）
#   · Player 的只读访问器：
#       b()  = antimatter
#       C()  = infinities
#       x()  = eternities
#       P()  = realities
#     （Player.smali:9167 / 8533 / 11096 / 8872，方法体都是 getfield + return）
#   · Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I 是公开方法
#     （BigDouble.smali:3801），返回 -1/0/1
#   · Pelle.isDoomed = Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z
#     （StageAssist.smali:350 已在用，构建后实机可用）
#
# 安全约束：
#   1) 所有访问都包在 try/catch Throwable 里，任何异常一律退回 stage 0 / 通用文案，
#      绝不让教程页因为读不到进度而崩溃（R32 的 NoSuchMethodError 教训）；
#   2) 只读，不调用任何 setter / 不触发 tick / 不写偏好；
#   3) 判定阈值只用「反物质 1.8e308」这种与原版一致的事实，不自造玩法规则。

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# 返回当前阶段：
#   0 开局 / 1 维度提升 / 2 逼近无限 / 3 已无限 / 4 已永恒 / 5 已现实 / 6 后期天神 / 7 佩勒
.method public static stage()I
    .locals 4

    :try_start_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    move-result v0

    if-eqz v0, :not_pelle

    const/4 v0, 0x7

    return v0

    :not_pelle
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    if-eqz v0, :safe_zero

    # realities > 0 ?
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :not_reality

    # [Oreki R38-C] 返回值必须与 hint() 的 packed-switch（起始 key=0x1）对齐：
    #   key1=维度提升 key2=逼近无限 key3=无限 key4=永恒 key5=现实 key6=后期天神 key7=佩勒
    # R37 此处返回 0x6，装机实测「已现实」的存档被报成「当前阶段：后期天神」，
    # 属新手引导直接指错路，R38-C 修正为 0x5（现实）。
    const/4 v0, 0x5

    return v0

    :not_reality
    # eternities > 0 ?
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :not_eternity

    # [Oreki R38-C] 0x5 -> 0x4（已永恒）。原值把「已永恒」报成「已现实」。
    const/4 v0, 0x4

    return v0

    :not_eternity
    # infinities > 0 ?
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-lez v1, :not_infinity

    # [Oreki R38-C] 0x4 -> 0x3（已无限）。原值把「已无限」报成「已永恒」。
    const/4 v0, 0x3

    return v0

    :not_infinity
    # antimatter >= 1e100 ?
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide v2, 0x54b249ad2594c37dL    # 1.0E100

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-ltz v1, :not_near

    # [Oreki R38-C] 0x3 -> 0x2（逼近第一次无限）。原值把「逼近无限」报成「已无限」。
    const/4 v0, 0x2

    return v0

    :not_near
    # antimatter >= 1e10 ?
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v1

    const-wide v2, 0x4202a05f20000000L    # 1.0E10

    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v1

    if-ltz v1, :has_boost

    const/4 v0, 0x1

    return v0

    :has_boost
    # [Oreki R38-C] 0x2 -> 0x0（开局）。hint() 的 default 分支才是「开局」文案，
    # 原值把反物质还不到 1e10 的真·新档报成「逼近第一次无限」，新手第一眼就被指去点大坍缩。
    const/4 v0, 0x0

    return v0

    :safe_zero
    const/4 v0, 0x0

    return v0
    :try_end_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    return v0

    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
.end method


# 「你现在该做什么」正文：一次返回整段（含阶段名与下一步），由 TutorialActivity 高亮显示。
.method public static hint()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkajfosz/antimatterdimensions/oreki/tutorial/TutorialProgress;->stage()I

    move-result v0

    packed-switch v0, :sw

    const-string v0, "你现在该做什么\n当前阶段：开局\n下一步：点底栏「维度」，买下第 1 个反物质维度（10 反物质）。"

    return-object v0

    :s1
    const-string v0, "你现在该做什么\n当前阶段：维度提升\n下一步：攒够反物质就点「维度提升」，再把第 8 个维度堆到需求数量买「反物质星系」。"

    return-object v0

    :s2
    const-string v0, "你现在该做什么\n当前阶段：逼近第一次无限\n下一步：反复「维度提升 / 反物质星系」，把反物质顶到 1.8e308（界面显示「无限」）后点「大坍缩」。"

    return-object v0

    :s3
    const-string v0, "你现在该做什么\n当前阶段：无限\n下一步：用无限点数（IP）在「无限」页先买「打破无限」，再买无限维度 ID1~ID8。"

    return-object v0

    :s4
    const-string v0, "你现在该做什么\n当前阶段：永恒\n下一步：在「永恒」页补满 8 个时间维度，用时间定理点时间研究；需要时再解锁膨胀。"

    return-object v0

    :s5
    const-string v0, "你现在该做什么\n当前阶段：现实\n下一步：在「现实」页装备符文、买现实升级；然后打开「天神」页看哪一位可以进入。"

    return-object v0

    :s6
    const-string v0, "你现在该做什么\n当前阶段：后期天神\n下一步：按 薇 → 太阳神 → 莱特拉 的顺序推进；进入「佩勒」之前先导出存档备份。"

    return-object v0

    :s7
    const-string v0, "你现在该做什么\n当前阶段：佩勒（毁灭现实）\n下一步：跟着佩勒冲击与裂隙推进；任何不可逆操作前先导出存档备份。"

    return-object v0

    :sw
    .packed-switch 0x1
        :s1
        :s2
        :s3
        :s4
        :s5
        :s6
        :s7
    .end packed-switch
.end method
