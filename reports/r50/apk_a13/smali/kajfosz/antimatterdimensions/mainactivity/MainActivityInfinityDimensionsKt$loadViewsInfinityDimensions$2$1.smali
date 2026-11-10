.class final Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# annotations
.annotation runtime Laq0;
    c = "kajfosz.antimatterdimensions.mainactivity.MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1"
    f = "MainActivityInfinityDimensions.kt"
    l = {}
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


# virtual methods
.method public final create(Lvh0;)Lvh0;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;->create(Lvh0;)Lvh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;

    .line 8
    .line 9
    sget-object p1, Lj45;->a:Lj45;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget p0, p0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityInfinityDimensionsKt$loadViewsInfinityDimensions$2$1;->label:I

    .line 4
    .line 5
    if-nez p0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->M()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Llj2;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Llj2;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Llj2;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_1
    move-object v0, p0

    .line 54
    check-cast v0, Lo34;

    .line 55
    .line 56
    iget-object v0, v0, Lo34;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ListIterator;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 71
    .line 72
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->y()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->i()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    move v0, v1

    .line 91
    :goto_2
    if-ge v0, p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    check-cast v2, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->h(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
