.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Lrr2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lu05;


# instance fields
.field public final I:Landroidx/compose/foundation/gestures/m;

.field public final J:Landroidx/compose/ui/input/nestedscroll/a;

.field public K:Landroidx/compose/ui/input/nestedscroll/b;

.field public final L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/foundation/gestures/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/a;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->L:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->A0(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide p0, v2

    .line 25
    :goto_0
    invoke-static {p2, p3, p0, p1}, Lo53;->d(JJ)J

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v2, v3}, Lo53;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Landroidx/compose/ui/input/nestedscroll/b;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrr2;->k0()Lqi0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lqi0;

    .line 22
    .line 23
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcu4;->f(Lu05;Lvi1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu05;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Landroidx/compose/ui/input/nestedscroll/b;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/a;

    .line 23
    .line 24
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 27
    .line 28
    if-ne v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v1, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final w0()Lqi0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->w0()Lqi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lo66;->C(Lqi0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->J:Landroidx/compose/ui/input/nestedscroll/a;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lqi0;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 40
    .line 41
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final x0(JJLvh0;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

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
    iput v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    .line 24
    .line 25
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 59
    .line 60
    iget-wide v2, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v10, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-wide p1, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 73
    .line 74
    move-wide v5, p3

    .line 75
    iput-wide v5, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .line 76
    .line 77
    iput v3, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/foundation/gestures/m;

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/gestures/m;->a(JJLvh0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, Lh75;

    .line 91
    .line 92
    iget-wide v4, v0, Lh75;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, Lrr2;->H:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v8, p0

    .line 107
    check-cast v8, Landroidx/compose/ui/input/nestedscroll/b;

    .line 108
    .line 109
    :cond_5
    :goto_3
    move-object p0, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v8, p0, Landroidx/compose/ui/input/nestedscroll/b;->K:Landroidx/compose/ui/input/nestedscroll/b;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {p1, p2, v4, v5}, Lh75;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {v2, v3, v4, v5}, Lh75;->d(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v4, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .line 125
    .line 126
    iput v9, v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    .line 127
    .line 128
    move-wide p3, v2

    .line 129
    move-object/from16 p5, v7

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/b;->x0(JJLvh0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_7

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_7
    move-wide p0, v4

    .line 139
    :goto_6
    check-cast v0, Lh75;

    .line 140
    .line 141
    iget-wide v0, v0, Lh75;->a:J

    .line 142
    .line 143
    move-wide v4, p0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    :goto_7
    invoke-static {v4, v5, v0, v1}, Lh75;->e(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    new-instance p2, Lh75;

    .line 152
    .line 153
    invoke-direct {p2, p0, p1}, Lh75;-><init>(J)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final y0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->I:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/m;->b:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/gestures/m;->a:Landroidx/compose/foundation/gestures/q;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 12
    .line 13
    invoke-interface {v1}, Lh84;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/q;->a:Lh84;

    .line 21
    .line 22
    invoke-virtual {v0, p4, p5}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v1, v4}, Lh84;->e(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 44
    :goto_1
    iget-boolean v4, p0, Lrr2;->H:Z

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroidx/compose/ui/input/nestedscroll/b;

    .line 57
    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, Lo53;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-static {p4, p5, v0, v1}, Lo53;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p4

    .line 69
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/b;->y0(IJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lo53;->e(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public final z0(JLvh0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

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
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Lrr2;->H:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lcu4;->d(Lu05;)Lu05;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/b;

    .line 77
    .line 78
    :cond_4
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 81
    .line 82
    iput v7, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/b;->z0(JLvh0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lh75;

    .line 92
    .line 93
    iget-wide v2, p3, Lh75;->a:J

    .line 94
    .line 95
    move-wide p2, p1

    .line 96
    move-wide p0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-wide p2, p1

    .line 99
    move-wide p0, v4

    .line 100
    :goto_2
    invoke-static {p2, p3, p0, p1}, Lh75;->d(JJ)J

    .line 101
    .line 102
    .line 103
    iput-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .line 104
    .line 105
    iput v6, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    .line 106
    .line 107
    new-instance p3, Lh75;

    .line 108
    .line 109
    invoke-direct {p3, v4, v5}, Lh75;-><init>(J)V

    .line 110
    .line 111
    .line 112
    if-ne p3, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    :goto_4
    check-cast p3, Lh75;

    .line 116
    .line 117
    iget-wide p2, p3, Lh75;->a:J

    .line 118
    .line 119
    invoke-static {p0, p1, p2, p3}, Lh75;->e(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    new-instance p2, Lh75;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lh75;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method
