.class public final Landroidx/compose/foundation/gestures/s;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final f:Lgc;


# instance fields
.field public final a:Lb75;

.field public b:J

.field public c:Lgc;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgc;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/s;->f:Lgc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ldc;->a(Lr15;)Lb75;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->a:Lb75;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/s;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/s;->f:Lgc;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lvi1;Lui1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Landroidx/compose/foundation/gestures/s;->f:Lgc;

    .line 37
    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v12, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lui1;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/gestures/s;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 73
    .line 74
    iget-object v4, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lui1;

    .line 77
    .line 78
    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lvi1;

    .line 81
    .line 82
    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v14, Landroidx/compose/foundation/gestures/s;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move v4, v0

    .line 91
    move-object v0, v13

    .line 92
    move-object v13, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v14

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v14

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/s;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const-string v1, "animateToZero called while previous animation is running"

    .line 108
    .line 109
    invoke-static {v1}, Ljz1;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v2}, Lvh0;->getContext()Lii0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Lo21;->S:Lo21;

    .line 117
    .line 118
    invoke-interface {v1, v4}, Lii0;->get(Lhi0;)Lgi0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lns2;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Lns2;->g()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    iput-boolean v12, v0, Landroidx/compose/foundation/gestures/s;->d:Z

    .line 134
    .line 135
    move v4, v1

    .line 136
    move-object v13, v2

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/s;->e:F

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const v15, 0x3c23d70a    # 0.01f

    .line 149
    .line 150
    .line 151
    cmpg-float v14, v14, v15

    .line 152
    .line 153
    if-gez v14, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 157
    .line 158
    invoke-direct {v14, v1, v4, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/s;FLvi1;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 168
    .line 169
    iput v12, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 170
    .line 171
    invoke-interface {v13}, Lvh0;->getContext()Lii0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, Lal2;->H(Lii0;)Lbs2;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v15, v14, v13}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-ne v14, v3, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :goto_2
    invoke-interface {v2}, Lui1;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    cmpg-float v14, v4, v9

    .line 190
    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    :goto_3
    iget v4, v1, Landroidx/compose/foundation/gestures/s;->e:F

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    cmpg-float v4, v4, v9

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    new-instance v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 205
    .line 206
    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/s;Lvi1;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput v10, v13, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 216
    .line 217
    invoke-interface {v13}, Lvh0;->getContext()Lii0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lal2;->H(Lii0;)Lbs2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0, v4, v13}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    if-ne v0, v3, :cond_a

    .line 230
    .line 231
    :goto_4
    return-object v3

    .line 232
    :cond_a
    move-object v0, v2

    .line 233
    move-object v2, v1

    .line 234
    :goto_5
    :try_start_3
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :goto_6
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/s;->b:J

    .line 239
    .line 240
    iput-object v6, v1, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 241
    .line 242
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/s;->d:Z

    .line 243
    .line 244
    sget-object v0, Lj45;->a:Lj45;

    .line 245
    .line 246
    return-object v0

    .line 247
    :goto_7
    move-object v2, v1

    .line 248
    goto :goto_8

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :goto_8
    iput-wide v7, v2, Landroidx/compose/foundation/gestures/s;->b:J

    .line 252
    .line 253
    iput-object v6, v2, Landroidx/compose/foundation/gestures/s;->c:Lgc;

    .line 254
    .line 255
    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/s;->d:Z

    .line 256
    .line 257
    throw v0
.end method
