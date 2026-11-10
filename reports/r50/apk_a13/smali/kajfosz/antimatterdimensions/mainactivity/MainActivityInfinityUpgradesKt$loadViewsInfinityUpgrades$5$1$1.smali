.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1"
    f = "MainActivityInfinityUpgrades.kt"
    l = {
        0x64,
        0x65
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

.field final synthetic $this_loadViewsInfinityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

.field final synthetic $upgrade:Lry1;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lry1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$upgrade:Lry1;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$this_loadViewsInfinityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$i:I

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$upgrade:Lry1;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$this_loadViewsInfinityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;-><init>(ILvh0;Lry1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$upgrade:Lry1;

    .line 32
    .line 33
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->label:I

    .line 34
    .line 35
    sget v1, Lfp3;->j:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, p0}, Lry1;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$upgrade:Lry1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lav;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lux0;->a:Lct0;

    .line 62
    .line 63
    sget-object p1, Lli2;->a:Lzr1;

    .line 64
    .line 65
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1$1;

    .line 66
    .line 67
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 68
    .line 69
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$this_loadViewsInfinityUpgrades:Lkajfosz/antimatterdimensions/MainActivity;

    .line 70
    .line 71
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$i:I

    .line 72
    .line 73
    iget-object v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->$upgrade:Lry1;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1$1;-><init>(ILvh0;Lry1;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityUpgradesKt$loadViewsInfinityUpgrades$5$1$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v3, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lj45;->a:Lj45;

    .line 89
    .line 90
    return-object p0
.end method
