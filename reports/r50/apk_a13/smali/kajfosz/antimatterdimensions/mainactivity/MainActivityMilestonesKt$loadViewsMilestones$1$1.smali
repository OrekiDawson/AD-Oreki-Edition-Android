.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityMilestonesKt$loadViewsMilestones$1$1"
    f = "MainActivityMilestones.kt"
    l = {
        0x36
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

.field final synthetic $milestone:Ls51;

.field final synthetic $this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

.field label:I


# direct methods
.method public constructor <init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$milestone:Ls51;

    .line 2
    .line 3
    iput-object p4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    iput-object p5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iput p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$i:I

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$milestone:Ls51;

    .line 4
    .line 5
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 6
    .line 7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 8
    .line 9
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$i:I

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;-><init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->label:I

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
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$milestone:Ls51;

    .line 36
    .line 37
    invoke-virtual {p1}, Ls51;->w()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lux0;->a:Lct0;

    .line 44
    .line 45
    sget-object p1, Lli2;->a:Lzr1;

    .line 46
    .line 47
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;

    .line 48
    .line 49
    iget-object v7, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$ctx:Lkajfosz/antimatterdimensions/MainActivity;

    .line 50
    .line 51
    iget-object v8, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$this_loadViewsMilestones:Lkajfosz/antimatterdimensions/MainActivity;

    .line 52
    .line 53
    iget v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$i:I

    .line 54
    .line 55
    iget-object v6, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->$milestone:Ls51;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1$1;-><init>(ILvh0;Ls51;Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityMilestonesKt$loadViewsMilestones$1$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 71
    .line 72
    return-object p0
.end method
