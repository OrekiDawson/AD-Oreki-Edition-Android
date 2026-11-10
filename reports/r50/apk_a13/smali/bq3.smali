.class public final Lbq3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lcq3;


# static fields
.field public static final a:Lbq3;

.field public static final b:Laq3;

.field public static final c:Lu20;

.field public static final d:Lu20;

.field public static final e:Lu20;

.field public static final f:Lu20;

.field public static final g:Lu20;

.field public static final h:Lu20;

.field public static final i:Lu20;

.field public static final j:Lu20;

.field public static final k:Lu20;

.field public static final l:Lu20;

.field public static final m:Lu20;

.field public static final n:Lu20;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Lbq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq3;->a:Lbq3;

    .line 7
    .line 8
    sget v0, Ler3;->PELLE_DOOM:I

    .line 9
    .line 10
    new-instance v1, Laq3;

    .line 11
    .line 12
    const-string/jumbo v2, "\u2645"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lv20;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbq3;->b:Laq3;

    .line 20
    .line 21
    new-instance v4, Lu20;

    .line 22
    .line 23
    sget v6, Lzt3;->pelle_quotes_initial:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lzt3;->pelle_quotes_cycle_forever:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v7, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lzt3;->pelle_quotes_cycle_dance:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v8, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v5, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v9, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v10, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v11, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget v12, Lzt3;->pelle_quotes_cycle_eternal:I

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object v13, v11

    .line 104
    new-instance v11, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xc

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget v12, Lzt3;->pelle_quotes_cycle_deities:I

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-instance v14, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v14, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0xd

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget v15, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    move-object v10, v13

    .line 141
    new-instance v13, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v13, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v15, 0xe

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    sget v17, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 153
    .line 154
    move/from16 v18, v3

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    move-object v12, v14

    .line 163
    new-instance v14, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget v19, Lzt3;->pelle_quotes_cycle_battles:I

    .line 175
    .line 176
    move-object/from16 v20, v4

    .line 177
    .line 178
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v19, v15

    .line 183
    .line 184
    new-instance v15, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v15, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    filled-new-array/range {v7 .. v15}, [Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    const/16 v10, 0x14

    .line 201
    .line 202
    move-object v4, v5

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v11, v4

    .line 206
    move-object/from16 v12, v17

    .line 207
    .line 208
    move-object/from16 v13, v19

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    invoke-direct/range {v4 .. v10}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lbq3;->c:Lu20;

    .line 216
    .line 217
    new-instance v19, Lu20;

    .line 218
    .line 219
    sget v21, Lzt3;->pelle_quotes_arm:I

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget v6, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Lkotlin/Pair;

    .line 233
    .line 234
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x5

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget v8, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    new-instance v9, Lkotlin/Pair;

    .line 249
    .line 250
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget v8, Lzt3;->pelle_quotes_cycle_confusing:I

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v10, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v10, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x7

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget v14, Lzt3;->pelle_quotes_cycle_misconstrue:I

    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    new-instance v15, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v7, v9, v10, v15}, [Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v7}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x14

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    invoke-direct/range {v19 .. v25}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 297
    .line 298
    .line 299
    sput-object v19, Lbq3;->d:Lu20;

    .line 300
    .line 301
    new-instance v20, Lu20;

    .line 302
    .line 303
    sget v22, Lzt3;->pelle_quotes_strike1:I

    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget v9, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 310
    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    new-instance v10, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    sget v14, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-instance v15, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget v14, Lzt3;->pelle_quotes_cycle_battles:I

    .line 337
    .line 338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    move-object/from16 v16, v4

    .line 343
    .line 344
    new-instance v4, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v4, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget v14, Lzt3;->pelle_quotes_cycle_dance:I

    .line 350
    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move-object/from16 v25, v4

    .line 356
    .line 357
    new-instance v4, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v4, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget v14, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 363
    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    move-object/from16 v26, v4

    .line 369
    .line 370
    new-instance v4, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v4, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget v14, Lzt3;->pelle_quotes_cycle_eternal:I

    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move-object/from16 v27, v4

    .line 382
    .line 383
    new-instance v4, Lkotlin/Pair;

    .line 384
    .line 385
    invoke-direct {v4, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget v14, Lzt3;->pelle_quotes_cycle_reverse:I

    .line 389
    .line 390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move-object/from16 v28, v4

    .line 395
    .line 396
    new-instance v4, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v4, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget v14, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 402
    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v29, v4

    .line 408
    .line 409
    new-instance v4, Lkotlin/Pair;

    .line 410
    .line 411
    invoke-direct {v4, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const/16 v14, 0xb

    .line 415
    .line 416
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    sget v17, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 421
    .line 422
    move-object/from16 v30, v4

    .line 423
    .line 424
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v23, v10

    .line 429
    .line 430
    new-instance v10, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v10, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v31, v10

    .line 436
    .line 437
    move-object/from16 v24, v15

    .line 438
    .line 439
    filled-new-array/range {v23 .. v31}, [Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x14

    .line 450
    .line 451
    const/16 v21, 0x2

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    invoke-direct/range {v20 .. v26}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 456
    .line 457
    .line 458
    sput-object v20, Lbq3;->e:Lu20;

    .line 459
    .line 460
    new-instance v21, Lu20;

    .line 461
    .line 462
    sget v23, Lzt3;->pelle_quotes_strike2:I

    .line 463
    .line 464
    sget v4, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v10, Lkotlin/Pair;

    .line 471
    .line 472
    invoke-direct {v10, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget v4, Lzt3;->pelle_quotes_cycle_single:I

    .line 476
    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    new-instance v14, Lkotlin/Pair;

    .line 482
    .line 483
    invoke-direct {v14, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    filled-new-array {v10, v14}, [Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x14

    .line 497
    .line 498
    const/16 v22, 0x3

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    invoke-direct/range {v21 .. v27}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 503
    .line 504
    .line 505
    sput-object v21, Lbq3;->f:Lu20;

    .line 506
    .line 507
    new-instance v22, Lu20;

    .line 508
    .line 509
    sget v24, Lzt3;->pelle_quotes_strike3:I

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget v10, Lzt3;->pelle_quotes_cycle_cluster:I

    .line 517
    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    new-instance v14, Lkotlin/Pair;

    .line 523
    .line 524
    invoke-direct {v14, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget v10, Lzt3;->pelle_quotes_cycle_dance:I

    .line 528
    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    new-instance v15, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-direct {v15, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget v10, Lzt3;->pelle_quotes_cycle_eternal:I

    .line 539
    .line 540
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    move-object/from16 v17, v13

    .line 545
    .line 546
    new-instance v13, Lkotlin/Pair;

    .line 547
    .line 548
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v14, v15, v13}, [Lkotlin/Pair;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v10}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v26

    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x14

    .line 562
    .line 563
    const/16 v23, 0x4

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    invoke-direct/range {v22 .. v28}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 568
    .line 569
    .line 570
    sput-object v22, Lbq3;->g:Lu20;

    .line 571
    .line 572
    new-instance v23, Lu20;

    .line 573
    .line 574
    sget v25, Lzt3;->pelle_quotes_strike4:I

    .line 575
    .line 576
    sget v10, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 577
    .line 578
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    new-instance v13, Lkotlin/Pair;

    .line 583
    .line 584
    invoke-direct {v13, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget v10, Lzt3;->pelle_quotes_cycle_assured:I

    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    new-instance v14, Lkotlin/Pair;

    .line 594
    .line 595
    invoke-direct {v14, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget v10, Lzt3;->pelle_quotes_cycle_deity:I

    .line 599
    .line 600
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    new-instance v15, Lkotlin/Pair;

    .line 605
    .line 606
    invoke-direct {v15, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget v10, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 610
    .line 611
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move-object/from16 v26, v13

    .line 616
    .line 617
    new-instance v13, Lkotlin/Pair;

    .line 618
    .line 619
    invoke-direct {v13, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    sget v10, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 623
    .line 624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    move-object/from16 v29, v13

    .line 629
    .line 630
    new-instance v13, Lkotlin/Pair;

    .line 631
    .line 632
    invoke-direct {v13, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget v10, Lzt3;->pelle_quotes_cycle_assured:I

    .line 636
    .line 637
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    move-object/from16 v30, v13

    .line 642
    .line 643
    new-instance v13, Lkotlin/Pair;

    .line 644
    .line 645
    invoke-direct {v13, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget v10, Lzt3;->pelle_quotes_cycle_battle:I

    .line 649
    .line 650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    move-object/from16 v31, v13

    .line 655
    .line 656
    new-instance v13, Lkotlin/Pair;

    .line 657
    .line 658
    invoke-direct {v13, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget v10, Lzt3;->pelle_quotes_cycle_irreversible:I

    .line 662
    .line 663
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    move-object/from16 v32, v13

    .line 668
    .line 669
    new-instance v13, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget v10, Lzt3;->pelle_quotes_cycle_dance:I

    .line 675
    .line 676
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    move-object/from16 v33, v13

    .line 681
    .line 682
    new-instance v13, Lkotlin/Pair;

    .line 683
    .line 684
    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget v10, Lzt3;->pelle_quotes_cycle_forever:I

    .line 688
    .line 689
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    move-object/from16 v34, v13

    .line 694
    .line 695
    new-instance v13, Lkotlin/Pair;

    .line 696
    .line 697
    invoke-direct {v13, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v35, v13

    .line 701
    .line 702
    move-object/from16 v27, v14

    .line 703
    .line 704
    move-object/from16 v28, v15

    .line 705
    .line 706
    filled-new-array/range {v26 .. v35}, [Lkotlin/Pair;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-static {v10}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v27

    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x14

    .line 717
    .line 718
    const/16 v24, 0x5

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    invoke-direct/range {v23 .. v29}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 723
    .line 724
    .line 725
    sput-object v23, Lbq3;->h:Lu20;

    .line 726
    .line 727
    new-instance v24, Lu20;

    .line 728
    .line 729
    sget v26, Lzt3;->pelle_quotes_strike5:I

    .line 730
    .line 731
    sget v10, Lzt3;->pelle_quotes_cycle_deities:I

    .line 732
    .line 733
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    new-instance v13, Lkotlin/Pair;

    .line 738
    .line 739
    invoke-direct {v13, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget v10, Lzt3;->pelle_quotes_cycle_forever:I

    .line 743
    .line 744
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    new-instance v14, Lkotlin/Pair;

    .line 749
    .line 750
    invoke-direct {v14, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget v10, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 754
    .line 755
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    new-instance v15, Lkotlin/Pair;

    .line 760
    .line 761
    invoke-direct {v15, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget v10, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 765
    .line 766
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    move-object/from16 v27, v13

    .line 771
    .line 772
    new-instance v13, Lkotlin/Pair;

    .line 773
    .line 774
    invoke-direct {v13, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget v10, Lzt3;->pelle_quotes_cycle_sycophant:I

    .line 778
    .line 779
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    move-object/from16 v30, v13

    .line 784
    .line 785
    new-instance v13, Lkotlin/Pair;

    .line 786
    .line 787
    invoke-direct {v13, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    sget v10, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move-object/from16 v31, v13

    .line 797
    .line 798
    new-instance v13, Lkotlin/Pair;

    .line 799
    .line 800
    invoke-direct {v13, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget v8, Lzt3;->pelle_quotes_cycle_sycophant:I

    .line 804
    .line 805
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    new-instance v10, Lkotlin/Pair;

    .line 810
    .line 811
    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget v8, Lzt3;->pelle_quotes_cycle_battle:I

    .line 815
    .line 816
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    move-object/from16 v33, v10

    .line 821
    .line 822
    new-instance v10, Lkotlin/Pair;

    .line 823
    .line 824
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    sget v3, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 828
    .line 829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v8, Lkotlin/Pair;

    .line 834
    .line 835
    invoke-direct {v8, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget v3, Lzt3;->pelle_quotes_cycle_tired:I

    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    new-instance v12, Lkotlin/Pair;

    .line 845
    .line 846
    move-object/from16 v35, v8

    .line 847
    .line 848
    move-object/from16 v8, v17

    .line 849
    .line 850
    invoke-direct {v12, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const/16 v3, 0x13

    .line 854
    .line 855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    sget v8, Lzt3;->pelle_quotes_cycle_tired:I

    .line 860
    .line 861
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    move-object/from16 v34, v10

    .line 866
    .line 867
    new-instance v10, Lkotlin/Pair;

    .line 868
    .line 869
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/16 v3, 0x15

    .line 873
    .line 874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    sget v8, Lzt3;->pelle_quotes_cycle_usurper:I

    .line 879
    .line 880
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    move-object/from16 v37, v10

    .line 885
    .line 886
    new-instance v10, Lkotlin/Pair;

    .line 887
    .line 888
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/16 v3, 0x16

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    sget v8, Lzt3;->pelle_quotes_cycle_dance:I

    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    move-object/from16 v38, v10

    .line 904
    .line 905
    new-instance v10, Lkotlin/Pair;

    .line 906
    .line 907
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    const/16 v3, 0x17

    .line 911
    .line 912
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    sget v8, Lzt3;->pelle_quotes_cycle_usurper:I

    .line 917
    .line 918
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    move-object/from16 v39, v10

    .line 923
    .line 924
    new-instance v10, Lkotlin/Pair;

    .line 925
    .line 926
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    const/16 v3, 0x19

    .line 930
    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget v8, Lzt3;->pelle_quotes_cycle_usurper:I

    .line 936
    .line 937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    move-object/from16 v40, v10

    .line 942
    .line 943
    new-instance v10, Lkotlin/Pair;

    .line 944
    .line 945
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    const/16 v3, 0x1a

    .line 949
    .line 950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    sget v8, Lzt3;->pelle_quotes_cycle_deities:I

    .line 955
    .line 956
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    move-object/from16 v41, v10

    .line 961
    .line 962
    new-instance v10, Lkotlin/Pair;

    .line 963
    .line 964
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const/16 v3, 0x1b

    .line 968
    .line 969
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    sget v8, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 974
    .line 975
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    move-object/from16 v42, v10

    .line 980
    .line 981
    new-instance v10, Lkotlin/Pair;

    .line 982
    .line 983
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/16 v3, 0x1e

    .line 987
    .line 988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget v8, Lzt3;->pelle_quotes_cycle_usurper:I

    .line 993
    .line 994
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    move-object/from16 v43, v10

    .line 999
    .line 1000
    new-instance v10, Lkotlin/Pair;

    .line 1001
    .line 1002
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v3, 0x20

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    sget v8, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 1012
    .line 1013
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    move-object/from16 v44, v10

    .line 1018
    .line 1019
    new-instance v10, Lkotlin/Pair;

    .line 1020
    .line 1021
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v3, 0x21

    .line 1025
    .line 1026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    sget v8, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 1031
    .line 1032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    move-object/from16 v45, v10

    .line 1037
    .line 1038
    new-instance v10, Lkotlin/Pair;

    .line 1039
    .line 1040
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v3, 0x23

    .line 1044
    .line 1045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    sget v8, Lzt3;->pelle_quotes_cycle_pride:I

    .line 1050
    .line 1051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    move-object/from16 v46, v10

    .line 1056
    .line 1057
    new-instance v10, Lkotlin/Pair;

    .line 1058
    .line 1059
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v3, 0x26

    .line 1063
    .line 1064
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    sget v8, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 1069
    .line 1070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    move-object/from16 v47, v10

    .line 1075
    .line 1076
    new-instance v10, Lkotlin/Pair;

    .line 1077
    .line 1078
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v3, 0x27

    .line 1082
    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    sget v8, Lzt3;->pelle_quotes_cycle_pride:I

    .line 1088
    .line 1089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    move-object/from16 v48, v10

    .line 1094
    .line 1095
    new-instance v10, Lkotlin/Pair;

    .line 1096
    .line 1097
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v3, 0x29

    .line 1101
    .line 1102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget v8, Lzt3;->pelle_quotes_cycle_forgotten:I

    .line 1107
    .line 1108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    move-object/from16 v49, v10

    .line 1113
    .line 1114
    new-instance v10, Lkotlin/Pair;

    .line 1115
    .line 1116
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v3, 0x2a

    .line 1120
    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    sget v8, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 1126
    .line 1127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    move-object/from16 v50, v10

    .line 1132
    .line 1133
    new-instance v10, Lkotlin/Pair;

    .line 1134
    .line 1135
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v3, 0x2e

    .line 1139
    .line 1140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget v8, Lzt3;->pelle_quotes_cycle_forgotten:I

    .line 1145
    .line 1146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    move-object/from16 v51, v10

    .line 1151
    .line 1152
    new-instance v10, Lkotlin/Pair;

    .line 1153
    .line 1154
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v3, 0x2f

    .line 1158
    .line 1159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    sget v8, Lzt3;->pelle_quotes_cycle_usurper:I

    .line 1164
    .line 1165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    move-object/from16 v52, v10

    .line 1170
    .line 1171
    new-instance v10, Lkotlin/Pair;

    .line 1172
    .line 1173
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v3, 0x30

    .line 1177
    .line 1178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    sget v8, Lzt3;->pelle_quotes_cycle_shame:I

    .line 1183
    .line 1184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    move-object/from16 v53, v10

    .line 1189
    .line 1190
    new-instance v10, Lkotlin/Pair;

    .line 1191
    .line 1192
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v3, 0x31

    .line 1196
    .line 1197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget v8, Lzt3;->pelle_quotes_cycle_deities:I

    .line 1202
    .line 1203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    move-object/from16 v54, v10

    .line 1208
    .line 1209
    new-instance v10, Lkotlin/Pair;

    .line 1210
    .line 1211
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v3, 0x32

    .line 1215
    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    sget v8, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 1221
    .line 1222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    move-object/from16 v55, v10

    .line 1227
    .line 1228
    new-instance v10, Lkotlin/Pair;

    .line 1229
    .line 1230
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v3, 0x35

    .line 1234
    .line 1235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    sget v8, Lzt3;->pelle_quotes_cycle_lesser:I

    .line 1240
    .line 1241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    move-object/from16 v56, v10

    .line 1246
    .line 1247
    new-instance v10, Lkotlin/Pair;

    .line 1248
    .line 1249
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v3, 0x36

    .line 1253
    .line 1254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget v8, Lzt3;->pelle_quotes_cycle_paramount:I

    .line 1259
    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    move-object/from16 v57, v10

    .line 1265
    .line 1266
    new-instance v10, Lkotlin/Pair;

    .line 1267
    .line 1268
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v3, 0x39

    .line 1272
    .line 1273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget v8, Lzt3;->pelle_quotes_cycle_paramount:I

    .line 1278
    .line 1279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    move-object/from16 v58, v10

    .line 1284
    .line 1285
    new-instance v10, Lkotlin/Pair;

    .line 1286
    .line 1287
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const/16 v3, 0x3c

    .line 1291
    .line 1292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    sget v8, Lzt3;->pelle_quotes_cycle_unseen:I

    .line 1297
    .line 1298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    move-object/from16 v59, v10

    .line 1303
    .line 1304
    new-instance v10, Lkotlin/Pair;

    .line 1305
    .line 1306
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v3, 0x3d

    .line 1310
    .line 1311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    sget v8, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 1316
    .line 1317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v8

    .line 1321
    move-object/from16 v60, v10

    .line 1322
    .line 1323
    new-instance v10, Lkotlin/Pair;

    .line 1324
    .line 1325
    invoke-direct {v10, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v61, v10

    .line 1329
    .line 1330
    move-object/from16 v36, v12

    .line 1331
    .line 1332
    move-object/from16 v32, v13

    .line 1333
    .line 1334
    move-object/from16 v28, v14

    .line 1335
    .line 1336
    move-object/from16 v29, v15

    .line 1337
    .line 1338
    filled-new-array/range {v27 .. v61}, [Lkotlin/Pair;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v28

    .line 1346
    const/16 v29, 0x0

    .line 1347
    .line 1348
    const/16 v30, 0x14

    .line 1349
    .line 1350
    const/16 v25, 0x6

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    invoke-direct/range {v24 .. v30}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1355
    .line 1356
    .line 1357
    sput-object v24, Lbq3;->i:Lu20;

    .line 1358
    .line 1359
    new-instance v25, Lu20;

    .line 1360
    .line 1361
    sget v27, Lzt3;->pelle_quotes_galaxy_generator_unlock:I

    .line 1362
    .line 1363
    sget v3, Lzt3;->pelle_quotes_cycle_filament:I

    .line 1364
    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    new-instance v8, Lkotlin/Pair;

    .line 1370
    .line 1371
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    sget v3, Lzt3;->pelle_quotes_cycle_cluster:I

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    new-instance v10, Lkotlin/Pair;

    .line 1381
    .line 1382
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    sget v3, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 1386
    .line 1387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    new-instance v12, Lkotlin/Pair;

    .line 1392
    .line 1393
    invoke-direct {v12, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    filled-new-array {v8, v10, v12}, [Lkotlin/Pair;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-static {v3}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v29

    .line 1404
    const/16 v30, 0x0

    .line 1405
    .line 1406
    const/16 v31, 0x14

    .line 1407
    .line 1408
    const/16 v26, 0x7

    .line 1409
    .line 1410
    const/16 v28, 0x0

    .line 1411
    .line 1412
    invoke-direct/range {v25 .. v31}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1413
    .line 1414
    .line 1415
    sput-object v25, Lbq3;->j:Lu20;

    .line 1416
    .line 1417
    new-instance v26, Lu20;

    .line 1418
    .line 1419
    sget v28, Lzt3;->pelle_quotes_galaxy_generator_rifts:I

    .line 1420
    .line 1421
    sget v3, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    new-instance v8, Lkotlin/Pair;

    .line 1428
    .line 1429
    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget v3, Lzt3;->pelle_quotes_cycle_filament:I

    .line 1433
    .line 1434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    new-instance v7, Lkotlin/Pair;

    .line 1439
    .line 1440
    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget v3, Lzt3;->pelle_quotes_cycle_inevitable:I

    .line 1444
    .line 1445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    new-instance v10, Lkotlin/Pair;

    .line 1450
    .line 1451
    invoke-direct {v10, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget v3, Lzt3;->pelle_quotes_cycle_inevitable:I

    .line 1455
    .line 1456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    new-instance v4, Lkotlin/Pair;

    .line 1461
    .line 1462
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    sget v3, Lzt3;->pelle_quotes_cycle_unbroken:I

    .line 1466
    .line 1467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    new-instance v5, Lkotlin/Pair;

    .line 1472
    .line 1473
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    filled-new-array {v8, v7, v10, v4, v5}, [Lkotlin/Pair;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    invoke-static {v3}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v30

    .line 1484
    const/16 v31, 0x0

    .line 1485
    .line 1486
    const/16 v32, 0x14

    .line 1487
    .line 1488
    const/16 v27, 0x8

    .line 1489
    .line 1490
    const/16 v29, 0x0

    .line 1491
    .line 1492
    invoke-direct/range {v26 .. v32}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1493
    .line 1494
    .line 1495
    sput-object v26, Lbq3;->k:Lu20;

    .line 1496
    .line 1497
    new-instance v27, Lu20;

    .line 1498
    .line 1499
    sget v29, Lzt3;->pelle_quotes_galaxy_generator_phase_1:I

    .line 1500
    .line 1501
    sget v3, Lzt3;->pelle_quotes_cycle_inevitable:I

    .line 1502
    .line 1503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    new-instance v4, Lkotlin/Pair;

    .line 1508
    .line 1509
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v4}, Lkotlin/collections/b;->V(Lkotlin/Pair;)Ljava/util/Map;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v31

    .line 1516
    const/16 v32, 0x0

    .line 1517
    .line 1518
    const/16 v33, 0x14

    .line 1519
    .line 1520
    const/16 v28, 0x9

    .line 1521
    .line 1522
    const/16 v30, 0x0

    .line 1523
    .line 1524
    invoke-direct/range {v27 .. v33}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1525
    .line 1526
    .line 1527
    sput-object v27, Lbq3;->l:Lu20;

    .line 1528
    .line 1529
    new-instance v28, Lu20;

    .line 1530
    .line 1531
    sget v30, Lzt3;->pelle_quotes_galaxy_generator_phase_4:I

    .line 1532
    .line 1533
    const/16 v33, 0x0

    .line 1534
    .line 1535
    const/16 v34, 0x1c

    .line 1536
    .line 1537
    const/16 v29, 0xa

    .line 1538
    .line 1539
    const/16 v31, 0x0

    .line 1540
    .line 1541
    const/16 v32, 0x0

    .line 1542
    .line 1543
    invoke-direct/range {v28 .. v34}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1544
    .line 1545
    .line 1546
    sput-object v28, Lbq3;->m:Lu20;

    .line 1547
    .line 1548
    new-instance v29, Lu20;

    .line 1549
    .line 1550
    sget v31, Lzt3;->pelle_quotes_end:I

    .line 1551
    .line 1552
    sget v3, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 1553
    .line 1554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    new-instance v4, Lkotlin/Pair;

    .line 1559
    .line 1560
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    sget v3, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 1564
    .line 1565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    new-instance v5, Lkotlin/Pair;

    .line 1570
    .line 1571
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    sget v0, Lzt3;->pelle_quotes_cycle_forever:I

    .line 1575
    .line 1576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    new-instance v3, Lkotlin/Pair;

    .line 1581
    .line 1582
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    sget v0, Lzt3;->pelle_quotes_cycle_battle:I

    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v6, Lkotlin/Pair;

    .line 1592
    .line 1593
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    sget v0, Lzt3;->pelle_quotes_cycle_mandate:I

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v1, Lkotlin/Pair;

    .line 1603
    .line 1604
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1605
    .line 1606
    .line 1607
    sget v0, Lzt3;->pelle_quotes_cycle_destroyer:I

    .line 1608
    .line 1609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    new-instance v2, Lkotlin/Pair;

    .line 1614
    .line 1615
    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v36, v1

    .line 1619
    .line 1620
    move-object/from16 v37, v2

    .line 1621
    .line 1622
    move-object/from16 v34, v3

    .line 1623
    .line 1624
    move-object/from16 v32, v4

    .line 1625
    .line 1626
    move-object/from16 v33, v5

    .line 1627
    .line 1628
    move-object/from16 v35, v6

    .line 1629
    .line 1630
    filled-new-array/range {v32 .. v37}, [Lkotlin/Pair;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v33

    .line 1638
    const/16 v34, 0x0

    .line 1639
    .line 1640
    const/16 v35, 0x14

    .line 1641
    .line 1642
    const/16 v30, 0xb

    .line 1643
    .line 1644
    const/16 v32, 0x0

    .line 1645
    .line 1646
    invoke-direct/range {v29 .. v35}, Lu20;-><init>(IILui1;Ljava/util/Map;II)V

    .line 1647
    .line 1648
    .line 1649
    sput-object v29, Lbq3;->n:Lu20;

    .line 1650
    .line 1651
    move-object/from16 v4, v16

    .line 1652
    .line 1653
    move-object/from16 v5, v19

    .line 1654
    .line 1655
    move-object/from16 v6, v20

    .line 1656
    .line 1657
    move-object/from16 v7, v21

    .line 1658
    .line 1659
    move-object/from16 v8, v22

    .line 1660
    .line 1661
    move-object/from16 v9, v23

    .line 1662
    .line 1663
    move-object/from16 v10, v24

    .line 1664
    .line 1665
    move-object/from16 v11, v25

    .line 1666
    .line 1667
    move-object/from16 v12, v26

    .line 1668
    .line 1669
    move-object/from16 v13, v27

    .line 1670
    .line 1671
    move-object/from16 v14, v28

    .line 1672
    .line 1673
    move-object/from16 v15, v29

    .line 1674
    .line 1675
    filled-new-array/range {v4 .. v15}, [Lu20;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    sput-object v0, Lbq3;->o:Ljava/util/List;

    .line 1684
    .line 1685
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lbq3;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lv20;
    .locals 0

    .line 1
    sget-object p0, Lbq3;->b:Laq3;

    .line 2
    .line 3
    return-object p0
.end method
