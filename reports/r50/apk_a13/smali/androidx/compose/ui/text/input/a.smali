.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/text/input/b;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lyt4;

.field public k:Lru4;

.field public l:Lr53;

.field public m:Lvi1;

.field public n:Lyx3;

.field public o:Lyx3;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/b;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->m:Lvi1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Lcl2;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/input/b;->b:Ls62;

    .line 6
    .line 7
    invoke-interface {v2}, Ls62;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/a;->m:Lvi1;

    .line 23
    .line 24
    new-instance v4, Lcl2;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/input/a;->q:[F

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcl2;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->w([F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/ui/text/input/a;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lnq5;->K(Landroid/graphics/Matrix;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/text/input/a;->j:Lyt4;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v4, Lyt4;->b:J

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/compose/ui/text/input/a;->l:Lr53;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v0, Landroidx/compose/ui/text/input/a;->k:Lru4;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, Lru4;->b:Ldu2;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/compose/ui/text/input/a;->n:Lyx3;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v11, v10, Lyx3;->d:F

    .line 69
    .line 70
    iget v12, v10, Lyx3;->b:F

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/compose/ui/text/input/a;->o:Lyx3;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v14, v0, Landroidx/compose/ui/text/input/a;->f:Z

    .line 78
    .line 79
    iget-boolean v15, v0, Landroidx/compose/ui/text/input/a;->g:Z

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/a;->h:Z

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/a;->i:Z

    .line 88
    .line 89
    move/from16 v25, v2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/text/input/a;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lyt4;->c:Lbv4;

    .line 100
    .line 101
    move-wide/from16 v18, v5

    .line 102
    .line 103
    invoke-static/range {v18 .. v19}, Lbv4;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static/range {v18 .. v19}, Lbv4;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    .line 114
    const/16 v26, 0x1

    .line 115
    .line 116
    if-eqz v14, :cond_8

    .line 117
    .line 118
    if-gez v5, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-interface {v7, v5}, Lr53;->s(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v8, v5}, Lru4;->c(I)Lyx3;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget v6, v14, Lyx3;->a:F

    .line 130
    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    iget-wide v0, v8, Lru4;->c:J

    .line 134
    .line 135
    const/16 v18, 0x20

    .line 136
    .line 137
    shr-long v0, v0, v18

    .line 138
    .line 139
    long-to-int v0, v0

    .line 140
    int-to-float v0, v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v6, v1, v0}, Ltz;->l(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, v14, Lyx3;->b:F

    .line 147
    .line 148
    invoke-static {v10, v0, v1}, Lbq0;->m(Lyx3;FF)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v6, v14, Lyx3;->d:F

    .line 153
    .line 154
    invoke-static {v10, v0, v6}, Lbq0;->m(Lyx3;FF)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v8, v5}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move/from16 v19, v0

    .line 163
    .line 164
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 165
    .line 166
    if-ne v5, v0, :cond_2

    .line 167
    .line 168
    move/from16 v0, v26

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    .line 172
    :goto_0
    if-nez v1, :cond_4

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/4 v5, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    move/from16 v5, v26

    .line 180
    .line 181
    :goto_2
    if-eqz v1, :cond_5

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 186
    .line 187
    :cond_6
    if-eqz v0, :cond_7

    .line 188
    .line 189
    or-int/lit8 v5, v5, 0x4

    .line 190
    .line 191
    :cond_7
    move/from16 v23, v5

    .line 192
    .line 193
    iget v0, v14, Lyx3;->b:F

    .line 194
    .line 195
    iget v1, v14, Lyx3;->d:F

    .line 196
    .line 197
    move/from16 v22, v1

    .line 198
    .line 199
    move/from16 v20, v0

    .line 200
    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    move-object/from16 v18, v2

    .line 204
    .line 205
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    :goto_3
    move-object/from16 v27, v1

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :goto_4
    if-eqz v15, :cond_12

    .line 215
    .line 216
    const/4 v1, -0x1

    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    iget-wide v5, v3, Lbv4;->a:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Lbv4;->e(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v2, v1

    .line 227
    :goto_5
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-wide v5, v3, Lbv4;->a:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Lbv4;->d(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :cond_a
    if-ltz v2, :cond_12

    .line 236
    .line 237
    if-ge v2, v1, :cond_12

    .line 238
    .line 239
    iget-object v3, v4, Lyt4;->a:Lvc;

    .line 240
    .line 241
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v2}, Lr53;->s(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {v7, v1}, Lr53;->s(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int v5, v4, v3

    .line 259
    .line 260
    mul-int/lit8 v5, v5, 0x4

    .line 261
    .line 262
    new-array v5, v5, [F

    .line 263
    .line 264
    invoke-static {v3, v4}, Lon4;->a(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-virtual {v9, v14, v15, v5}, Ldu2;->a(J[F)V

    .line 269
    .line 270
    .line 271
    :goto_6
    if-ge v2, v1, :cond_12

    .line 272
    .line 273
    invoke-interface {v7, v2}, Lr53;->s(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sub-int v6, v4, v3

    .line 278
    .line 279
    mul-int/lit8 v6, v6, 0x4

    .line 280
    .line 281
    aget v14, v5, v6

    .line 282
    .line 283
    add-int/lit8 v15, v6, 0x1

    .line 284
    .line 285
    aget v15, v5, v15

    .line 286
    .line 287
    add-int/lit8 v18, v6, 0x2

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    aget v0, v5, v18

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x3

    .line 294
    .line 295
    aget v6, v5, v6

    .line 296
    .line 297
    move/from16 v28, v1

    .line 298
    .line 299
    iget v1, v10, Lyx3;->a:F

    .line 300
    .line 301
    cmpg-float v1, v1, v0

    .line 302
    .line 303
    if-gez v1, :cond_b

    .line 304
    .line 305
    move/from16 v18, v26

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const/16 v18, 0x0

    .line 309
    .line 310
    :goto_7
    iget v1, v10, Lyx3;->c:F

    .line 311
    .line 312
    cmpg-float v1, v14, v1

    .line 313
    .line 314
    if-gez v1, :cond_c

    .line 315
    .line 316
    move/from16 v1, v26

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    const/4 v1, 0x0

    .line 320
    :goto_8
    and-int v1, v18, v1

    .line 321
    .line 322
    cmpg-float v18, v12, v6

    .line 323
    .line 324
    if-gez v18, :cond_d

    .line 325
    .line 326
    move/from16 v18, v26

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_d
    const/16 v18, 0x0

    .line 330
    .line 331
    :goto_9
    and-int v1, v1, v18

    .line 332
    .line 333
    cmpg-float v18, v15, v11

    .line 334
    .line 335
    if-gez v18, :cond_e

    .line 336
    .line 337
    move/from16 v18, v26

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_a
    and-int v1, v1, v18

    .line 343
    .line 344
    invoke-static {v10, v14, v15}, Lbq0;->m(Lyx3;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    if-eqz v18, :cond_f

    .line 349
    .line 350
    invoke-static {v10, v0, v6}, Lbq0;->m(Lyx3;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-nez v18, :cond_10

    .line 355
    .line 356
    :cond_f
    or-int/lit8 v1, v1, 0x2

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v8, v4}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move/from16 v22, v0

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 365
    .line 366
    if-ne v4, v0, :cond_11

    .line 367
    .line 368
    or-int/lit8 v1, v1, 0x4

    .line 369
    .line 370
    :cond_11
    move/from16 v24, v1

    .line 371
    .line 372
    move/from16 v23, v6

    .line 373
    .line 374
    move/from16 v20, v14

    .line 375
    .line 376
    move/from16 v21, v15

    .line 377
    .line 378
    move-object/from16 v18, v19

    .line 379
    .line 380
    move/from16 v19, v2

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, v18

    .line 386
    .line 387
    add-int/lit8 v2, v19, 0x1

    .line 388
    .line 389
    move/from16 v1, v28

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v2, 0x21

    .line 395
    .line 396
    if-lt v1, v2, :cond_13

    .line 397
    .line 398
    if-eqz v17, :cond_13

    .line 399
    .line 400
    invoke-static {v0, v13}, Ly1;->l(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lyx3;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    const/16 v2, 0x22

    .line 404
    .line 405
    if-lt v1, v2, :cond_15

    .line 406
    .line 407
    if-eqz v25, :cond_15

    .line 408
    .line 409
    invoke-virtual {v10}, Lyx3;->e()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_15

    .line 414
    .line 415
    iget v1, v9, Ldu2;->f:I

    .line 416
    .line 417
    add-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    if-gez v1, :cond_14

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    :cond_14
    invoke-virtual {v9, v12}, Ldu2;->e(F)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v2, v3, v1}, Ltz;->m(III)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {v9, v11}, Ldu2;->e(F)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4, v3, v1}, Ltz;->m(III)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-gt v2, v1, :cond_15

    .line 440
    .line 441
    :goto_b
    invoke-virtual {v8, v2}, Lru4;->d(I)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-virtual {v9, v2}, Ldu2;->f(I)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v8, v2}, Lru4;->e(I)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v9, v2}, Ldu2;->b(I)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-static {v0, v3, v4, v5, v6}, Lol0;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 458
    .line 459
    .line 460
    if-eq v2, v1, :cond_15

    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface/range {v16 .. v16}, Ls62;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    .line 475
    move-object/from16 v2, v27

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    iput-boolean v3, v0, Landroidx/compose/ui/text/input/a;->e:Z

    .line 484
    .line 485
    return-void
.end method
