.class public final synthetic Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt04;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v0, v0, Lt04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcg5;

    .line 13
    .line 14
    sget-object v1, Lc51;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lcg5;->a:Landroidx/work/impl/b;

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    new-instance v6, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lcg5;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcg5;->a(Lcg5;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, v0, Lcg5;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/work/impl/b;->b:Lue;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/room/c;->b()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v5, v2, v0}, Lk12;->n(Landroidx/work/impl/WorkDatabase;Lue;Lcg5;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lc51;->a(Lcg5;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5}, Landroidx/room/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/room/c;->l()V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/work/impl/b;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v5, v0}, Lm74;->b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v2, Lj45;->a:Lj45;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v5}, Landroidx/room/c;->l()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v1, "WorkContinuation has cycles ("

    .line 100
    .line 101
    const-string v3, ")"

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, Lqq0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lj45;->a:Lj45;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v0, Lwv4;

    .line 116
    .line 117
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    .line 124
    iget-object v2, v0, Lwv4;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v5, Lis3;->stars_bg:I

    .line 131
    .line 132
    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    :goto_2
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 136
    .line 137
    mul-int/lit8 v5, v4, 0x2

    .line 138
    .line 139
    div-int/2addr v3, v5

    .line 140
    iget v6, v0, Lwv4;->c:I

    .line 141
    .line 142
    if-lt v3, v6, :cond_4

    .line 143
    .line 144
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    .line 146
    div-int/2addr v3, v5

    .line 147
    iget v6, v0, Lwv4;->b:I

    .line 148
    .line 149
    if-lt v3, v6, :cond_4

    .line 150
    .line 151
    move v4, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lis3;->stars_bg:I

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_2
    check-cast v0, Lkajfosz/antimatterdimensions/speedrun/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/speedrun/b;->x()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lj45;->a:Lj45;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_3
    move-object v1, v0

    .line 180
    check-cast v1, Lyh4;

    .line 181
    .line 182
    :goto_3
    iget-object v2, v1, Lyh4;->g:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_1
    iget-boolean v0, v1, Lyh4;->c:Z

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    iput-boolean v4, v1, Lyh4;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190
    .line 191
    :try_start_2
    iget-object v0, v1, Lyh4;->f:Lvx2;

    .line 192
    .line 193
    iget-object v5, v0, Lvx2;->a:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v0, v0, Lvx2;->c:I

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_4
    if-ge v6, v0, :cond_a

    .line 199
    .line 200
    aget-object v7, v5, v6

    .line 201
    .line 202
    check-cast v7, Lxh4;

    .line 203
    .line 204
    iget-object v8, v7, Lxh4;->g:Lnx2;

    .line 205
    .line 206
    iget-object v7, v7, Lxh4;->a:Lvi1;

    .line 207
    .line 208
    iget-object v9, v8, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v8, Landroidx/collection/e;->a:[J

    .line 211
    .line 212
    array-length v11, v10

    .line 213
    add-int/lit8 v11, v11, -0x2

    .line 214
    .line 215
    if-ltz v11, :cond_8

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_5
    aget-wide v13, v10, v12

    .line 219
    .line 220
    move-object/from16 p0, v5

    .line 221
    .line 222
    not-long v4, v13

    .line 223
    const/16 v16, 0x7

    .line 224
    .line 225
    shl-long v4, v4, v16

    .line 226
    .line 227
    and-long/2addr v4, v13

    .line 228
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long v4, v4, v16

    .line 234
    .line 235
    cmp-long v4, v4, v16

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sub-int v4, v12, v11

    .line 240
    .line 241
    not-int v4, v4

    .line 242
    ushr-int/lit8 v4, v4, 0x1f

    .line 243
    .line 244
    const/16 v5, 0x8

    .line 245
    .line 246
    rsub-int/lit8 v4, v4, 0x8

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_6
    if-ge v15, v4, :cond_6

    .line 250
    .line 251
    const-wide/16 v17, 0xff

    .line 252
    .line 253
    and-long v17, v13, v17

    .line 254
    .line 255
    const-wide/16 v19, 0x80

    .line 256
    .line 257
    cmp-long v17, v17, v19

    .line 258
    .line 259
    if-gez v17, :cond_5

    .line 260
    .line 261
    shl-int/lit8 v17, v12, 0x3

    .line 262
    .line 263
    add-int v17, v17, v15

    .line 264
    .line 265
    aget-object v3, v9, v17

    .line 266
    .line 267
    invoke-interface {v7, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_5
    shr-long/2addr v13, v5

    .line 271
    add-int/lit8 v15, v15, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    if-ne v4, v5, :cond_9

    .line 275
    .line 276
    :cond_7
    if-eq v12, v11, :cond_9

    .line 277
    .line 278
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v5, p0

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 p0, v5

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v8}, Lnx2;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    move-object/from16 v5, p0

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_4

    .line 295
    :goto_7
    const/4 v3, 0x0

    .line 296
    goto :goto_8

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const/4 v3, 0x0

    .line 300
    :try_start_3
    iput-boolean v3, v1, Lyh4;->c:Z

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :goto_8
    iput-boolean v3, v1, Lyh4;->c:Z

    .line 306
    .line 307
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 308
    :cond_b
    :goto_9
    monitor-exit v2

    .line 309
    invoke-virtual {v1}, Lyh4;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    sget-object v0, Lj45;->a:Lj45;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_c
    const/4 v4, 0x1

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :goto_a
    monitor-exit v2

    .line 322
    throw v0

    .line 323
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_5
    check-cast v0, Lmc4;

    .line 327
    .line 328
    iget-object v1, v0, Lmc4;->c:Lyc3;

    .line 329
    .line 330
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Llf4;

    .line 335
    .line 336
    iget-wide v3, v3, Llf4;->a:J

    .line 337
    .line 338
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    cmp-long v3, v3, v5

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Llf4;

    .line 353
    .line 354
    iget-wide v3, v3, Llf4;->a:J

    .line 355
    .line 356
    invoke-static {v3, v4}, Llf4;->c(J)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    iget-object v0, v0, Lmc4;->a:Lmz;

    .line 364
    .line 365
    invoke-virtual {v1}, Lyc3;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Llf4;

    .line 370
    .line 371
    iget-wide v1, v1, Llf4;->a:J

    .line 372
    .line 373
    iget-object v2, v0, Lmz;->c:Landroid/graphics/Shader;

    .line 374
    .line 375
    :goto_b
    return-object v2

    .line 376
    :pswitch_6
    check-cast v0, Landroid/view/ViewParent;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_7
    check-cast v0, Lw64;

    .line 380
    .line 381
    invoke-interface {v0}, Lm82;->getLifecycle()Ld82;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lxx3;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-direct {v2, v0, v3}, Lxx3;-><init>(Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ld82;->a(Ll82;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lj45;->a:Lj45;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_8
    check-cast v0, Lw95;

    .line 398
    .line 399
    invoke-static {v0}, Le02;->b0(Lw95;)Lr64;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_9
    check-cast v0, Li64;

    .line 405
    .line 406
    iget-object v1, v0, Li64;->a:Lz64;

    .line 407
    .line 408
    iget-object v3, v0, Li64;->d:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-interface {v1, v0, v3}, Lz64;->n(Li64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto :goto_c

    .line 417
    :cond_f
    const-string v0, "Value should be initialized"

    .line 418
    .line 419
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_c
    return-object v2

    .line 423
    :pswitch_a
    check-cast v0, Lw04;

    .line 424
    .line 425
    invoke-static {v0}, La14;->f(La14;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {}, Lw04;->p()D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_b
    check-cast v0, Lu04;

    .line 443
    .line 444
    invoke-static {v0}, La14;->f(La14;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
