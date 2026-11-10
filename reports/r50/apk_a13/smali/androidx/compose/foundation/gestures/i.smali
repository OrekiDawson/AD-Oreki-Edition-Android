.class public final Landroidx/compose/foundation/gestures/i;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/q;

.field public final b:Lgl5;

.field public final c:Lzi1;

.field public d:Lnv0;

.field public final e:Lkotlinx/coroutines/channels/a;

.field public f:Z

.field public g:Lok4;

.field public final h:La41;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/q;Lgl5;Lzi1;Lnv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/i;->b:Lgl5;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i;->c:Lzi1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/i;->d:Lnv0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->e:Lkotlinx/coroutines/channels/a;

    .line 22
    .line 23
    new-instance p1, La41;

    .line 24
    .line 25
    const/16 p2, 0x18

    .line 26
    .line 27
    invoke-direct {p1, p2}, La41;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/i;->h:La41;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/i;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/q;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 11
    .line 12
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/foundation/gestures/q;

    .line 48
    .line 49
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/foundation/gestures/i;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move-object v9, v1

    .line 66
    move-object v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v3, v1, v9

    .line 80
    .line 81
    if-gez v3, :cond_3

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 87
    .line 88
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/i;Lvh0;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/a;->p(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v5, :cond_4

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v2, p2

    .line 117
    :goto_1
    check-cast v3, Lit2;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lit2;

    .line 124
    .line 125
    iget-boolean v1, v1, Lit2;->c:Z

    .line 126
    .line 127
    iget-wide v6, v3, Lit2;->a:J

    .line 128
    .line 129
    iget-wide v11, v3, Lit2;->b:J

    .line 130
    .line 131
    new-instance v4, Lit2;

    .line 132
    .line 133
    move/from16 p5, v1

    .line 134
    .line 135
    move-object p0, v4

    .line 136
    move-wide p1, v6

    .line 137
    move-wide/from16 p3, v11

    .line 138
    .line 139
    invoke-direct/range {p0 .. p5}, Lit2;-><init>(JJZ)V

    .line 140
    .line 141
    .line 142
    move-object v1, p0

    .line 143
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v4, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v4}, Lxo0;->a(FI)Lec;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/i;->e(Lit2;)V

    .line 165
    .line 166
    .line 167
    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 168
    .line 169
    invoke-static {v0}, Laq5;->I(F)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public static d(Lkotlinx/coroutines/channels/a;)Lit2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lui1;Lvh0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbq0;->z(Lzi1;)Lfb4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lfb4;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfb4;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lit2;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Lit2;->a(Lit2;)Lit2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lt13;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/gestures/q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/q;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/p;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/q;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/gestures/q;->j:Lc84;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/q;->c(Lc84;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(Landroidx/compose/foundation/gestures/q;Lit2;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    sget-object v12, Lj45;->a:Lj45;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v14, :cond_2

    .line 50
    .line 51
    if-ne v2, v13, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v12

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v15

    .line 63
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 64
    .line 65
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 68
    .line 69
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroidx/compose/foundation/gestures/q;

    .line 72
    .line 73
    iget-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroidx/compose/foundation/gestures/i;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/i;->e(Lit2;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Landroidx/compose/foundation/gestures/i;->e:Lkotlinx/coroutines/channels/a;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/foundation/gestures/i;->d(Lkotlinx/coroutines/channels/a;)Lit2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/i;->e(Lit2;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lit2;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lit2;->a(Lit2;)Lit2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 116
    .line 117
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lit2;

    .line 123
    .line 124
    iget-wide v13, v0, Lit2;->a:J

    .line 125
    .line 126
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/q;->e(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/q;->g(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 135
    .line 136
    invoke-static {v0}, Laq5;->I(F)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1e

    .line 150
    .line 151
    invoke-static {v11, v0}, Lxo0;->a(FI)Lec;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move/from16 v4, p3

    .line 161
    .line 162
    move/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/i;FLandroidx/compose/foundation/gestures/q;Lvh0;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 177
    .line 178
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/i;->f(Landroidx/compose/foundation/gestures/q;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_6

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    move-object v2, v1

    .line 187
    move-object v4, v5

    .line 188
    move v0, v6

    .line 189
    move-object v3, v7

    .line 190
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/i;->h:La41;

    .line 191
    .line 192
    iget-object v5, v1, La41;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lpn4;

    .line 195
    .line 196
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lpn4;->b(F)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v1, v1, La41;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lpn4;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lpn4;->b(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v5, v1}, Lcu4;->a(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    cmp-long v1, v5, v7

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v5, 0x42c80000    # 100.0f

    .line 228
    .line 229
    div-float/2addr v1, v5

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/q;->d(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    mul-float/2addr v1, v0

    .line 245
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 246
    .line 247
    mul-float/2addr v1, v0

    .line 248
    cmpg-float v0, v1, v11

    .line 249
    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    move-wide v5, v7

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/q;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 255
    .line 256
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 257
    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    invoke-static {v1, v11}, Lcu4;->a(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    :goto_3
    move-wide v5, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v11, v1}, Lcu4;->a(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_4
    iget-object v0, v4, Landroidx/compose/foundation/gestures/i;->c:Lzi1;

    .line 272
    .line 273
    iput-object v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    iput v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 281
    .line 282
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;

    .line 283
    .line 284
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollNodeInitialized$1;->b(J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    if-ne v12, v10, :cond_a

    .line 288
    .line 289
    :goto_5
    return-object v10

    .line 290
    :cond_a
    :goto_6
    return-object v12
.end method

.method public final e(Lit2;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lit2;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lit2;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i;->h:La41;

    .line 6
    .line 7
    iget-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lpn4;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v4

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v0, v1, v4}, Lpn4;->a(JF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpn4;

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lpn4;->a(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroidx/compose/foundation/gestures/q;Lzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/compose/foundation/gestures/i;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/i;->f:Z

    .line 55
    .line 56
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 57
    .line 58
    invoke-direct {p3, v3, p2, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Lvh0;Lzi1;Landroidx/compose/foundation/gestures/q;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 64
    .line 65
    new-instance p1, Loo4;

    .line 66
    .line 67
    invoke-interface {v0}, Lvh0;->getContext()Lii0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v0, p2}, Lr74;-><init>(Lvh0;Lii0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, p1, p3}, Ltr4;->d(Lr74;ZLjava/lang/Object;Lzi1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/i;->f:Z

    .line 83
    .line 84
    sget-object p0, Lj45;->a:Lj45;

    .line 85
    .line 86
    return-object p0
.end method
