# [R124] 原版 Dilation 启动协程的游戏 scope 转发器。
#
# `Eternity$confirmDilatedEternity$4` 是包内可见的 SuspendLambda；从 oreki 包直接
# new 会触发 IllegalAccessError。该转发器与 OrekiEternityLaunch 同包，只构造原版
# lambda 并交给 MainActivity.launchOnGameScope，不承载 Dilation 业务判定。
.class public final Lkajfosz/antimatterdimensions/prestige/OrekiDilationLaunch;
.super Ljava/lang/Object;

.source "OrekiDilationLaunch.java"


.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public static start()V
    .locals 3

    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Eternity$confirmDilatedEternity$4;

    const/4 v1, 0x1
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    check-cast v0, Lgm1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->s(Lgm1;Z)V

    return-void
.end method
