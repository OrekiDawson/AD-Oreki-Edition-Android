.class public final Lxc4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:[Lgd4;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lgd4;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lgd4;

    .line 6
    .line 7
    iput-object v1, p0, Lxc4;->a:[Lgd4;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lxc4;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lxc4;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxc4;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxc4;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxc4;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lgd4;

    .line 39
    .line 40
    invoke-direct {v1}, Lgd4;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lxc4;->g:Lgd4;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lxc4;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lxc4;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lxc4;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lxc4;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lxc4;->a:[Lgd4;

    .line 72
    .line 73
    new-instance v3, Lgd4;

    .line 74
    .line 75
    invoke-direct {v3}, Lgd4;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    iget-object v2, p0, Lxc4;->b:[Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    aput-object v3, v2, v1

    .line 88
    .line 89
    iget-object v2, p0, Lxc4;->c:[Landroid/graphics/Matrix;

    .line 90
    .line 91
    new-instance v3, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v3, v2, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public static b()Lxc4;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lwc4;->a:Lxc4;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lxc4;

    .line 19
    .line 20
    invoke-direct {v0}, Lxc4;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lvc4;[FFLandroid/graphics/RectF;Lgl5;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lxc4;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lxc4;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lxc4;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    iget-object v13, v0, Lxc4;->h:[F

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    iget-object v15, v0, Lxc4;->a:[Lgd4;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v8, v0, Lxc4;->b:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v9, v14, :cond_a

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    if-eq v9, v12, :cond_2

    .line 50
    .line 51
    if-eq v9, v11, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x3

    .line 54
    if-eq v9, v14, :cond_0

    .line 55
    .line 56
    iget-object v14, v1, Lvc4;->f:Ldi0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v14, v1, Lvc4;->e:Ldi0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v14, v1, Lvc4;->h:Ldi0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v14, v1, Lvc4;->g:Ldi0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v14, Lr70;

    .line 69
    .line 70
    aget v11, p2, v9

    .line 71
    .line 72
    invoke-direct {v14, v11}, Lr70;-><init>(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eq v9, v12, :cond_6

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    if-eq v9, v11, :cond_5

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v9, v11, :cond_4

    .line 82
    .line 83
    iget-object v11, v1, Lvc4;->b:Lsh5;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v11, v1, Lvc4;->a:Lsh5;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v11, v1, Lvc4;->d:Lsh5;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v11, v1, Lvc4;->c:Lsh5;

    .line 93
    .line 94
    :goto_2
    aget-object v12, v15, v9

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v14, v3}, Ldi0;->a(Landroid/graphics/RectF;)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v11, v12, v2, v14}, Lsh5;->w(Lgd4;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v9, 0x1

    .line 107
    .line 108
    rem-int/lit8 v12, v11, 0x4

    .line 109
    .line 110
    mul-int/lit8 v12, v12, 0x5a

    .line 111
    .line 112
    int-to-float v12, v12

    .line 113
    aget-object v14, v8, v9

    .line 114
    .line 115
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v0, Lxc4;->d:Landroid/graphics/PointF;

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    if-eq v9, v8, :cond_9

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v9, v8, :cond_8

    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    if-eq v9, v8, :cond_7

    .line 130
    .line 131
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move/from16 v17, v9

    .line 142
    .line 143
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move/from16 v17, v9

    .line 152
    .line 153
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move/from16 v17, v9

    .line 162
    .line 163
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    :goto_3
    aget-object v8, v19, v17

    .line 171
    .line 172
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v19, v17

    .line 180
    .line 181
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    aget-object v8, v15, v17

    .line 185
    .line 186
    iget v9, v8, Lgd4;->c:F

    .line 187
    .line 188
    aput v9, v13, v16

    .line 189
    .line 190
    iget v8, v8, Lgd4;->d:F

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    aput v8, v13, v18

    .line 195
    .line 196
    aget-object v8, v19, v17

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    .line 200
    .line 201
    aget-object v8, v10, v17

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    aget-object v8, v10, v17

    .line 207
    .line 208
    aget v9, v13, v16

    .line 209
    .line 210
    aget v13, v13, v18

    .line 211
    .line 212
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    aget-object v8, v10, v17

    .line 216
    .line 217
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 218
    .line 219
    .line 220
    move v9, v11

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    move-object/from16 v19, v8

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move/from16 v8, v16

    .line 228
    .line 229
    :goto_4
    if-ge v8, v14, :cond_14

    .line 230
    .line 231
    aget-object v9, v15, v8

    .line 232
    .line 233
    iget v11, v9, Lgd4;->a:F

    .line 234
    .line 235
    aput v11, v13, v16

    .line 236
    .line 237
    iget v9, v9, Lgd4;->b:F

    .line 238
    .line 239
    aput v9, v13, v18

    .line 240
    .line 241
    aget-object v9, v19, v8

    .line 242
    .line 243
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 244
    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    aget v9, v13, v16

    .line 249
    .line 250
    aget v11, v13, v18

    .line 251
    .line 252
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    aget v9, v13, v16

    .line 257
    .line 258
    aget v11, v13, v18

    .line 259
    .line 260
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    .line 262
    .line 263
    :goto_5
    aget-object v9, v15, v8

    .line 264
    .line 265
    aget-object v11, v19, v8

    .line 266
    .line 267
    invoke-virtual {v9, v11, v5}, Lgd4;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    aget-object v9, v15, v8

    .line 273
    .line 274
    aget-object v11, v19, v8

    .line 275
    .line 276
    iget-object v12, v4, Lgl5;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Lpk2;

    .line 279
    .line 280
    iget-object v14, v12, Lpk2;->e:Ljava/util/BitSet;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move/from16 v3, v16

    .line 286
    .line 287
    invoke-virtual {v14, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v12, Lpk2;->c:[Lfd4;

    .line 291
    .line 292
    iget v12, v9, Lgd4;->f:F

    .line 293
    .line 294
    invoke-virtual {v9, v12}, Lgd4;->b(F)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v9, v9, Lgd4;->h:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lzc4;

    .line 310
    .line 311
    invoke-direct {v9, v11, v12}, Lzc4;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    aput-object v9, v3, v8

    .line 315
    .line 316
    :cond_c
    add-int/lit8 v3, v8, 0x1

    .line 317
    .line 318
    rem-int/lit8 v9, v3, 0x4

    .line 319
    .line 320
    aget-object v11, v15, v8

    .line 321
    .line 322
    iget v12, v11, Lgd4;->c:F

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    aput v12, v13, v16

    .line 327
    .line 328
    iget v11, v11, Lgd4;->d:F

    .line 329
    .line 330
    const/16 v18, 0x1

    .line 331
    .line 332
    aput v11, v13, v18

    .line 333
    .line 334
    aget-object v11, v19, v8

    .line 335
    .line 336
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    .line 338
    .line 339
    aget-object v11, v15, v9

    .line 340
    .line 341
    iget v12, v11, Lgd4;->a:F

    .line 342
    .line 343
    iget-object v14, v0, Lxc4;->i:[F

    .line 344
    .line 345
    aput v12, v14, v16

    .line 346
    .line 347
    iget v11, v11, Lgd4;->b:F

    .line 348
    .line 349
    aput v11, v14, v18

    .line 350
    .line 351
    aget-object v11, v19, v9

    .line 352
    .line 353
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 354
    .line 355
    .line 356
    aget v11, v13, v16

    .line 357
    .line 358
    aget v12, v14, v16

    .line 359
    .line 360
    sub-float/2addr v11, v12

    .line 361
    float-to-double v11, v11

    .line 362
    aget v20, v13, v18

    .line 363
    .line 364
    aget v14, v14, v18

    .line 365
    .line 366
    sub-float v14, v20, v14

    .line 367
    .line 368
    move-object/from16 v20, v15

    .line 369
    .line 370
    float-to-double v14, v14

    .line 371
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    double-to-float v11, v11

    .line 376
    const v12, 0x3a83126f    # 0.001f

    .line 377
    .line 378
    .line 379
    sub-float/2addr v11, v12

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    aget-object v14, v20, v8

    .line 386
    .line 387
    iget v15, v14, Lgd4;->c:F

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    aput v15, v13, v16

    .line 392
    .line 393
    iget v14, v14, Lgd4;->d:F

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    aput v14, v13, v15

    .line 397
    .line 398
    aget-object v14, v19, v8

    .line 399
    .line 400
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 401
    .line 402
    .line 403
    if-eq v8, v15, :cond_d

    .line 404
    .line 405
    const/4 v14, 0x3

    .line 406
    if-eq v8, v14, :cond_d

    .line 407
    .line 408
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    aget v21, v13, v15

    .line 413
    .line 414
    sub-float v14, v14, v21

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    aget v15, v13, v16

    .line 428
    .line 429
    sub-float/2addr v14, v15

    .line 430
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    :goto_6
    const/high16 v15, 0x43870000    # 270.0f

    .line 435
    .line 436
    move/from16 p2, v3

    .line 437
    .line 438
    iget-object v3, v0, Lxc4;->g:Lgd4;

    .line 439
    .line 440
    invoke-virtual {v3, v12, v12, v15, v12}, Lgd4;->e(FFFF)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    if-eq v8, v15, :cond_10

    .line 445
    .line 446
    const/4 v12, 0x2

    .line 447
    if-eq v8, v12, :cond_f

    .line 448
    .line 449
    const/4 v15, 0x3

    .line 450
    if-eq v8, v15, :cond_e

    .line 451
    .line 452
    iget-object v12, v1, Lvc4;->j:Lo21;

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_e
    iget-object v12, v1, Lvc4;->i:Lo21;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    const/4 v15, 0x3

    .line 459
    iget-object v12, v1, Lvc4;->l:Lo21;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    const/4 v15, 0x3

    .line 463
    iget-object v12, v1, Lvc4;->k:Lo21;

    .line 464
    .line 465
    :goto_7
    invoke-virtual {v12, v11, v14, v2, v3}, Lo21;->g(FFFLgd4;)V

    .line 466
    .line 467
    .line 468
    iget-object v11, v0, Lxc4;->j:Landroid/graphics/Path;

    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 471
    .line 472
    .line 473
    aget-object v14, v10, v8

    .line 474
    .line 475
    invoke-virtual {v3, v14, v11}, Lgd4;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Lo21;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-nez v12, :cond_12

    .line 483
    .line 484
    invoke-virtual {v0, v11, v8}, Lxc4;->c(Landroid/graphics/Path;I)Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-nez v12, :cond_12

    .line 489
    .line 490
    invoke-virtual {v0, v11, v9}, Lxc4;->c(Landroid/graphics/Path;I)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_11

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_11
    aget-object v9, v10, v8

    .line 498
    .line 499
    invoke-virtual {v3, v9, v5}, Lgd4;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    const/16 v18, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    :goto_8
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 506
    .line 507
    invoke-virtual {v11, v11, v7, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 508
    .line 509
    .line 510
    iget v9, v3, Lgd4;->a:F

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    aput v9, v13, v16

    .line 515
    .line 516
    iget v9, v3, Lgd4;->b:F

    .line 517
    .line 518
    const/16 v18, 0x1

    .line 519
    .line 520
    aput v9, v13, v18

    .line 521
    .line 522
    aget-object v9, v10, v8

    .line 523
    .line 524
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 525
    .line 526
    .line 527
    aget v9, v13, v16

    .line 528
    .line 529
    aget v11, v13, v18

    .line 530
    .line 531
    invoke-virtual {v6, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    .line 533
    .line 534
    aget-object v9, v10, v8

    .line 535
    .line 536
    invoke-virtual {v3, v9, v6}, Lgd4;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 537
    .line 538
    .line 539
    :goto_9
    if-eqz v4, :cond_13

    .line 540
    .line 541
    aget-object v9, v10, v8

    .line 542
    .line 543
    iget-object v11, v4, Lgl5;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v11, Lpk2;

    .line 546
    .line 547
    iget-object v12, v11, Lpk2;->e:Ljava/util/BitSet;

    .line 548
    .line 549
    add-int/lit8 v14, v8, 0x4

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    invoke-virtual {v12, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 553
    .line 554
    .line 555
    iget-object v11, v11, Lpk2;->d:[Lfd4;

    .line 556
    .line 557
    iget v12, v3, Lgd4;->f:F

    .line 558
    .line 559
    invoke-virtual {v3, v12}, Lgd4;->b(F)V

    .line 560
    .line 561
    .line 562
    new-instance v12, Landroid/graphics/Matrix;

    .line 563
    .line 564
    invoke-direct {v12, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Ljava/util/ArrayList;

    .line 568
    .line 569
    iget-object v3, v3, Lgd4;->h:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lzc4;

    .line 575
    .line 576
    invoke-direct {v3, v9, v12}, Lzc4;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 577
    .line 578
    .line 579
    aput-object v3, v11, v8

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_13
    const/4 v15, 0x0

    .line 583
    :goto_a
    move/from16 v8, p2

    .line 584
    .line 585
    move-object/from16 v3, p4

    .line 586
    .line 587
    move/from16 v16, v15

    .line 588
    .line 589
    move-object/from16 v15, v20

    .line 590
    .line 591
    const/4 v14, 0x4

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_14
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_15

    .line 605
    .line 606
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 607
    .line 608
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 609
    .line 610
    .line 611
    :cond_15
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxc4;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxc4;->a:[Lgd4;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lxc4;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lgd4;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpl-float p0, p0, v0

    .line 58
    .line 59
    if-lez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_1
    :goto_0
    return p2
.end method
