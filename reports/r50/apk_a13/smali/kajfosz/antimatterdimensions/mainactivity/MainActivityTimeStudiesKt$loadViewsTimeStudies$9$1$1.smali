.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1"
    f = "MainActivityTimeStudies.kt"
    l = {
        0x116,
        0x116
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
.field final synthetic $study:Lkajfosz/antimatterdimensions/eternity/studies/c;

.field label:I


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/eternity/studies/c;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->$study:Lkajfosz/antimatterdimensions/eternity/studies/c;

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
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->$study:Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;-><init>(Lkajfosz/antimatterdimensions/eternity/studies/c;Lvh0;)V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->$study:Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->N(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityTimeStudiesKt$loadViewsTimeStudies$9$1$1;->label:I

    .line 51
    .line 52
    sget p1, Lfp3;->j:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p1, p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_4
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 63
    .line 64
    return-object p0
.end method
