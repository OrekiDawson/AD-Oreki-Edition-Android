.class public abstract Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lye3;

.field public static final B:Lye3;

.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/ArrayList;

.field public static final a:Lox3;

.field public static final b:Lox3;

.field public static final c:Laf3;

.field public static final d:Lox3;

.field public static final e:Lox3;

.field public static final f:Lye3;

.field public static final g:Lye3;

.field public static final h:Lye3;

.field public static final i:Lye3;

.field public static final j:Lye3;

.field public static final k:Lye3;

.field public static final l:Lye3;

.field public static final m:Lye3;

.field public static final n:Lye3;

.field public static final o:Lye3;

.field public static final p:Lye3;

.field public static final q:Lye3;

.field public static final r:Lye3;

.field public static final s:Lye3;

.field public static final t:Lye3;

.field public static final u:Lye3;

.field public static final v:Lye3;

.field public static final w:Lye3;

.field public static final x:Lye3;

.field public static final y:Lye3;

.field public static final z:Lye3;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lox3;

    .line 2
    .line 3
    new-instance v3, Lne3;

    .line 4
    .line 5
    const/16 v12, 0xe

    .line 6
    .line 7
    invoke-direct {v3, v12}, Lne3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    sget-object v18, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    sget-object v7, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    new-instance v8, Lwe3;

    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lwe3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lwe3;

    .line 24
    .line 25
    const/16 v14, 0xa

    .line 26
    .line 27
    invoke-direct {v9, v14}, Lwe3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v10, 0x2c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "antimatterDimensionMult"

    .line 34
    .line 35
    const/16 v6, 0x29

    .line 36
    .line 37
    move-object/from16 v5, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v11}, Lox3;-><init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbf3;->a:Lox3;

    .line 43
    .line 44
    move v1, v13

    .line 45
    new-instance v13, Lox3;

    .line 46
    .line 47
    new-instance v2, Lze3;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, v3}, Lze3;-><init>(B)V

    .line 51
    .line 52
    .line 53
    sget-object v17, Llu;->u0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    sget-object v20, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    new-instance v4, Lwe3;

    .line 58
    .line 59
    const/16 v10, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v10}, Lwe3;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lwe3;

    .line 65
    .line 66
    const/16 v11, 0xd

    .line 67
    .line 68
    invoke-direct {v5, v11}, Lwe3;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v23, 0x23

    .line 72
    .line 73
    move v6, v14

    .line 74
    const/4 v14, 0x1

    .line 75
    const-string v15, "timeSpeedMult"

    .line 76
    .line 77
    const/16 v19, 0x1e

    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    move v2, v6

    .line 86
    invoke-direct/range {v13 .. v24}, Lox3;-><init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v25, v13

    .line 90
    .line 91
    move-object/from16 v6, v20

    .line 92
    .line 93
    sput-object v25, Lbf3;->b:Lox3;

    .line 94
    .line 95
    new-instance v4, Lze3;

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    invoke-direct {v4, v5}, Lze3;-><init>(B)V

    .line 99
    .line 100
    .line 101
    sget-object v17, Llu;->x0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    sget-object v20, Llu;->f2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    new-instance v7, Lwe3;

    .line 106
    .line 107
    invoke-direct {v7, v12}, Lwe3;-><init>(B)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lwe3;

    .line 111
    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    invoke-direct {v8, v9}, Lwe3;-><init>(B)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Laf3;

    .line 118
    .line 119
    const/16 v19, 0x19

    .line 120
    .line 121
    const-wide/16 v23, 0x1a

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    const-string v15, "glyphLevels"

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    move-object/from16 v22, v8

    .line 131
    .line 132
    invoke-direct/range {v13 .. v24}, Lox3;-><init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v27, v13

    .line 136
    .line 137
    move-object/from16 v26, v20

    .line 138
    .line 139
    sput-object v27, Lbf3;->c:Laf3;

    .line 140
    .line 141
    new-instance v13, Lox3;

    .line 142
    .line 143
    new-instance v4, Lze3;

    .line 144
    .line 145
    const/4 v7, 0x6

    .line 146
    invoke-direct {v4, v7}, Lze3;-><init>(B)V

    .line 147
    .line 148
    .line 149
    sget-object v17, Llu;->z0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    sget-object v20, Llu;->j2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    new-instance v8, Lwe3;

    .line 154
    .line 155
    const/16 v14, 0x9

    .line 156
    .line 157
    invoke-direct {v8, v14}, Lwe3;-><init>(B)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lwe3;

    .line 161
    .line 162
    const/16 v12, 0xb

    .line 163
    .line 164
    invoke-direct {v15, v12}, Lwe3;-><init>(B)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v23, 0x15

    .line 168
    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    const/4 v14, 0x3

    .line 172
    move-object/from16 v22, v15

    .line 173
    .line 174
    const-string v15, "infConversion"

    .line 175
    .line 176
    const/16 v19, 0x14

    .line 177
    .line 178
    move/from16 v21, v16

    .line 179
    .line 180
    move-object/from16 v16, v4

    .line 181
    .line 182
    move/from16 v4, v21

    .line 183
    .line 184
    move-object/from16 v21, v8

    .line 185
    .line 186
    invoke-direct/range {v13 .. v24}, Lox3;-><init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v28, v13

    .line 190
    .line 191
    sput-object v28, Lbf3;->d:Lox3;

    .line 192
    .line 193
    new-instance v13, Lox3;

    .line 194
    .line 195
    new-instance v8, Lze3;

    .line 196
    .line 197
    const/4 v14, 0x7

    .line 198
    invoke-direct {v8, v14}, Lze3;-><init>(B)V

    .line 199
    .line 200
    .line 201
    sget-object v20, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 202
    .line 203
    new-instance v15, Lwe3;

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    invoke-direct {v15, v11}, Lwe3;-><init>(B)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lwe3;

    .line 211
    .line 212
    const/16 v10, 0x11

    .line 213
    .line 214
    invoke-direct {v4, v10}, Lwe3;-><init>(B)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v23, 0x9

    .line 218
    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    const/4 v14, 0x4

    .line 222
    move-object/from16 v21, v15

    .line 223
    .line 224
    const-string v15, "galaxyPower"

    .line 225
    .line 226
    const/16 v19, 0xa

    .line 227
    .line 228
    move-object/from16 v17, v18

    .line 229
    .line 230
    move-object/from16 v22, v4

    .line 231
    .line 232
    move/from16 v4, v16

    .line 233
    .line 234
    move-object/from16 v16, v8

    .line 235
    .line 236
    invoke-direct/range {v13 .. v24}, Lox3;-><init>(ILjava/lang/String;Lui1;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;ILkajfosz/antimatterdimensions/BigDouble;Lvi1;Lvi1;J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v14, v20

    .line 240
    .line 241
    sput-object v13, Lbf3;->e:Lox3;

    .line 242
    .line 243
    new-instance v29, Lye3;

    .line 244
    .line 245
    move v8, v7

    .line 246
    new-instance v7, Lze3;

    .line 247
    .line 248
    invoke-direct {v7, v1}, Lze3;-><init>(B)V

    .line 249
    .line 250
    .line 251
    move v15, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move/from16 v16, v9

    .line 254
    .line 255
    const/16 v9, 0x38

    .line 256
    .line 257
    move/from16 v17, v5

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move/from16 v1, v16

    .line 261
    .line 262
    move/from16 v15, v17

    .line 263
    .line 264
    move-object/from16 v4, v29

    .line 265
    .line 266
    const/16 v10, 0x9

    .line 267
    .line 268
    invoke-direct/range {v4 .. v9}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 269
    .line 270
    .line 271
    sput-object v29, Lbf3;->f:Lye3;

    .line 272
    .line 273
    new-instance v4, Lye3;

    .line 274
    .line 275
    new-instance v5, Lze3;

    .line 276
    .line 277
    invoke-direct {v5, v10}, Lze3;-><init>(B)V

    .line 278
    .line 279
    .line 280
    sget-object v6, Llu;->D1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-direct {v4, v7, v5, v6}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 284
    .line 285
    .line 286
    sput-object v4, Lbf3;->g:Lye3;

    .line 287
    .line 288
    new-instance v5, Lye3;

    .line 289
    .line 290
    new-instance v6, Lze3;

    .line 291
    .line 292
    invoke-direct {v6, v2}, Lze3;-><init>(B)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Llu;->K1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    invoke-direct {v5, v8, v6, v2}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 299
    .line 300
    .line 301
    sput-object v5, Lbf3;->h:Lye3;

    .line 302
    .line 303
    new-instance v2, Lye3;

    .line 304
    .line 305
    new-instance v6, Lze3;

    .line 306
    .line 307
    invoke-direct {v6, v12}, Lze3;-><init>(B)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Llu;->O1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    const/4 v8, 0x3

    .line 313
    invoke-direct {v2, v8, v6, v9}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lbf3;->i:Lye3;

    .line 317
    .line 318
    new-instance v6, Lye3;

    .line 319
    .line 320
    new-instance v9, Lne3;

    .line 321
    .line 322
    invoke-direct {v9, v1}, Lne3;-><init>(B)V

    .line 323
    .line 324
    .line 325
    sget-object v8, Llu;->R1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 326
    .line 327
    invoke-direct {v6, v3, v9, v8}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 328
    .line 329
    .line 330
    sput-object v6, Lbf3;->j:Lye3;

    .line 331
    .line 332
    new-instance v8, Lye3;

    .line 333
    .line 334
    new-instance v9, Lne3;

    .line 335
    .line 336
    invoke-direct {v9, v11}, Lne3;-><init>(B)V

    .line 337
    .line 338
    .line 339
    move/from16 v30, v3

    .line 340
    .line 341
    sget-object v3, Llu;->T1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 342
    .line 343
    invoke-direct {v8, v15, v9, v3}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 344
    .line 345
    .line 346
    sput-object v8, Lbf3;->k:Lye3;

    .line 347
    .line 348
    new-instance v3, Lye3;

    .line 349
    .line 350
    new-instance v9, Lne3;

    .line 351
    .line 352
    const/16 v15, 0x11

    .line 353
    .line 354
    invoke-direct {v9, v15}, Lne3;-><init>(B)V

    .line 355
    .line 356
    .line 357
    sget-object v15, Llu;->X1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    invoke-direct {v3, v7, v9, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 361
    .line 362
    .line 363
    sput-object v3, Lbf3;->l:Lye3;

    .line 364
    .line 365
    new-instance v7, Lye3;

    .line 366
    .line 367
    new-instance v9, Lne3;

    .line 368
    .line 369
    const/16 v15, 0x12

    .line 370
    .line 371
    invoke-direct {v9, v15}, Lne3;-><init>(B)V

    .line 372
    .line 373
    .line 374
    sget-object v15, Llu;->Z1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    const/4 v11, 0x7

    .line 377
    invoke-direct {v7, v11, v9, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 378
    .line 379
    .line 380
    sput-object v7, Lbf3;->m:Lye3;

    .line 381
    .line 382
    new-instance v9, Lye3;

    .line 383
    .line 384
    new-instance v11, Lne3;

    .line 385
    .line 386
    const/16 v15, 0x13

    .line 387
    .line 388
    invoke-direct {v11, v15}, Lne3;-><init>(B)V

    .line 389
    .line 390
    .line 391
    sget-object v15, Llu;->b2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    invoke-direct {v9, v1, v11, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 396
    .line 397
    .line 398
    sput-object v9, Lbf3;->n:Lye3;

    .line 399
    .line 400
    new-instance v1, Lye3;

    .line 401
    .line 402
    new-instance v11, Lne3;

    .line 403
    .line 404
    const/16 v15, 0x14

    .line 405
    .line 406
    invoke-direct {v11, v15}, Lne3;-><init>(B)V

    .line 407
    .line 408
    .line 409
    sget-object v15, Llu;->e2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    invoke-direct {v1, v10, v11, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 412
    .line 413
    .line 414
    sput-object v1, Lbf3;->o:Lye3;

    .line 415
    .line 416
    new-instance v19, Lye3;

    .line 417
    .line 418
    new-instance v10, Lne3;

    .line 419
    .line 420
    const/16 v11, 0x15

    .line 421
    .line 422
    invoke-direct {v10, v11}, Lne3;-><init>(B)V

    .line 423
    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x38

    .line 428
    .line 429
    const/16 v20, 0xa

    .line 430
    .line 431
    move-object/from16 v22, v10

    .line 432
    .line 433
    move-object/from16 v21, v26

    .line 434
    .line 435
    invoke-direct/range {v19 .. v24}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v39, v19

    .line 439
    .line 440
    sput-object v39, Lbf3;->p:Lye3;

    .line 441
    .line 442
    new-instance v10, Lye3;

    .line 443
    .line 444
    new-instance v15, Lne3;

    .line 445
    .line 446
    const/16 v11, 0x16

    .line 447
    .line 448
    invoke-direct {v15, v11}, Lne3;-><init>(B)V

    .line 449
    .line 450
    .line 451
    sget-object v11, Llu;->h2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    invoke-direct {v10, v12, v15, v11}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 454
    .line 455
    .line 456
    sput-object v10, Lbf3;->q:Lye3;

    .line 457
    .line 458
    new-instance v11, Lye3;

    .line 459
    .line 460
    new-instance v12, Lne3;

    .line 461
    .line 462
    const/16 v15, 0x17

    .line 463
    .line 464
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 465
    .line 466
    .line 467
    sget-object v15, Llu;->i2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    move-object/from16 v26, v0

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    invoke-direct {v11, v0, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 474
    .line 475
    .line 476
    sput-object v11, Lbf3;->r:Lye3;

    .line 477
    .line 478
    new-instance v0, Lye3;

    .line 479
    .line 480
    new-instance v12, Lne3;

    .line 481
    .line 482
    const/16 v15, 0x18

    .line 483
    .line 484
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 485
    .line 486
    .line 487
    sget-object v15, Llu;->k2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    move-object/from16 v38, v1

    .line 490
    .line 491
    const/16 v1, 0xd

    .line 492
    .line 493
    invoke-direct {v0, v1, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 494
    .line 495
    .line 496
    sput-object v0, Lbf3;->s:Lye3;

    .line 497
    .line 498
    new-instance v1, Lye3;

    .line 499
    .line 500
    new-instance v12, Lne3;

    .line 501
    .line 502
    const/16 v15, 0x19

    .line 503
    .line 504
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 505
    .line 506
    .line 507
    sget-object v15, Llu;->l2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 508
    .line 509
    move-object/from16 v42, v0

    .line 510
    .line 511
    const/16 v0, 0xe

    .line 512
    .line 513
    invoke-direct {v1, v0, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 514
    .line 515
    .line 516
    sput-object v1, Lbf3;->t:Lye3;

    .line 517
    .line 518
    new-instance v0, Lye3;

    .line 519
    .line 520
    new-instance v12, Lne3;

    .line 521
    .line 522
    const/16 v15, 0x1a

    .line 523
    .line 524
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 525
    .line 526
    .line 527
    sget-object v15, Llu;->m2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    move-object/from16 v43, v1

    .line 530
    .line 531
    const/16 v1, 0xf

    .line 532
    .line 533
    invoke-direct {v0, v1, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 534
    .line 535
    .line 536
    sput-object v0, Lbf3;->u:Lye3;

    .line 537
    .line 538
    new-instance v1, Lye3;

    .line 539
    .line 540
    new-instance v12, Lne3;

    .line 541
    .line 542
    const/16 v15, 0x1b

    .line 543
    .line 544
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 545
    .line 546
    .line 547
    sget-object v15, Llu;->n2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    move-object/from16 v44, v0

    .line 550
    .line 551
    const/16 v0, 0x10

    .line 552
    .line 553
    invoke-direct {v1, v0, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 554
    .line 555
    .line 556
    sput-object v1, Lbf3;->v:Lye3;

    .line 557
    .line 558
    new-instance v0, Lye3;

    .line 559
    .line 560
    new-instance v12, Lne3;

    .line 561
    .line 562
    const/16 v15, 0x1c

    .line 563
    .line 564
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 565
    .line 566
    .line 567
    sget-object v15, Llu;->o2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 568
    .line 569
    move-object/from16 v45, v1

    .line 570
    .line 571
    const/16 v1, 0x11

    .line 572
    .line 573
    invoke-direct {v0, v1, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lbf3;->w:Lye3;

    .line 577
    .line 578
    new-instance v1, Lye3;

    .line 579
    .line 580
    new-instance v12, Lne3;

    .line 581
    .line 582
    const/16 v15, 0x1d

    .line 583
    .line 584
    invoke-direct {v12, v15}, Lne3;-><init>(B)V

    .line 585
    .line 586
    .line 587
    sget-object v15, Llu;->p2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 588
    .line 589
    move-object/from16 v46, v0

    .line 590
    .line 591
    const/16 v0, 0x12

    .line 592
    .line 593
    invoke-direct {v1, v0, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 594
    .line 595
    .line 596
    sput-object v1, Lbf3;->x:Lye3;

    .line 597
    .line 598
    new-instance v0, Lye3;

    .line 599
    .line 600
    new-instance v12, Lze3;

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-direct {v12, v15}, Lze3;-><init>(B)V

    .line 604
    .line 605
    .line 606
    move/from16 v17, v15

    .line 607
    .line 608
    sget-object v15, Llu;->r2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 609
    .line 610
    move-object/from16 v47, v1

    .line 611
    .line 612
    const/16 v1, 0x13

    .line 613
    .line 614
    invoke-direct {v0, v1, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 615
    .line 616
    .line 617
    sput-object v0, Lbf3;->y:Lye3;

    .line 618
    .line 619
    new-instance v1, Lye3;

    .line 620
    .line 621
    new-instance v12, Lze3;

    .line 622
    .line 623
    const/4 v15, 0x1

    .line 624
    invoke-direct {v12, v15}, Lze3;-><init>(B)V

    .line 625
    .line 626
    .line 627
    sget-object v15, Llu;->v2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 628
    .line 629
    move-object/from16 v48, v0

    .line 630
    .line 631
    const/16 v0, 0x14

    .line 632
    .line 633
    invoke-direct {v1, v0, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 634
    .line 635
    .line 636
    sput-object v1, Lbf3;->z:Lye3;

    .line 637
    .line 638
    new-instance v0, Lye3;

    .line 639
    .line 640
    new-instance v12, Lze3;

    .line 641
    .line 642
    const/4 v15, 0x2

    .line 643
    invoke-direct {v12, v15}, Lze3;-><init>(B)V

    .line 644
    .line 645
    .line 646
    sget-object v15, Llu;->x2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 647
    .line 648
    move-object/from16 v50, v1

    .line 649
    .line 650
    const/16 v1, 0x15

    .line 651
    .line 652
    invoke-direct {v0, v1, v12, v15}, Lye3;-><init>(ILui1;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 653
    .line 654
    .line 655
    sput-object v0, Lbf3;->A:Lye3;

    .line 656
    .line 657
    new-instance v19, Lye3;

    .line 658
    .line 659
    new-instance v1, Lze3;

    .line 660
    .line 661
    const/4 v12, 0x3

    .line 662
    invoke-direct {v1, v12}, Lze3;-><init>(B)V

    .line 663
    .line 664
    .line 665
    const/16 v20, 0x16

    .line 666
    .line 667
    move-object/from16 v22, v1

    .line 668
    .line 669
    move-object/from16 v21, v14

    .line 670
    .line 671
    invoke-direct/range {v19 .. v24}, Lcc4;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lui1;Lui1;I)V

    .line 672
    .line 673
    .line 674
    sput-object v19, Lbf3;->B:Lye3;

    .line 675
    .line 676
    const/4 v15, 0x5

    .line 677
    new-array v1, v15, [Lox3;

    .line 678
    .line 679
    aput-object v26, v1, v17

    .line 680
    .line 681
    const/16 v32, 0x1

    .line 682
    .line 683
    aput-object v25, v1, v32

    .line 684
    .line 685
    const/16 v18, 0x2

    .line 686
    .line 687
    aput-object v27, v1, v18

    .line 688
    .line 689
    aput-object v28, v1, v12

    .line 690
    .line 691
    aput-object v13, v1, v30

    .line 692
    .line 693
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    sput-object v1, Lbf3;->C:Ljava/util/List;

    .line 698
    .line 699
    move-object/from16 v51, v0

    .line 700
    .line 701
    move-object/from16 v32, v2

    .line 702
    .line 703
    move-object/from16 v35, v3

    .line 704
    .line 705
    move-object/from16 v30, v4

    .line 706
    .line 707
    move-object/from16 v31, v5

    .line 708
    .line 709
    move-object/from16 v33, v6

    .line 710
    .line 711
    move-object/from16 v36, v7

    .line 712
    .line 713
    move-object/from16 v34, v8

    .line 714
    .line 715
    move-object/from16 v37, v9

    .line 716
    .line 717
    move-object/from16 v40, v10

    .line 718
    .line 719
    move-object/from16 v41, v11

    .line 720
    .line 721
    move-object/from16 v49, v19

    .line 722
    .line 723
    filled-new-array/range {v29 .. v51}, [Lye3;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lbf3;->D:Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lbf3;->E:Ljava/util/ArrayList;

    .line 738
    .line 739
    return-void
.end method
