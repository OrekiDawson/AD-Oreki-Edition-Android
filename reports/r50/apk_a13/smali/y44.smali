.class public final Ly44;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ly44;->a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Ly44;->b:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Ly44;->c:F

    .line 20
    .line 21
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lea1;

    .line 41
    .line 42
    iget-object v3, v3, Lea1;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lea1;

    .line 55
    .line 56
    iget-object v3, v3, Lea1;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljm0;

    .line 63
    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljm0;->d(F)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljm0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljm0;

    .line 81
    .line 82
    new-array v10, v5, [Ljm0;

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lea1;

    .line 89
    .line 90
    iget-object v11, v11, Lea1;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v7

    .line 97
    .line 98
    aput-object v9, v10, v6

    .line 99
    .line 100
    invoke-static {v10}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-array v10, v5, [Ljm0;

    .line 105
    .line 106
    aput-object v3, v10, v7

    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lea1;

    .line 113
    .line 114
    iget-object v3, v3, Lea1;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v10, v6

    .line 121
    .line 122
    invoke-static {v10}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v3, v8

    .line 128
    move-object v9, v3

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v10, 0x38d1b717    # 1.0E-4f

    .line 134
    .line 135
    .line 136
    if-ltz v1, :cond_a

    .line 137
    .line 138
    move v11, v7

    .line 139
    move-object v12, v8

    .line 140
    move-object v13, v12

    .line 141
    :goto_1
    if-nez v11, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    move-object v14, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    iget-object v14, v0, Ly44;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ne v11, v14, :cond_3

    .line 154
    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    move/from16 p2, v4

    .line 158
    .line 159
    move/from16 p3, v5

    .line 160
    .line 161
    move/from16 v16, v6

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_2
    move-object v14, v9

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    iget-object v14, v0, Ly44;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lea1;

    .line 174
    .line 175
    iget-object v14, v14, Lea1;->a:Ljava/util/List;

    .line 176
    .line 177
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    move/from16 p2, v4

    .line 182
    .line 183
    move v4, v7

    .line 184
    :goto_3
    if-ge v4, v15, :cond_9

    .line 185
    .line 186
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move/from16 p3, v5

    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    check-cast v5, Ljm0;

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    iget-object v6, v5, Ljm0;->a:[F

    .line 199
    .line 200
    aget v17, v6, v7

    .line 201
    .line 202
    invoke-virtual {v5}, Ljm0;->a()F

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    sub-float v17, v17, v18

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    cmpg-float v17, v17, v10

    .line 213
    .line 214
    if-gez v17, :cond_4

    .line 215
    .line 216
    aget v6, v6, v16

    .line 217
    .line 218
    invoke-virtual {v5}, Ljm0;->b()F

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    sub-float v6, v6, v17

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    cmpg-float v6, v6, v10

    .line 229
    .line 230
    if-gez v6, :cond_4

    .line 231
    .line 232
    move/from16 v6, v16

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move v6, v7

    .line 236
    :goto_4
    if-nez v6, :cond_7

    .line 237
    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    invoke-virtual {v2, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    if-nez v12, :cond_6

    .line 244
    .line 245
    move-object v12, v5

    .line 246
    move-object v13, v12

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    move-object v13, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    if-eqz v13, :cond_8

    .line 251
    .line 252
    iget-object v6, v13, Ljm0;->a:[F

    .line 253
    .line 254
    const/16 v17, 0x6

    .line 255
    .line 256
    invoke-virtual {v5}, Ljm0;->a()F

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    aput v18, v6, v17

    .line 261
    .line 262
    const/16 v17, 0x7

    .line 263
    .line 264
    invoke-virtual {v5}, Ljm0;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aput v5, v6, v17

    .line 269
    .line 270
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move/from16 v5, p3

    .line 273
    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move/from16 p3, v5

    .line 278
    .line 279
    move/from16 v16, v6

    .line 280
    .line 281
    if-eq v11, v1, :cond_b

    .line 282
    .line 283
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    move/from16 v4, p2

    .line 286
    .line 287
    move/from16 v5, p3

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    move/from16 p2, v4

    .line 294
    .line 295
    move/from16 p3, v5

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    move-object v12, v8

    .line 300
    move-object v13, v12

    .line 301
    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    .line 302
    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    iget-object v1, v13, Ljm0;->a:[F

    .line 306
    .line 307
    aget v17, v1, v7

    .line 308
    .line 309
    aget v18, v1, v16

    .line 310
    .line 311
    aget v19, v1, p3

    .line 312
    .line 313
    aget v20, v1, p2

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    aget v21, v1, v3

    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    aget v22, v1, v3

    .line 320
    .line 321
    iget-object v1, v12, Ljm0;->a:[F

    .line 322
    .line 323
    aget v23, v1, v7

    .line 324
    .line 325
    aget v24, v1, v16

    .line 326
    .line 327
    invoke-static/range {v17 .. v24}, Lyo0;->a(FFFFFFFF)Ljm0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Ly44;->d:Lkotlin/collections/builders/ListBuilder;

    .line 339
    .line 340
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->a()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move v3, v7

    .line 355
    :goto_7
    if-ge v3, v1, :cond_e

    .line 356
    .line 357
    iget-object v4, v0, Ly44;->d:Lkotlin/collections/builders/ListBuilder;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljm0;

    .line 364
    .line 365
    iget-object v5, v4, Ljm0;->a:[F

    .line 366
    .line 367
    aget v5, v5, v7

    .line 368
    .line 369
    check-cast v2, Ljm0;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljm0;->a()F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    sub-float/2addr v5, v6

    .line 376
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    cmpl-float v5, v5, v10

    .line 381
    .line 382
    if-gtz v5, :cond_d

    .line 383
    .line 384
    iget-object v5, v4, Ljm0;->a:[F

    .line 385
    .line 386
    aget v5, v5, v16

    .line 387
    .line 388
    invoke-virtual {v2}, Ljm0;->b()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sub-float/2addr v5, v2

    .line 393
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpl-float v2, v2, v10

    .line 398
    .line 399
    if-gtz v2, :cond_d

    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 406
    .line 407
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v8

    .line 411
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly44;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly44;

    .line 12
    .line 13
    iget-object p1, p1, Ly44;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Ly44;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly44;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Ly44;->d:Lkotlin/collections/builders/ListBuilder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ly44;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ly44;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Ly44;->c:F

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
