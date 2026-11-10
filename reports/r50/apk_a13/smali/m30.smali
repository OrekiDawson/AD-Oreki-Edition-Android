.class public abstract Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lg03;

.field public static final B:Lg03;

.field public static final C:Lg03;

.field public static final D:Ljava/util/ArrayList;

.field public static final a:Lg03;

.field public static final b:Lg03;

.field public static final c:Lg03;

.field public static final d:Lg03;

.field public static final e:Lg03;

.field public static final f:Lg03;

.field public static final g:Lg03;

.field public static final h:Lg03;

.field public static final i:Lg03;

.field public static final j:Lg03;

.field public static final k:Lg03;

.field public static final l:Lg03;

.field public static final m:Lg03;

.field public static final n:Lg03;

.field public static final o:Lg03;

.field public static final p:Lg03;

.field public static final q:Lg03;

.field public static final r:Lg03;

.field public static final s:Lg03;

.field public static final t:Lg03;

.field public static final u:Lg03;

.field public static final v:Lg03;

.field public static final w:Lg03;

.field public static final x:Lg03;

.field public static final y:Lg03;

.field public static final z:Lg03;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lg03;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lg03;-><init>(DD)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm30;->a:Lg03;

    .line 9
    .line 10
    new-instance v0, Lg03;

    .line 11
    .line 12
    const-wide/high16 v3, -0x3fb7000000000000L    # -50.0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v5, v6, v3, v4}, Lg03;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm30;->b:Lg03;

    .line 20
    .line 21
    new-instance v0, Lg03;

    .line 22
    .line 23
    const-wide v3, 0x4072c00000000000L    # 300.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v5, v6}, Lg03;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm30;->c:Lg03;

    .line 32
    .line 33
    new-instance v0, Lg03;

    .line 34
    .line 35
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 36
    .line 37
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 38
    .line 39
    invoke-direct {v0, v11, v12, v7, v8}, Lg03;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lm30;->d:Lg03;

    .line 43
    .line 44
    new-instance v0, Lg03;

    .line 45
    .line 46
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 47
    .line 48
    const-wide v13, 0x4081300000000000L    # 550.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v13, v14, v9, v10}, Lg03;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lm30;->e:Lg03;

    .line 57
    .line 58
    new-instance v0, Lg03;

    .line 59
    .line 60
    const-wide v9, 0x4084500000000000L    # 650.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v5, 0x406f400000000000L    # 250.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v9, v10, v5, v6}, Lg03;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lm30;->f:Lg03;

    .line 74
    .line 75
    new-instance v0, Lg03;

    .line 76
    .line 77
    const-wide v15, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    move-wide/from16 v19, v17

    .line 87
    .line 88
    const-wide v17, 0x4052c00000000000L    # 75.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double v19, v19, v17

    .line 94
    .line 95
    add-double v5, v19, v9

    .line 96
    .line 97
    move-wide/from16 v21, v7

    .line 98
    .line 99
    const-wide v19, 0x406f400000000000L    # 250.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static/range {v15 .. v20}, Ld53;->a(DDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-direct {v0, v5, v6, v7, v8}, Lg03;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lm30;->g:Lg03;

    .line 112
    .line 113
    new-instance v0, Lg03;

    .line 114
    .line 115
    const-wide v15, 0x4000c152382d7365L    # 2.0943951023931953

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    mul-double v5, v5, v17

    .line 125
    .line 126
    add-double/2addr v5, v9

    .line 127
    invoke-static/range {v15 .. v20}, Ld53;->a(DDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-direct {v0, v5, v6, v7, v8}, Lg03;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lm30;->h:Lg03;

    .line 135
    .line 136
    new-instance v0, Lg03;

    .line 137
    .line 138
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    mul-double v7, v7, v21

    .line 145
    .line 146
    move-wide v15, v5

    .line 147
    const-wide v5, 0x4075e00000000000L    # 350.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-double/2addr v7, v5

    .line 153
    invoke-direct {v0, v11, v12, v7, v8}, Lg03;-><init>(DD)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lm30;->i:Lg03;

    .line 157
    .line 158
    new-instance v0, Lg03;

    .line 159
    .line 160
    invoke-direct {v0, v5, v6, v5, v6}, Lg03;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lm30;->j:Lg03;

    .line 164
    .line 165
    new-instance v0, Lg03;

    .line 166
    .line 167
    const-wide v7, 0x407c200000000000L    # 450.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v7, v8, v5, v6}, Lg03;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lm30;->k:Lg03;

    .line 176
    .line 177
    new-instance v0, Lg03;

    .line 178
    .line 179
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    mul-double v17, v17, v21

    .line 184
    .line 185
    add-double v9, v17, v5

    .line 186
    .line 187
    const-wide v13, 0x407f400000000000L    # 500.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v13, v14, v9, v10}, Lg03;-><init>(DD)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lm30;->l:Lg03;

    .line 196
    .line 197
    new-instance v0, Lg03;

    .line 198
    .line 199
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    mul-double/2addr v9, v1

    .line 204
    add-double/2addr v9, v5

    .line 205
    invoke-direct {v0, v7, v8, v9, v10}, Lg03;-><init>(DD)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lm30;->m:Lg03;

    .line 209
    .line 210
    new-instance v0, Lg03;

    .line 211
    .line 212
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    mul-double/2addr v9, v1

    .line 217
    add-double/2addr v9, v5

    .line 218
    invoke-direct {v0, v5, v6, v9, v10}, Lg03;-><init>(DD)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lm30;->n:Lg03;

    .line 222
    .line 223
    new-instance v0, Lg03;

    .line 224
    .line 225
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    mul-double v9, v9, v21

    .line 230
    .line 231
    add-double/2addr v9, v5

    .line 232
    invoke-direct {v0, v3, v4, v9, v10}, Lg03;-><init>(DD)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lm30;->o:Lg03;

    .line 236
    .line 237
    new-instance v0, Lg03;

    .line 238
    .line 239
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 240
    .line 241
    invoke-direct {v0, v11, v12, v3, v4}, Lg03;-><init>(DD)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lm30;->p:Lg03;

    .line 245
    .line 246
    new-instance v0, Lg03;

    .line 247
    .line 248
    move-wide v5, v7

    .line 249
    const-wide v7, 0x401197c987c952c4L    # 4.39822971502571

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    const-wide v19, 0x4084500000000000L    # 650.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static/range {v7 .. v12}, Ld53;->a(DDD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    mul-double/2addr v7, v9

    .line 273
    add-double/2addr v7, v3

    .line 274
    invoke-direct {v0, v5, v6, v7, v8}, Lg03;-><init>(DD)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lm30;->q:Lg03;

    .line 278
    .line 279
    new-instance v0, Lg03;

    .line 280
    .line 281
    const-wide v7, 0x40038c35418a5bf6L    # 2.443460952792061

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v7 .. v12}, Ld53;->a(DDD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    mul-double/2addr v7, v9

    .line 295
    add-double/2addr v7, v3

    .line 296
    invoke-direct {v0, v5, v6, v7, v8}, Lg03;-><init>(DD)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lm30;->r:Lg03;

    .line 300
    .line 301
    new-instance v0, Lg03;

    .line 302
    .line 303
    const-wide v7, 0x3ff5c81e15d4af9dL    # 1.361356816555577

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static/range {v7 .. v12}, Ld53;->a(DDD)D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    mul-double/2addr v7, v9

    .line 317
    add-double/2addr v7, v3

    .line 318
    invoke-direct {v0, v5, v6, v7, v8}, Lg03;-><init>(DD)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lm30;->s:Lg03;

    .line 322
    .line 323
    new-instance v0, Lg03;

    .line 324
    .line 325
    move-wide v7, v9

    .line 326
    move-wide v9, v11

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    const-wide v11, 0x407c200000000000L    # 450.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static/range {v5 .. v10}, Ld53;->a(DDD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v15

    .line 342
    mul-double/2addr v15, v7

    .line 343
    add-double v7, v15, v3

    .line 344
    .line 345
    invoke-direct {v0, v9, v10, v7, v8}, Lg03;-><init>(DD)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lm30;->t:Lg03;

    .line 349
    .line 350
    new-instance v0, Lg03;

    .line 351
    .line 352
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v7, v8, v11, v12}, Lg03;-><init>(DD)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lm30;->u:Lg03;

    .line 361
    .line 362
    new-instance v0, Lg03;

    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v13, v14}, Lg03;-><init>(DD)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lm30;->v:Lg03;

    .line 368
    .line 369
    new-instance v0, Lg03;

    .line 370
    .line 371
    invoke-direct {v0, v3, v4, v13, v14}, Lg03;-><init>(DD)V

    .line 372
    .line 373
    .line 374
    sput-object v0, Lm30;->w:Lg03;

    .line 375
    .line 376
    new-instance v0, Lg03;

    .line 377
    .line 378
    const-wide v9, 0x4081300000000000L    # 550.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v7, v8, v9, v10}, Lg03;-><init>(DD)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lm30;->x:Lg03;

    .line 387
    .line 388
    new-instance v0, Lg03;

    .line 389
    .line 390
    const-wide v9, 0x4082c00000000000L    # 600.0

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1, v2, v9, v10}, Lg03;-><init>(DD)V

    .line 396
    .line 397
    .line 398
    sput-object v0, Lm30;->y:Lg03;

    .line 399
    .line 400
    new-instance v0, Lg03;

    .line 401
    .line 402
    invoke-direct {v0, v3, v4, v9, v10}, Lg03;-><init>(DD)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lm30;->z:Lg03;

    .line 406
    .line 407
    new-instance v0, Lg03;

    .line 408
    .line 409
    const-wide v1, 0x4084500000000000L    # 650.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v7, v8, v1, v2}, Lg03;-><init>(DD)V

    .line 415
    .line 416
    .line 417
    sput-object v0, Lm30;->A:Lg03;

    .line 418
    .line 419
    new-instance v0, Lg03;

    .line 420
    .line 421
    const-wide v1, 0x4082200000000000L    # 580.0

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v11, v12, v1, v2}, Lg03;-><init>(DD)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lm30;->B:Lg03;

    .line 430
    .line 431
    invoke-static {v5, v6, v5, v6}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->e(DD)Lg03;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lm30;->C:Lg03;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    const/4 v1, 0x5

    .line 439
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_0
    move-object v2, v0

    .line 459
    check-cast v2, Ln02;

    .line 460
    .line 461
    iget-boolean v3, v2, Ln02;->c:Z

    .line 462
    .line 463
    if-eqz v3, :cond_0

    .line 464
    .line 465
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-double v2, v2

    .line 470
    invoke-static {v2, v3, v7, v8}, Lkajfosz/antimatterdimensions/ui/celestials/navigation/c;->e(DD)Lg03;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_0
    sput-object v1, Lm30;->D:Ljava/util/ArrayList;

    .line 479
    .line 480
    return-void
.end method
