.class final Landroidx/media3/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lko4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lv10;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 17
    .line 18
    const p1, 0x3d5a511a    # 0.0533f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 22
    .line 23
    sget-object p1, Lv10;->g:Lv10;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Lv10;

    .line 26
    .line 27
    const p1, 0x3da3d70a    # 0.08f

    .line 28
    .line 29
    .line 30
    iput p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lv10;FIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Lv10;

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lfo4;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lfo4;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int/2addr v6, v7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int v7, v3, v7

    .line 41
    .line 42
    if-le v7, v5, :cond_3a

    .line 43
    .line 44
    if-gt v6, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_1
    sub-int v8, v7, v5

    .line 49
    .line 50
    iget v9, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->c:I

    .line 51
    .line 52
    iget v10, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->d:F

    .line 53
    .line 54
    invoke-static {v9, v3, v8, v10}, Llo4;->e(IIIF)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpg-float v11, v9, v10

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    goto/16 :goto_28

    .line 64
    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_0
    if-ge v13, v11, :cond_3a

    .line 71
    .line 72
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lmm0;

    .line 77
    .line 78
    iget v15, v14, Lmm0;->p:I

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    .line 86
    if-eq v15, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v14}, Lmm0;->a()Llm0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v12, -0x800001

    .line 93
    .line 94
    .line 95
    iput v12, v15, Llm0;->h:F

    .line 96
    .line 97
    iput v10, v15, Llm0;->i:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, v15, Llm0;->c:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget v12, v14, Lmm0;->f:I

    .line 103
    .line 104
    iget v10, v14, Lmm0;->e:F

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    sub-float v10, v17, v10

    .line 109
    .line 110
    iput v10, v15, Llm0;->e:F

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    iput v12, v15, Llm0;->f:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    neg-float v10, v10

    .line 118
    sub-float v10, v10, v17

    .line 119
    .line 120
    iput v10, v15, Llm0;->e:F

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    iput v10, v15, Llm0;->f:I

    .line 124
    .line 125
    :goto_1
    iget v10, v14, Lmm0;->g:I

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    const/4 v14, 0x2

    .line 130
    if-eq v10, v14, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iput v12, v15, Llm0;->g:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v14, 0x2

    .line 137
    iput v14, v15, Llm0;->g:I

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v15}, Llm0;->a()Lmm0;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :cond_6
    iget v10, v14, Lmm0;->n:I

    .line 144
    .line 145
    iget v12, v14, Lmm0;->o:F

    .line 146
    .line 147
    invoke-static {v10, v3, v8, v12}, Llo4;->e(IIIF)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v12, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lfo4;

    .line 158
    .line 159
    iget-object v15, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->e:Lv10;

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    iget v2, v0, Landroidx/media3/ui/CanvasSubtitleOutput;->f:F

    .line 164
    .line 165
    iget-object v0, v12, Lfo4;->f:Landroid/text/TextPaint;

    .line 166
    .line 167
    move/from16 v30, v3

    .line 168
    .line 169
    iget-object v3, v14, Lmm0;->d:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    move/from16 v31, v8

    .line 172
    .line 173
    iget v8, v14, Lmm0;->k:F

    .line 174
    .line 175
    move/from16 v32, v11

    .line 176
    .line 177
    iget v11, v14, Lmm0;->j:F

    .line 178
    .line 179
    move/from16 v33, v13

    .line 180
    .line 181
    iget v13, v14, Lmm0;->i:I

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    iget v2, v14, Lmm0;->h:F

    .line 186
    .line 187
    move/from16 v23, v10

    .line 188
    .line 189
    iget v10, v14, Lmm0;->g:I

    .line 190
    .line 191
    move/from16 v34, v9

    .line 192
    .line 193
    iget v9, v14, Lmm0;->f:I

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    iget v0, v14, Lmm0;->e:F

    .line 198
    .line 199
    move/from16 v25, v8

    .line 200
    .line 201
    iget-object v8, v14, Lmm0;->b:Landroid/text/Layout$Alignment;

    .line 202
    .line 203
    move/from16 v26, v11

    .line 204
    .line 205
    iget-object v11, v14, Lmm0;->a:Ljava/lang/CharSequence;

    .line 206
    .line 207
    move/from16 v27, v13

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v13, 0x0

    .line 214
    :goto_3
    if-eqz v13, :cond_a

    .line 215
    .line 216
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    if-eqz v28, :cond_8

    .line 221
    .line 222
    :goto_4
    move/from16 v44, v4

    .line 223
    .line 224
    move v3, v5

    .line 225
    move v4, v7

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_27

    .line 228
    .line 229
    :cond_8
    move/from16 v28, v2

    .line 230
    .line 231
    iget-boolean v2, v14, Lmm0;->l:Z

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget v2, v14, Lmm0;->m:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget v2, v15, Lv10;->c:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move/from16 v28, v2

    .line 242
    .line 243
    const/high16 v2, -0x1000000

    .line 244
    .line 245
    :goto_5
    iget-object v14, v12, Lfo4;->i:Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eq v14, v11, :cond_c

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move/from16 v29, v10

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_c
    :goto_6
    iget-object v14, v12, Lfo4;->j:Landroid/text/Layout$Alignment;

    .line 263
    .line 264
    invoke-static {v14, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_b

    .line 269
    .line 270
    iget-object v14, v12, Lfo4;->k:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-ne v14, v3, :cond_b

    .line 273
    .line 274
    iget v14, v12, Lfo4;->l:F

    .line 275
    .line 276
    cmpl-float v14, v14, v0

    .line 277
    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    iget v14, v12, Lfo4;->m:I

    .line 281
    .line 282
    if-ne v14, v9, :cond_b

    .line 283
    .line 284
    iget v14, v12, Lfo4;->n:I

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    move/from16 v29, v10

    .line 291
    .line 292
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    iget v10, v12, Lfo4;->o:F

    .line 303
    .line 304
    cmpl-float v10, v10, v28

    .line 305
    .line 306
    if-nez v10, :cond_d

    .line 307
    .line 308
    iget v10, v12, Lfo4;->p:I

    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    iget v10, v12, Lfo4;->q:F

    .line 325
    .line 326
    cmpl-float v10, v10, v26

    .line 327
    .line 328
    if-nez v10, :cond_d

    .line 329
    .line 330
    iget v10, v12, Lfo4;->r:F

    .line 331
    .line 332
    cmpl-float v10, v10, v25

    .line 333
    .line 334
    if-nez v10, :cond_d

    .line 335
    .line 336
    iget v10, v12, Lfo4;->s:I

    .line 337
    .line 338
    iget v14, v15, Lv10;->a:I

    .line 339
    .line 340
    if-ne v10, v14, :cond_d

    .line 341
    .line 342
    iget v10, v12, Lfo4;->t:I

    .line 343
    .line 344
    iget v14, v15, Lv10;->b:I

    .line 345
    .line 346
    if-ne v10, v14, :cond_d

    .line 347
    .line 348
    iget v10, v12, Lfo4;->u:I

    .line 349
    .line 350
    if-ne v10, v2, :cond_d

    .line 351
    .line 352
    iget v10, v12, Lfo4;->w:I

    .line 353
    .line 354
    iget v14, v15, Lv10;->d:I

    .line 355
    .line 356
    if-ne v10, v14, :cond_d

    .line 357
    .line 358
    iget v10, v12, Lfo4;->v:I

    .line 359
    .line 360
    iget v14, v15, Lv10;->e:I

    .line 361
    .line 362
    if-ne v10, v14, :cond_d

    .line 363
    .line 364
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v14, v15, Lv10;->f:Landroid/graphics/Typeface;

    .line 369
    .line 370
    invoke-static {v10, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    iget v10, v12, Lfo4;->x:F

    .line 377
    .line 378
    cmpl-float v10, v10, v34

    .line 379
    .line 380
    if-nez v10, :cond_d

    .line 381
    .line 382
    iget v10, v12, Lfo4;->y:F

    .line 383
    .line 384
    cmpl-float v10, v10, v23

    .line 385
    .line 386
    if-nez v10, :cond_d

    .line 387
    .line 388
    iget v10, v12, Lfo4;->z:F

    .line 389
    .line 390
    cmpl-float v10, v10, v22

    .line 391
    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    iget v10, v12, Lfo4;->A:I

    .line 395
    .line 396
    if-ne v10, v4, :cond_d

    .line 397
    .line 398
    iget v10, v12, Lfo4;->B:I

    .line 399
    .line 400
    if-ne v10, v5, :cond_d

    .line 401
    .line 402
    iget v10, v12, Lfo4;->C:I

    .line 403
    .line 404
    if-ne v10, v6, :cond_d

    .line 405
    .line 406
    iget v10, v12, Lfo4;->D:I

    .line 407
    .line 408
    if-ne v10, v7, :cond_d

    .line 409
    .line 410
    invoke-virtual {v12, v1, v13}, Lfo4;->a(Landroid/graphics/Canvas;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_d
    :goto_7
    sget-object v10, Lgu;->a:Lrx;

    .line 416
    .line 417
    if-nez v11, :cond_f

    .line 418
    .line 419
    :cond_e
    move/from16 v44, v4

    .line 420
    .line 421
    move/from16 v40, v5

    .line 422
    .line 423
    move/from16 v41, v6

    .line 424
    .line 425
    move/from16 v36, v7

    .line 426
    .line 427
    move/from16 v35, v13

    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :cond_f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const/4 v14, 0x0

    .line 436
    :goto_8
    if-ge v14, v10, :cond_e

    .line 437
    .line 438
    invoke-static {v11, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 439
    .line 440
    .line 441
    move-result v35

    .line 442
    move/from16 v36, v10

    .line 443
    .line 444
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->getDirectionality(I)B

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    move/from16 v37, v14

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    if-eq v10, v14, :cond_11

    .line 452
    .line 453
    const/4 v14, 0x2

    .line 454
    if-eq v10, v14, :cond_11

    .line 455
    .line 456
    const/16 v14, 0x10

    .line 457
    .line 458
    if-eq v10, v14, :cond_11

    .line 459
    .line 460
    const/16 v14, 0x11

    .line 461
    .line 462
    if-ne v10, v14, :cond_10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    invoke-static/range {v35 .. v35}, Ljava/lang/Character;->charCount(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    add-int v14, v10, v37

    .line 470
    .line 471
    move/from16 v10, v36

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    :goto_9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    instance-of v14, v11, Landroid/text/Spanned;

    .line 479
    .line 480
    if-eqz v14, :cond_12

    .line 481
    .line 482
    move-object v14, v11

    .line 483
    check-cast v14, Landroid/text/Spanned;

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move/from16 v35, v13

    .line 490
    .line 491
    const-class v13, Ljava/lang/Object;

    .line 492
    .line 493
    move/from16 v36, v7

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-interface {v14, v7, v1, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    array-length v7, v1

    .line 501
    new-array v7, v7, [I

    .line 502
    .line 503
    array-length v13, v1

    .line 504
    new-array v13, v13, [I

    .line 505
    .line 506
    move-object/from16 v18, v1

    .line 507
    .line 508
    const/4 v1, -0x1

    .line 509
    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v18

    .line 516
    .line 517
    move-object/from16 v18, v7

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    move/from16 v36, v7

    .line 521
    .line 522
    move/from16 v35, v13

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    move-object/from16 v37, v13

    .line 534
    .line 535
    const-string v13, "\r\n"

    .line 536
    .line 537
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_13

    .line 542
    .line 543
    sget-object v7, Lgu;->b:Lrx;

    .line 544
    .line 545
    invoke-virtual {v7, v11}, Lrx;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/4 v11, 0x2

    .line 550
    goto :goto_b

    .line 551
    :cond_13
    sget-object v7, Lgu;->a:Lrx;

    .line 552
    .line 553
    invoke-virtual {v7, v11}, Lrx;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    const/4 v11, 0x1

    .line 558
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 559
    .line 560
    move-object/from16 v38, v7

    .line 561
    .line 562
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    move-object/from16 v39, v7

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v38, 0x0

    .line 577
    .line 578
    :goto_c
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v40

    .line 582
    if-eqz v40, :cond_1b

    .line 583
    .line 584
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v40

    .line 588
    move/from16 v41, v6

    .line 589
    .line 590
    move-object/from16 v6, v40

    .line 591
    .line 592
    check-cast v6, Ljava/lang/String;

    .line 593
    .line 594
    move/from16 v40, v5

    .line 595
    .line 596
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 597
    .line 598
    invoke-virtual {v10, v6, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v1, :cond_1a

    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v42

    .line 617
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v43

    .line 621
    sub-int v42, v42, v43

    .line 622
    .line 623
    if-lez v42, :cond_14

    .line 624
    .line 625
    add-int/lit8 v38, v38, 0x1

    .line 626
    .line 627
    :cond_14
    move/from16 v44, v4

    .line 628
    .line 629
    move-object/from16 v43, v10

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_d
    array-length v4, v1

    .line 633
    if-ge v10, v4, :cond_18

    .line 634
    .line 635
    aget v4, v18, v10

    .line 636
    .line 637
    if-gez v4, :cond_15

    .line 638
    .line 639
    aget-object v4, v1, v10

    .line 640
    .line 641
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-lt v4, v7, :cond_15

    .line 646
    .line 647
    aget-object v4, v1, v10

    .line 648
    .line 649
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v45

    .line 657
    move/from16 v46, v10

    .line 658
    .line 659
    add-int v10, v45, v7

    .line 660
    .line 661
    if-ge v4, v10, :cond_16

    .line 662
    .line 663
    aput v38, v18, v46

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_15
    move/from16 v46, v10

    .line 667
    .line 668
    :cond_16
    :goto_e
    aget v4, v37, v46

    .line 669
    .line 670
    if-gez v4, :cond_17

    .line 671
    .line 672
    aget-object v4, v1, v46

    .line 673
    .line 674
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/16 v20, 0x1

    .line 679
    .line 680
    add-int/lit8 v4, v4, -0x1

    .line 681
    .line 682
    if-lt v4, v7, :cond_17

    .line 683
    .line 684
    aget-object v4, v1, v46

    .line 685
    .line 686
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    add-int/lit8 v4, v4, -0x1

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v10

    .line 696
    add-int/2addr v10, v7

    .line 697
    if-ge v4, v10, :cond_17

    .line 698
    .line 699
    aput v38, v37, v46

    .line 700
    .line 701
    :cond_17
    add-int/lit8 v10, v46, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_18
    invoke-static {v11, v7, v6}, Lfi0;->c(IILjava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-lez v42, :cond_19

    .line 709
    .line 710
    add-int/lit8 v38, v38, 0x1

    .line 711
    .line 712
    :cond_19
    move v7, v4

    .line 713
    goto :goto_f

    .line 714
    :cond_1a
    move/from16 v44, v4

    .line 715
    .line 716
    move-object/from16 v43, v10

    .line 717
    .line 718
    :goto_f
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move/from16 v5, v40

    .line 722
    .line 723
    move/from16 v6, v41

    .line 724
    .line 725
    move-object/from16 v10, v43

    .line 726
    .line 727
    move/from16 v4, v44

    .line 728
    .line 729
    goto/16 :goto_c

    .line 730
    .line 731
    :cond_1b
    move/from16 v44, v4

    .line 732
    .line 733
    move/from16 v40, v5

    .line 734
    .line 735
    move/from16 v41, v6

    .line 736
    .line 737
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 738
    .line 739
    sget-object v4, Lgu;->c:Lw22;

    .line 740
    .line 741
    invoke-virtual {v4, v13}, Lw22;->b(Ljava/util/List;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-direct {v11, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    if-eqz v1, :cond_1d

    .line 749
    .line 750
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    :goto_10
    array-length v5, v1

    .line 761
    if-ge v4, v5, :cond_1d

    .line 762
    .line 763
    aget-object v5, v1, v4

    .line 764
    .line 765
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    aget v6, v18, v4

    .line 770
    .line 771
    add-int/2addr v5, v6

    .line 772
    aget-object v6, v1, v4

    .line 773
    .line 774
    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    aget v7, v37, v4

    .line 779
    .line 780
    add-int/2addr v6, v7

    .line 781
    aget-object v7, v1, v4

    .line 782
    .line 783
    invoke-interface {v14, v7}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    if-ltz v5, :cond_1c

    .line 788
    .line 789
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-ge v5, v10, :cond_1c

    .line 794
    .line 795
    if-ltz v6, :cond_1c

    .line 796
    .line 797
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-gt v6, v10, :cond_1c

    .line 802
    .line 803
    aget-object v10, v1, v4

    .line 804
    .line 805
    invoke-virtual {v11, v10, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1c
    const-string v7, ",end="

    .line 810
    .line 811
    const-string v10, ",len="

    .line 812
    .line 813
    const-string v13, "Span out of bounds: start="

    .line 814
    .line 815
    invoke-static {v13, v5, v7, v6, v10}, Lwx0;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-string v6, "BidiUtils"

    .line 831
    .line 832
    invoke-static {v6, v5}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1d
    :goto_12
    iput-object v11, v12, Lfo4;->i:Ljava/lang/CharSequence;

    .line 839
    .line 840
    iput-object v8, v12, Lfo4;->j:Landroid/text/Layout$Alignment;

    .line 841
    .line 842
    iput-object v3, v12, Lfo4;->k:Landroid/graphics/Bitmap;

    .line 843
    .line 844
    iput v0, v12, Lfo4;->l:F

    .line 845
    .line 846
    iput v9, v12, Lfo4;->m:I

    .line 847
    .line 848
    move/from16 v0, v29

    .line 849
    .line 850
    iput v0, v12, Lfo4;->n:I

    .line 851
    .line 852
    move/from16 v0, v28

    .line 853
    .line 854
    iput v0, v12, Lfo4;->o:F

    .line 855
    .line 856
    move/from16 v0, v27

    .line 857
    .line 858
    iput v0, v12, Lfo4;->p:I

    .line 859
    .line 860
    move/from16 v0, v26

    .line 861
    .line 862
    iput v0, v12, Lfo4;->q:F

    .line 863
    .line 864
    move/from16 v0, v25

    .line 865
    .line 866
    iput v0, v12, Lfo4;->r:F

    .line 867
    .line 868
    iget v0, v15, Lv10;->a:I

    .line 869
    .line 870
    iput v0, v12, Lfo4;->s:I

    .line 871
    .line 872
    iget v0, v15, Lv10;->b:I

    .line 873
    .line 874
    iput v0, v12, Lfo4;->t:I

    .line 875
    .line 876
    iput v2, v12, Lfo4;->u:I

    .line 877
    .line 878
    iget v0, v15, Lv10;->d:I

    .line 879
    .line 880
    iput v0, v12, Lfo4;->w:I

    .line 881
    .line 882
    iget v0, v15, Lv10;->e:I

    .line 883
    .line 884
    iput v0, v12, Lfo4;->v:I

    .line 885
    .line 886
    iget-object v0, v15, Lv10;->f:Landroid/graphics/Typeface;

    .line 887
    .line 888
    move-object/from16 v1, v24

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 891
    .line 892
    .line 893
    move/from16 v0, v34

    .line 894
    .line 895
    iput v0, v12, Lfo4;->x:F

    .line 896
    .line 897
    move/from16 v2, v23

    .line 898
    .line 899
    iput v2, v12, Lfo4;->y:F

    .line 900
    .line 901
    move/from16 v2, v22

    .line 902
    .line 903
    iput v2, v12, Lfo4;->z:F

    .line 904
    .line 905
    move/from16 v2, v44

    .line 906
    .line 907
    iput v2, v12, Lfo4;->A:I

    .line 908
    .line 909
    move/from16 v3, v40

    .line 910
    .line 911
    iput v3, v12, Lfo4;->B:I

    .line 912
    .line 913
    move/from16 v6, v41

    .line 914
    .line 915
    iput v6, v12, Lfo4;->C:I

    .line 916
    .line 917
    move/from16 v4, v36

    .line 918
    .line 919
    iput v4, v12, Lfo4;->D:I

    .line 920
    .line 921
    if-eqz v35, :cond_34

    .line 922
    .line 923
    iget-object v5, v12, Lfo4;->i:Ljava/lang/CharSequence;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object v5, v12, Lfo4;->i:Ljava/lang/CharSequence;

    .line 929
    .line 930
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 931
    .line 932
    if-eqz v7, :cond_1e

    .line 933
    .line 934
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_1e
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 938
    .line 939
    iget-object v7, v12, Lfo4;->i:Ljava/lang/CharSequence;

    .line 940
    .line 941
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    :goto_13
    iget v7, v12, Lfo4;->C:I

    .line 945
    .line 946
    iget v8, v12, Lfo4;->A:I

    .line 947
    .line 948
    sub-int/2addr v7, v8

    .line 949
    iget v8, v12, Lfo4;->D:I

    .line 950
    .line 951
    iget v9, v12, Lfo4;->B:I

    .line 952
    .line 953
    sub-int/2addr v8, v9

    .line 954
    iget v9, v12, Lfo4;->x:F

    .line 955
    .line 956
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 957
    .line 958
    .line 959
    iget v9, v12, Lfo4;->x:F

    .line 960
    .line 961
    const/high16 v10, 0x3e000000    # 0.125f

    .line 962
    .line 963
    mul-float/2addr v9, v10

    .line 964
    const/high16 v10, 0x3f000000    # 0.5f

    .line 965
    .line 966
    add-float/2addr v9, v10

    .line 967
    float-to-int v9, v9

    .line 968
    mul-int/lit8 v10, v9, 0x2

    .line 969
    .line 970
    sub-int v11, v7, v10

    .line 971
    .line 972
    iget v13, v12, Lfo4;->q:F

    .line 973
    .line 974
    const v19, -0x800001

    .line 975
    .line 976
    .line 977
    cmpl-float v14, v13, v19

    .line 978
    .line 979
    if-eqz v14, :cond_1f

    .line 980
    .line 981
    int-to-float v11, v11

    .line 982
    mul-float/2addr v11, v13

    .line 983
    float-to-int v11, v11

    .line 984
    :cond_1f
    move/from16 v25, v11

    .line 985
    .line 986
    const-string v11, "SubtitlePainter"

    .line 987
    .line 988
    if-gtz v25, :cond_20

    .line 989
    .line 990
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 991
    .line 992
    invoke-static {v11, v1}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move/from16 v34, v0

    .line 996
    .line 997
    move/from16 v44, v2

    .line 998
    .line 999
    :goto_14
    const/4 v15, 0x0

    .line 1000
    goto/16 :goto_20

    .line 1001
    .line 1002
    :cond_20
    iget v13, v12, Lfo4;->y:F

    .line 1003
    .line 1004
    cmpl-float v13, v13, v16

    .line 1005
    .line 1006
    const/high16 v14, 0xff0000

    .line 1007
    .line 1008
    if-lez v13, :cond_21

    .line 1009
    .line 1010
    new-instance v13, Landroid/text/style/AbsoluteSizeSpan;

    .line 1011
    .line 1012
    iget v15, v12, Lfo4;->y:F

    .line 1013
    .line 1014
    float-to-int v15, v15

    .line 1015
    invoke-direct {v13, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    move/from16 v34, v0

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v5, v13, v0, v15, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_21
    move/from16 v34, v0

    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    :goto_15
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v13, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    iget v15, v12, Lfo4;->w:I

    .line 1038
    .line 1039
    const/4 v14, 0x1

    .line 1040
    if-ne v15, v14, :cond_22

    .line 1041
    .line 1042
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1043
    .line 1044
    .line 1045
    move-result v14

    .line 1046
    const-class v15, Landroid/text/style/ForegroundColorSpan;

    .line 1047
    .line 1048
    invoke-virtual {v13, v0, v14, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    check-cast v14, [Landroid/text/style/ForegroundColorSpan;

    .line 1053
    .line 1054
    array-length v0, v14

    .line 1055
    const/4 v15, 0x0

    .line 1056
    :goto_16
    if-ge v15, v0, :cond_22

    .line 1057
    .line 1058
    move/from16 v22, v0

    .line 1059
    .line 1060
    aget-object v0, v14, v15

    .line 1061
    .line 1062
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v15, v15, 0x1

    .line 1066
    .line 1067
    move/from16 v0, v22

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_22
    iget v0, v12, Lfo4;->t:I

    .line 1071
    .line 1072
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-lez v0, :cond_25

    .line 1077
    .line 1078
    iget v0, v12, Lfo4;->w:I

    .line 1079
    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    const/4 v14, 0x2

    .line 1083
    if-ne v0, v14, :cond_24

    .line 1084
    .line 1085
    :cond_23
    move-object/from16 v24, v1

    .line 1086
    .line 1087
    const/high16 v1, 0xff0000

    .line 1088
    .line 1089
    const/4 v15, 0x0

    .line 1090
    goto :goto_17

    .line 1091
    :cond_24
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1092
    .line 1093
    iget v14, v12, Lfo4;->t:I

    .line 1094
    .line 1095
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    move-object/from16 v24, v1

    .line 1103
    .line 1104
    const/high16 v1, 0xff0000

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    invoke-virtual {v13, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :goto_17
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 1112
    .line 1113
    iget v14, v12, Lfo4;->t:I

    .line 1114
    .line 1115
    invoke-direct {v0, v14}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    invoke-virtual {v5, v0, v15, v14, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_25
    move-object/from16 v24, v1

    .line 1127
    .line 1128
    :goto_18
    iget-object v0, v12, Lfo4;->j:Landroid/text/Layout$Alignment;

    .line 1129
    .line 1130
    if-nez v0, :cond_26

    .line 1131
    .line 1132
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1133
    .line 1134
    :cond_26
    move-object/from16 v26, v0

    .line 1135
    .line 1136
    new-instance v22, Landroid/text/StaticLayout;

    .line 1137
    .line 1138
    iget v0, v12, Lfo4;->d:F

    .line 1139
    .line 1140
    iget v1, v12, Lfo4;->e:F

    .line 1141
    .line 1142
    const/16 v29, 0x1

    .line 1143
    .line 1144
    move/from16 v27, v0

    .line 1145
    .line 1146
    move/from16 v28, v1

    .line 1147
    .line 1148
    move-object/from16 v23, v5

    .line 1149
    .line 1150
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v1, v22

    .line 1154
    .line 1155
    move/from16 v0, v25

    .line 1156
    .line 1157
    iput-object v1, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    iget-object v5, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1164
    .line 1165
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    const/4 v14, 0x0

    .line 1170
    const/4 v15, 0x0

    .line 1171
    :goto_19
    if-ge v14, v5, :cond_27

    .line 1172
    .line 1173
    move/from16 v18, v1

    .line 1174
    .line 1175
    iget-object v1, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1176
    .line 1177
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    move/from16 v44, v2

    .line 1182
    .line 1183
    float-to-double v1, v1

    .line 1184
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v1

    .line 1188
    double-to-int v1, v1

    .line 1189
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v15

    .line 1193
    add-int/lit8 v14, v14, 0x1

    .line 1194
    .line 1195
    move/from16 v1, v18

    .line 1196
    .line 1197
    move/from16 v2, v44

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_27
    move/from16 v18, v1

    .line 1201
    .line 1202
    move/from16 v44, v2

    .line 1203
    .line 1204
    iget v1, v12, Lfo4;->q:F

    .line 1205
    .line 1206
    const v19, -0x800001

    .line 1207
    .line 1208
    .line 1209
    cmpl-float v1, v1, v19

    .line 1210
    .line 1211
    if-eqz v1, :cond_28

    .line 1212
    .line 1213
    if-ge v15, v0, :cond_28

    .line 1214
    .line 1215
    move/from16 v25, v0

    .line 1216
    .line 1217
    goto :goto_1a

    .line 1218
    :cond_28
    move/from16 v25, v15

    .line 1219
    .line 1220
    :goto_1a
    add-int v25, v25, v10

    .line 1221
    .line 1222
    iget v0, v12, Lfo4;->o:F

    .line 1223
    .line 1224
    cmpl-float v1, v0, v19

    .line 1225
    .line 1226
    if-eqz v1, :cond_2b

    .line 1227
    .line 1228
    int-to-float v1, v7

    .line 1229
    mul-float/2addr v1, v0

    .line 1230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget v1, v12, Lfo4;->A:I

    .line 1235
    .line 1236
    add-int/2addr v0, v1

    .line 1237
    iget v2, v12, Lfo4;->p:I

    .line 1238
    .line 1239
    const/4 v14, 0x1

    .line 1240
    if-eq v2, v14, :cond_2a

    .line 1241
    .line 1242
    const/4 v14, 0x2

    .line 1243
    if-eq v2, v14, :cond_29

    .line 1244
    .line 1245
    goto :goto_1b

    .line 1246
    :cond_29
    sub-int v0, v0, v25

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_2a
    const/4 v14, 0x2

    .line 1250
    mul-int/lit8 v0, v0, 0x2

    .line 1251
    .line 1252
    sub-int v0, v0, v25

    .line 1253
    .line 1254
    div-int/2addr v0, v14

    .line 1255
    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    add-int v1, v0, v25

    .line 1260
    .line 1261
    iget v2, v12, Lfo4;->C:I

    .line 1262
    .line 1263
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    goto :goto_1c

    .line 1268
    :cond_2b
    const/4 v14, 0x2

    .line 1269
    sub-int v7, v7, v25

    .line 1270
    .line 1271
    div-int/2addr v7, v14

    .line 1272
    iget v0, v12, Lfo4;->A:I

    .line 1273
    .line 1274
    add-int/2addr v0, v7

    .line 1275
    add-int v1, v0, v25

    .line 1276
    .line 1277
    :goto_1c
    sub-int v25, v1, v0

    .line 1278
    .line 1279
    if-gtz v25, :cond_2c

    .line 1280
    .line 1281
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 1282
    .line 1283
    invoke-static {v11, v0}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_14

    .line 1287
    .line 1288
    :cond_2c
    iget v1, v12, Lfo4;->l:F

    .line 1289
    .line 1290
    const v19, -0x800001

    .line 1291
    .line 1292
    .line 1293
    cmpl-float v2, v1, v19

    .line 1294
    .line 1295
    if-eqz v2, :cond_32

    .line 1296
    .line 1297
    iget v2, v12, Lfo4;->m:I

    .line 1298
    .line 1299
    if-nez v2, :cond_2f

    .line 1300
    .line 1301
    int-to-float v2, v8

    .line 1302
    mul-float/2addr v2, v1

    .line 1303
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget v2, v12, Lfo4;->B:I

    .line 1308
    .line 1309
    add-int/2addr v1, v2

    .line 1310
    iget v2, v12, Lfo4;->n:I

    .line 1311
    .line 1312
    const/4 v14, 0x2

    .line 1313
    if-ne v2, v14, :cond_2d

    .line 1314
    .line 1315
    sub-int v1, v1, v18

    .line 1316
    .line 1317
    goto :goto_1d

    .line 1318
    :cond_2d
    const/4 v10, 0x1

    .line 1319
    if-ne v2, v10, :cond_2e

    .line 1320
    .line 1321
    mul-int/lit8 v1, v1, 0x2

    .line 1322
    .line 1323
    sub-int v1, v1, v18

    .line 1324
    .line 1325
    div-int/2addr v1, v14

    .line 1326
    :cond_2e
    :goto_1d
    const/4 v15, 0x0

    .line 1327
    goto :goto_1e

    .line 1328
    :cond_2f
    iget-object v1, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iget-object v2, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1336
    .line 1337
    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    sub-int/2addr v1, v2

    .line 1342
    iget v2, v12, Lfo4;->l:F

    .line 1343
    .line 1344
    cmpl-float v5, v2, v16

    .line 1345
    .line 1346
    if-ltz v5, :cond_30

    .line 1347
    .line 1348
    int-to-float v1, v1

    .line 1349
    mul-float/2addr v2, v1

    .line 1350
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    iget v2, v12, Lfo4;->B:I

    .line 1355
    .line 1356
    add-int/2addr v1, v2

    .line 1357
    goto :goto_1e

    .line 1358
    :cond_30
    add-float v2, v2, v17

    .line 1359
    .line 1360
    int-to-float v1, v1

    .line 1361
    mul-float/2addr v2, v1

    .line 1362
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    iget v2, v12, Lfo4;->D:I

    .line 1367
    .line 1368
    add-int/2addr v1, v2

    .line 1369
    sub-int v1, v1, v18

    .line 1370
    .line 1371
    :goto_1e
    add-int v2, v1, v18

    .line 1372
    .line 1373
    iget v5, v12, Lfo4;->D:I

    .line 1374
    .line 1375
    if-le v2, v5, :cond_31

    .line 1376
    .line 1377
    sub-int v1, v5, v18

    .line 1378
    .line 1379
    goto :goto_1f

    .line 1380
    :cond_31
    iget v2, v12, Lfo4;->B:I

    .line 1381
    .line 1382
    if-ge v1, v2, :cond_33

    .line 1383
    .line 1384
    move v1, v2

    .line 1385
    goto :goto_1f

    .line 1386
    :cond_32
    const/4 v15, 0x0

    .line 1387
    iget v1, v12, Lfo4;->D:I

    .line 1388
    .line 1389
    sub-int v1, v1, v18

    .line 1390
    .line 1391
    int-to-float v2, v8

    .line 1392
    iget v5, v12, Lfo4;->z:F

    .line 1393
    .line 1394
    mul-float/2addr v2, v5

    .line 1395
    float-to-int v2, v2

    .line 1396
    sub-int/2addr v1, v2

    .line 1397
    :cond_33
    :goto_1f
    new-instance v22, Landroid/text/StaticLayout;

    .line 1398
    .line 1399
    iget v2, v12, Lfo4;->d:F

    .line 1400
    .line 1401
    iget v5, v12, Lfo4;->e:F

    .line 1402
    .line 1403
    const/16 v29, 0x1

    .line 1404
    .line 1405
    move/from16 v27, v2

    .line 1406
    .line 1407
    move/from16 v28, v5

    .line 1408
    .line 1409
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v2, v22

    .line 1413
    .line 1414
    iput-object v2, v12, Lfo4;->E:Landroid/text/StaticLayout;

    .line 1415
    .line 1416
    new-instance v22, Landroid/text/StaticLayout;

    .line 1417
    .line 1418
    iget v2, v12, Lfo4;->d:F

    .line 1419
    .line 1420
    iget v5, v12, Lfo4;->e:F

    .line 1421
    .line 1422
    move/from16 v27, v2

    .line 1423
    .line 1424
    move/from16 v28, v5

    .line 1425
    .line 1426
    move-object/from16 v23, v13

    .line 1427
    .line 1428
    invoke-direct/range {v22 .. v29}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v2, v22

    .line 1432
    .line 1433
    iput-object v2, v12, Lfo4;->F:Landroid/text/StaticLayout;

    .line 1434
    .line 1435
    iput v0, v12, Lfo4;->G:I

    .line 1436
    .line 1437
    iput v1, v12, Lfo4;->H:I

    .line 1438
    .line 1439
    iput v9, v12, Lfo4;->I:I

    .line 1440
    .line 1441
    :goto_20
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    move/from16 v0, v35

    .line 1444
    .line 1445
    goto/16 :goto_26

    .line 1446
    .line 1447
    :cond_34
    move/from16 v34, v0

    .line 1448
    .line 1449
    move/from16 v44, v2

    .line 1450
    .line 1451
    const/4 v15, 0x0

    .line 1452
    iget-object v0, v12, Lfo4;->k:Landroid/graphics/Bitmap;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v12, Lfo4;->k:Landroid/graphics/Bitmap;

    .line 1458
    .line 1459
    iget v1, v12, Lfo4;->C:I

    .line 1460
    .line 1461
    iget v2, v12, Lfo4;->A:I

    .line 1462
    .line 1463
    sub-int/2addr v1, v2

    .line 1464
    iget v5, v12, Lfo4;->D:I

    .line 1465
    .line 1466
    iget v7, v12, Lfo4;->B:I

    .line 1467
    .line 1468
    sub-int/2addr v5, v7

    .line 1469
    int-to-float v2, v2

    .line 1470
    int-to-float v1, v1

    .line 1471
    iget v8, v12, Lfo4;->o:F

    .line 1472
    .line 1473
    mul-float/2addr v8, v1

    .line 1474
    add-float/2addr v8, v2

    .line 1475
    int-to-float v2, v7

    .line 1476
    int-to-float v5, v5

    .line 1477
    iget v7, v12, Lfo4;->l:F

    .line 1478
    .line 1479
    mul-float/2addr v7, v5

    .line 1480
    add-float/2addr v7, v2

    .line 1481
    iget v2, v12, Lfo4;->q:F

    .line 1482
    .line 1483
    mul-float/2addr v1, v2

    .line 1484
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    iget v2, v12, Lfo4;->r:F

    .line 1489
    .line 1490
    const v19, -0x800001

    .line 1491
    .line 1492
    .line 1493
    cmpl-float v9, v2, v19

    .line 1494
    .line 1495
    if-eqz v9, :cond_35

    .line 1496
    .line 1497
    mul-float/2addr v5, v2

    .line 1498
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto :goto_21

    .line 1503
    :cond_35
    int-to-float v2, v1

    .line 1504
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    int-to-float v5, v5

    .line 1509
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    int-to-float v0, v0

    .line 1514
    div-float/2addr v5, v0

    .line 1515
    mul-float/2addr v5, v2

    .line 1516
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    :goto_21
    iget v2, v12, Lfo4;->p:I

    .line 1521
    .line 1522
    const/4 v14, 0x2

    .line 1523
    if-ne v2, v14, :cond_36

    .line 1524
    .line 1525
    int-to-float v2, v1

    .line 1526
    :goto_22
    sub-float/2addr v8, v2

    .line 1527
    goto :goto_23

    .line 1528
    :cond_36
    const/4 v14, 0x1

    .line 1529
    if-ne v2, v14, :cond_37

    .line 1530
    .line 1531
    div-int/lit8 v2, v1, 0x2

    .line 1532
    .line 1533
    int-to-float v2, v2

    .line 1534
    goto :goto_22

    .line 1535
    :cond_37
    :goto_23
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    iget v5, v12, Lfo4;->n:I

    .line 1540
    .line 1541
    const/4 v14, 0x2

    .line 1542
    if-ne v5, v14, :cond_38

    .line 1543
    .line 1544
    int-to-float v5, v0

    .line 1545
    :goto_24
    sub-float/2addr v7, v5

    .line 1546
    goto :goto_25

    .line 1547
    :cond_38
    const/4 v14, 0x1

    .line 1548
    if-ne v5, v14, :cond_39

    .line 1549
    .line 1550
    div-int/lit8 v5, v0, 0x2

    .line 1551
    .line 1552
    int-to-float v5, v5

    .line 1553
    goto :goto_24

    .line 1554
    :cond_39
    :goto_25
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    new-instance v7, Landroid/graphics/Rect;

    .line 1559
    .line 1560
    add-int/2addr v1, v2

    .line 1561
    add-int/2addr v0, v5

    .line 1562
    invoke-direct {v7, v2, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v7, v12, Lfo4;->J:Landroid/graphics/Rect;

    .line 1566
    .line 1567
    goto :goto_20

    .line 1568
    :goto_26
    invoke-virtual {v12, v1, v0}, Lfo4;->a(Landroid/graphics/Canvas;Z)V

    .line 1569
    .line 1570
    .line 1571
    :goto_27
    add-int/lit8 v13, v33, 0x1

    .line 1572
    .line 1573
    move-object/from16 v0, p0

    .line 1574
    .line 1575
    move v5, v3

    .line 1576
    move v7, v4

    .line 1577
    move/from16 v10, v16

    .line 1578
    .line 1579
    move-object/from16 v2, v21

    .line 1580
    .line 1581
    move/from16 v3, v30

    .line 1582
    .line 1583
    move/from16 v8, v31

    .line 1584
    .line 1585
    move/from16 v11, v32

    .line 1586
    .line 1587
    move/from16 v9, v34

    .line 1588
    .line 1589
    move/from16 v4, v44

    .line 1590
    .line 1591
    goto/16 :goto_0

    .line 1592
    .line 1593
    :cond_3a
    :goto_28
    return-void
.end method
