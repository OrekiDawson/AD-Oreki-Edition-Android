.class public abstract Landroidx/compose/foundation/gestures/r;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Laj1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v9, p1

    .line 50
    move p1, p0

    .line 51
    move-object p0, p2

    .line 52
    move-object p2, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->Z$0:Z

    .line 69
    .line 70
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_2
    check-cast p3, Lrk3;

    .line 80
    .line 81
    iget-object v2, p3, Lrk3;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move v6, v5

    .line 89
    :goto_3
    if-ge v6, v4, :cond_7

    .line 90
    .line 91
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lwk3;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lwk3;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    iget-boolean v8, v7, Lwk3;->h:Z

    .line 106
    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    iget-boolean v7, v7, Lwk3;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    move v7, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v7, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v7}, Lk12;->k(Lwk3;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_4
    if-nez v7, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object p0, p3, Lrk3;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Landroidx/compose/foundation/gestures/r;->a(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->label:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lrk3;

    .line 66
    .line 67
    iget-object v2, p1, Lrk3;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_3
    if-ge v6, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lwk3;

    .line 82
    .line 83
    invoke-virtual {v7}, Lwk3;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p1, Lrk3;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    if-ge v5, v2, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lwk3;

    .line 102
    .line 103
    iget-boolean v4, v4, Lwk3;->d:Z

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 112
    .line 113
    return-object p0
.end method

.method public static final d(Lal3;Laj1;Lvi1;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/j;-><init>(Lnv0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Lal3;Laj1;Lvi1;Landroidx/compose/foundation/gestures/j;Lvh0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final e(Lvh0;Lvi1;Lvi1;Lvi1;Laj1;Lal3;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Lvh0;Lvi1;Lvi1;Lvi1;Laj1;Lal3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lo66;->p(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic f(Lal3;Lvi1;Lvh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v4, Landroidx/compose/foundation/gestures/r;->a:Laj1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v5, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/r;->e(Lvh0;Lvi1;Lvi1;Lvi1;Laj1;Lal3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lqi0;Lf22;Lzi1;)Lok4;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lf22;Lzi1;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lvd2;->a:Lvd2;

    .line 60
    .line 61
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lk95;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/c;->g(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    sget-object p0, Lxd2;->a:Lxd2;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 70
    .line 71
    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v2, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object/from16 v16, v8

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-object/from16 v1, v16

    .line 109
    .line 110
    :goto_2
    check-cast v0, Lrk3;

    .line 111
    .line 112
    iget-object v0, v0, Lrk3;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move v10, v6

    .line 119
    :goto_3
    if-ge v10, v9, :cond_c

    .line 120
    .line 121
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lwk3;

    .line 126
    .line 127
    invoke-static {v11}, Lk12;->l(Lwk3;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    move v10, v6

    .line 138
    :goto_4
    if-ge v10, v9, :cond_7

    .line 139
    .line 140
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lwk3;

    .line 145
    .line 146
    invoke-virtual {v11}, Lwk3;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_8

    .line 151
    .line 152
    iget-object v12, v8, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 153
    .line 154
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/d;->R:J

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/c;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v11, v12, v13, v14, v15}, Lk12;->c0(Lwk3;JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 171
    .line 172
    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->label:I

    .line 177
    .line 178
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_1

    .line 183
    .line 184
    :goto_5
    return-object v2

    .line 185
    :goto_6
    check-cast v0, Lrk3;

    .line 186
    .line 187
    iget-object v0, v0, Lrk3;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    move v10, v6

    .line 194
    :goto_7
    if-ge v10, v9, :cond_a

    .line 195
    .line 196
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lwk3;

    .line 201
    .line 202
    invoke-virtual {v11}, Lwk3;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    :cond_8
    :goto_8
    return-object v4

    .line 209
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move-object v0, v8

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
