.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lnv0;

.field public b:J

.field public final c:Ln21;

.field public final d:Lyc3;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lou0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnv0;JLec3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/c;->a:Lnv0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/foundation/c;->b:J

    .line 12
    .line 13
    new-instance p2, Ln21;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lbq0;->O(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Ln21;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 23
    .line 24
    sget-object p1, Liw3;->G:Liw3;

    .line 25
    .line 26
    new-instance p3, Lyc3;

    .line 27
    .line 28
    sget-object p4, Lj45;->a:Lj45;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, Lyc3;-><init>(Ljava/lang/Object;Liw3;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Landroidx/compose/foundation/c;->d:Lyc3;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/c;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Landroidx/compose/foundation/c;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Landroidx/compose/foundation/c;->h:J

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/foundation/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lkp4;->a:Lrk3;

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/ui/input/pointer/d;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p3, p4, p4, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p1, p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lgm1;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0, p2}, Lgm1;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Ln21;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lgm1;

    .line 72
    .line 73
    invoke-direct {p1, p3, p0, p2, p5}, Lgm1;-><init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Ln21;Lec3;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/c;->i:Lou0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 2
    .line 3
    iget-object v1, v0, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLzi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 15
    .line 16
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 38
    .line 39
    sget-object v8, Lj45;->a:Lj45;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v10, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    iget-wide v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 51
    .line 52
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/compose/foundation/c;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide/from16 v17, v0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    move-wide/from16 v1, v17

    .line 63
    .line 64
    goto/16 :goto_5

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
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-wide v12, v0, Landroidx/compose/foundation/c;->g:J

    .line 81
    .line 82
    invoke-static {v12, v13}, Llf4;->c(J)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    new-instance v0, Lh75;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lh75;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput v10, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 94
    .line 95
    invoke-interface {v3, v0, v5}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    return-object v8

    .line 104
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 105
    .line 106
    iget-object v7, v4, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 107
    .line 108
    invoke-static {v7}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    iget-object v12, v0, Landroidx/compose/foundation/c;->a:Lnv0;

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    cmpg-float v7, v7, v11

    .line 123
    .line 124
    if-gez v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Ln21;->c()Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-wide v14, v0, Landroidx/compose/foundation/c;->g:J

    .line 135
    .line 136
    shr-long/2addr v14, v10

    .line 137
    long-to-int v10, v14

    .line 138
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v7, v13, v10, v12}, Ley5;->f(Landroid/widget/EdgeEffect;FFLnv0;)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v7, v4, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v7}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    cmpl-float v7, v7, v11

    .line 160
    .line 161
    if-lez v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Ln21;->d()Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    neg-float v13, v13

    .line 172
    iget-wide v14, v0, Landroidx/compose/foundation/c;->g:J

    .line 173
    .line 174
    shr-long/2addr v14, v10

    .line 175
    long-to-int v10, v14

    .line 176
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v7, v13, v10, v12}, Ley5;->f(Landroid/widget/EdgeEffect;FFLnv0;)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    neg-float v7, v7

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move v7, v11

    .line 187
    :goto_1
    iget-object v10, v4, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v10}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    cmpg-float v10, v10, v11

    .line 200
    .line 201
    if-gez v10, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Ln21;->e()Landroid/widget/EdgeEffect;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const-wide v15, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    iget-wide v13, v0, Landroidx/compose/foundation/c;->g:J

    .line 217
    .line 218
    and-long/2addr v13, v15

    .line 219
    long-to-int v13, v13

    .line 220
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v4, v10, v13, v12}, Ley5;->f(Landroid/widget/EdgeEffect;FFLnv0;)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const-wide v15, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    iget-object v10, v4, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v10}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    cmpl-float v10, v10, v11

    .line 247
    .line 248
    if-lez v10, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4}, Ln21;->b()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    neg-float v10, v10

    .line 259
    iget-wide v13, v0, Landroidx/compose/foundation/c;->g:J

    .line 260
    .line 261
    and-long/2addr v13, v15

    .line 262
    long-to-int v13, v13

    .line 263
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-static {v4, v10, v13, v12}, Ley5;->f(Landroid/widget/EdgeEffect;FFLnv0;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    neg-float v4, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_9
    move v4, v11

    .line 274
    :goto_2
    invoke-static {v7, v4}, Lcu4;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    cmp-long v4, v12, v14

    .line 281
    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/c;->d()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-static {v1, v2, v12, v13}, Lh75;->d(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    new-instance v4, Lh75;

    .line 293
    .line 294
    invoke-direct {v4, v1, v2}, Lh75;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 300
    .line 301
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 302
    .line 303
    invoke-interface {v3, v4, v5}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-ne v4, v6, :cond_b

    .line 308
    .line 309
    :goto_4
    return-object v6

    .line 310
    :cond_b
    :goto_5
    check-cast v4, Lh75;

    .line 311
    .line 312
    iget-wide v3, v4, Lh75;->a:J

    .line 313
    .line 314
    invoke-static {v1, v2, v3, v4}, Lh75;->d(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    const/4 v3, 0x0

    .line 319
    iput-boolean v3, v0, Landroidx/compose/foundation/c;->f:Z

    .line 320
    .line 321
    iget-object v3, v0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    cmpl-float v4, v4, v11

    .line 328
    .line 329
    const/16 v5, 0x1f

    .line 330
    .line 331
    if-lez v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v3}, Ln21;->c()Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Lal2;->Y(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-lt v7, v5, :cond_c

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    cmpg-float v4, v4, v11

    .line 368
    .line 369
    if-gez v4, :cond_f

    .line 370
    .line 371
    invoke-virtual {v3}, Ln21;->d()Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v1, v2}, Lh75;->b(J)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Lal2;->Y(F)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    neg-int v6, v6

    .line 384
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    if-lt v7, v5, :cond_e

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_f

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_6
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    cmpl-float v4, v4, v11

    .line 406
    .line 407
    if-lez v4, :cond_11

    .line 408
    .line 409
    invoke-virtual {v3}, Ln21;->e()Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Lal2;->Y(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    if-lt v2, v5, :cond_10

    .line 424
    .line 425
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_13

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_11
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    cmpg-float v4, v4, v11

    .line 444
    .line 445
    if-gez v4, :cond_13

    .line 446
    .line 447
    invoke-virtual {v3}, Ln21;->b()Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v1, v2}, Lh75;->c(J)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Lal2;->Y(F)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    neg-int v1, v1

    .line 460
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-lt v2, v5, :cond_12

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/c;->a()V

    .line 478
    .line 479
    .line 480
    return-object v8
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/c;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnq5;->q(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/c;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/c;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/c;->d:Lyc3;

    .line 6
    .line 7
    sget-object v0, Lj45;->a:Lj45;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln21;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-lt v0, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v3, p2, v4}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    neg-float p2, p2

    .line 58
    iget-wide v6, p0, Landroidx/compose/foundation/c;->g:J

    .line 59
    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int p0, v1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p2

    .line 67
    const/4 p2, 0x0

    .line 68
    if-lt v0, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, p2

    .line 76
    :goto_1
    cmpg-float p2, v0, p2

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final f(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/c;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln21;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1f

    .line 45
    .line 46
    if-lt v0, v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2, p2, v3}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/c;->g:J

    .line 57
    .line 58
    shr-long/2addr v5, v1

    .line 59
    long-to-int p0, v5

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v0, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/c;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln21;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x1f

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p2, v0}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    neg-float p2, p2

    .line 55
    iget-wide v5, p0, Landroidx/compose/foundation/c;->g:J

    .line 56
    .line 57
    shr-long v0, v5, v1

    .line 58
    .line 59
    long-to-int p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    if-lt v3, v4, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, p2

    .line 74
    :goto_1
    cmpg-float p2, v0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/c;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln21;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x1f

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    invoke-static {v3, p2, v0}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v6, p0, Landroidx/compose/foundation/c;->g:J

    .line 54
    .line 55
    and-long v0, v6, v1

    .line 56
    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v0, p2

    .line 72
    :goto_1
    cmpg-float p2, v0, p2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Llf4;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/c;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Llf4;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/c;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lal2;->Y(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lal2;->Y(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/c;->c:Ln21;

    .line 53
    .line 54
    iput-wide p1, v3, Ln21;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/compose/foundation/c;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
