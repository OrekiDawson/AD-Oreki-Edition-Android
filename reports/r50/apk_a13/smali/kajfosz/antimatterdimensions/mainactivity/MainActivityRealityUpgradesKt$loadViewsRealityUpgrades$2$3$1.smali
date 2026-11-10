.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1"
    f = "MainActivityRealityUpgrades.kt"
    l = {
        0x52,
        0x54
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
.field final synthetic $ctx:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $i:I

.field final synthetic $this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lfp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp3;"
        }
    .end annotation
.end field

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$i:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 6

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->Z$0:Z

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 35
    .line 36
    check-cast p1, Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lav;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 43
    .line 44
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->Z$0:Z

    .line 45
    .line 46
    iput v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, p0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 58
    .line 59
    sget v4, Lfp3;->j:I

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lfp3;->A(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lux0;->a:Lct0;

    .line 68
    .line 69
    sget-object p1, Lli2;->a:Lzr1;

    .line 70
    .line 71
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1$1;

    .line 72
    .line 73
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 74
    .line 75
    iget-object v9, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$this_loadViewsRealityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 76
    .line 77
    iget v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$i:I

    .line 78
    .line 79
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->$upgrade:Lfp3;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v4 .. v9}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1$1;-><init>(ILvh0;Lfp3;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->Z$0:Z

    .line 86
    .line 87
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityRealityUpgradesKt$loadViewsRealityUpgrades$2$3$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v4, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 97
    .line 98
    return-object p0
.end method
