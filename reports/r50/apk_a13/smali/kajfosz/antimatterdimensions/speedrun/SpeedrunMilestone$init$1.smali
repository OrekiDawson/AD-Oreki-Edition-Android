.class final Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.speedrun.SpeedrunMilestone$init$1"
    f = "SpeedrunMilestone.kt"
    l = {
        0x5f
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
.field label:I

.field final synthetic this$0:Lkajfosz/antimatterdimensions/speedrun/b;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/speedrun/b;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->this$0:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->this$0:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;-><init>(Lkajfosz/antimatterdimensions/speedrun/b;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lg61;->a:Lg61;

    .line 27
    .line 28
    iget-object p1, p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->this$0:Lkajfosz/antimatterdimensions/speedrun/b;

    .line 29
    .line 30
    new-instance v1, Lt04;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p1, v4}, Lt04;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lkajfosz/antimatterdimensions/speedrun/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget p1, p1, Lak1;->c:I

    .line 44
    .line 45
    const-string v5, "speedrun milestone #"

    .line 46
    .line 47
    invoke-static {p1, v5}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v3, p0, Lkajfosz/antimatterdimensions/speedrun/SpeedrunMilestone$init$1;->label:I

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-static {v1, v4, p1, p0}, Lg61;->c(Lui1;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    return-object v2
.end method
