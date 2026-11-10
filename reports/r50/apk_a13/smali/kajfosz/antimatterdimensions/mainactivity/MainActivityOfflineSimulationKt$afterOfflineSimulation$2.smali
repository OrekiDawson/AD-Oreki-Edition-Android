.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt$afterOfflineSimulation$2"
    f = "MainActivityOfflineSimulation.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $this_afterOfflineSimulation:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$this_afterOfflineSimulation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2
    .line 3
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$i:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;

    .line 2
    .line 3
    iget-object v0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$this_afterOfflineSimulation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$i:I

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;-><init>(ILvh0;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    move p1, v2

    .line 27
    iget-object v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$this_afterOfflineSimulation:Lkajfosz/antimatterdimensions/MainActivity;

    .line 28
    .line 29
    iget-object v3, v2, Lkajfosz/antimatterdimensions/MainActivity;->Ql:[J

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->$i:I

    .line 33
    .line 34
    add-int v5, v3, v4

    .line 35
    .line 36
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$afterOfflineSimulation$2;->label:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v1 .. v8}, Lkajfosz/antimatterdimensions/player/Player;->l0(Lkajfosz/antimatterdimensions/player/Player;Landroid/content/Context;ZIILjava/lang/String;Lvh0;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 52
    .line 53
    return-object p0
.end method
