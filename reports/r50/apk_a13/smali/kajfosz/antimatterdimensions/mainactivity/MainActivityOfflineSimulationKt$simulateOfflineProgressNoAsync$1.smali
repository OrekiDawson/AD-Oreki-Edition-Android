.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1"
    f = "MainActivityOfflineSimulation.kt"
    l = {
        0x1ad
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
.field final synthetic $autoStoreMs:J

.field final synthetic $boughtOfflineProgressIAP:Z

.field final synthetic $purchasedTime:J

.field final synthetic $tickDiff:D

.field final synthetic $totalGameTime:D

.field final synthetic $totalRealTime:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(DJZJDJLvh0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalGameTime:D

    .line 2
    .line 3
    iput-wide p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$autoStoreMs:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$boughtOfflineProgressIAP:Z

    .line 6
    .line 7
    iput-wide p6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalRealTime:J

    .line 8
    .line 9
    iput-wide p8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$tickDiff:D

    .line 10
    .line 11
    iput-wide p10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$purchasedTime:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 13

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalGameTime:D

    .line 4
    .line 5
    iget-wide v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$autoStoreMs:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$boughtOfflineProgressIAP:Z

    .line 8
    .line 9
    iget-wide v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalRealTime:J

    .line 10
    .line 11
    iget-wide v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$tickDiff:D

    .line 12
    .line 13
    iget-wide v10, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$purchasedTime:J

    .line 14
    .line 15
    move-object v12, p2

    .line 16
    invoke-direct/range {v0 .. v12}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;-><init>(DJZJDJLvh0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf22;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->e()Lqi0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;

    .line 37
    .line 38
    iget-wide v6, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalGameTime:D

    .line 39
    .line 40
    iget-wide v8, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$autoStoreMs:J

    .line 41
    .line 42
    iget-boolean v10, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$boughtOfflineProgressIAP:Z

    .line 43
    .line 44
    iget-wide v11, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$totalRealTime:J

    .line 45
    .line 46
    iget-wide v13, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$tickDiff:D

    .line 47
    .line 48
    move-object/from16 p1, v5

    .line 49
    .line 50
    iget-wide v4, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->$purchasedTime:J

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    move-wide v15, v4

    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-direct/range {v5 .. v17}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1$job$1;-><init>(DJZJDJLvh0;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v2, v3, v3, v5, v4}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v3, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput v3, v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityOfflineSimulationKt$simulateOfflineProgressNoAsync$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->join(Lvh0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    :goto_0
    sget-object v0, Lj45;->a:Lj45;

    .line 78
    .line 79
    return-object v0
.end method
