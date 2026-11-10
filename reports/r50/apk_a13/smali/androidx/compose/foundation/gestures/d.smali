.class public abstract Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Landroidx/compose/foundation/gestures/d;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 67
    .line 68
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 77
    .line 78
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/c;->c(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Lrk3;

    .line 103
    .line 104
    iget-object v5, v2, Lrk3;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lwk3;

    .line 120
    .line 121
    iget-wide v12, v12, Lwk3;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Lr42;->p(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, Lwk3;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Lk12;->m(Lwk3;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Lrk3;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lwk3;

    .line 162
    .line 163
    iget-boolean v10, v10, Lwk3;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, Lwk3;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, Lwk3;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11, v6}, Lk12;->i0(Lwk3;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, Lo53;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :goto_7
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Lwk3;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_c
    :goto_8
    return-object v7

    .line 204
    :cond_d
    :goto_9
    move-object v2, v1

    .line 205
    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lwk3;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 63
    .line 64
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 65
    .line 66
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/d;->e(Lrk3;J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 74
    .line 75
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 76
    .line 77
    iget-object p3, p3, Lrk3;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lwk3;

    .line 92
    .line 93
    iget-wide v7, v7, Lwk3;->a:J

    .line 94
    .line 95
    invoke-static {v7, v8, p1, p2}, Lr42;->p(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    :goto_2
    move-object p2, v6

    .line 107
    check-cast p2, Lwk3;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lk95;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 133
    .line 134
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 138
    .line 139
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lvh0;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/c;->g(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_7

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    move-object p0, v2

    .line 158
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lwk3;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    :goto_4
    return-object v4

    .line 171
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lwk3;

    .line 174
    .line 175
    if-nez p0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, p0

    .line 179
    :goto_5
    return-object p2
.end method

.method public static final c(Lal3;Lvi1;Lui1;Lui1;Lzi1;Lvh0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    invoke-direct {v4, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lvi1;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;

    .line 7
    .line 8
    invoke-direct {v7, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$6;-><init>(Lui1;)V

    .line 9
    .line 10
    .line 11
    check-cast p5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;->a:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$7;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lui1;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Laj1;Lzi1;Lui1;Lvi1;Lvh0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/h;->b(Lal3;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    sget-object p2, Lj45;->a:Lj45;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p2
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/c;JLvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvi1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 65
    .line 66
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/d;->a(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_2
    check-cast p4, Lwk3;

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Lk12;->m(Lwk3;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-interface {p3, p4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide p1, p4, Lwk3;->a:J

    .line 93
    .line 94
    goto :goto_1
.end method

.method public static final e(Lrk3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lrk3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lwk3;

    .line 17
    .line 18
    iget-wide v4, v4, Lwk3;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lr42;->p(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lwk3;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lwk3;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
