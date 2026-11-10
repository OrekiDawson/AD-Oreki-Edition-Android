.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1"
    f = "MainActivityRealityUpgrades.kt"
    l = {
        0xf8
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
.field final synthetic $imaginary:Z

.field final synthetic $index:I

.field final synthetic $this_toggleRealityUpgradeAutobuyer:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$imaginary:Z

    .line 2
    .line 3
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$this_toggleRealityUpgradeAutobuyer:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 3

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$imaginary:Z

    .line 4
    .line 5
    iget v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$index:I

    .line 6
    .line 7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$this_toggleRealityUpgradeAutobuyer:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->label:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$imaginary:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->t()[Lkajfosz/antimatterdimensions/autobuyer/ImaginaryUpgradeAutobuyerState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$index:I

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->j()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->x()[Lkajfosz/antimatterdimensions/autobuyer/RealityUpgradeAutobuyerState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$index:I

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->j()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lux0;->a:Lct0;

    .line 64
    .line 65
    sget-object p1, Lli2;->a:Lzr1;

    .line 66
    .line 67
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1$1;

    .line 68
    .line 69
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$this_toggleRealityUpgradeAutobuyer:Lkajfosz/antimatterdimensions/MainActivity;

    .line 70
    .line 71
    iget v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$index:I

    .line 72
    .line 73
    iget-boolean v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->$imaginary:Z

    .line 74
    .line 75
    invoke-direct {v1, v5, v2, v4, v6}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1$1;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$toggleRealityUpgradeAutobuyer$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 88
    .line 89
    return-object p0
.end method
