.class public Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Lui1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lui1;

.field public final i:Lui1;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "red"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "black"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0xffff01

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "blue"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, -0xff0001

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v5, "cyan"

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, -0xbbbbbc

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v6, "dkgray"

    .line 65
    .line 66
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x777778

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v7, "gray"

    .line 79
    .line 80
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, -0xff0100

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v7, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v8, "green"

    .line 93
    .line 94
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x333334

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v8, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v9, "ltgray"

    .line 107
    .line 108
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, -0xff01

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v9, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v10, "magenta"

    .line 121
    .line 122
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v11, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v12, "transparent"

    .line 133
    .line 134
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v10, -0x1

    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v12, v11

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 144
    .line 145
    const-string/jumbo v13, "white"

    .line 146
    .line 147
    .line 148
    invoke-direct {v11, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v10, -0x100

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object v13, v12

    .line 158
    new-instance v12, Lkotlin/Pair;

    .line 159
    .line 160
    const-string/jumbo v14, "yellow"

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0xa5

    .line 167
    .line 168
    const/16 v14, 0xff

    .line 169
    .line 170
    invoke-static {v14, v10, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v15, v13

    .line 179
    new-instance v13, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v14, "orange"

    .line 182
    .line 183
    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v10, 0xd5

    .line 187
    .line 188
    const/16 v14, 0xb0

    .line 189
    .line 190
    invoke-static {v10, v14, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v14, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v0, "gold"

    .line 201
    .line 202
    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xc0

    .line 206
    .line 207
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    new-instance v15, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v0, "silver"

    .line 220
    .line 221
    invoke-direct {v15, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xc4

    .line 225
    .line 226
    const/16 v10, 0x96

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v0, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v10, Lkotlin/Pair;

    .line 240
    .line 241
    const-string v1, "dkgold"

    .line 242
    .line 243
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0xe3

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/16 v2, 0xff

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v1, "pink"

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x80

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 272
    .line 273
    .line 274
    move-result v22

    .line 275
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 280
    .line 281
    move-object/from16 v24, v2

    .line 282
    .line 283
    const-string v2, "teal"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v22, v1

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    const/16 v1, 0xc0

    .line 292
    .line 293
    const/16 v2, 0xff

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 296
    .line 297
    .line 298
    move-result v25

    .line 299
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lkotlin/Pair;

    .line 304
    .line 305
    const-string v0, "lime"

    .line 306
    .line 307
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x4b

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v2, 0x96

    .line 316
    .line 317
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lkotlin/Pair;

    .line 326
    .line 327
    const-string v2, "brown"

    .line 328
    .line 329
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xe1

    .line 333
    .line 334
    const/16 v2, 0xc

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    const/16 v1, 0x47

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lkotlin/Pair;

    .line 349
    .line 350
    const-string v2, "razer\u2122 green"

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x45

    .line 356
    .line 357
    const/16 v2, 0x4f

    .line 358
    .line 359
    move-object/from16 v27, v1

    .line 360
    .line 361
    const/16 v1, 0x36

    .line 362
    .line 363
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lkotlin/Pair;

    .line 372
    .line 373
    const-string v2, "coal"

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0xef

    .line 379
    .line 380
    const/16 v2, 0xfc

    .line 381
    .line 382
    move-object/from16 v28, v1

    .line 383
    .line 384
    const/16 v1, 0x80

    .line 385
    .line 386
    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v2, Lkotlin/Pair;

    .line 395
    .line 396
    move-object/from16 v23, v3

    .line 397
    .line 398
    const-string v3, "star power blue"

    .line 399
    .line 400
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lkotlin/Pair;

    .line 413
    .line 414
    const-string v3, "purple"

    .line 415
    .line 416
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0xe0

    .line 420
    .line 421
    const/16 v3, 0xd0

    .line 422
    .line 423
    move-object/from16 v29, v1

    .line 424
    .line 425
    const/16 v1, 0x40

    .line 426
    .line 427
    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Lkotlin/Pair;

    .line 436
    .line 437
    const-string v3, "turquoise"

    .line 438
    .line 439
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0xb5

    .line 443
    .line 444
    const/16 v3, 0xab

    .line 445
    .line 446
    move-object/from16 v30, v1

    .line 447
    .line 448
    const/16 v1, 0xc0

    .line 449
    .line 450
    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lkotlin/Pair;

    .line 459
    .line 460
    const-string v3, "taupe"

    .line 461
    .line 462
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x39

    .line 466
    .line 467
    const/16 v3, 0xcc

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    const/16 v1, 0x55

    .line 472
    .line 473
    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Lkotlin/Pair;

    .line 482
    .line 483
    const-string v3, "blurple"

    .line 484
    .line 485
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x3f

    .line 489
    .line 490
    move-object/from16 v16, v1

    .line 491
    .line 492
    const/16 v1, 0xff

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lkotlin/Pair;

    .line 504
    .line 505
    const-string v3, "indigo"

    .line 506
    .line 507
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x99

    .line 511
    .line 512
    move-object/from16 v17, v1

    .line 513
    .line 514
    const/16 v1, 0xff

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Lkotlin/Pair;

    .line 526
    .line 527
    const-string v3, "mobile developer blue"

    .line 528
    .line 529
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0xc2

    .line 533
    .line 534
    const/16 v3, 0x1b

    .line 535
    .line 536
    move-object/from16 v31, v1

    .line 537
    .line 538
    const/16 v1, 0xfb

    .line 539
    .line 540
    invoke-static {v1, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lkotlin/Pair;

    .line 549
    .line 550
    const-string v3, "blob"

    .line 551
    .line 552
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v3, v30

    .line 556
    .line 557
    move-object/from16 v30, v1

    .line 558
    .line 559
    move-object/from16 v1, v20

    .line 560
    .line 561
    move-object/from16 v20, v26

    .line 562
    .line 563
    move-object/from16 v26, v19

    .line 564
    .line 565
    move-object/from16 v19, v25

    .line 566
    .line 567
    move-object/from16 v25, v3

    .line 568
    .line 569
    move-object/from16 v3, v23

    .line 570
    .line 571
    move-object/from16 v23, v2

    .line 572
    .line 573
    move-object/from16 v2, v21

    .line 574
    .line 575
    move-object/from16 v21, v27

    .line 576
    .line 577
    move-object/from16 v27, v16

    .line 578
    .line 579
    move-object/from16 v16, v10

    .line 580
    .line 581
    move-object/from16 v10, v18

    .line 582
    .line 583
    move-object/from16 v18, v22

    .line 584
    .line 585
    move-object/from16 v22, v28

    .line 586
    .line 587
    move-object/from16 v28, v17

    .line 588
    .line 589
    move-object/from16 v17, v24

    .line 590
    .line 591
    move-object/from16 v24, v29

    .line 592
    .line 593
    move-object/from16 v29, v31

    .line 594
    .line 595
    filled-new-array/range {v1 .. v30}, [Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lq23;->k:Ljava/util/Map;

    .line 604
    .line 605
    return-void
.end method

.method public constructor <init>(ILui1;Ljava/lang/String;Lui1;Lui1;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxy2;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lxy2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    and-int/lit8 v3, p6, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p6, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move v4, v1

    .line 35
    :goto_2
    and-int/lit8 v5, p6, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_4
    and-int/lit16 v2, p6, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    :cond_5
    and-int/lit16 v2, p6, 0x100

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    move-object p4, v5

    .line 52
    :cond_6
    and-int/lit16 p6, p6, 0x200

    .line 53
    .line 54
    if-eqz p6, :cond_7

    .line 55
    .line 56
    move-object p5, v5

    .line 57
    :cond_7
    const/16 p6, 0x201c

    .line 58
    .line 59
    invoke-static {p3, p6}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lq23;->a:I

    .line 67
    .line 68
    iput-object p2, p0, Lq23;->b:Lui1;

    .line 69
    .line 70
    iput-boolean v0, p0, Lq23;->c:Z

    .line 71
    .line 72
    iput-boolean v3, p0, Lq23;->d:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lq23;->e:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lq23;->f:Z

    .line 77
    .line 78
    iput-object p3, p0, Lq23;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p4, p0, Lq23;->h:Lui1;

    .line 81
    .line 82
    iput-object p5, p0, Lq23;->i:Lui1;

    .line 83
    .line 84
    iput-boolean p6, p0, Lq23;->j:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 13

    .line 1
    iget-object v0, p0, Lq23;->h:Lui1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lq23;->g:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lq23;->e:Z

    .line 21
    .line 22
    if-eqz p0, :cond_8

    .line 23
    .line 24
    new-instance p0, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v1, "<([^<>]+)>([^<>]+)<end>"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lnj2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lnj2;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Llj2;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Llj2;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Lnj2;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Llj2;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-virtual {v5, v6}, Llj2;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Lnj2;->b()Lo02;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget v7, v7, Lm02;->a:I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/2addr v8, v7

    .line 87
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    add-int/2addr v10, v6

    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :cond_2
    :goto_1
    if-ge v3, v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    check-cast v11, Lhv4;

    .line 117
    .line 118
    iget v12, v11, Lhv4;->a:I

    .line 119
    .line 120
    if-lt v12, v7, :cond_2

    .line 121
    .line 122
    sub-int/2addr v12, v10

    .line 123
    iput v12, v11, Lhv4;->a:I

    .line 124
    .line 125
    iget v12, v11, Lhv4;->b:I

    .line 126
    .line 127
    sub-int/2addr v12, v10

    .line 128
    iput v12, v11, Lhv4;->b:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lhv4;

    .line 132
    .line 133
    const-string v6, "poyon"

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    new-instance v4, Lsl3;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 144
    .line 145
    .line 146
    const-wide/16 v9, 0x3cf

    .line 147
    .line 148
    iput-wide v9, v4, Lsl3;->b:J

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    sget-object v10, Lq23;->k:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    :goto_2
    invoke-direct {v3, v7, v8, v4}, Lhv4;-><init>(IILandroid/text/style/CharacterStyle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, Lnj2;->a:Ljava/util/regex/Matcher;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v5}, Lfn4;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Unknown color: "

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_6
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    :goto_3
    if-ge v3, v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    check-cast v2, Lhv4;

    .line 226
    .line 227
    iget-object v4, v2, Lhv4;->c:Landroid/text/style/CharacterStyle;

    .line 228
    .line 229
    iget v5, v2, Lhv4;->a:I

    .line 230
    .line 231
    iget v2, v2, Lhv4;->b:I

    .line 232
    .line 233
    const/16 v6, 0x100

    .line 234
    .line 235
    invoke-virtual {p0, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    return-object p0

    .line 240
    :cond_8
    return-object v1
.end method

.method public b()Lrq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq23;->i:Lui1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrq2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
