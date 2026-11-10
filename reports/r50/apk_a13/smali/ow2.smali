.class public abstract Low2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Llw2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ll;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v9, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Llu;->H2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    new-instance v7, Ll;

    .line 18
    .line 19
    const/16 v12, 0x15

    .line 20
    .line 21
    invoke-direct {v7, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llw2;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ll;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Llw2;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ll;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llw2;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ll;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lsv1;

    .line 61
    .line 62
    sget-object v2, Lkajfosz/antimatterdimensions/multipliertab/IconFont;->b:Lkajfosz/antimatterdimensions/multipliertab/IconFont;

    .line 63
    .line 64
    const-string/jumbo v4, "\uf017"

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    invoke-direct {v0, v4, v2, v13}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v0, Llw2;

    .line 76
    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, v2}, Llw2;-><init>(B)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Ll;

    .line 83
    .line 84
    invoke-direct {v8, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v11, 0x704

    .line 89
    .line 90
    const-string v2, "Total Tickspeed"

    .line 91
    .line 92
    invoke-static/range {v2 .. v11}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v3, "total"

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Llw2;

    .line 104
    .line 105
    const/16 v3, 0x1d

    .line 106
    .line 107
    invoke-direct {v0, v3}, Llw2;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ll;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lnw2;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v0, v4}, Lnw2;-><init>(B)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Ll;

    .line 122
    .line 123
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lnw2;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v0, v4}, Lnw2;-><init>(B)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ll;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lnw2;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v0, v5}, Lnw2;-><init>(B)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ll;

    .line 144
    .line 145
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0xf2c

    .line 151
    .line 152
    const-string v14, "Base Tickspeed from Achievements"

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    move-object/from16 v20, v5

    .line 165
    .line 166
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lkotlin/Pair;

    .line 171
    .line 172
    const-string v4, "base"

    .line 173
    .line 174
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lnw2;

    .line 178
    .line 179
    const/4 v4, 0x3

    .line 180
    invoke-direct {v0, v4}, Lnw2;-><init>(B)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Ll;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Llw2;

    .line 189
    .line 190
    const/16 v5, 0x1c

    .line 191
    .line 192
    invoke-direct {v0, v5}, Llw2;-><init>(B)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Ll;

    .line 196
    .line 197
    invoke-direct {v15, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    new-instance v5, Ll;

    .line 203
    .line 204
    invoke-direct {v5, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lnw2;

    .line 208
    .line 209
    invoke-direct {v6, v13}, Lnw2;-><init>(B)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Ll;

    .line 213
    .line 214
    invoke-direct {v7, v6, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const-string v14, "Tickspeed Upgrades"

    .line 218
    .line 219
    move-object/from16 v21, v4

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    invoke-static/range {v14 .. v23}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lkotlin/Pair;

    .line 230
    .line 231
    const-string/jumbo v6, "upgrades"

    .line 232
    .line 233
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lnw2;

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    invoke-direct {v4, v6}, Lnw2;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Ll;

    .line 243
    .line 244
    invoke-direct {v6, v4, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lnw2;

    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    invoke-direct {v4, v7}, Lnw2;-><init>(B)V

    .line 251
    .line 252
    .line 253
    new-instance v14, Ll;

    .line 254
    .line 255
    invoke-direct {v14, v4, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Ll;

    .line 259
    .line 260
    invoke-direct {v4, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lnw2;

    .line 264
    .line 265
    const/4 v8, 0x7

    .line 266
    invoke-direct {v7, v8}, Lnw2;-><init>(B)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ll;

    .line 270
    .line 271
    invoke-direct {v8, v7, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0xf2c

    .line 277
    .line 278
    const-string v13, "Galaxies"

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v4

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v19, v8

    .line 288
    .line 289
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v6, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v7, "galaxies"

    .line 296
    .line 297
    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lnw2;

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    invoke-direct {v4, v7}, Lnw2;-><init>(B)V

    .line 305
    .line 306
    .line 307
    new-instance v15, Ll;

    .line 308
    .line 309
    invoke-direct {v15, v4, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lnw2;

    .line 313
    .line 314
    const/16 v7, 0x9

    .line 315
    .line 316
    invoke-direct {v4, v7}, Lnw2;-><init>(B)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Ll;

    .line 320
    .line 321
    invoke-direct {v7, v4, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lnw2;

    .line 325
    .line 326
    const/16 v8, 0xa

    .line 327
    .line 328
    invoke-direct {v4, v8}, Lnw2;-><init>(B)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Ll;

    .line 332
    .line 333
    invoke-direct {v8, v4, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    const/16 v22, 0xfaa

    .line 337
    .line 338
    const-string v13, "Tickspeed Dilation Upgrade"

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    move-object/from16 v19, v8

    .line 346
    .line 347
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v7, Lkotlin/Pair;

    .line 352
    .line 353
    const-string v8, "pelleTickspeedPow"

    .line 354
    .line 355
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v2, v3, v5, v6, v7}, [Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sput-object v2, Low2;->a:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    new-instance v2, Lnw2;

    .line 369
    .line 370
    const/16 v3, 0xb

    .line 371
    .line 372
    invoke-direct {v2, v3}, Lnw2;-><init>(B)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Ll;

    .line 376
    .line 377
    invoke-direct {v3, v2, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Llw2;

    .line 381
    .line 382
    const/16 v4, 0x12

    .line 383
    .line 384
    invoke-direct {v2, v4}, Llw2;-><init>(B)V

    .line 385
    .line 386
    .line 387
    new-instance v14, Ll;

    .line 388
    .line 389
    invoke-direct {v14, v2, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Ll;

    .line 393
    .line 394
    invoke-direct {v2, v0, v12}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Llw2;

    .line 398
    .line 399
    const/16 v4, 0x14

    .line 400
    .line 401
    invoke-direct {v0, v4}, Llw2;-><init>(B)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ll;

    .line 405
    .line 406
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0xf2c

    .line 410
    .line 411
    const-string v13, "Purchased Tickspeed Upgrades"

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    move-object/from16 v20, v3

    .line 417
    .line 418
    move-object/from16 v19, v4

    .line 419
    .line 420
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Lkotlin/Pair;

    .line 425
    .line 426
    const-string v3, "purchased"

    .line 427
    .line 428
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Llw2;

    .line 432
    .line 433
    invoke-direct {v0, v12}, Llw2;-><init>(B)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Ll;

    .line 437
    .line 438
    invoke-direct {v3, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Llw2;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Llw2;-><init>(B)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Ll;

    .line 447
    .line 448
    invoke-direct {v14, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Llw2;

    .line 452
    .line 453
    const/16 v4, 0x17

    .line 454
    .line 455
    invoke-direct {v0, v4}, Llw2;-><init>(B)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Ll;

    .line 459
    .line 460
    invoke-direct {v4, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Llw2;

    .line 464
    .line 465
    const/16 v5, 0x18

    .line 466
    .line 467
    invoke-direct {v0, v5}, Llw2;-><init>(B)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Ll;

    .line 471
    .line 472
    invoke-direct {v5, v0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 473
    .line 474
    .line 475
    const-string v13, "Tickspeed Upgrades from TD"

    .line 476
    .line 477
    move-object/from16 v20, v3

    .line 478
    .line 479
    move-object/from16 v17, v4

    .line 480
    .line 481
    move-object/from16 v19, v5

    .line 482
    .line 483
    invoke-static/range {v13 .. v22}, Llq;->b(Ljava/lang/String;Lvi1;Lvi1;Ll;Lvi1;Lvi1;Lvi1;Ll;Ljava/util/List;I)Ljv2;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Lkotlin/Pair;

    .line 488
    .line 489
    const-string v3, "free"

    .line 490
    .line 491
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Low2;->b:Ljava/util/LinkedHashMap;

    .line 503
    .line 504
    return-void
.end method
