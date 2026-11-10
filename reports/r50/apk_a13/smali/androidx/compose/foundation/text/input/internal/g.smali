.class public final Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lvi1;

.field public final b:Landroidx/compose/foundation/text/input/internal/f;

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

.field public m:Lyx3;

.field public n:Lyx3;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lvi1;Landroidx/compose/foundation/text/input/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->a:Lvi1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lcl2;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/g;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g;->b:Landroidx/compose/foundation/text/input/internal/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->j:Lyt4;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->l:Lr53;

    .line 22
    .line 23
    if-eqz v2, :cond_18

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->k:Lru4;

    .line 26
    .line 27
    if-eqz v2, :cond_18

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->m:Lyx3;

    .line 30
    .line 31
    if-eqz v2, :cond_18

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->p:[F

    .line 40
    .line 41
    invoke-static {v2}, Lcl2;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/g;->a:Lvi1;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 47
    .line 48
    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Lp72;

    .line 49
    .line 50
    check-cast v4, Lo72;

    .line 51
    .line 52
    iget-object v4, v4, Lo72;->L:Lyc3;

    .line 53
    .line 54
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La62;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, La62;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, La62;->g([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lyx3;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lyx3;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Lcl2;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/g;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lnq5;->K(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/g;->j:Lyt4;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Lyt4;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/g;->l:Lr53;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/g;->k:Lru4;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lru4;->b:Ldu2;

    .line 118
    .line 119
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/g;->m:Lyx3;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lyx3;->d:F

    .line 125
    .line 126
    iget v12, v10, Lyx3;->b:F

    .line 127
    .line 128
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/g;->n:Lyx3;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/g;->f:Z

    .line 134
    .line 135
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/g;->g:Z

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/g;->h:Z

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/g;->i:Z

    .line 144
    .line 145
    move/from16 v25, v1

    .line 146
    .line 147
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/g;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lyt4;->c:Lbv4;

    .line 156
    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Lbv4;->e(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {v18 .. v19}, Lbv4;->d(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    .line 169
    .line 170
    const/16 v26, 0x1

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    if-gez v5, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-interface {v7, v5}, Lr53;->s(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v8, v5}, Lru4;->c(I)Lyx3;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v6, v14, Lyx3;->a:F

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    iget-wide v0, v8, Lru4;->c:J

    .line 190
    .line 191
    const/16 v19, 0x20

    .line 192
    .line 193
    shr-long v0, v0, v19

    .line 194
    .line 195
    long-to-int v0, v0

    .line 196
    int-to-float v0, v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v6, v1, v0}, Ltz;->l(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, v14, Lyx3;->b:F

    .line 203
    .line 204
    invoke-static {v10, v0, v1}, Lwx;->i(Lyx3;FF)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v6, v14, Lyx3;->d:F

    .line 209
    .line 210
    invoke-static {v10, v0, v6}, Lwx;->i(Lyx3;FF)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v8, v5}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move/from16 v19, v0

    .line 219
    .line 220
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 221
    .line 222
    if-ne v5, v0, :cond_5

    .line 223
    .line 224
    move/from16 v0, v26

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    :goto_2
    if-nez v1, :cond_7

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v5, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    move/from16 v5, v26

    .line 236
    .line 237
    :goto_4
    if-eqz v1, :cond_8

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    :cond_9
    if-eqz v0, :cond_a

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x4

    .line 246
    .line 247
    :cond_a
    move/from16 v23, v5

    .line 248
    .line 249
    iget v0, v14, Lyx3;->b:F

    .line 250
    .line 251
    iget v1, v14, Lyx3;->d:F

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move/from16 v21, v1

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_5
    move-object v0, v1

    .line 266
    :goto_6
    if-eqz v15, :cond_15

    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-wide v5, v4, Lbv4;->a:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Lbv4;->e(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v5, v1

    .line 279
    :goto_7
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-wide v14, v4, Lbv4;->a:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Lbv4;->d(J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_d
    if-ltz v5, :cond_15

    .line 288
    .line 289
    if-ge v5, v1, :cond_15

    .line 290
    .line 291
    iget-object v2, v2, Lyt4;->a:Lvc;

    .line 292
    .line 293
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v5}, Lr53;->s(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v7, v1}, Lr53;->s(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int v6, v4, v2

    .line 311
    .line 312
    mul-int/lit8 v6, v6, 0x4

    .line 313
    .line 314
    new-array v6, v6, [F

    .line 315
    .line 316
    invoke-static {v2, v4}, Lon4;->a(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v9, v14, v15, v6}, Ldu2;->a(J[F)V

    .line 321
    .line 322
    .line 323
    :goto_8
    if-ge v5, v1, :cond_15

    .line 324
    .line 325
    invoke-interface {v7, v5}, Lr53;->s(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sub-int v14, v4, v2

    .line 330
    .line 331
    mul-int/lit8 v14, v14, 0x4

    .line 332
    .line 333
    aget v15, v6, v14

    .line 334
    .line 335
    add-int/lit8 v18, v14, 0x1

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    aget v0, v6, v18

    .line 340
    .line 341
    add-int/lit8 v18, v14, 0x2

    .line 342
    .line 343
    move/from16 v27, v1

    .line 344
    .line 345
    aget v1, v6, v18

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x3

    .line 348
    .line 349
    aget v14, v6, v14

    .line 350
    .line 351
    move/from16 v28, v2

    .line 352
    .line 353
    iget v2, v10, Lyx3;->a:F

    .line 354
    .line 355
    cmpg-float v2, v2, v1

    .line 356
    .line 357
    if-gez v2, :cond_e

    .line 358
    .line 359
    move/from16 v18, v26

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_e
    const/16 v18, 0x0

    .line 363
    .line 364
    :goto_9
    iget v2, v10, Lyx3;->c:F

    .line 365
    .line 366
    cmpg-float v2, v15, v2

    .line 367
    .line 368
    if-gez v2, :cond_f

    .line 369
    .line 370
    move/from16 v2, v26

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v2, 0x0

    .line 374
    :goto_a
    and-int v2, v18, v2

    .line 375
    .line 376
    cmpg-float v18, v12, v14

    .line 377
    .line 378
    if-gez v18, :cond_10

    .line 379
    .line 380
    move/from16 v18, v26

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_b
    and-int v2, v2, v18

    .line 386
    .line 387
    cmpg-float v18, v0, v11

    .line 388
    .line 389
    if-gez v18, :cond_11

    .line 390
    .line 391
    move/from16 v18, v26

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_c
    and-int v2, v2, v18

    .line 397
    .line 398
    invoke-static {v10, v15, v0}, Lwx;->i(Lyx3;FF)Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_12

    .line 403
    .line 404
    invoke-static {v10, v1, v14}, Lwx;->i(Lyx3;FF)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-nez v18, :cond_13

    .line 409
    .line 410
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 411
    .line 412
    :cond_13
    invoke-virtual {v8, v4}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 419
    .line 420
    if-ne v4, v0, :cond_14

    .line 421
    .line 422
    or-int/lit8 v2, v2, 0x4

    .line 423
    .line 424
    :cond_14
    move/from16 v22, v1

    .line 425
    .line 426
    move/from16 v24, v2

    .line 427
    .line 428
    move/from16 v23, v14

    .line 429
    .line 430
    move/from16 v20, v15

    .line 431
    .line 432
    move-object/from16 v18, v19

    .line 433
    .line 434
    move/from16 v19, v5

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    add-int/lit8 v5, v19, 0x1

    .line 442
    .line 443
    move/from16 v1, v27

    .line 444
    .line 445
    move/from16 v2, v28

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v2, 0x21

    .line 451
    .line 452
    if-lt v1, v2, :cond_16

    .line 453
    .line 454
    if-eqz v17, :cond_16

    .line 455
    .line 456
    invoke-static {v0, v13}, Ly1;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lyx3;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    const/16 v2, 0x22

    .line 460
    .line 461
    if-lt v1, v2, :cond_17

    .line 462
    .line 463
    if-eqz v25, :cond_17

    .line 464
    .line 465
    invoke-virtual {v10}, Lyx3;->e()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v9, v12}, Ldu2;->e(F)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v9, v11}, Ldu2;->e(F)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-gt v1, v2, :cond_17

    .line 480
    .line 481
    :goto_d
    invoke-virtual {v8, v1}, Lru4;->d(I)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-virtual {v9, v1}, Ldu2;->f(I)F

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v8, v1}, Lru4;->e(I)F

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    invoke-virtual {v9, v1}, Ldu2;->b(I)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v0, v4, v5, v6, v7}, Lol0;->r(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 498
    .line 499
    .line 500
    if-eq v1, v2, :cond_17

    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_17
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/f;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/g;->e:Z

    .line 520
    .line 521
    :cond_18
    :goto_e
    return-void
.end method
