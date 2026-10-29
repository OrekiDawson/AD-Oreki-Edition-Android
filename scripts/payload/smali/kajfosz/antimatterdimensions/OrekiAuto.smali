.class public final Lkajfosz/antimatterdimensions/OrekiAuto;
.super Ljava/lang/Object;

# [Oreki AU2] 自动购买器的 Mod 规则单一来源。
#
# 规则（R5.6，双端一致，见 docs/SHARED_GAMEPLAY_STANDARD.md）：
#   反物质维度自动购买器 ×8 / 速度升级自动购买器
#     解锁条件 = 原条件（已购买 / 对应普通挑战完成） OR 已经完成过至少一次无限。
#   开局仍然全手动；第一次无限之后自动化接管重复购买，不伪造 isBought。
#
# hasInfinity() = player.infinities > 0
#
# 注意（R5.6 实测教训）：
#   BigDouble.Zero 是 private static final 字段，直接 sget-object 会在运行期抛
#   IllegalAccessError（不是编译错误，构建能过、启动即崩）。因此这里改用
#   public 的 BigDouble.compareTo(D)I 与字面量 0.0 比较，零分配、无字段访问。

.method public static hasInfinity()Z
    .locals 3

    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->C()Lkajfosz/antimatterdimensions/BigDouble;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# [Oreki AU9] IP 倍率自动购买器的运行许可。
#
# 原版 `Game.autoBuyerTick`（a.smali）里这一段：
#   if (player.auto.ipMult)                 // Player$Auto.v()
#     && e02.n0()                           // z51.a.w() && !doomed（自动化解锁位）
#     && player.options.autobuyersOn
#   then fp3.a(Z)                           // 原版无限升级购买
#
# 即真正的门控是「自动化解锁位」（存档位图 z51.a），不是 IPMultAutobuyerState.g()。
# 首次无限之前该位必然未点亮；本方法把「已无限过」作为第三条放行条件，
# 与 AU2 / AU3 的做法完全一致：只放宽「能不能跑」，不改购买条件、成本与副作用。
# Doomed 判定仍由 n0() 内部保留，本方法不能绕过它。
.method public static ipMultAuto()Z
    .locals 1

    invoke-static {}, Le02;->n0()Z

    move-result v0

    if-nez v0, :fallback

    const/4 v0, 0x1

    return v0

    :fallback
    invoke-static {}, Lkajfosz/antimatterdimensions/OrekiAuto;->hasInfinity()Z

    move-result v0

    return v0
.end method
