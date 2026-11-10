.class public final Lui0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:F

.field public b:I

.field public c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Ljava/util/List;

.field public h:[F

.field public i:F

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lui0;->a:F

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;->a:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 7
    .line 8
    iput-object v0, p0, Lui0;->c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x8c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x40600000    # 3.5f

    .line 32
    .line 33
    mul-float/2addr v3, p1

    .line 34
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lui0;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0xe6

    .line 58
    .line 59
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x3fcccccd    # 1.6f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, p1

    .line 70
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lui0;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    new-instance v0, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5a

    .line 92
    .line 93
    const/16 v2, 0xff

    .line 94
    .line 95
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    mul-float/2addr p1, v1

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lui0;->f:Landroid/graphics/Paint;

    .line 116
    .line 117
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    iput-object p1, p0, Lui0;->g:Ljava/util/List;

    .line 120
    .line 121
    new-array p1, v4, [F

    .line 122
    .line 123
    iput-object p1, p0, Lui0;->h:[F

    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, p0, Lui0;->j:I

    .line 127
    .line 128
    iput p1, p0, Lui0;->k:I

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lui0;->l:Landroid/graphics/Path;

    .line 136
    .line 137
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 138
    .line 139
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lui0;->m:Landroid/graphics/PathMeasure;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIF)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    move/from16 v6, p4

    .line 13
    .line 14
    invoke-static {v6, v4, v5}, Ltz;->l(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v2, :cond_1e

    .line 19
    .line 20
    if-lez v3, :cond_1e

    .line 21
    .line 22
    cmpg-float v7, v6, v4

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1e

    .line 27
    .line 28
    :cond_0
    iget v7, v0, Lui0;->j:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v10, v0, Lui0;->m:Landroid/graphics/PathMeasure;

    .line 32
    .line 33
    if-ne v7, v2, :cond_2

    .line 34
    .line 35
    iget v7, v0, Lui0;->k:I

    .line 36
    .line 37
    if-eq v7, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v23, v6

    .line 41
    .line 42
    move/from16 p4, v8

    .line 43
    .line 44
    goto/16 :goto_1b

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput v2, v0, Lui0;->j:I

    .line 47
    .line 48
    iput v3, v0, Lui0;->k:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    int-to-float v3, v3

    .line 52
    iget-object v7, v0, Lui0;->c:Lkajfosz/antimatterdimensions/ui/other/CrackPattern$Style;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const v12, 0x3ecccccd    # 0.4f

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_f

    .line 62
    .line 63
    if-ne v7, v8, :cond_e

    .line 64
    .line 65
    new-instance v5, Lpi;

    .line 66
    .line 67
    iget v7, v0, Lui0;->b:I

    .line 68
    .line 69
    invoke-direct {v5, v7}, Lpi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const v14, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v12, v14}, Lpi;->c(FF)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    mul-float/2addr v15, v2

    .line 85
    invoke-virtual {v5, v12, v14}, Lpi;->c(FF)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    mul-float/2addr v12, v3

    .line 90
    const/4 v14, 0x3

    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    new-array v13, v14, [F

    .line 94
    .line 95
    fill-array-data v13, :array_0

    .line 96
    .line 97
    .line 98
    move/from16 p4, v8

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    new-array v9, v8, [[F

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    move/from16 v4, v16

    .line 109
    .line 110
    :goto_1
    const/4 v11, 0x4

    .line 111
    if-ge v4, v8, :cond_3

    .line 112
    .line 113
    new-array v11, v11, [F

    .line 114
    .line 115
    aput-object v11, v9, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-array v4, v8, [[F

    .line 121
    .line 122
    move/from16 v14, v16

    .line 123
    .line 124
    :goto_2
    if-ge v14, v8, :cond_4

    .line 125
    .line 126
    new-array v8, v11, [F

    .line 127
    .line 128
    aput-object v8, v4, v14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move/from16 v8, v16

    .line 136
    .line 137
    :goto_3
    const v11, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const/16 v14, 0x9

    .line 141
    .line 142
    if-ge v8, v14, :cond_b

    .line 143
    .line 144
    int-to-float v14, v8

    .line 145
    move-object/from16 v20, v4

    .line 146
    .line 147
    const v4, -0x41666666    # -0.3f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v4, v11}, Lpi;->c(FF)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float/2addr v4, v14

    .line 155
    const/high16 v11, 0x41100000    # 9.0f

    .line 156
    .line 157
    div-float/2addr v4, v11

    .line 158
    mul-float v4, v4, p2

    .line 159
    .line 160
    const v11, 0x40490fdb    # (float)Math.PI

    .line 161
    .line 162
    .line 163
    mul-float/2addr v4, v11

    .line 164
    move/from16 v21, v8

    .line 165
    .line 166
    move-object v14, v9

    .line 167
    float-to-double v8, v4

    .line 168
    move-wide/from16 v22, v8

    .line 169
    .line 170
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    double-to-float v4, v8

    .line 175
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v8, v8

    .line 180
    cmpl-float v9, v4, v17

    .line 181
    .line 182
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    .line 184
    .line 185
    if-lez v9, :cond_5

    .line 186
    .line 187
    sub-float v9, v2, v15

    .line 188
    .line 189
    :goto_4
    div-float/2addr v9, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    cmpg-float v9, v4, v17

    .line 192
    .line 193
    if-gez v9, :cond_6

    .line 194
    .line 195
    neg-float v9, v15

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v9, v11

    .line 198
    :goto_5
    cmpl-float v22, v8, v17

    .line 199
    .line 200
    if-lez v22, :cond_7

    .line 201
    .line 202
    sub-float v11, v3, v12

    .line 203
    .line 204
    :goto_6
    div-float/2addr v11, v8

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    cmpg-float v22, v8, v17

    .line 207
    .line 208
    if-gez v22, :cond_8

    .line 209
    .line 210
    neg-float v11, v12

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_7
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    neg-float v11, v8

    .line 217
    aget-object v22, v14, v21

    .line 218
    .line 219
    aput v15, v22, v16

    .line 220
    .line 221
    aget-object v22, v20, v21

    .line 222
    .line 223
    aput v12, v22, v16

    .line 224
    .line 225
    move/from16 v22, v4

    .line 226
    .line 227
    new-instance v4, Landroid/graphics/Path;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    .line 234
    .line 235
    move/from16 v23, v6

    .line 236
    .line 237
    move/from16 v24, v8

    .line 238
    .line 239
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_8
    const/4 v8, 0x3

    .line 242
    if-ge v6, v8, :cond_a

    .line 243
    .line 244
    aget v8, v13, v6

    .line 245
    .line 246
    move/from16 v25, v8

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    if-ne v6, v8, :cond_9

    .line 250
    .line 251
    move/from16 v26, v6

    .line 252
    .line 253
    move/from16 v6, v17

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    const v8, -0x425c28f6    # -0.08f

    .line 257
    .line 258
    .line 259
    move/from16 v26, v6

    .line 260
    .line 261
    const v6, 0x3da3d70a    # 0.08f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8, v6}, Lpi;->c(FF)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    mul-float/2addr v6, v9

    .line 269
    :goto_9
    mul-float v8, v22, v9

    .line 270
    .line 271
    mul-float v8, v8, v25

    .line 272
    .line 273
    add-float/2addr v8, v15

    .line 274
    mul-float v27, v11, v6

    .line 275
    .line 276
    add-float v8, v27, v8

    .line 277
    .line 278
    move/from16 v27, v6

    .line 279
    .line 280
    move/from16 v6, v17

    .line 281
    .line 282
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    mul-float v17, v24, v9

    .line 291
    .line 292
    mul-float v17, v17, v25

    .line 293
    .line 294
    add-float v17, v17, v12

    .line 295
    .line 296
    mul-float v25, v22, v27

    .line 297
    .line 298
    move/from16 v27, v9

    .line 299
    .line 300
    add-float v9, v25, v17

    .line 301
    .line 302
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    aget-object v9, v14, v21

    .line 311
    .line 312
    add-int/lit8 v25, v26, 0x1

    .line 313
    .line 314
    aput v8, v9, v25

    .line 315
    .line 316
    aget-object v9, v20, v21

    .line 317
    .line 318
    aput v6, v9, v25

    .line 319
    .line 320
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    .line 323
    move/from16 v6, v25

    .line 324
    .line 325
    move/from16 v9, v27

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v21, 0x1

    .line 334
    .line 335
    move-object v9, v14

    .line 336
    move-object/from16 v4, v20

    .line 337
    .line 338
    move/from16 v6, v23

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_b
    move-object/from16 v20, v4

    .line 345
    .line 346
    move/from16 v23, v6

    .line 347
    .line 348
    move-object v14, v9

    .line 349
    move/from16 v2, p4

    .line 350
    .line 351
    :goto_a
    const/4 v8, 0x3

    .line 352
    if-ge v2, v8, :cond_1a

    .line 353
    .line 354
    move/from16 v4, v16

    .line 355
    .line 356
    const/16 v6, 0x9

    .line 357
    .line 358
    :goto_b
    if-ge v4, v6, :cond_d

    .line 359
    .line 360
    iget v6, v5, Lpi;->a:I

    .line 361
    .line 362
    const v9, 0x19660d

    .line 363
    .line 364
    .line 365
    mul-int/2addr v6, v9

    .line 366
    const v9, 0x3c6ef35f

    .line 367
    .line 368
    .line 369
    add-int/2addr v6, v9

    .line 370
    iput v6, v5, Lpi;->a:I

    .line 371
    .line 372
    ushr-int/lit8 v6, v6, 0x8

    .line 373
    .line 374
    int-to-float v6, v6

    .line 375
    const/high16 v9, 0x4b800000    # 1.6777216E7f

    .line 376
    .line 377
    div-float/2addr v6, v9

    .line 378
    cmpg-float v6, v6, v11

    .line 379
    .line 380
    if-ltz v6, :cond_c

    .line 381
    .line 382
    add-int/lit8 v6, v4, 0x1

    .line 383
    .line 384
    const/16 v19, 0x9

    .line 385
    .line 386
    rem-int/lit8 v6, v6, 0x9

    .line 387
    .line 388
    aget-object v9, v14, v4

    .line 389
    .line 390
    aget v9, v9, v2

    .line 391
    .line 392
    aget-object v12, v20, v4

    .line 393
    .line 394
    aget v12, v12, v2

    .line 395
    .line 396
    aget-object v13, v14, v6

    .line 397
    .line 398
    aget v13, v13, v2

    .line 399
    .line 400
    aget-object v6, v20, v6

    .line 401
    .line 402
    aget v6, v6, v2

    .line 403
    .line 404
    add-float v15, v9, v13

    .line 405
    .line 406
    div-float v15, v15, p2

    .line 407
    .line 408
    const v8, -0x42b33333    # -0.05f

    .line 409
    .line 410
    .line 411
    const v11, 0x3d4ccccd    # 0.05f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v8, v11}, Lpi;->c(FF)F

    .line 415
    .line 416
    .line 417
    move-result v22

    .line 418
    mul-float v22, v22, v3

    .line 419
    .line 420
    add-float v15, v22, v15

    .line 421
    .line 422
    add-float v22, v12, v6

    .line 423
    .line 424
    div-float v22, v22, p2

    .line 425
    .line 426
    invoke-virtual {v5, v8, v11}, Lpi;->c(FF)F

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    mul-float/2addr v8, v3

    .line 431
    add-float v8, v8, v22

    .line 432
    .line 433
    new-instance v11, Landroid/graphics/Path;

    .line 434
    .line 435
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v15, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_c
    const/16 v19, 0x9

    .line 452
    .line 453
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    move/from16 v6, v19

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    const v11, 0x3e99999a    # 0.3f

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_d
    move/from16 v19, v6

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    const v11, 0x3e99999a    # 0.3f

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_e
    invoke-static {}, Lrq1;->g()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    move/from16 v23, v6

    .line 475
    .line 476
    move/from16 p4, v8

    .line 477
    .line 478
    const/high16 p2, 0x40000000    # 2.0f

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    new-instance v4, Lpi;

    .line 483
    .line 484
    iget v6, v0, Lui0;->b:I

    .line 485
    .line 486
    invoke-direct {v4, v6}, Lpi;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v7, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x40800000    # 4.0f

    .line 495
    .line 496
    const/high16 v8, 0x41000000    # 8.0f

    .line 497
    .line 498
    invoke-virtual {v4, v6, v8}, Lpi;->c(FF)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    float-to-int v6, v6

    .line 503
    const/16 v8, 0xd

    .line 504
    .line 505
    new-array v9, v8, [F

    .line 506
    .line 507
    new-array v8, v8, [F

    .line 508
    .line 509
    const v11, 0x3eb33333    # 0.35f

    .line 510
    .line 511
    .line 512
    const v13, 0x3f266666    # 0.65f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v11, v13}, Lpi;->c(FF)F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    mul-float/2addr v11, v3

    .line 520
    new-instance v13, Landroid/graphics/Path;

    .line 521
    .line 522
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 523
    .line 524
    .line 525
    move/from16 v14, v16

    .line 526
    .line 527
    :goto_d
    int-to-float v15, v14

    .line 528
    mul-float/2addr v15, v2

    .line 529
    const/high16 v18, 0x41400000    # 12.0f

    .line 530
    .line 531
    div-float v15, v15, v18

    .line 532
    .line 533
    const/16 v12, 0xc

    .line 534
    .line 535
    if-eqz v14, :cond_11

    .line 536
    .line 537
    if-ne v14, v12, :cond_10

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_10
    const v5, -0x430a3d71    # -0.03f

    .line 541
    .line 542
    .line 543
    const v12, 0x3cf5c28f    # 0.03f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v5, v12}, Lpi;->c(FF)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    mul-float/2addr v5, v2

    .line 551
    goto :goto_f

    .line 552
    :cond_11
    :goto_e
    const/4 v5, 0x0

    .line 553
    :goto_f
    add-float/2addr v15, v5

    .line 554
    const/high16 v5, 0x3f000000    # 0.5f

    .line 555
    .line 556
    if-lez v14, :cond_14

    .line 557
    .line 558
    if-eq v14, v6, :cond_13

    .line 559
    .line 560
    add-int/lit8 v12, v6, 0x1

    .line 561
    .line 562
    if-ne v14, v12, :cond_12

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_12
    const v12, 0x3e4ccccd    # 0.2f

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_13
    :goto_10
    const v12, 0x3ecccccd    # 0.4f

    .line 570
    .line 571
    .line 572
    :goto_11
    mul-float v21, v3, v5

    .line 573
    .line 574
    sub-float v21, v21, v11

    .line 575
    .line 576
    mul-float v21, v21, v5

    .line 577
    .line 578
    add-float v21, v21, v11

    .line 579
    .line 580
    neg-float v11, v12

    .line 581
    invoke-virtual {v4, v11, v12}, Lpi;->c(FF)F

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    mul-float/2addr v11, v3

    .line 586
    add-float v11, v11, v21

    .line 587
    .line 588
    const v12, 0x3e6147ae    # 0.22f

    .line 589
    .line 590
    .line 591
    mul-float/2addr v12, v3

    .line 592
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    const v12, 0x3f47ae14    # 0.78f

    .line 597
    .line 598
    .line 599
    mul-float/2addr v12, v3

    .line 600
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    :cond_14
    aput v15, v9, v14

    .line 605
    .line 606
    aput v11, v8, v14

    .line 607
    .line 608
    if-nez v14, :cond_15

    .line 609
    .line 610
    invoke-virtual {v13, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 611
    .line 612
    .line 613
    :goto_12
    const/16 v12, 0xc

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_15
    invoke-virtual {v13, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :goto_13
    if-eq v14, v12, :cond_16

    .line 621
    .line 622
    add-int/lit8 v14, v14, 0x1

    .line 623
    .line 624
    const/high16 v5, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const v12, 0x3ecccccd    # 0.4f

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_16
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const/4 v11, 0x6

    .line 634
    new-array v12, v11, [I

    .line 635
    .line 636
    aput v6, v12, v16

    .line 637
    .line 638
    aput v6, v12, p4

    .line 639
    .line 640
    const/4 v6, 0x2

    .line 641
    :goto_14
    const/high16 v13, 0x41300000    # 11.0f

    .line 642
    .line 643
    if-ge v6, v11, :cond_17

    .line 644
    .line 645
    const/high16 v14, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v4, v14, v13}, Lpi;->c(FF)F

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    float-to-int v13, v13

    .line 652
    aput v13, v12, v6

    .line 653
    .line 654
    add-int/lit8 v6, v6, 0x1

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_17
    move/from16 v6, v16

    .line 658
    .line 659
    :goto_15
    if-ge v6, v11, :cond_19

    .line 660
    .line 661
    aget v14, v12, v6

    .line 662
    .line 663
    aget v15, v9, v14

    .line 664
    .line 665
    aget v14, v8, v14

    .line 666
    .line 667
    rem-int/lit8 v18, v6, 0x2

    .line 668
    .line 669
    if-nez v18, :cond_18

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    :goto_16
    move/from16 v18, v5

    .line 673
    .line 674
    goto :goto_17

    .line 675
    :cond_18
    move v11, v3

    .line 676
    goto :goto_16

    .line 677
    :goto_17
    const v5, -0x4099999a    # -0.9f

    .line 678
    .line 679
    .line 680
    const v13, 0x3f666666    # 0.9f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v5, v13}, Lpi;->c(FF)F

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    mul-float/2addr v5, v3

    .line 688
    mul-float v13, v5, v18

    .line 689
    .line 690
    add-float/2addr v13, v15

    .line 691
    move/from16 v21, v5

    .line 692
    .line 693
    const v5, -0x41e66666    # -0.15f

    .line 694
    .line 695
    .line 696
    move/from16 v22, v6

    .line 697
    .line 698
    const v6, 0x3e19999a    # 0.15f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v5, v6}, Lpi;->c(FF)F

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-float/2addr v5, v3

    .line 706
    add-float/2addr v5, v13

    .line 707
    add-float v6, v14, v11

    .line 708
    .line 709
    div-float v6, v6, p2

    .line 710
    .line 711
    add-float v13, v15, v21

    .line 712
    .line 713
    move-object/from16 v21, v8

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    new-instance v13, Landroid/graphics/Path;

    .line 725
    .line 726
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    add-int/lit8 v6, v22, 0x1

    .line 742
    .line 743
    move/from16 v5, v18

    .line 744
    .line 745
    move-object/from16 v8, v21

    .line 746
    .line 747
    const/4 v11, 0x6

    .line 748
    const/high16 v13, 0x41300000    # 11.0f

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_19
    move/from16 v18, v5

    .line 752
    .line 753
    move-object/from16 v21, v8

    .line 754
    .line 755
    move/from16 v5, v16

    .line 756
    .line 757
    :goto_18
    const/4 v6, 0x5

    .line 758
    if-ge v5, v6, :cond_1a

    .line 759
    .line 760
    const/high16 v6, 0x41300000    # 11.0f

    .line 761
    .line 762
    const/high16 v14, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-virtual {v4, v14, v6}, Lpi;->c(FF)F

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    float-to-int v8, v8

    .line 769
    aget v11, v9, v8

    .line 770
    .line 771
    aget v8, v21, v8

    .line 772
    .line 773
    const/high16 v12, -0x41000000    # -0.5f

    .line 774
    .line 775
    move/from16 v13, v18

    .line 776
    .line 777
    invoke-virtual {v4, v12, v13}, Lpi;->c(FF)F

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    mul-float/2addr v12, v3

    .line 782
    add-float/2addr v12, v11

    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    const v6, -0x4119999a    # -0.45f

    .line 793
    .line 794
    .line 795
    const v13, 0x3ee66666    # 0.45f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v6, v13}, Lpi;->c(FF)F

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    mul-float/2addr v6, v3

    .line 803
    add-float/2addr v6, v8

    .line 804
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    new-instance v13, Landroid/graphics/Path;

    .line 813
    .line 814
    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v13, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v12, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    add-int/lit8 v5, v5, 0x1

    .line 827
    .line 828
    const/high16 v18, 0x3f000000    # 0.5f

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_1a
    iput-object v7, v0, Lui0;->g:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    new-array v3, v2, [F

    .line 838
    .line 839
    move/from16 v4, v16

    .line 840
    .line 841
    :goto_19
    if-ge v4, v2, :cond_1b

    .line 842
    .line 843
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroid/graphics/Path;

    .line 848
    .line 849
    move/from16 v6, v16

    .line 850
    .line 851
    invoke-virtual {v10, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    aput v5, v3, v4

    .line 859
    .line 860
    add-int/lit8 v4, v4, 0x1

    .line 861
    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_1b
    iput-object v3, v0, Lui0;->h:[F

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    :goto_1a
    if-ge v6, v2, :cond_1c

    .line 870
    .line 871
    aget v5, v3, v6

    .line 872
    .line 873
    add-float/2addr v4, v5

    .line 874
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_1c
    iput v4, v0, Lui0;->i:F

    .line 878
    .line 879
    :goto_1b
    iget v2, v0, Lui0;->i:F

    .line 880
    .line 881
    mul-float v2, v2, v23

    .line 882
    .line 883
    iget-object v3, v0, Lui0;->g:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/4 v6, 0x0

    .line 890
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_1e

    .line 895
    .line 896
    add-int/lit8 v4, v6, 0x1

    .line 897
    .line 898
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Landroid/graphics/Path;

    .line 903
    .line 904
    const/4 v15, 0x0

    .line 905
    cmpg-float v7, v2, v15

    .line 906
    .line 907
    if-lez v7, :cond_1e

    .line 908
    .line 909
    iget-object v7, v0, Lui0;->h:[F

    .line 910
    .line 911
    aget v6, v7, v6

    .line 912
    .line 913
    cmpl-float v7, v2, v6

    .line 914
    .line 915
    if-ltz v7, :cond_1d

    .line 916
    .line 917
    invoke-virtual {v0, v1, v5}, Lui0;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 918
    .line 919
    .line 920
    move/from16 v5, p4

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    goto :goto_1d

    .line 924
    :cond_1d
    iget-object v7, v0, Lui0;->l:Landroid/graphics/Path;

    .line 925
    .line 926
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 927
    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v10, v5, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 931
    .line 932
    .line 933
    move/from16 v5, p4

    .line 934
    .line 935
    invoke-virtual {v10, v15, v2, v7, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v1, v7}, Lui0;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 939
    .line 940
    .line 941
    :goto_1d
    sub-float/2addr v2, v6

    .line 942
    move v6, v4

    .line 943
    move/from16 p4, v5

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_1e
    :goto_1e
    return-void

    .line 947
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui0;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lui0;->a:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lui0;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
