.class public abstract Landroidx/compose/foundation/gestures/h;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 65
    .line 66
    iget-object p2, p2, Lrk3;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move v5, v3

    .line 73
    :goto_1
    if-ge v5, v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lwk3;

    .line 80
    .line 81
    iget-boolean v6, v6, Lwk3;->d:Z

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$3;->label:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_3
    check-cast p2, Lrk3;

    .line 99
    .line 100
    iget-object p2, p2, Lrk3;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move v5, v3

    .line 107
    :goto_4
    if-ge v5, v2, :cond_6

    .line 108
    .line 109
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lwk3;

    .line 114
    .line 115
    iget-boolean v6, v6, Lwk3;->d:Z

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object p0, Lj45;->a:Lj45;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lvh0;->getContext()Lii0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Lii0;Lzi1;Lvh0;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/input/pointer/d;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/input/pointer/d;->w0(Lzi1;Lvh0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final c(Lvi1;Lik1;)Lh84;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lxo0;->L(Ljava/lang/Object;Lfd0;)Lrx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Led0;->a:Lyk;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Lrx2;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/compose/foundation/gestures/c;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/c;-><init>(Lvi1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    :cond_0
    check-cast v0, Lh84;

    .line 28
    .line 29
    return-object v0
.end method
