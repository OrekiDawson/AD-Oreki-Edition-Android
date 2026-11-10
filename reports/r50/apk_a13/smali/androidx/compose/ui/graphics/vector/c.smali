.class public final Landroidx/compose/ui/graphics/vector/c;
.super Lx55;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lmz0;

.field public f:Lui1;

.field public final g:Lyc3;

.field public h:Luv;

.field public final i:Lyc3;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lvi1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/compose/ui/graphics/vector/a;->i:Lvi1;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 19
    .line 20
    new-instance p1, Lmz0;

    .line 21
    .line 22
    invoke-direct {p1}, Lmz0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:Lmz0;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->a:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Lui1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->g:Lyc3;

    .line 37
    .line 38
    new-instance p1, Llf4;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Llf4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lxo0;->C(Ljava/lang/Object;)Lyc3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lyc3;

    .line 50
    .line 51
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->k:F

    .line 61
    .line 62
    iput p1, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->m:Lvi1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lpz0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->e(Lpz0;FLda0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lpz0;FLda0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    .line 6
    .line 7
    iget-boolean v3, v2, Landroidx/compose/ui/graphics/vector/a;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/graphics/vector/c;->g:Lyc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lda0;

    .line 28
    .line 29
    sget-object v8, Lx65;->a:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    instance-of v8, v3, Luv;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    check-cast v3, Luv;

    .line 37
    .line 38
    iget v3, v3, Luv;->c:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ne v3, v9, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    :goto_0
    instance-of v3, v1, Luv;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Luv;

    .line 54
    .line 55
    iget v3, v3, Luv;->c:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v3, v9, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_1
    move v3, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    iget-boolean v8, v0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/ui/graphics/vector/c;->e:Lmz0;

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    iget-wide v10, v0, Landroidx/compose/ui/graphics/vector/c;->j:J

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v10, v11, v12, v13}, Llf4;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    iget-object v8, v9, Lmz0;->a:Lja;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, Lja;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_3
    if-ne v3, v8, :cond_6

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    if-ne v3, v6, :cond_8

    .line 101
    .line 102
    iget-wide v10, v2, Landroidx/compose/ui/graphics/vector/a;->e:J

    .line 103
    .line 104
    sget-object v2, Lx65;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    invoke-static {v10, v11}, Lba0;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v2, v2, v6

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {v10, v11, v6}, Lba0;->b(JF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    :goto_4
    new-instance v2, Luv;

    .line 122
    .line 123
    invoke-direct {v2, v10, v11, v4}, Luv;-><init>(JI)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_5
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/c;->h:Luv;

    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    const/16 v2, 0x20

    .line 135
    .line 136
    shr-long/2addr v10, v2

    .line 137
    long-to-int v4, v10

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/c;->i:Lyc3;

    .line 143
    .line 144
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Llf4;

    .line 149
    .line 150
    iget-wide v10, v8, Llf4;->a:J

    .line 151
    .line 152
    shr-long/2addr v10, v2

    .line 153
    long-to-int v8, v10

    .line 154
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    div-float/2addr v4, v8

    .line 159
    iput v4, v0, Landroidx/compose/ui/graphics/vector/c;->k:F

    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    const-wide v12, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v10, v12

    .line 171
    long-to-int v4, v10

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v6}, Lyc3;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Llf4;

    .line 181
    .line 182
    iget-wide v10, v6, Llf4;->a:J

    .line 183
    .line 184
    and-long/2addr v10, v12

    .line 185
    long-to-int v6, v10

    .line 186
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    div-float/2addr v4, v6

    .line 191
    iput v4, v0, Landroidx/compose/ui/graphics/vector/c;->l:F

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    shr-long/2addr v10, v2

    .line 198
    long-to-int v4, v10

    .line 199
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    float-to-double v10, v4

    .line 204
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    double-to-float v4, v10

    .line 209
    float-to-int v4, v4

    .line 210
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    and-long/2addr v10, v12

    .line 215
    long-to-int v6, v10

    .line 216
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-double v10, v6

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    double-to-float v6, v10

    .line 226
    float-to-int v6, v6

    .line 227
    int-to-long v10, v4

    .line 228
    shl-long/2addr v10, v2

    .line 229
    int-to-long v14, v6

    .line 230
    and-long/2addr v14, v12

    .line 231
    or-long/2addr v10, v14

    .line 232
    invoke-interface/range {p1 .. p1}, Lpz0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, v9, Lmz0;->a:Lja;

    .line 237
    .line 238
    iget-object v8, v9, Lmz0;->b:La9;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    shr-long v14, v10, v2

    .line 245
    .line 246
    long-to-int v14, v14

    .line 247
    iget-object v15, v6, Lja;->a:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    move/from16 v16, v2

    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-wide/from16 v17, v12

    .line 256
    .line 257
    if-gt v14, v2, :cond_a

    .line 258
    .line 259
    and-long v12, v10, v17

    .line 260
    .line 261
    long-to-int v2, v12

    .line 262
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-gt v2, v12, :cond_a

    .line 267
    .line 268
    iget v2, v9, Lmz0;->d:I

    .line 269
    .line 270
    if-ne v2, v3, :cond_a

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move/from16 v16, v2

    .line 274
    .line 275
    move-wide/from16 v17, v12

    .line 276
    .line 277
    :cond_a
    shr-long v12, v10, v16

    .line 278
    .line 279
    long-to-int v2, v12

    .line 280
    and-long v12, v10, v17

    .line 281
    .line 282
    long-to-int v6, v12

    .line 283
    invoke-static {v2, v6, v3}, Lo40;->a(III)Lja;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget-object v2, Lb9;->a:Landroid/graphics/Canvas;

    .line 288
    .line 289
    new-instance v8, La9;

    .line 290
    .line 291
    invoke-direct {v8}, La9;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-static {v6}, Leq5;->g(Ldw1;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v8, La9;->a:Landroid/graphics/Canvas;

    .line 304
    .line 305
    iput-object v6, v9, Lmz0;->a:Lja;

    .line 306
    .line 307
    iput-object v8, v9, Lmz0;->b:La9;

    .line 308
    .line 309
    iput v3, v9, Lmz0;->d:I

    .line 310
    .line 311
    :goto_6
    iput-wide v10, v9, Lmz0;->c:J

    .line 312
    .line 313
    iget-object v12, v9, Lmz0;->e:Lt10;

    .line 314
    .line 315
    iget-object v2, v12, Lt10;->a:Ls10;

    .line 316
    .line 317
    invoke-static {v10, v11}, Llq;->S(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v10

    .line 321
    iget-object v3, v2, Ls10;->a:Lnv0;

    .line 322
    .line 323
    iget-object v13, v2, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 324
    .line 325
    iget-object v14, v2, Ls10;->c:Lq10;

    .line 326
    .line 327
    move-object/from16 v19, v8

    .line 328
    .line 329
    iget-wide v7, v2, Ls10;->d:J

    .line 330
    .line 331
    move-object/from16 v15, p1

    .line 332
    .line 333
    iput-object v15, v2, Ls10;->a:Lnv0;

    .line 334
    .line 335
    iput-object v4, v2, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 336
    .line 337
    move-object/from16 v4, v19

    .line 338
    .line 339
    iput-object v4, v2, Ls10;->c:Lq10;

    .line 340
    .line 341
    iput-wide v10, v2, Ls10;->d:J

    .line 342
    .line 343
    invoke-virtual {v4}, La9;->f()V

    .line 344
    .line 345
    .line 346
    move-object v10, v13

    .line 347
    move-object v11, v14

    .line 348
    sget-wide v13, Lba0;->b:J

    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    const/16 v17, 0x3e

    .line 353
    .line 354
    invoke-static/range {v12 .. v17}, Lpz0;->s(Lpz0;JJI)V

    .line 355
    .line 356
    .line 357
    iget-object v13, v0, Landroidx/compose/ui/graphics/vector/c;->m:Lvi1;

    .line 358
    .line 359
    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 360
    .line 361
    invoke-virtual {v13, v12}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, La9;->o()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, Ls10;->a:Lnv0;

    .line 368
    .line 369
    iput-object v10, v2, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 370
    .line 371
    iput-object v11, v2, Ls10;->c:Lq10;

    .line 372
    .line 373
    iput-wide v7, v2, Ls10;->d:J

    .line 374
    .line 375
    iget-object v2, v6, Lja;->a:Landroid/graphics/Bitmap;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    .line 382
    .line 383
    invoke-interface/range {p1 .. p1}, Lpz0;->f()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/c;->j:J

    .line 388
    .line 389
    :goto_7
    if-eqz v1, :cond_b

    .line 390
    .line 391
    move-object/from16 v27, v1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lda0;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5}, Lyc3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lda0;

    .line 407
    .line 408
    :goto_8
    move-object/from16 v27, v0

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/c;->h:Luv;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    iget-object v0, v9, Lmz0;->a:Lja;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 420
    .line 421
    invoke-static {v1}, Lgz1;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_a
    iget-wide v1, v9, Lmz0;->c:J

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x35a

    .line 429
    .line 430
    const-wide/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 v20, p1

    .line 433
    .line 434
    move/from16 v26, p2

    .line 435
    .line 436
    move-object/from16 v21, v0

    .line 437
    .line 438
    move-wide/from16 v22, v1

    .line 439
    .line 440
    invoke-static/range {v20 .. v29}, Lpz0;->l(Lpz0;Ldw1;JJFLda0;II)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lyc3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llf4;

    .line 25
    .line 26
    iget-wide v1, v1, Llf4;->a:J

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    shr-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Llf4;

    .line 49
    .line 50
    iget-wide v1, p0, Llf4;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int p0, v1

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
