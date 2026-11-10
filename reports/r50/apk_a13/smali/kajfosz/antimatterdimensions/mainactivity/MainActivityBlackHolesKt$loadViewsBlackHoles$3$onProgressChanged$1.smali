.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1"
    f = "MainActivityBlackHoles.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi1;"
    }
.end annotation


# instance fields
.field final synthetic $progress:I

.field final synthetic $this_loadViewsBlackHoles:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$progress:I

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$this_loadViewsBlackHoles:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$progress:I

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$this_loadViewsBlackHoles:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$progress:I

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    mul-int/lit8 v1, v1, 0xa

    .line 30
    .line 31
    int-to-double v4, v1

    .line 32
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->u0(D)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->j()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {p1, v4, v5}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->t(D)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lux0;->a:Lct0;

    .line 79
    .line 80
    sget-object p1, Lli2;->a:Lzr1;

    .line 81
    .line 82
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1$1;

    .line 83
    .line 84
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->$this_loadViewsBlackHoles:Lkajfosz/antimatterdimensions/MainActivity;

    .line 85
    .line 86
    invoke-direct {v1, v4, v2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityBlackHolesKt$loadViewsBlackHoles$3$onProgressChanged$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 99
    .line 100
    return-object p0
.end method
