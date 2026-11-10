.class public abstract Lrk2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ly44;

.field public static final b:Ly44;

.field public static final c:Ly44;

.field public static final d:Ly44;

.field public static final e:Ly44;

.field public static final f:Ly44;

.field public static final g:Ly44;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lci0;

    .line 2
    .line 3
    const v1, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lci0;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lci0;

    .line 11
    .line 12
    const v3, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lci0;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lci0;

    .line 19
    .line 20
    const v4, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lci0;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lci0;

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-direct {v4, v5, v2}, Lci0;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lci0;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v6, v7, v2}, Lci0;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xe

    .line 41
    .line 42
    invoke-static {v8}, Lbo2;->t(I)Ly44;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lrk2;->c(Ly44;)Ly44;

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v9, v8, [F

    .line 52
    .line 53
    fill-array-data v9, :array_0

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {v9, v3, v10, v2, v2}, Lo66;->i([FLci0;Ljava/util/List;FF)Ly44;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lrk2;->c(Ly44;)Ly44;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lqk2;

    .line 70
    .line 71
    new-instance v11, Landroid/graphics/PointF;

    .line 72
    .line 73
    const v12, 0x3f7851ec    # 0.97f

    .line 74
    .line 75
    .line 76
    const v13, 0x3f6d0e56    # 0.926f

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lci0;

    .line 83
    .line 84
    const v14, 0x3e418937    # 0.189f

    .line 85
    .line 86
    .line 87
    const v15, 0x3f4f9db2    # 0.811f

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v14, v15}, Lci0;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v11, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v9, Lqk2;

    .line 100
    .line 101
    new-instance v11, Landroid/graphics/PointF;

    .line 102
    .line 103
    const v12, -0x4353f7cf    # -0.021f

    .line 104
    .line 105
    .line 106
    const v14, 0x3f778d50    # 0.967f

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Lci0;

    .line 113
    .line 114
    const v14, 0x3d6978d5    # 0.057f

    .line 115
    .line 116
    .line 117
    const v15, 0x3e3f7cee    # 0.187f

    .line 118
    .line 119
    .line 120
    invoke-direct {v12, v15, v14}, Lci0;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v11, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v3, v9, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lrk2;->c(Ly44;)Ly44;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lci0;->c:Lci0;

    .line 139
    .line 140
    filled-new-array {v6, v6, v1, v1}, [Lci0;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v14, 0x4

    .line 149
    invoke-static {v14, v7, v3, v12}, Lo66;->h(IFLci0;Ljava/util/List;)Ly44;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/high16 v16, -0x3cf90000    # -135.0f

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12, v13}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lrk2;->c(Ly44;)Ly44;

    .line 164
    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v13, Lqk2;

    .line 172
    .line 173
    new-instance v15, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v15, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    new-instance v14, Lci0;

    .line 179
    .line 180
    const v10, 0x3ed58106    # 0.417f

    .line 181
    .line 182
    .line 183
    const v9, 0x3e178d50    # 0.148f

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v9, v10}, Lci0;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v13, v15, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v10, Lqk2;

    .line 196
    .line 197
    new-instance v13, Landroid/graphics/PointF;

    .line 198
    .line 199
    invoke-direct {v13, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lci0;

    .line 203
    .line 204
    const v15, 0x3e1a9fbe    # 0.151f

    .line 205
    .line 206
    .line 207
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v10, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v10, Lqk2;

    .line 217
    .line 218
    new-instance v13, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    new-instance v14, Lci0;

    .line 224
    .line 225
    invoke-direct {v14, v9, v2}, Lci0;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v10, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v10, Lqk2;

    .line 235
    .line 236
    new-instance v13, Landroid/graphics/PointF;

    .line 237
    .line 238
    const v14, 0x3f7a5e35    # 0.978f

    .line 239
    .line 240
    .line 241
    const v9, 0x3ca3d70a    # 0.02f

    .line 242
    .line 243
    .line 244
    invoke-direct {v13, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lci0;

    .line 248
    .line 249
    const v14, 0x3f4d9168    # 0.803f

    .line 250
    .line 251
    .line 252
    invoke-direct {v9, v14, v2}, Lci0;-><init>(FF)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v13, v9}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-static {v12, v9, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lrk2;->c(Ly44;)Ly44;

    .line 267
    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lqk2;

    .line 275
    .line 276
    new-instance v13, Landroid/graphics/PointF;

    .line 277
    .line 278
    const v14, 0x3f645a1d    # 0.892f

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Lci0;

    .line 285
    .line 286
    const v15, 0x3ea04189    # 0.313f

    .line 287
    .line 288
    .line 289
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v12, Lqk2;

    .line 299
    .line 300
    new-instance v13, Landroid/graphics/PointF;

    .line 301
    .line 302
    const v14, -0x41a2d0e5    # -0.216f

    .line 303
    .line 304
    .line 305
    const v15, 0x3f866666    # 1.05f

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    new-instance v14, Lci0;

    .line 312
    .line 313
    const v15, 0x3e53f7cf    # 0.207f

    .line 314
    .line 315
    .line 316
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    new-instance v12, Lqk2;

    .line 326
    .line 327
    new-instance v13, Landroid/graphics/PointF;

    .line 328
    .line 329
    const v14, -0x41dc28f6    # -0.16f

    .line 330
    .line 331
    .line 332
    const v15, 0x3eff7cee    # 0.499f

    .line 333
    .line 334
    .line 335
    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 336
    .line 337
    .line 338
    new-instance v14, Lci0;

    .line 339
    .line 340
    const v15, 0x3e5c28f6    # 0.215f

    .line 341
    .line 342
    .line 343
    invoke-direct {v14, v15, v7}, Lci0;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v12, Lqk2;

    .line 353
    .line 354
    new-instance v13, Landroid/graphics/PointF;

    .line 355
    .line 356
    const v14, 0x3f9ccccd    # 1.225f

    .line 357
    .line 358
    .line 359
    const v15, 0x3f87ae14    # 1.06f

    .line 360
    .line 361
    .line 362
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    new-instance v14, Lci0;

    .line 366
    .line 367
    const v15, 0x3e581062    # 0.211f

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v9, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lrk2;->c(Ly44;)Ly44;

    .line 384
    .line 385
    .line 386
    filled-new-array {v1, v1, v6, v6}, [Lci0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-array v12, v8, [F

    .line 395
    .line 396
    fill-array-data v12, :array_1

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v3, v10, v2, v2}, Lo66;->i([FLci0;Ljava/util/List;FF)Ly44;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lrk2;->c(Ly44;)Ly44;

    .line 404
    .line 405
    .line 406
    const/16 v3, 0xf

    .line 407
    .line 408
    invoke-static {v3}, Lbo2;->t(I)Ly44;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    new-instance v12, Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    .line 416
    .line 417
    const v13, 0x3f23d70a    # 0.64f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v7, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v12}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const/high16 v12, -0x3dcc0000    # -45.0f

    .line 428
    .line 429
    invoke-static {v12}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v10, v12}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-static {v10}, Lrk2;->c(Ly44;)Ly44;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sput-object v10, Lrk2;->a:Ly44;

    .line 442
    .line 443
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, Lqk2;

    .line 449
    .line 450
    new-instance v13, Landroid/graphics/PointF;

    .line 451
    .line 452
    const v14, 0x3f760419    # 0.961f

    .line 453
    .line 454
    .line 455
    const v15, 0x3d1fbe77    # 0.039f

    .line 456
    .line 457
    .line 458
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lci0;

    .line 462
    .line 463
    const v15, 0x3eda1cac    # 0.426f

    .line 464
    .line 465
    .line 466
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v12, Lqk2;

    .line 476
    .line 477
    new-instance v13, Landroid/graphics/PointF;

    .line 478
    .line 479
    const v14, 0x3f8020c5    # 1.001f

    .line 480
    .line 481
    .line 482
    const v15, 0x3edb22d1    # 0.428f

    .line 483
    .line 484
    .line 485
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v12, Lqk2;

    .line 495
    .line 496
    new-instance v13, Landroid/graphics/PointF;

    .line 497
    .line 498
    const v14, 0x3f1be76d    # 0.609f

    .line 499
    .line 500
    .line 501
    invoke-direct {v13, v7, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v12, v13, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    const/4 v12, 0x2

    .line 511
    invoke-static {v10, v12, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v10}, Lrk2;->c(Ly44;)Ly44;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    sput-object v10, Lrk2;->b:Ly44;

    .line 520
    .line 521
    const/4 v10, 0x3

    .line 522
    const/4 v12, 0x0

    .line 523
    invoke-static {v10, v7, v1, v12}, Lo66;->h(IFLci0;Ljava/util/List;)Ly44;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 528
    .line 529
    invoke-static {v10}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v1, v12}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v12, Lqk2;

    .line 546
    .line 547
    new-instance v13, Landroid/graphics/PointF;

    .line 548
    .line 549
    const v14, 0x3f8c49ba    # 1.096f

    .line 550
    .line 551
    .line 552
    invoke-direct {v13, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    new-instance v14, Lci0;

    .line 556
    .line 557
    const v15, 0x3f0624dd    # 0.524f

    .line 558
    .line 559
    .line 560
    move/from16 v17, v10

    .line 561
    .line 562
    const v10, 0x3e1a9fbe    # 0.151f

    .line 563
    .line 564
    .line 565
    invoke-direct {v14, v10, v15}, Lci0;-><init>(FF)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v12, v13, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    new-instance v10, Lqk2;

    .line 575
    .line 576
    new-instance v12, Landroid/graphics/PointF;

    .line 577
    .line 578
    const v13, 0x3d23d70a    # 0.04f

    .line 579
    .line 580
    .line 581
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 582
    .line 583
    .line 584
    new-instance v13, Lci0;

    .line 585
    .line 586
    const v14, 0x3e22d0e5    # 0.159f

    .line 587
    .line 588
    .line 589
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v12, 0x2

    .line 599
    invoke-static {v1, v12, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 604
    .line 605
    .line 606
    new-instance v1, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v10, Lqk2;

    .line 612
    .line 613
    new-instance v12, Landroid/graphics/PointF;

    .line 614
    .line 615
    const v13, 0x3e2f1aa0    # 0.171f

    .line 616
    .line 617
    .line 618
    const v15, 0x3f574bc7    # 0.841f

    .line 619
    .line 620
    .line 621
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 622
    .line 623
    .line 624
    new-instance v13, Lci0;

    .line 625
    .line 626
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v10, Lqk2;

    .line 636
    .line 637
    new-instance v12, Landroid/graphics/PointF;

    .line 638
    .line 639
    const v13, -0x435c28f6    # -0.02f

    .line 640
    .line 641
    .line 642
    invoke-direct {v12, v13, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 643
    .line 644
    .line 645
    new-instance v13, Lci0;

    .line 646
    .line 647
    const v15, 0x3e0f5c29    # 0.14f

    .line 648
    .line 649
    .line 650
    invoke-direct {v13, v15, v2}, Lci0;-><init>(FF)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v10, Lqk2;

    .line 660
    .line 661
    new-instance v12, Landroid/graphics/PointF;

    .line 662
    .line 663
    const v13, 0x3e2e147b    # 0.17f

    .line 664
    .line 665
    .line 666
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 667
    .line 668
    .line 669
    new-instance v15, Lci0;

    .line 670
    .line 671
    invoke-direct {v15, v14, v2}, Lci0;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v10, v12, v15}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x2

    .line 681
    invoke-static {v1, v12, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v10, Lqk2;

    .line 694
    .line 695
    new-instance v12, Landroid/graphics/PointF;

    .line 696
    .line 697
    const v14, -0x43ec8b44    # -0.009f

    .line 698
    .line 699
    .line 700
    invoke-direct {v12, v5, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 701
    .line 702
    .line 703
    new-instance v14, Lci0;

    .line 704
    .line 705
    const v15, 0x3e3020c5    # 0.172f

    .line 706
    .line 707
    .line 708
    invoke-direct {v14, v15, v2}, Lci0;-><init>(FF)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v10, v12, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    const/4 v10, 0x5

    .line 718
    invoke-static {v1, v10, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sput-object v1, Lrk2;->c:Ly44;

    .line 727
    .line 728
    new-instance v1, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lqk2;

    .line 734
    .line 735
    new-instance v12, Landroid/graphics/PointF;

    .line 736
    .line 737
    const v14, 0x3f82f1aa    # 1.023f

    .line 738
    .line 739
    .line 740
    const v15, 0x3eff7cee    # 0.499f

    .line 741
    .line 742
    .line 743
    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lci0;

    .line 747
    .line 748
    const v15, 0x3e76c8b4    # 0.241f

    .line 749
    .line 750
    .line 751
    const v13, 0x3f472b02    # 0.778f

    .line 752
    .line 753
    .line 754
    invoke-direct {v14, v15, v13}, Lci0;-><init>(FF)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v10, v12, v14}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v10, Lqk2;

    .line 764
    .line 765
    new-instance v12, Landroid/graphics/PointF;

    .line 766
    .line 767
    const v13, -0x445c28f6    # -0.005f

    .line 768
    .line 769
    .line 770
    const v14, 0x3f4ac083    # 0.792f

    .line 771
    .line 772
    .line 773
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 774
    .line 775
    .line 776
    new-instance v13, Lci0;

    .line 777
    .line 778
    const v15, 0x3e54fdf4    # 0.208f

    .line 779
    .line 780
    .line 781
    invoke-direct {v13, v15, v2}, Lci0;-><init>(FF)V

    .line 782
    .line 783
    .line 784
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v10, Lqk2;

    .line 791
    .line 792
    new-instance v12, Landroid/graphics/PointF;

    .line 793
    .line 794
    const v13, 0x3d958106    # 0.073f

    .line 795
    .line 796
    .line 797
    const v15, 0x3e841893    # 0.258f

    .line 798
    .line 799
    .line 800
    invoke-direct {v12, v13, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 801
    .line 802
    .line 803
    new-instance v13, Lci0;

    .line 804
    .line 805
    const v14, 0x3e6978d5    # 0.228f

    .line 806
    .line 807
    .line 808
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    new-instance v10, Lqk2;

    .line 818
    .line 819
    new-instance v12, Landroid/graphics/PointF;

    .line 820
    .line 821
    const v13, 0x3eddb22d    # 0.433f

    .line 822
    .line 823
    .line 824
    const/high16 v14, -0x80000000

    .line 825
    .line 826
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 827
    .line 828
    .line 829
    new-instance v13, Lci0;

    .line 830
    .line 831
    const v14, 0x3efb645a    # 0.491f

    .line 832
    .line 833
    .line 834
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v9, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static/range {v17 .. v17}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-static {v1, v10}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 856
    .line 857
    .line 858
    const v1, 0x3f4ccccd    # 0.8f

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v1, v0}, Lbo2;->V(IFLci0;)Ly44;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    sput-object v0, Lrk2;->d:Ly44;

    .line 870
    .line 871
    new-instance v0, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v10, Lqk2;

    .line 877
    .line 878
    new-instance v12, Landroid/graphics/PointF;

    .line 879
    .line 880
    const v13, 0x3f8a3d71    # 1.08f

    .line 881
    .line 882
    .line 883
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 884
    .line 885
    .line 886
    new-instance v13, Lci0;

    .line 887
    .line 888
    const v14, 0x3dae147b    # 0.085f

    .line 889
    .line 890
    .line 891
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    new-instance v10, Lqk2;

    .line 901
    .line 902
    new-instance v12, Landroid/graphics/PointF;

    .line 903
    .line 904
    const v13, 0x3eb74bc7    # 0.358f

    .line 905
    .line 906
    .line 907
    const v3, 0x3f57ced9    # 0.843f

    .line 908
    .line 909
    .line 910
    invoke-direct {v12, v13, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    new-instance v13, Lci0;

    .line 914
    .line 915
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 916
    .line 917
    .line 918
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v8, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 929
    .line 930
    .line 931
    new-instance v0, Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v10, Lqk2;

    .line 937
    .line 938
    new-instance v12, Landroid/graphics/PointF;

    .line 939
    .line 940
    const v13, 0x3f9e5604    # 1.237f

    .line 941
    .line 942
    .line 943
    const v14, 0x3f9e353f    # 1.236f

    .line 944
    .line 945
    .line 946
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 947
    .line 948
    .line 949
    new-instance v13, Lci0;

    .line 950
    .line 951
    invoke-direct {v13, v15, v2}, Lci0;-><init>(FF)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    new-instance v10, Lqk2;

    .line 961
    .line 962
    new-instance v12, Landroid/graphics/PointF;

    .line 963
    .line 964
    const v13, 0x3f6b020c    # 0.918f

    .line 965
    .line 966
    .line 967
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 968
    .line 969
    .line 970
    new-instance v13, Lci0;

    .line 971
    .line 972
    const v14, 0x3e6e978d    # 0.233f

    .line 973
    .line 974
    .line 975
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    const/4 v10, 0x4

    .line 985
    invoke-static {v0, v10, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    sput-object v0, Lrk2;->e:Ly44;

    .line 994
    .line 995
    new-instance v0, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    new-instance v10, Lqk2;

    .line 1001
    .line 1002
    new-instance v12, Landroid/graphics/PointF;

    .line 1003
    .line 1004
    const v13, 0x3f391687    # 0.723f

    .line 1005
    .line 1006
    .line 1007
    const v14, 0x3f624dd3    # 0.884f

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v13, Lci0;

    .line 1014
    .line 1015
    const v14, 0x3ec9ba5e    # 0.394f

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    new-instance v10, Lqk2;

    .line 1028
    .line 1029
    new-instance v12, Landroid/graphics/PointF;

    .line 1030
    .line 1031
    const v13, 0x3f8cac08    # 1.099f

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v12, v5, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v13, Lci0;

    .line 1038
    .line 1039
    const v14, 0x3ecbc6a8    # 0.398f

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v13, v14, v2}, Lci0;-><init>(FF)V

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v10, v12, v13}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    const/4 v10, 0x6

    .line 1052
    invoke-static {v0, v10, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x7

    .line 1060
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1061
    .line 1062
    invoke-static {v0, v10, v4}, Lbo2;->V(IFLci0;)Ly44;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static/range {v17 .. v17}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    invoke-static {v0, v10}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1075
    .line 1076
    .line 1077
    const/16 v0, 0x9

    .line 1078
    .line 1079
    invoke-static {v0, v1, v4}, Lbo2;->V(IFLci0;)Ly44;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static/range {v17 .. v17}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-static {v0, v10}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sput-object v0, Lrk2;->f:Ly44;

    .line 1096
    .line 1097
    const/16 v0, 0xc

    .line 1098
    .line 1099
    invoke-static {v0, v1, v4}, Lbo2;->V(IFLci0;)Ly44;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static/range {v17 .. v17}, Lrk2;->a(F)Landroid/graphics/Matrix;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-static {v1, v4}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lqk2;

    .line 1120
    .line 1121
    new-instance v10, Landroid/graphics/PointF;

    .line 1122
    .line 1123
    invoke-direct {v10, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v4, v10, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v4, Lqk2;

    .line 1133
    .line 1134
    new-instance v10, Landroid/graphics/PointF;

    .line 1135
    .line 1136
    invoke-direct {v10, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v4, v10, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    new-instance v4, Lqk2;

    .line 1146
    .line 1147
    new-instance v10, Landroid/graphics/PointF;

    .line 1148
    .line 1149
    const v12, 0x3f91eb85    # 1.14f

    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v10, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v12, Lci0;

    .line 1156
    .line 1157
    const v13, 0x3e820c4a    # 0.254f

    .line 1158
    .line 1159
    .line 1160
    const v14, 0x3dd91687    # 0.106f

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v12, v13, v14}, Lci0;-><init>(FF)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lqk2;

    .line 1173
    .line 1174
    new-instance v10, Landroid/graphics/PointF;

    .line 1175
    .line 1176
    const v12, 0x3f133333    # 0.575f

    .line 1177
    .line 1178
    .line 1179
    const v13, 0x3f67ef9e    # 0.906f

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v12, Lci0;

    .line 1186
    .line 1187
    const v13, 0x3e818937    # 0.253f

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v12, v13, v2}, Lci0;-><init>(FF)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1, v9, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lqk2;

    .line 1212
    .line 1213
    new-instance v10, Landroid/graphics/PointF;

    .line 1214
    .line 1215
    const v12, 0x3d978d50    # 0.074f

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    new-instance v4, Lqk2;

    .line 1228
    .line 1229
    new-instance v10, Landroid/graphics/PointF;

    .line 1230
    .line 1231
    const v12, 0x3f39999a    # 0.725f

    .line 1232
    .line 1233
    .line 1234
    const v13, -0x42353f7d    # -0.099f

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v12, Lci0;

    .line 1241
    .line 1242
    const v13, 0x3ef3b646    # 0.476f

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v12, v13, v2}, Lci0;-><init>(FF)V

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    const/4 v10, 0x4

    .line 1255
    invoke-static {v1, v10, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    new-instance v4, Lqk2;

    .line 1268
    .line 1269
    new-instance v10, Landroid/graphics/PointF;

    .line 1270
    .line 1271
    const v12, 0x3d1374bc    # 0.036f

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    new-instance v4, Lqk2;

    .line 1284
    .line 1285
    new-instance v10, Landroid/graphics/PointF;

    .line 1286
    .line 1287
    const v12, 0x3f420c4a    # 0.758f

    .line 1288
    .line 1289
    .line 1290
    const v13, -0x423126e9    # -0.101f

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v12, Lci0;

    .line 1297
    .line 1298
    const v13, 0x3e560419    # 0.209f

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v12, v13, v2}, Lci0;-><init>(FF)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v8, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v1}, Lrk2;->c(Ly44;)Ly44;

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    new-instance v4, Lqk2;

    .line 1323
    .line 1324
    new-instance v10, Landroid/graphics/PointF;

    .line 1325
    .line 1326
    const v12, -0x443b645a    # -0.006f

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v10, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v12, Lci0;

    .line 1333
    .line 1334
    const v13, 0x3bc49ba6    # 0.006f

    .line 1335
    .line 1336
    .line 1337
    invoke-direct {v12, v13, v2}, Lci0;-><init>(FF)V

    .line 1338
    .line 1339
    .line 1340
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    new-instance v4, Lqk2;

    .line 1347
    .line 1348
    new-instance v10, Landroid/graphics/PointF;

    .line 1349
    .line 1350
    const v12, 0x3f178d50    # 0.592f

    .line 1351
    .line 1352
    .line 1353
    const v14, 0x3e21cac1    # 0.158f

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v10, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v12, Lci0;

    .line 1360
    .line 1361
    invoke-direct {v12, v13, v2}, Lci0;-><init>(FF)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v4, v10, v12}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v1, v0, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1375
    .line 1376
    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    new-instance v1, Lqk2;

    .line 1383
    .line 1384
    new-instance v4, Landroid/graphics/PointF;

    .line 1385
    .line 1386
    const v10, 0x3e45a1cb    # 0.193f

    .line 1387
    .line 1388
    .line 1389
    const v12, 0x3e8dd2f2    # 0.277f

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v10, Lci0;

    .line 1396
    .line 1397
    const v12, 0x3d591687    # 0.053f

    .line 1398
    .line 1399
    .line 1400
    invoke-direct {v10, v12, v2}, Lci0;-><init>(FF)V

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, Lqk2;

    .line 1410
    .line 1411
    new-instance v4, Landroid/graphics/PointF;

    .line 1412
    .line 1413
    const v10, 0x3e343958    # 0.176f

    .line 1414
    .line 1415
    .line 1416
    const v13, 0x3d6147ae    # 0.055f

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v10, Lci0;

    .line 1423
    .line 1424
    invoke-direct {v10, v12, v2}, Lci0;-><init>(FF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    const/16 v1, 0xa

    .line 1434
    .line 1435
    invoke-static {v0, v1, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sput-object v0, Lrk2;->g:Ly44;

    .line 1444
    .line 1445
    new-instance v0, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lqk2;

    .line 1451
    .line 1452
    new-instance v4, Landroid/graphics/PointF;

    .line 1453
    .line 1454
    const v10, 0x3ee9fbe7    # 0.457f

    .line 1455
    .line 1456
    .line 1457
    const v13, 0x3e978d50    # 0.296f

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v4, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v10, Lci0;

    .line 1464
    .line 1465
    const v14, 0x3be56042    # 0.007f

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v10, v14, v2}, Lci0;-><init>(FF)V

    .line 1469
    .line 1470
    .line 1471
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    new-instance v1, Lqk2;

    .line 1478
    .line 1479
    new-instance v4, Landroid/graphics/PointF;

    .line 1480
    .line 1481
    const v10, -0x42af1aa0    # -0.051f

    .line 1482
    .line 1483
    .line 1484
    invoke-direct {v4, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v10, Lci0;

    .line 1488
    .line 1489
    invoke-direct {v10, v14, v2}, Lci0;-><init>(FF)V

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    const/16 v1, 0xf

    .line 1499
    .line 1500
    invoke-static {v0, v1, v11}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Ljava/util/ArrayList;

    .line 1508
    .line 1509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Lqk2;

    .line 1513
    .line 1514
    new-instance v4, Landroid/graphics/PointF;

    .line 1515
    .line 1516
    const v10, 0x3f3ba5e3    # 0.733f

    .line 1517
    .line 1518
    .line 1519
    const v11, 0x3ee872b0    # 0.454f

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Lqk2;

    .line 1532
    .line 1533
    new-instance v4, Landroid/graphics/PointF;

    .line 1534
    .line 1535
    const v10, 0x3f56c8b4    # 0.839f

    .line 1536
    .line 1537
    .line 1538
    const v11, 0x3edfbe77    # 0.437f

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v10, Lci0;

    .line 1545
    .line 1546
    const v14, 0x3f083127    # 0.532f

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v10, v14, v2}, Lci0;-><init>(FF)V

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    new-instance v1, Lqk2;

    .line 1559
    .line 1560
    new-instance v4, Landroid/graphics/PointF;

    .line 1561
    .line 1562
    const v10, 0x3f72f1aa    # 0.949f

    .line 1563
    .line 1564
    .line 1565
    const v14, 0x3ee5e354    # 0.449f

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v4, v10, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v10, Lci0;

    .line 1572
    .line 1573
    const v14, 0x3ee0c49c    # 0.439f

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v10, v14, v7}, Lci0;-><init>(FF)V

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lqk2;

    .line 1586
    .line 1587
    new-instance v4, Landroid/graphics/PointF;

    .line 1588
    .line 1589
    const v10, 0x3f7f7cee    # 0.998f

    .line 1590
    .line 1591
    .line 1592
    const v15, 0x3ef4bc6a    # 0.478f

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v10, Lci0;

    .line 1599
    .line 1600
    const v15, 0x3e322d0e    # 0.174f

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v10, v15, v2}, Lci0;-><init>(FF)V

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    const/16 v1, 0x10

    .line 1613
    .line 1614
    invoke-static {v0, v1, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, Lqk2;

    .line 1627
    .line 1628
    new-instance v4, Landroid/graphics/PointF;

    .line 1629
    .line 1630
    const v10, 0x3ebd70a4    # 0.37f

    .line 1631
    .line 1632
    .line 1633
    const v15, 0x3e3f7cee    # 0.187f

    .line 1634
    .line 1635
    .line 1636
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lqk2;

    .line 1646
    .line 1647
    new-instance v4, Landroid/graphics/PointF;

    .line 1648
    .line 1649
    const v10, 0x3ed4fdf4    # 0.416f

    .line 1650
    .line 1651
    .line 1652
    const v15, 0x3d48b439    # 0.049f

    .line 1653
    .line 1654
    .line 1655
    invoke-direct {v4, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v10, Lci0;

    .line 1659
    .line 1660
    const v15, 0x3ec3126f    # 0.381f

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v10, v15, v2}, Lci0;-><init>(FF)V

    .line 1664
    .line 1665
    .line 1666
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lqk2;

    .line 1673
    .line 1674
    new-instance v4, Landroid/graphics/PointF;

    .line 1675
    .line 1676
    const v10, 0x3ef53f7d    # 0.479f

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v4, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v10, Lci0;

    .line 1683
    .line 1684
    const v15, 0x3dc28f5c    # 0.095f

    .line 1685
    .line 1686
    .line 1687
    invoke-direct {v10, v15, v2}, Lci0;-><init>(FF)V

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v1, v4, v10}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v8, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Lqk2;

    .line 1709
    .line 1710
    new-instance v4, Landroid/graphics/PointF;

    .line 1711
    .line 1712
    invoke-direct {v4, v5, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    new-instance v1, Lqk2;

    .line 1722
    .line 1723
    new-instance v4, Landroid/graphics/PointF;

    .line 1724
    .line 1725
    const v8, 0x3f0b851f    # 0.545f

    .line 1726
    .line 1727
    .line 1728
    const v10, -0x42dc28f6    # -0.04f

    .line 1729
    .line 1730
    .line 1731
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v8, Lci0;

    .line 1735
    .line 1736
    const v10, 0x3ecf5c29    # 0.405f

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1740
    .line 1741
    .line 1742
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    new-instance v1, Lqk2;

    .line 1749
    .line 1750
    new-instance v4, Landroid/graphics/PointF;

    .line 1751
    .line 1752
    const v8, 0x3f2b851f    # 0.67f

    .line 1753
    .line 1754
    .line 1755
    const v10, -0x42f0a3d7    # -0.035f

    .line 1756
    .line 1757
    .line 1758
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v8, Lci0;

    .line 1762
    .line 1763
    const v10, 0x3eda1cac    # 0.426f

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1767
    .line 1768
    .line 1769
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    new-instance v1, Lqk2;

    .line 1776
    .line 1777
    new-instance v4, Landroid/graphics/PointF;

    .line 1778
    .line 1779
    const v8, 0x3f378d50    # 0.717f

    .line 1780
    .line 1781
    .line 1782
    const v10, 0x3d872b02    # 0.066f

    .line 1783
    .line 1784
    .line 1785
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v8, Lci0;

    .line 1789
    .line 1790
    const v10, 0x3f12f1aa    # 0.574f

    .line 1791
    .line 1792
    .line 1793
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1794
    .line 1795
    .line 1796
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    new-instance v1, Lqk2;

    .line 1803
    .line 1804
    new-instance v4, Landroid/graphics/PointF;

    .line 1805
    .line 1806
    const v8, 0x3f38d4fe    # 0.722f

    .line 1807
    .line 1808
    .line 1809
    const v10, 0x3e03126f    # 0.128f

    .line 1810
    .line 1811
    .line 1812
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    new-instance v1, Lqk2;

    .line 1822
    .line 1823
    new-instance v4, Landroid/graphics/PointF;

    .line 1824
    .line 1825
    const v8, 0x3f46e979    # 0.777f

    .line 1826
    .line 1827
    .line 1828
    const v10, 0x3b03126f    # 0.002f

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v8, Lci0;

    .line 1835
    .line 1836
    const v10, 0x3eb851ec    # 0.36f

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    new-instance v1, Lqk2;

    .line 1849
    .line 1850
    new-instance v4, Landroid/graphics/PointF;

    .line 1851
    .line 1852
    const v8, 0x3f69fbe7    # 0.914f

    .line 1853
    .line 1854
    .line 1855
    const v10, 0x3e189375    # 0.149f

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v8, Lci0;

    .line 1862
    .line 1863
    const v10, 0x3f28f5c3    # 0.66f

    .line 1864
    .line 1865
    .line 1866
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1867
    .line 1868
    .line 1869
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lqk2;

    .line 1876
    .line 1877
    new-instance v4, Landroid/graphics/PointF;

    .line 1878
    .line 1879
    const v8, 0x3e93f7cf    # 0.289f

    .line 1880
    .line 1881
    .line 1882
    const v12, 0x3f6d0e56    # 0.926f

    .line 1883
    .line 1884
    .line 1885
    invoke-direct {v4, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v8, Lci0;

    .line 1889
    .line 1890
    invoke-direct {v8, v10, v2}, Lci0;-><init>(FF)V

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    new-instance v1, Lqk2;

    .line 1900
    .line 1901
    new-instance v4, Landroid/graphics/PointF;

    .line 1902
    .line 1903
    const v8, 0x3f618937    # 0.881f

    .line 1904
    .line 1905
    .line 1906
    const v10, 0x3eb126e9    # 0.346f

    .line 1907
    .line 1908
    .line 1909
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1910
    .line 1911
    .line 1912
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lqk2;

    .line 1919
    .line 1920
    new-instance v4, Landroid/graphics/PointF;

    .line 1921
    .line 1922
    const v8, 0x3f70a3d7    # 0.94f

    .line 1923
    .line 1924
    .line 1925
    const v10, 0x3eb020c5    # 0.344f

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v4, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v8, Lci0;

    .line 1932
    .line 1933
    const v12, 0x3e010625    # 0.126f

    .line 1934
    .line 1935
    .line 1936
    invoke-direct {v8, v12, v2}, Lci0;-><init>(FF)V

    .line 1937
    .line 1938
    .line 1939
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    new-instance v1, Lqk2;

    .line 1946
    .line 1947
    new-instance v4, Landroid/graphics/PointF;

    .line 1948
    .line 1949
    const v8, 0x3f80624e    # 1.003f

    .line 1950
    .line 1951
    .line 1952
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v8, Lci0;

    .line 1956
    .line 1957
    const v11, 0x3e828f5c    # 0.255f

    .line 1958
    .line 1959
    .line 1960
    invoke-direct {v8, v11, v2}, Lci0;-><init>(FF)V

    .line 1961
    .line 1962
    .line 1963
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    const/4 v12, 0x2

    .line 1970
    invoke-static {v0, v12, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    new-instance v1, Landroid/graphics/Matrix;

    .line 1975
    .line 1976
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    const v4, 0x3f3df3b6    # 0.742f

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v0, v1}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lqk2;

    .line 1998
    .line 1999
    new-instance v4, Landroid/graphics/PointF;

    .line 2000
    .line 2001
    const v8, 0x3f5eb852    # 0.87f

    .line 2002
    .line 2003
    .line 2004
    const v11, 0x3e051eb8    # 0.13f

    .line 2005
    .line 2006
    .line 2007
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v8, Lci0;

    .line 2011
    .line 2012
    const v11, 0x3e158106    # 0.146f

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v8, v11, v2}, Lci0;-><init>(FF)V

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    .line 2023
    .line 2024
    new-instance v1, Lqk2;

    .line 2025
    .line 2026
    new-instance v4, Landroid/graphics/PointF;

    .line 2027
    .line 2028
    const v8, 0x3f516873    # 0.818f

    .line 2029
    .line 2030
    .line 2031
    const v11, 0x3eb6c8b4    # 0.357f

    .line 2032
    .line 2033
    .line 2034
    invoke-direct {v4, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    new-instance v1, Lqk2;

    .line 2044
    .line 2045
    new-instance v4, Landroid/graphics/PointF;

    .line 2046
    .line 2047
    const v8, 0x3ea9fbe7    # 0.332f

    .line 2048
    .line 2049
    .line 2050
    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v8, Lci0;

    .line 2054
    .line 2055
    const v11, 0x3f5a5e35    # 0.853f

    .line 2056
    .line 2057
    .line 2058
    invoke-direct {v8, v11, v2}, Lci0;-><init>(FF)V

    .line 2059
    .line 2060
    .line 2061
    invoke-direct {v1, v4, v8}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    const/4 v1, 0x4

    .line 2068
    invoke-static {v0, v1, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 2073
    .line 2074
    .line 2075
    new-instance v0, Ljava/util/ArrayList;

    .line 2076
    .line 2077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    .line 2079
    .line 2080
    new-instance v1, Lqk2;

    .line 2081
    .line 2082
    new-instance v4, Landroid/graphics/PointF;

    .line 2083
    .line 2084
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2085
    .line 2086
    .line 2087
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    new-instance v1, Lqk2;

    .line 2094
    .line 2095
    new-instance v4, Landroid/graphics/PointF;

    .line 2096
    .line 2097
    const v8, 0x3f343958    # 0.704f

    .line 2098
    .line 2099
    .line 2100
    invoke-direct {v4, v8, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2101
    .line 2102
    .line 2103
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    new-instance v1, Lqk2;

    .line 2110
    .line 2111
    new-instance v4, Landroid/graphics/PointF;

    .line 2112
    .line 2113
    const v12, 0x3d851eb8    # 0.065f

    .line 2114
    .line 2115
    .line 2116
    invoke-direct {v4, v8, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2117
    .line 2118
    .line 2119
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    new-instance v1, Lqk2;

    .line 2126
    .line 2127
    new-instance v4, Landroid/graphics/PointF;

    .line 2128
    .line 2129
    invoke-direct {v4, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2130
    .line 2131
    .line 2132
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    new-instance v1, Lqk2;

    .line 2139
    .line 2140
    new-instance v4, Landroid/graphics/PointF;

    .line 2141
    .line 2142
    const v8, 0x3e178d50    # 0.148f

    .line 2143
    .line 2144
    .line 2145
    invoke-direct {v4, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2146
    .line 2147
    .line 2148
    invoke-direct {v1, v4}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    new-instance v1, Lqk2;

    .line 2155
    .line 2156
    new-instance v3, Landroid/graphics/PointF;

    .line 2157
    .line 2158
    const v12, 0x3f6d0e56    # 0.926f

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v3, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2162
    .line 2163
    .line 2164
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    new-instance v1, Lqk2;

    .line 2171
    .line 2172
    new-instance v3, Landroid/graphics/PointF;

    .line 2173
    .line 2174
    invoke-direct {v3, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2175
    .line 2176
    .line 2177
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    new-instance v1, Lqk2;

    .line 2184
    .line 2185
    new-instance v3, Landroid/graphics/PointF;

    .line 2186
    .line 2187
    invoke-direct {v3, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2188
    .line 2189
    .line 2190
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    const/4 v12, 0x2

    .line 2197
    invoke-static {v0, v12, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 2202
    .line 2203
    .line 2204
    new-instance v0, Ljava/util/ArrayList;

    .line 2205
    .line 2206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    new-instance v1, Lqk2;

    .line 2210
    .line 2211
    new-instance v3, Landroid/graphics/PointF;

    .line 2212
    .line 2213
    const v4, 0x3de147ae    # 0.11f

    .line 2214
    .line 2215
    .line 2216
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2217
    .line 2218
    .line 2219
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    new-instance v1, Lqk2;

    .line 2226
    .line 2227
    new-instance v3, Landroid/graphics/PointF;

    .line 2228
    .line 2229
    const v4, 0x3de76c8b    # 0.113f

    .line 2230
    .line 2231
    .line 2232
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2233
    .line 2234
    .line 2235
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    .line 2240
    .line 2241
    new-instance v1, Lqk2;

    .line 2242
    .line 2243
    new-instance v3, Landroid/graphics/PointF;

    .line 2244
    .line 2245
    const v4, 0x3e92f1aa    # 0.287f

    .line 2246
    .line 2247
    .line 2248
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2249
    .line 2250
    .line 2251
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    new-instance v1, Lqk2;

    .line 2258
    .line 2259
    new-instance v3, Landroid/graphics/PointF;

    .line 2260
    .line 2261
    const v8, 0x3db22d0e    # 0.087f

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2265
    .line 2266
    .line 2267
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    new-instance v1, Lqk2;

    .line 2274
    .line 2275
    new-instance v3, Landroid/graphics/PointF;

    .line 2276
    .line 2277
    const v4, 0x3ed78d50    # 0.421f

    .line 2278
    .line 2279
    .line 2280
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2281
    .line 2282
    .line 2283
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    new-instance v1, Lqk2;

    .line 2290
    .line 2291
    new-instance v3, Landroid/graphics/PointF;

    .line 2292
    .line 2293
    const v8, 0x3e2e147b    # 0.17f

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2297
    .line 2298
    .line 2299
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    new-instance v1, Lqk2;

    .line 2306
    .line 2307
    new-instance v3, Landroid/graphics/PointF;

    .line 2308
    .line 2309
    const v4, 0x3f0f5c29    # 0.56f

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2313
    .line 2314
    .line 2315
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, Lqk2;

    .line 2322
    .line 2323
    new-instance v3, Landroid/graphics/PointF;

    .line 2324
    .line 2325
    const v8, 0x3e87ae14    # 0.265f

    .line 2326
    .line 2327
    .line 2328
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    new-instance v1, Lqk2;

    .line 2338
    .line 2339
    new-instance v3, Landroid/graphics/PointF;

    .line 2340
    .line 2341
    const v4, 0x3f2c8b44    # 0.674f

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2345
    .line 2346
    .line 2347
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    new-instance v1, Lqk2;

    .line 2354
    .line 2355
    new-instance v3, Landroid/graphics/PointF;

    .line 2356
    .line 2357
    const v4, 0x3f2ccccd    # 0.675f

    .line 2358
    .line 2359
    .line 2360
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2361
    .line 2362
    .line 2363
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Lqk2;

    .line 2370
    .line 2371
    new-instance v3, Landroid/graphics/PointF;

    .line 2372
    .line 2373
    const v4, 0x3f49fbe7    # 0.789f

    .line 2374
    .line 2375
    .line 2376
    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2377
    .line 2378
    .line 2379
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, Lqk2;

    .line 2386
    .line 2387
    new-instance v3, Landroid/graphics/PointF;

    .line 2388
    .line 2389
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2390
    .line 2391
    .line 2392
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    new-instance v1, Lqk2;

    .line 2399
    .line 2400
    new-instance v3, Landroid/graphics/PointF;

    .line 2401
    .line 2402
    const v4, 0x3f6353f8    # 0.888f

    .line 2403
    .line 2404
    .line 2405
    invoke-direct {v3, v4, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2406
    .line 2407
    .line 2408
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v0, v9, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, Ljava/util/ArrayList;

    .line 2422
    .line 2423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, Lqk2;

    .line 2427
    .line 2428
    new-instance v3, Landroid/graphics/PointF;

    .line 2429
    .line 2430
    const v4, 0x3f4bc6a8    # 0.796f

    .line 2431
    .line 2432
    .line 2433
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2434
    .line 2435
    .line 2436
    invoke-direct {v1, v3}, Lqk2;-><init>(Landroid/graphics/PointF;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    new-instance v1, Lqk2;

    .line 2443
    .line 2444
    new-instance v3, Landroid/graphics/PointF;

    .line 2445
    .line 2446
    const v4, 0x3f049ba6    # 0.518f

    .line 2447
    .line 2448
    .line 2449
    invoke-direct {v3, v11, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2450
    .line 2451
    .line 2452
    invoke-direct {v1, v3, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2456
    .line 2457
    .line 2458
    new-instance v1, Lqk2;

    .line 2459
    .line 2460
    new-instance v3, Landroid/graphics/PointF;

    .line 2461
    .line 2462
    const v4, 0x3f7df3b6    # 0.992f

    .line 2463
    .line 2464
    .line 2465
    const v8, 0x3f218937    # 0.631f

    .line 2466
    .line 2467
    .line 2468
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2469
    .line 2470
    .line 2471
    invoke-direct {v1, v3, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    new-instance v1, Lqk2;

    .line 2478
    .line 2479
    new-instance v3, Landroid/graphics/PointF;

    .line 2480
    .line 2481
    const v4, 0x3f77ced9    # 0.968f

    .line 2482
    .line 2483
    .line 2484
    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2485
    .line 2486
    .line 2487
    invoke-direct {v1, v3, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2491
    .line 2492
    .line 2493
    const/4 v12, 0x2

    .line 2494
    invoke-static {v0, v12, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 2499
    .line 2500
    .line 2501
    new-instance v0, Ljava/util/ArrayList;

    .line 2502
    .line 2503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    new-instance v1, Lqk2;

    .line 2507
    .line 2508
    new-instance v3, Landroid/graphics/PointF;

    .line 2509
    .line 2510
    const v4, 0x3e89374c    # 0.268f

    .line 2511
    .line 2512
    .line 2513
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v4, Lci0;

    .line 2517
    .line 2518
    const v5, 0x3c83126f    # 0.016f

    .line 2519
    .line 2520
    .line 2521
    invoke-direct {v4, v5, v2}, Lci0;-><init>(FF)V

    .line 2522
    .line 2523
    .line 2524
    invoke-direct {v1, v3, v4}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    new-instance v1, Lqk2;

    .line 2531
    .line 2532
    new-instance v3, Landroid/graphics/PointF;

    .line 2533
    .line 2534
    const v4, -0x4278d4fe    # -0.066f

    .line 2535
    .line 2536
    .line 2537
    const v5, 0x3f4ac083    # 0.792f

    .line 2538
    .line 2539
    .line 2540
    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2541
    .line 2542
    .line 2543
    new-instance v4, Lci0;

    .line 2544
    .line 2545
    const v5, 0x3f753f7d    # 0.958f

    .line 2546
    .line 2547
    .line 2548
    invoke-direct {v4, v5, v2}, Lci0;-><init>(FF)V

    .line 2549
    .line 2550
    .line 2551
    invoke-direct {v1, v3, v4}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    new-instance v1, Lqk2;

    .line 2558
    .line 2559
    new-instance v3, Landroid/graphics/PointF;

    .line 2560
    .line 2561
    const v4, 0x3f883127    # 1.064f

    .line 2562
    .line 2563
    .line 2564
    const v5, 0x3e8d4fdf    # 0.276f

    .line 2565
    .line 2566
    .line 2567
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2568
    .line 2569
    .line 2570
    invoke-direct {v1, v3, v6}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    new-instance v1, Lqk2;

    .line 2577
    .line 2578
    new-instance v3, Landroid/graphics/PointF;

    .line 2579
    .line 2580
    const v4, 0x3f004189    # 0.501f

    .line 2581
    .line 2582
    .line 2583
    const v5, 0x3f722d0e    # 0.946f

    .line 2584
    .line 2585
    .line 2586
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v4, Lci0;

    .line 2590
    .line 2591
    const v5, 0x3e041893    # 0.129f

    .line 2592
    .line 2593
    .line 2594
    invoke-direct {v4, v5, v2}, Lci0;-><init>(FF)V

    .line 2595
    .line 2596
    .line 2597
    invoke-direct {v1, v3, v4}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v0, v9, v9}, Lrk2;->b(Ljava/util/ArrayList;IZ)Ly44;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {v0}, Lrk2;->c(Ly44;)Ly44;

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        0x3f000000    # 0.5f
        -0x40b33333    # -0.8f
        -0x41000000    # -0.5f
        0x3f4ccccd    # 0.8f
        -0x41000000    # -0.5f
    .end array-data
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;IZ)Ly44;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    check-cast v6, Lqk2;

    .line 28
    .line 29
    iget-object v6, v6, Lqk2;->a:Landroid/graphics/PointF;

    .line 30
    .line 31
    const/high16 v7, -0x41000000    # -0.5f

    .line 32
    .line 33
    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->offset(FF)V

    .line 34
    .line 35
    .line 36
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    float-to-double v7, v7

    .line 39
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    float-to-double v9, v9

    .line 42
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    double-to-float v7, v7

    .line 47
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    float-to-double v8, v8

    .line 50
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    float-to-double v10, v10

    .line 53
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    double-to-float v8, v8

    .line 58
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    int-to-double v7, v1

    .line 69
    div-double/2addr v5, v7

    .line 70
    double-to-float v3, v5

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, v6

    .line 79
    move v7, v4

    .line 80
    :goto_1
    if-ge v7, v1, :cond_9

    .line 81
    .line 82
    move v8, v4

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_6

    .line 88
    .line 89
    rem-int/lit8 v9, v7, 0x2

    .line 90
    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    move v9, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move v9, v4

    .line 96
    :goto_3
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v5

    .line 103
    sub-int/2addr v10, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    move v10, v8

    .line 106
    :goto_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lqk2;

    .line 111
    .line 112
    if-gtz v10, :cond_3

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    :cond_3
    int-to-float v10, v7

    .line 117
    mul-float/2addr v10, v3

    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    iget-object v9, v11, Lqk2;->a:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    sub-float v9, v3, v9

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lqk2;

    .line 131
    .line 132
    iget-object v12, v12, Lqk2;->a:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    mul-float/2addr v12, v6

    .line 137
    add-float/2addr v12, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-object v9, v11, Lqk2;->a:Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    :goto_5
    add-float/2addr v10, v12

    .line 144
    new-instance v9, Landroid/graphics/PointF;

    .line 145
    .line 146
    iget-object v12, v11, Lqk2;->a:Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-direct {v9, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Lqk2;

    .line 154
    .line 155
    iget-object v11, v11, Lqk2;->b:Lci0;

    .line 156
    .line 157
    invoke-direct {v10, v9, v11}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v6, v4

    .line 170
    :goto_6
    if-ge v6, v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move v8, v4

    .line 177
    :goto_7
    if-ge v8, v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    check-cast v9, Lqk2;

    .line 186
    .line 187
    int-to-float v10, v6

    .line 188
    mul-float/2addr v10, v3

    .line 189
    iget-object v11, v9, Lqk2;->a:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    add-float/2addr v10, v11

    .line 194
    new-instance v11, Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v12, v9, Lqk2;->a:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-direct {v11, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Lqk2;

    .line 204
    .line 205
    iget-object v9, v9, Lqk2;->b:Lci0;

    .line 206
    .line 207
    invoke-direct {v10, v11, v9}, Lqk2;-><init>(Landroid/graphics/PointF;Lci0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move v1, v4

    .line 222
    :goto_8
    if-ge v1, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    check-cast v3, Lqk2;

    .line 231
    .line 232
    iget-object v3, v3, Lqk2;->a:Landroid/graphics/PointF;

    .line 233
    .line 234
    iget v6, v3, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    float-to-double v6, v6

    .line 237
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    float-to-double v8, v8

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    mul-double/2addr v8, v6

    .line 245
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    add-double/2addr v8, v14

    .line 248
    double-to-float v6, v8

    .line 249
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 250
    .line 251
    float-to-double v12, v7

    .line 252
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    float-to-double v10, v7

    .line 255
    invoke-static/range {v10 .. v15}, Ld53;->a(DDD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    double-to-float v7, v7

    .line 260
    iput v6, v3, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iput v7, v3, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    mul-int/lit8 v0, v0, 0x2

    .line 270
    .line 271
    new-array v0, v0, [F

    .line 272
    .line 273
    move v1, v4

    .line 274
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v1, v3, :cond_b

    .line 279
    .line 280
    mul-int/lit8 v3, v1, 0x2

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lqk2;

    .line 287
    .line 288
    iget-object v6, v6, Lqk2;->a:Landroid/graphics/PointF;

    .line 289
    .line 290
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    aput v6, v0, v3

    .line 293
    .line 294
    add-int/2addr v3, v5

    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lqk2;

    .line 300
    .line 301
    iget-object v6, v6, Lqk2;->a:Landroid/graphics/PointF;

    .line 302
    .line 303
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 304
    .line 305
    aput v6, v0, v3

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v4, v3, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lqk2;

    .line 326
    .line 327
    iget-object v3, v3, Lqk2;->b:Lci0;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_c
    sget-object v2, Lci0;->c:Lci0;

    .line 336
    .line 337
    const/high16 v3, 0x3f000000    # 0.5f

    .line 338
    .line 339
    invoke-static {v0, v2, v1, v3, v3}, Lo66;->i([FLci0;Ljava/util/List;FF)Ly44;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public static c(Ly44;)Ly44;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lrk2;->d(Ly44;Landroid/graphics/RectF;)Ly44;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ly44;Landroid/graphics/RectF;)Ly44;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Ly44;->d:Lkotlin/collections/builders/ListBuilder;

    .line 5
    .line 6
    iget v2, p0, Ly44;->c:F

    .line 7
    .line 8
    iget v3, p0, Ly44;->b:F

    .line 9
    .line 10
    invoke-virtual {v1}, Li0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    const/4 v8, 0x1

    .line 18
    if-ge v7, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljm0;

    .line 25
    .line 26
    iget-object v10, v9, Ljm0;->a:[F

    .line 27
    .line 28
    aget v11, v10, v5

    .line 29
    .line 30
    sub-float/2addr v11, v3

    .line 31
    aget v8, v10, v8

    .line 32
    .line 33
    sub-float/2addr v8, v2

    .line 34
    sget v10, Lp55;->b:F

    .line 35
    .line 36
    mul-float/2addr v11, v11

    .line 37
    mul-float/2addr v8, v8

    .line 38
    add-float/2addr v8, v11

    .line 39
    const/high16 v10, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljm0;->c(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Le02;->j0(J)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sub-float/2addr v11, v3

    .line 50
    invoke-static {v9, v10}, Le02;->k0(J)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sub-float/2addr v9, v2

    .line 55
    mul-float/2addr v11, v11

    .line 56
    mul-float/2addr v9, v9

    .line 57
    add-float/2addr v9, v11

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    float-to-double v6, v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v1, v6

    .line 75
    sub-float v4, v3, v1

    .line 76
    .line 77
    aput v4, v0, v5

    .line 78
    .line 79
    sub-float v4, v2, v1

    .line 80
    .line 81
    aput v4, v0, v8

    .line 82
    .line 83
    add-float/2addr v3, v1

    .line 84
    const/4 v4, 0x2

    .line 85
    aput v3, v0, v4

    .line 86
    .line 87
    add-float/2addr v2, v1

    .line 88
    const/4 v1, 0x3

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RectF;

    .line 92
    .line 93
    aget v3, v0, v5

    .line 94
    .line 95
    aget v5, v0, v8

    .line 96
    .line 97
    aget v4, v0, v4

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    div-float/2addr v0, v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    div-float/2addr v1, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    neg-float v2, v2

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v1}, Lo40;->r0(Ly44;Landroid/graphics/Matrix;)Ly44;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
