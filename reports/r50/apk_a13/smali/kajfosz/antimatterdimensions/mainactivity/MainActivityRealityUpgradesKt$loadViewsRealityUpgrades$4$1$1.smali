.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1"
    f = "MainActivityRealityUpgrades.kt"
    l = {
        0x6e
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
.field final synthetic $this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$upgrade:Lfp3;

    .line 2
    .line 3
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 2

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$upgrade:Lfp3;

    .line 4
    .line 5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;-><init>(Lvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->label:I

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
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$upgrade:Lfp3;

    .line 25
    .line 26
    check-cast p1, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lwl2;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->g()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/BitSet;->g(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->e()Lkajfosz/antimatterdimensions/BitSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/BitSet;->c(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lux0;->a:Lct0;

    .line 58
    .line 59
    sget-object p1, Lli2;->a:Lzr1;

    .line 60
    .line 61
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1$1;

    .line 62
    .line 63
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 64
    .line 65
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->$upgrade:Lfp3;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5, v4}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1$1;-><init>(Lvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$4$1$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 80
    .line 81
    return-object p0
.end method
