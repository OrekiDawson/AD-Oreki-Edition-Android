.class public final Ltb3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lol2;


# instance fields
.field public final a:Lvi1;

.field public final b:Lpt4;

.field public final c:Lnt4;

.field public final d:Lec3;

.field public final e:F


# direct methods
.method public constructor <init>(Lvi1;Lpt4;Lnt4;Lec3;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb3;->a:Lvi1;

    .line 5
    .line 6
    iput-object p2, p0, Ltb3;->b:Lpt4;

    .line 7
    .line 8
    iput-object p3, p0, Ltb3;->c:Lnt4;

    .line 9
    .line 10
    iput-object p4, p0, Ltb3;->d:Lec3;

    .line 11
    .line 12
    iput p5, p0, Ltb3;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static final j(ILtb3;IILsh3;Lsh3;)I
    .locals 0

    .line 1
    add-int/2addr p0, p3

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget p1, p4, Lsh3;->b:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lnv0;IIIIIIIIJF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p12, p7, v0}, Lal2;->R(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p8, p4, p5, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_0
    const/4 p5, 0x4

    .line 11
    if-ge v0, p5, :cond_0

    .line 12
    .line 13
    aget p5, p4, v0

    .line 14
    .line 15
    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ltb3;->d:Lec3;

    .line 23
    .line 24
    iget p4, p0, Lec3;->b:F

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lnv0;->N(F)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    int-to-float p5, p7

    .line 31
    const/high16 p7, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p5, p7

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-static {p4, p5, p12}, Lal2;->Q(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    iget p0, p0, Lec3;->d:F

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lnv0;->N(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p1, p6

    .line 49
    add-float/2addr p4, p1

    .line 50
    add-float/2addr p4, p0

    .line 51
    invoke-static {p4}, Lal2;->Y(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p9

    .line 64
    invoke-static {p0, p10, p11}, Lhg0;->f(IJ)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final b(Lh12;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb3;->h(Lh12;Ljava/util/List;ILzi1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Lql2;Ljava/util/List;J)Lpl2;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Ltb3;->c:Lnt4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnt4;->a()F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v2, v0, Ltb3;->d:Lec3;

    .line 14
    .line 15
    iget v3, v2, Lec3;->d:F

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lnv0;->V(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0xa

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, Lfg0;->a(JIIIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v12, 0x0

    .line 38
    move v5, v12

    .line 39
    :goto_0
    const/16 v16, 0x0

    .line 40
    .line 41
    if-ge v5, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Lml2;

    .line 49
    .line 50
    invoke-static {v7}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Leading"

    .line 55
    .line 56
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v6, v16

    .line 67
    .line 68
    :goto_1
    check-cast v6, Lml2;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v6, v14, v15}, Lml2;->v(J)Lsh3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object/from16 v4, v16

    .line 78
    .line 79
    :goto_2
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget v5, v4, Lsh3;->a:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v5, v12

    .line 85
    :goto_3
    if-eqz v4, :cond_4

    .line 86
    .line 87
    iget v6, v4, Lsh3;->b:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v6, v12

    .line 91
    :goto_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v8, v12

    .line 100
    :goto_5
    if-ge v8, v7, :cond_6

    .line 101
    .line 102
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    check-cast v10, Lml2;

    .line 108
    .line 109
    invoke-static {v10}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v12, "Trailing"

    .line 114
    .line 115
    invoke-static {v10, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object/from16 v9, v16

    .line 127
    .line 128
    :goto_6
    check-cast v9, Lml2;

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    neg-int v8, v5

    .line 134
    move-object v12, v4

    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v8, v10, v7, v14, v15}, Lhg0;->j(IIIJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-interface {v9, v4, v5}, Lml2;->v(J)Lsh3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move-object v12, v4

    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    :goto_7
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget v5, v4, Lsh3;->a:I

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v5, 0x0

    .line 158
    :goto_8
    add-int v5, v18, v5

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iget v8, v4, Lsh3;->b:I

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v8, 0x0

    .line 166
    :goto_9
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_a
    if-ge v9, v8, :cond_b

    .line 176
    .line 177
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object/from16 v18, v10

    .line 182
    .line 183
    check-cast v18, Lml2;

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move/from16 v18, v8

    .line 190
    .line 191
    const-string v8, "Prefix"

    .line 192
    .line 193
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    move/from16 v8, v18

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move-object/from16 v10, v16

    .line 207
    .line 208
    :goto_b
    check-cast v10, Lml2;

    .line 209
    .line 210
    if-eqz v10, :cond_c

    .line 211
    .line 212
    neg-int v7, v5

    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {v7, v9, v8, v14, v15}, Lhg0;->j(IIIJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-interface {v10, v4, v5}, Lml2;->v(J)Lsh3;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-object/from16 v18, v4

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    :goto_c
    if-eqz v4, :cond_d

    .line 235
    .line 236
    iget v5, v4, Lsh3;->a:I

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_d
    const/4 v5, 0x0

    .line 240
    :goto_d
    add-int v5, v20, v5

    .line 241
    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    iget v7, v4, Lsh3;->b:I

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_e
    const/4 v7, 0x0

    .line 248
    :goto_e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_f
    if-ge v8, v7, :cond_10

    .line 258
    .line 259
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object v10, v9

    .line 264
    check-cast v10, Lml2;

    .line 265
    .line 266
    invoke-static {v10}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move/from16 v20, v7

    .line 271
    .line 272
    const-string v7, "Suffix"

    .line 273
    .line 274
    invoke-static {v10, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move/from16 v7, v20

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_10
    move-object/from16 v9, v16

    .line 287
    .line 288
    :goto_10
    check-cast v9, Lml2;

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    neg-int v7, v5

    .line 293
    move-object/from16 v20, v4

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {v7, v10, v8, v14, v15}, Lhg0;->j(IIIJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    invoke-interface {v9, v4, v5}, Lml2;->v(J)Lsh3;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_11

    .line 308
    :cond_11
    move-object/from16 v20, v4

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    :goto_11
    if-eqz v4, :cond_12

    .line 315
    .line 316
    iget v10, v4, Lsh3;->a:I

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_12
    const/4 v10, 0x0

    .line 320
    :goto_12
    add-int v5, v21, v10

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    iget v10, v4, Lsh3;->b:I

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_13
    const/4 v10, 0x0

    .line 328
    :goto_13
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_14
    if-ge v10, v7, :cond_15

    .line 338
    .line 339
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v9, v8

    .line 344
    check-cast v9, Lml2;

    .line 345
    .line 346
    invoke-static {v9}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move/from16 v21, v7

    .line 351
    .line 352
    const-string v7, "Label"

    .line 353
    .line 354
    invoke-static {v9, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_14

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    move/from16 v7, v21

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_15
    move-object/from16 v8, v16

    .line 367
    .line 368
    :goto_15
    check-cast v8, Lml2;

    .line 369
    .line 370
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 371
    .line 372
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v2, v9}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    invoke-interface {v1, v9}, Lnv0;->V(F)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-interface {v1}, Lh12;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2, v10}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-interface {v1, v10}, Lnv0;->V(F)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    add-int/2addr v10, v9

    .line 400
    add-int v9, v5, v10

    .line 401
    .line 402
    invoke-static {v11, v9, v10}, Lal2;->R(FII)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    neg-int v9, v9

    .line 407
    neg-int v10, v3

    .line 408
    move/from16 v21, v11

    .line 409
    .line 410
    move-object/from16 v22, v12

    .line 411
    .line 412
    invoke-static {v9, v14, v15, v10}, Lhg0;->i(IJI)J

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    if-eqz v8, :cond_16

    .line 417
    .line 418
    invoke-interface {v8, v11, v12}, Lml2;->v(J)Lsh3;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    goto :goto_16

    .line 423
    :cond_16
    move-object/from16 v8, v16

    .line 424
    .line 425
    :goto_16
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v8, :cond_17

    .line 428
    .line 429
    iget v9, v8, Lsh3;->a:I

    .line 430
    .line 431
    int-to-float v9, v9

    .line 432
    iget v8, v8, Lsh3;->b:I

    .line 433
    .line 434
    int-to-float v8, v8

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    int-to-long v11, v9

    .line 440
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    int-to-long v8, v8

    .line 445
    const/16 v23, 0x20

    .line 446
    .line 447
    shl-long v11, v11, v23

    .line 448
    .line 449
    const-wide v23, 0xffffffffL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    and-long v8, v8, v23

    .line 455
    .line 456
    or-long/2addr v8, v11

    .line 457
    goto :goto_17

    .line 458
    :cond_17
    const-wide/16 v8, 0x0

    .line 459
    .line 460
    :goto_17
    new-instance v11, Llf4;

    .line 461
    .line 462
    invoke-direct {v11, v8, v9}, Llf4;-><init>(J)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v0, Ltb3;->a:Lvi1;

    .line 466
    .line 467
    invoke-interface {v8, v11}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/4 v9, 0x0

    .line 475
    :goto_18
    if-ge v9, v8, :cond_19

    .line 476
    .line 477
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object v12, v11

    .line 482
    check-cast v12, Lml2;

    .line 483
    .line 484
    invoke-static {v12}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    const-string v0, "Supporting"

    .line 489
    .line 490
    invoke-static {v12, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    goto :goto_19

    .line 497
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 498
    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_19
    move-object/from16 v11, v16

    .line 503
    .line 504
    :goto_19
    move-object v12, v11

    .line 505
    check-cast v12, Lml2;

    .line 506
    .line 507
    if-eqz v12, :cond_1a

    .line 508
    .line 509
    invoke-static/range {p3 .. p4}, Lfg0;->j(J)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-interface {v12, v0}, Lml2;->d0(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    goto :goto_1a

    .line 518
    :cond_1a
    const/4 v0, 0x0

    .line 519
    :goto_1a
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Lsh3;

    .line 522
    .line 523
    if-eqz v8, :cond_1b

    .line 524
    .line 525
    iget v8, v8, Lsh3;->b:I

    .line 526
    .line 527
    :goto_1b
    const/16 v19, 0x2

    .line 528
    .line 529
    goto :goto_1c

    .line 530
    :cond_1b
    const/4 v8, 0x0

    .line 531
    goto :goto_1b

    .line 532
    :goto_1c
    div-int/lit8 v8, v8, 0x2

    .line 533
    .line 534
    iget v2, v2, Lec3;->b:F

    .line 535
    .line 536
    invoke-interface {v1, v2}, Lnv0;->V(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    neg-int v5, v5

    .line 545
    sub-int/2addr v10, v2

    .line 546
    sub-int/2addr v10, v0

    .line 547
    move-wide/from16 v8, p3

    .line 548
    .line 549
    invoke-static {v5, v8, v9, v10}, Lhg0;->i(IJI)J

    .line 550
    .line 551
    .line 552
    move-result-wide v23

    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0xb

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    invoke-static/range {v23 .. v29}, Lfg0;->a(JIIIII)J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v5, 0x0

    .line 572
    :goto_1d
    const-string v19, "Collection contains no element matching the predicate."

    .line 573
    .line 574
    if-ge v5, v0, :cond_34

    .line 575
    .line 576
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v23

    .line 580
    move/from16 v24, v0

    .line 581
    .line 582
    move-object/from16 v0, v23

    .line 583
    .line 584
    check-cast v0, Lml2;

    .line 585
    .line 586
    invoke-static {v0}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move/from16 v23, v2

    .line 591
    .line 592
    const-string v2, "TextField"

    .line 593
    .line 594
    invoke-static {v1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_33

    .line 599
    .line 600
    invoke-interface {v0, v10, v11}, Lml2;->v(J)Lsh3;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/16 v35, 0x0

    .line 605
    .line 606
    const/16 v36, 0xe

    .line 607
    .line 608
    const/16 v32, 0x0

    .line 609
    .line 610
    const/16 v33, 0x0

    .line 611
    .line 612
    const/16 v34, 0x0

    .line 613
    .line 614
    move-wide/from16 v30, v10

    .line 615
    .line 616
    invoke-static/range {v30 .. v36}, Lfg0;->a(JIIIII)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const/4 v10, 0x0

    .line 625
    :goto_1e
    if-ge v10, v5, :cond_1d

    .line 626
    .line 627
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    move-object/from16 v24, v11

    .line 632
    .line 633
    check-cast v24, Lml2;

    .line 634
    .line 635
    move/from16 v25, v3

    .line 636
    .line 637
    invoke-static/range {v24 .. v24}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move/from16 v24, v5

    .line 642
    .line 643
    const-string v5, "Hint"

    .line 644
    .line 645
    invoke-static {v3, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_1c

    .line 650
    .line 651
    goto :goto_1f

    .line 652
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    move/from16 v5, v24

    .line 655
    .line 656
    move/from16 v3, v25

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_1d
    move/from16 v25, v3

    .line 660
    .line 661
    move-object/from16 v11, v16

    .line 662
    .line 663
    :goto_1f
    check-cast v11, Lml2;

    .line 664
    .line 665
    if-eqz v11, :cond_1e

    .line 666
    .line 667
    invoke-interface {v11, v1, v2}, Lml2;->v(J)Lsh3;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto :goto_20

    .line 672
    :cond_1e
    move-object/from16 v1, v16

    .line 673
    .line 674
    :goto_20
    iget v2, v0, Lsh3;->b:I

    .line 675
    .line 676
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    iget v10, v1, Lsh3;->b:I

    .line 679
    .line 680
    goto :goto_21

    .line 681
    :cond_1f
    const/4 v10, 0x0

    .line 682
    :goto_21
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    add-int v2, v2, v23

    .line 687
    .line 688
    add-int v2, v2, v25

    .line 689
    .line 690
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    move-object/from16 v3, v22

    .line 695
    .line 696
    if-eqz v22, :cond_20

    .line 697
    .line 698
    iget v10, v3, Lsh3;->a:I

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :cond_20
    const/4 v10, 0x0

    .line 702
    :goto_22
    move-object/from16 v5, v18

    .line 703
    .line 704
    if-eqz v18, :cond_21

    .line 705
    .line 706
    iget v6, v5, Lsh3;->a:I

    .line 707
    .line 708
    move-object/from16 v22, v3

    .line 709
    .line 710
    move v3, v6

    .line 711
    goto :goto_23

    .line 712
    :cond_21
    move-object/from16 v22, v3

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    :goto_23
    move-object/from16 v6, v20

    .line 716
    .line 717
    if-eqz v20, :cond_22

    .line 718
    .line 719
    iget v11, v6, Lsh3;->a:I

    .line 720
    .line 721
    goto :goto_24

    .line 722
    :cond_22
    const/4 v11, 0x0

    .line 723
    :goto_24
    move/from16 v18, v2

    .line 724
    .line 725
    if-eqz v4, :cond_23

    .line 726
    .line 727
    iget v2, v4, Lsh3;->a:I

    .line 728
    .line 729
    move-object/from16 v20, v5

    .line 730
    .line 731
    move v5, v2

    .line 732
    move-object/from16 v2, v20

    .line 733
    .line 734
    :goto_25
    move-object/from16 v20, v6

    .line 735
    .line 736
    goto :goto_26

    .line 737
    :cond_23
    move-object v2, v5

    .line 738
    const/4 v5, 0x0

    .line 739
    goto :goto_25

    .line 740
    :goto_26
    iget v6, v0, Lsh3;->a:I

    .line 741
    .line 742
    move-object/from16 v24, v0

    .line 743
    .line 744
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lsh3;

    .line 747
    .line 748
    if-eqz v0, :cond_24

    .line 749
    .line 750
    iget v0, v0, Lsh3;->a:I

    .line 751
    .line 752
    move-object/from16 v43, v7

    .line 753
    .line 754
    move v7, v0

    .line 755
    move-object/from16 v0, v43

    .line 756
    .line 757
    goto :goto_27

    .line 758
    :cond_24
    move-object v0, v7

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_27
    if-eqz v1, :cond_25

    .line 761
    .line 762
    move-object/from16 v23, v0

    .line 763
    .line 764
    iget v0, v1, Lsh3;->a:I

    .line 765
    .line 766
    move-object/from16 v37, v2

    .line 767
    .line 768
    move v2, v10

    .line 769
    move-object/from16 v40, v23

    .line 770
    .line 771
    move-wide v9, v8

    .line 772
    move v8, v0

    .line 773
    move-object/from16 v42, v1

    .line 774
    .line 775
    move-object/from16 v39, v4

    .line 776
    .line 777
    move v4, v11

    .line 778
    move/from16 v13, v18

    .line 779
    .line 780
    move-object/from16 v38, v20

    .line 781
    .line 782
    move/from16 v11, v21

    .line 783
    .line 784
    move-object/from16 v41, v24

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    move-object/from16 v0, p0

    .line 789
    .line 790
    goto :goto_28

    .line 791
    :cond_25
    move-object/from16 v40, v0

    .line 792
    .line 793
    move-object/from16 v37, v2

    .line 794
    .line 795
    move v2, v10

    .line 796
    move-wide v9, v8

    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v42, v1

    .line 799
    .line 800
    move-object/from16 v39, v4

    .line 801
    .line 802
    move v4, v11

    .line 803
    move/from16 v13, v18

    .line 804
    .line 805
    move-object/from16 v38, v20

    .line 806
    .line 807
    move/from16 v11, v21

    .line 808
    .line 809
    move-object/from16 v41, v24

    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    :goto_28
    invoke-virtual/range {v0 .. v11}, Ltb3;->e(Lnv0;IIIIIIIJF)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    neg-int v0, v13

    .line 820
    const/4 v1, 0x1

    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-static {v10, v0, v1, v14, v15}, Lhg0;->j(IIIJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v23

    .line 826
    const/16 v28, 0x0

    .line 827
    .line 828
    const/16 v29, 0x9

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v27, 0x0

    .line 833
    .line 834
    move/from16 v26, v3

    .line 835
    .line 836
    invoke-static/range {v23 .. v29}, Lfg0;->a(JIIIII)J

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    move/from16 v13, v26

    .line 841
    .line 842
    if-eqz v12, :cond_26

    .line 843
    .line 844
    invoke-interface {v12, v0, v1}, Lml2;->v(J)Lsh3;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v14, v0

    .line 849
    goto :goto_29

    .line 850
    :cond_26
    move-object/from16 v14, v16

    .line 851
    .line 852
    :goto_29
    if-eqz v14, :cond_27

    .line 853
    .line 854
    iget v0, v14, Lsh3;->b:I

    .line 855
    .line 856
    move v15, v0

    .line 857
    goto :goto_2a

    .line 858
    :cond_27
    move v15, v10

    .line 859
    :goto_2a
    move-object/from16 v0, v22

    .line 860
    .line 861
    if-eqz v22, :cond_28

    .line 862
    .line 863
    iget v1, v0, Lsh3;->b:I

    .line 864
    .line 865
    move v2, v1

    .line 866
    :goto_2b
    move-object/from16 v1, v37

    .line 867
    .line 868
    goto :goto_2c

    .line 869
    :cond_28
    move v2, v10

    .line 870
    goto :goto_2b

    .line 871
    :goto_2c
    if-eqz v1, :cond_29

    .line 872
    .line 873
    iget v3, v1, Lsh3;->b:I

    .line 874
    .line 875
    :goto_2d
    move-object/from16 v4, v38

    .line 876
    .line 877
    goto :goto_2e

    .line 878
    :cond_29
    move v3, v10

    .line 879
    goto :goto_2d

    .line 880
    :goto_2e
    if-eqz v4, :cond_2a

    .line 881
    .line 882
    iget v5, v4, Lsh3;->b:I

    .line 883
    .line 884
    :goto_2f
    move-object/from16 v6, v39

    .line 885
    .line 886
    goto :goto_30

    .line 887
    :cond_2a
    move v5, v10

    .line 888
    goto :goto_2f

    .line 889
    :goto_30
    if-eqz v6, :cond_2b

    .line 890
    .line 891
    iget v7, v6, Lsh3;->b:I

    .line 892
    .line 893
    :goto_31
    move-object/from16 v39, v6

    .line 894
    .line 895
    move-object/from16 v8, v41

    .line 896
    .line 897
    goto :goto_32

    .line 898
    :cond_2b
    move v7, v10

    .line 899
    goto :goto_31

    .line 900
    :goto_32
    iget v6, v8, Lsh3;->b:I

    .line 901
    .line 902
    move-object/from16 v9, v40

    .line 903
    .line 904
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v12, Lsh3;

    .line 907
    .line 908
    if-eqz v12, :cond_2c

    .line 909
    .line 910
    iget v12, v12, Lsh3;->b:I

    .line 911
    .line 912
    :goto_33
    move/from16 v17, v15

    .line 913
    .line 914
    move-object/from16 v15, v42

    .line 915
    .line 916
    goto :goto_34

    .line 917
    :cond_2c
    move v12, v10

    .line 918
    goto :goto_33

    .line 919
    :goto_34
    if-eqz v15, :cond_2d

    .line 920
    .line 921
    iget v10, v15, Lsh3;->b:I

    .line 922
    .line 923
    goto :goto_35

    .line 924
    :cond_2d
    const/4 v10, 0x0

    .line 925
    :goto_35
    move-object/from16 v22, v0

    .line 926
    .line 927
    if-eqz v14, :cond_2e

    .line 928
    .line 929
    iget v0, v14, Lsh3;->b:I

    .line 930
    .line 931
    move-object/from16 v23, v9

    .line 932
    .line 933
    move v9, v0

    .line 934
    move-object/from16 v37, v1

    .line 935
    .line 936
    move-object/from16 v20, v4

    .line 937
    .line 938
    move v4, v5

    .line 939
    move v5, v7

    .line 940
    move-object/from16 v24, v8

    .line 941
    .line 942
    move v8, v10

    .line 943
    move v7, v12

    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    move-object/from16 v1, p1

    .line 947
    .line 948
    move v12, v11

    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    :goto_36
    move-wide/from16 v10, p3

    .line 952
    .line 953
    goto :goto_37

    .line 954
    :cond_2e
    move-object/from16 v23, v9

    .line 955
    .line 956
    const/4 v9, 0x0

    .line 957
    move-object/from16 v37, v1

    .line 958
    .line 959
    move-object/from16 v20, v4

    .line 960
    .line 961
    move v4, v5

    .line 962
    move v5, v7

    .line 963
    move-object/from16 v24, v8

    .line 964
    .line 965
    move v8, v10

    .line 966
    move v7, v12

    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move v12, v11

    .line 974
    goto :goto_36

    .line 975
    :goto_37
    invoke-virtual/range {v0 .. v12}, Ltb3;->a(Lnv0;IIIIIIIIJF)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    move v11, v12

    .line 980
    sub-int v12, v2, v17

    .line 981
    .line 982
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    move/from16 v1, v18

    .line 987
    .line 988
    :goto_38
    if-ge v1, v0, :cond_32

    .line 989
    .line 990
    move-object/from16 v3, p2

    .line 991
    .line 992
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Lml2;

    .line 997
    .line 998
    invoke-static {v4}, Lnq5;->t(Lml2;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v6, "Container"

    .line 1003
    .line 1004
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_31

    .line 1009
    .line 1010
    const v0, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    if-eq v13, v0, :cond_2f

    .line 1014
    .line 1015
    move v1, v13

    .line 1016
    goto :goto_39

    .line 1017
    :cond_2f
    move/from16 v1, v18

    .line 1018
    .line 1019
    :goto_39
    if-eq v12, v0, :cond_30

    .line 1020
    .line 1021
    move v0, v12

    .line 1022
    goto :goto_3a

    .line 1023
    :cond_30
    move/from16 v0, v18

    .line 1024
    .line 1025
    :goto_3a
    invoke-static {v1, v13, v0, v12}, Lhg0;->a(IIII)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-interface {v4, v0, v1}, Lml2;->v(J)Lsh3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move v12, v11

    .line 1034
    move-object v11, v0

    .line 1035
    new-instance v0, Lsb3;

    .line 1036
    .line 1037
    move-object v1, v14

    .line 1038
    move v14, v12

    .line 1039
    move-object v12, v1

    .line 1040
    move-object/from16 v1, p0

    .line 1041
    .line 1042
    move v3, v13

    .line 1043
    move-object v10, v15

    .line 1044
    move-object/from16 v6, v20

    .line 1045
    .line 1046
    move-object/from16 v4, v22

    .line 1047
    .line 1048
    move-object/from16 v9, v23

    .line 1049
    .line 1050
    move-object/from16 v8, v24

    .line 1051
    .line 1052
    move-object/from16 v5, v37

    .line 1053
    .line 1054
    move-object/from16 v7, v39

    .line 1055
    .line 1056
    move-object/from16 v13, p1

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v14}, Lsb3;-><init>(Ltb3;IILsh3;Lsh3;Lsh3;Lsh3;Lsh3;Lkotlin/jvm/internal/Ref$ObjectRef;Lsh3;Lsh3;Lsh3;Lql2;F)V

    .line 1059
    .line 1060
    .line 1061
    move v4, v2

    .line 1062
    move v2, v3

    .line 1063
    invoke-static {v13, v2, v4, v0}, Lql2;->W(Lql2;IILvi1;)Lpl2;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    :cond_31
    move v4, v2

    .line 1069
    move v2, v13

    .line 1070
    move-object v5, v14

    .line 1071
    move-object/from16 v9, v23

    .line 1072
    .line 1073
    move-object/from16 v13, p1

    .line 1074
    .line 1075
    add-int/lit8 v1, v1, 0x1

    .line 1076
    .line 1077
    move v13, v2

    .line 1078
    move v2, v4

    .line 1079
    goto :goto_38

    .line 1080
    :cond_32
    invoke-static/range {v19 .. v19}, Lpa2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, Lqq0;->e()V

    .line 1084
    .line 1085
    .line 1086
    return-object v16

    .line 1087
    :cond_33
    move/from16 v25, v3

    .line 1088
    .line 1089
    move-object/from16 v39, v4

    .line 1090
    .line 1091
    move-object v9, v7

    .line 1092
    move-wide/from16 v30, v10

    .line 1093
    .line 1094
    move-object v3, v13

    .line 1095
    move-object/from16 v37, v18

    .line 1096
    .line 1097
    move/from16 v11, v21

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    move-object/from16 v13, p1

    .line 1102
    .line 1103
    add-int/lit8 v5, v5, 0x1

    .line 1104
    .line 1105
    move-object v1, v13

    .line 1106
    move/from16 v2, v23

    .line 1107
    .line 1108
    move/from16 v0, v24

    .line 1109
    .line 1110
    move-wide/from16 v10, v30

    .line 1111
    .line 1112
    move-object/from16 v18, v37

    .line 1113
    .line 1114
    move-wide/from16 v8, p3

    .line 1115
    .line 1116
    move-object v13, v3

    .line 1117
    move/from16 v3, v25

    .line 1118
    .line 1119
    goto/16 :goto_1d

    .line 1120
    .line 1121
    :cond_34
    invoke-static/range {v19 .. v19}, Lpa2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Lqq0;->e()V

    .line 1125
    .line 1126
    .line 1127
    return-object v16
.end method

.method public final d(Lh12;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb3;->h(Lh12;Ljava/util/List;ILzi1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lnv0;IIIIIIIJF)I
    .locals 0

    .line 1
    add-int/2addr p4, p5

    .line 2
    add-int/2addr p6, p4

    .line 3
    add-int/2addr p8, p4

    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-static {p11, p7, p4}, Lal2;->R(FII)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-static {p8, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p4, p2

    .line 18
    add-int/2addr p4, p3

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    iget-object p0, p0, Ltb3;->d:Lec3;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p2}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p3

    .line 32
    invoke-interface {p1, p0}, Lnv0;->N(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p1, p7

    .line 37
    add-float/2addr p1, p0

    .line 38
    mul-float/2addr p1, p11

    .line 39
    invoke-static {p1}, Lal2;->Y(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p9, p10}, Lhg0;->g(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final f(Lh12;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb3;->g(Lh12;Ljava/util/List;ILzi1;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lh12;Ljava/util/List;ILzi1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v2, Ltb3;->c:Lnt4;

    .line 10
    .line 11
    invoke-virtual {v4}, Lnt4;->a()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Lml2;

    .line 28
    .line 29
    invoke-static {v9}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "Leading"

    .line 34
    .line 35
    invoke-static {v9, v10}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    check-cast v8, Lml2;

    .line 47
    .line 48
    const v4, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v8, v4}, Lml2;->o(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v1, v6}, Lrs1;->F(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v3, v8, v9}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v1

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object v13, v11

    .line 90
    check-cast v13, Lml2;

    .line 91
    .line 92
    invoke-static {v13}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const-string v14, "Trailing"

    .line 97
    .line 98
    invoke-static {v13, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_4
    check-cast v11, Lml2;

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    invoke-interface {v11, v4}, Lml2;->o(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v9}, Lrs1;->F(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v3, v11, v9}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, 0x0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_6
    if-ge v11, v10, :cond_7

    .line 143
    .line 144
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v14, v13

    .line 149
    check-cast v14, Lml2;

    .line 150
    .line 151
    invoke-static {v14}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const-string v15, "Label"

    .line 156
    .line 157
    invoke-static {v14, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v13, 0x0

    .line 168
    :goto_7
    check-cast v13, Lml2;

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-static {v12, v6, v1}, Lal2;->R(FII)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v3, v13, v10}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_9
    if-ge v13, v11, :cond_a

    .line 198
    .line 199
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Lml2;

    .line 205
    .line 206
    invoke-static {v15}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v7, "Prefix"

    .line 211
    .line 212
    invoke-static {v15, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v14, 0x0

    .line 223
    :goto_a
    check-cast v14, Lml2;

    .line 224
    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v3, v14, v7}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v14, v4}, Lml2;->o(I)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v6, v11}, Lrs1;->F(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_b

    .line 250
    :cond_b
    const/4 v7, 0x0

    .line 251
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_c
    if-ge v13, v11, :cond_d

    .line 257
    .line 258
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object v15, v14

    .line 263
    check-cast v15, Lml2;

    .line 264
    .line 265
    invoke-static {v15}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    const-string v5, "Suffix"

    .line 270
    .line 271
    invoke-static {v15, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    const/4 v14, 0x0

    .line 282
    :goto_d
    check-cast v14, Lml2;

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v3, v14, v5}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v14, v4}, Lml2;->o(I)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v6, v4}, Lrs1;->F(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    const/4 v5, 0x0

    .line 310
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v11, 0x0

    .line 315
    :goto_f
    if-ge v11, v4, :cond_16

    .line 316
    .line 317
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    move-object v14, v13

    .line 322
    check-cast v14, Lml2;

    .line 323
    .line 324
    invoke-static {v14}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const-string v15, "TextField"

    .line 329
    .line 330
    invoke-static {v14, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_15

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v3, v13, v4}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_10
    if-ge v13, v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Lml2;

    .line 363
    .line 364
    invoke-static {v15}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const-string v1, "Hint"

    .line 369
    .line 370
    invoke-static {v15, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move/from16 v1, p3

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_11
    check-cast v14, Lml2;

    .line 384
    .line 385
    if-eqz v14, :cond_11

    .line 386
    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v3, v14, v1}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    const/4 v1, 0x0

    .line 403
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-ge v11, v6, :cond_13

    .line 409
    .line 410
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    move-object v14, v13

    .line 415
    check-cast v14, Lml2;

    .line 416
    .line 417
    invoke-static {v14}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const-string v15, "Supporting"

    .line 422
    .line 423
    invoke-static {v14, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-eqz v14, :cond_12

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_13
    const/4 v13, 0x0

    .line 434
    :goto_14
    check-cast v13, Lml2;

    .line 435
    .line 436
    if-eqz v13, :cond_14

    .line 437
    .line 438
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v13, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto :goto_15

    .line 453
    :cond_14
    const/4 v0, 0x0

    .line 454
    :goto_15
    const/16 v3, 0xf

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-static {v13, v13, v3}, Lhg0;->b(III)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    move v6, v4

    .line 462
    move v4, v7

    .line 463
    move v3, v9

    .line 464
    move v7, v10

    .line 465
    move-wide v10, v13

    .line 466
    move v9, v0

    .line 467
    move-object v0, v2

    .line 468
    move v2, v8

    .line 469
    move v8, v1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v12}, Ltb3;->a(Lnv0;IIIIIIIIJF)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    return v0

    .line 477
    :cond_15
    move/from16 v16, v5

    .line 478
    .line 479
    move v1, v7

    .line 480
    move v2, v8

    .line 481
    move v5, v9

    .line 482
    move v7, v10

    .line 483
    const/4 v13, 0x0

    .line 484
    add-int/lit8 v11, v11, 0x1

    .line 485
    .line 486
    move/from16 v5, v16

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    move v7, v1

    .line 491
    move/from16 v1, p3

    .line 492
    .line 493
    goto/16 :goto_f

    .line 494
    .line 495
    :cond_16
    const/4 v13, 0x0

    .line 496
    const-string v0, "Collection contains no element matching the predicate."

    .line 497
    .line 498
    invoke-static {v0}, Lpa2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lqq0;->e()V

    .line 502
    .line 503
    .line 504
    return v13
.end method

.method public final h(Lh12;Ljava/util/List;ILzi1;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_13

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lml2;

    .line 19
    .line 20
    invoke-static {v6}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "TextField"

    .line 25
    .line 26
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_12

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v5, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v4, v3

    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    if-ge v4, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lml2;

    .line 60
    .line 61
    invoke-static {v7}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "Label"

    .line 66
    .line 67
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v6, v5

    .line 78
    :goto_2
    check-cast v6, Lml2;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v6, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v11, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move v11, v3

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v3

    .line 104
    :goto_4
    if-ge v4, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lml2;

    .line 112
    .line 113
    invoke-static {v7}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "Trailing"

    .line 118
    .line 119
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v6, v5

    .line 130
    :goto_5
    check-cast v6, Lml2;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v1, v6, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v3

    .line 151
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v4, v3

    .line 156
    :goto_7
    if-ge v4, v2, :cond_7

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Lml2;

    .line 164
    .line 165
    invoke-static {v8}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "Leading"

    .line 170
    .line 171
    invoke-static {v8, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v5

    .line 182
    :goto_8
    check-cast v6, Lml2;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, v6, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move v6, v2

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move v6, v3

    .line 203
    :goto_9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move v4, v3

    .line 208
    :goto_a
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v9, v8

    .line 215
    check-cast v9, Lml2;

    .line 216
    .line 217
    invoke-static {v9}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v12, "Prefix"

    .line 222
    .line 223
    invoke-static {v9, v12}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object v8, v5

    .line 234
    :goto_b
    check-cast v8, Lml2;

    .line 235
    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v8, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v8, v2

    .line 253
    goto :goto_c

    .line 254
    :cond_b
    move v8, v3

    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v4, v3

    .line 260
    :goto_d
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object v12, v9

    .line 267
    check-cast v12, Lml2;

    .line 268
    .line 269
    invoke-static {v12}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "Suffix"

    .line 274
    .line 275
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_d
    move-object v9, v5

    .line 286
    :goto_e
    check-cast v9, Lml2;

    .line 287
    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1, v9, v2}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move v9, v2

    .line 305
    goto :goto_f

    .line 306
    :cond_e
    move v9, v3

    .line 307
    :goto_f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move v4, v3

    .line 312
    :goto_10
    if-ge v4, v2, :cond_10

    .line 313
    .line 314
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object v13, v12

    .line 319
    check-cast v13, Lml2;

    .line 320
    .line 321
    invoke-static {v13}, Lrs1;->j(Lml2;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const-string v14, "Hint"

    .line 326
    .line 327
    invoke-static {v13, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_f

    .line 332
    .line 333
    move-object v5, v12

    .line 334
    goto :goto_11

    .line 335
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    :goto_11
    check-cast v5, Lml2;

    .line 339
    .line 340
    if-eqz v5, :cond_11

    .line 341
    .line 342
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v1, v5, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v12, v0

    .line 357
    goto :goto_12

    .line 358
    :cond_11
    move v12, v3

    .line 359
    :goto_12
    const/16 v0, 0xf

    .line 360
    .line 361
    invoke-static {v3, v3, v0}, Lhg0;->b(III)J

    .line 362
    .line 363
    .line 364
    move-result-wide v13

    .line 365
    move-object/from16 v4, p0

    .line 366
    .line 367
    iget-object v0, v4, Ltb3;->c:Lnt4;

    .line 368
    .line 369
    invoke-virtual {v0}, Lnt4;->a()F

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    move-object/from16 v5, p1

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v15}, Ltb3;->e(Lnv0;IIIIIIIJF)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    invoke-static {v0}, Lpa2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lqq0;->e()V

    .line 390
    .line 391
    .line 392
    return v3
.end method

.method public final i(Lh12;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Luo1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luo1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ltb3;->g(Lh12;Ljava/util/List;ILzi1;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
