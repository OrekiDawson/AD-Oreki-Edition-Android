.class public abstract Landroidx/compose/foundation/gestures/f;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzk3;


# instance fields
.field public K:Landroidx/compose/foundation/gestures/Orientation;

.field public L:Lvi1;

.field public M:Z

.field public N:Lbx2;

.field public O:Lkotlinx/coroutines/channels/a;

.field public P:Liz0;

.field public Q:Z

.field public R:Landroidx/compose/ui/input/pointer/d;


# virtual methods
.method public final A0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/foundation/gestures/f;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v5, Lhz0;

    .line 63
    .line 64
    invoke-direct {v5, p1}, Lhz0;-><init>(Liz0;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 70
    .line 71
    check-cast v2, Lcx2;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 81
    .line 82
    :cond_4
    check-cast p0, Landroidx/compose/foundation/gestures/n;

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->T:Landroidx/compose/ui/input/nestedscroll/a;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui1;

    .line 87
    .line 88
    invoke-interface {p1}, Lui1;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lqi0;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/n;JLvh0;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    invoke-static {p1, v3, v3, v0, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lj45;->a:Lj45;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 111
    .line 112
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final B0(Lez0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Liz0;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lez0;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/foundation/gestures/f;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lez0;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/foundation/gestures/f;

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v5, Lhz0;

    .line 87
    .line 88
    invoke-direct {v5, p2}, Lhz0;-><init>(Liz0;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 96
    .line 97
    check-cast v2, Lcx2;

    .line 98
    .line 99
    invoke-virtual {v2, v5, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    new-instance p2, Liz0;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 122
    .line 123
    check-cast v2, Lcx2;

    .line 124
    .line 125
    invoke-virtual {v2, p2, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    move-object v0, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_3
    move-object p2, p0

    .line 135
    move-object p0, v0

    .line 136
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 137
    .line 138
    iget-wide p0, p1, Lez0;->a:J

    .line 139
    .line 140
    sget-object p0, Lj45;->a:Lj45;

    .line 141
    .line 142
    return-object p0
.end method

.method public final C0(Lfz0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Lfz0;

    .line 41
    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/compose/foundation/gestures/f;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v5, Ljz0;

    .line 68
    .line 69
    invoke-direct {v5, p2}, Ljz0;-><init>(Liz0;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 77
    .line 78
    check-cast v2, Lcx2;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, Lcx2;->a(Lw02;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 88
    .line 89
    :cond_4
    iget-wide p1, p1, Lfz0;->a:J

    .line 90
    .line 91
    check-cast p0, Landroidx/compose/foundation/gestures/n;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->T:Landroidx/compose/ui/input/nestedscroll/a;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui1;

    .line 96
    .line 97
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lqi0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/n;JLvh0;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-static {v0, v3, v3, v1, p0}, Lnq5;->A(Lqi0;Lii0;Lkotlinx/coroutines/CoroutineStart;Lzi1;I)Lok4;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lj45;->a:Lj45;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 118
    .line 119
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/f;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/f;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/f;->R:Landroidx/compose/ui/input/pointer/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/d;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/f;->N:Lbx2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lhz0;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lhz0;-><init>(Liz0;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcx2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcx2;->b(Lw02;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/f;->P:Liz0;

    .line 21
    .line 22
    :cond_1
    return-void
.end method
