.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityDilationKt$loadViewsDilation$3$1"
    f = "MainActivityDilation.kt"
    l = {
        0x53
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$3:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljx3;

    .line 14
    .line 15
    iget-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v4, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkajfosz/antimatterdimensions/eternity/dilation/b;->s:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljx3;

    .line 54
    .line 55
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityDilationKt$loadViewsDilation$3$1;->label:I

    .line 64
    .line 65
    sget v4, Lfp3;->j:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v4, p0}, Ljx3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    sget-object p0, Lj45;->a:Lj45;

    .line 76
    .line 77
    return-object p0
.end method
