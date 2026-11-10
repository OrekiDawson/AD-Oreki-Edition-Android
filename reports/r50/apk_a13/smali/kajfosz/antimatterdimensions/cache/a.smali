.class public abstract Lkajfosz/antimatterdimensions/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final A:Lt62;

.field public static final B:Lt62;

.field public static final C:Lt62;

.field public static final D:Lu62;

.field public static final a:Lt62;

.field public static final b:Lt62;

.field public static final c:Lt62;

.field public static final d:Lt62;

.field public static final e:Lt62;

.field public static final f:Lt62;

.field public static final g:Lt62;

.field public static final h:Lu62;

.field public static final i:Lt62;

.field public static final j:Lt62;

.field public static final k:Ljava/util/ArrayList;

.field public static l:Ldx4;

.field public static m:Ljava/util/List;

.field public static final n:Lt62;

.field public static final o:Lt62;

.field public static final p:Lt62;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Lt62;

.field public static final s:Ljava/util/ArrayList;

.field public static final t:Ljava/util/ArrayList;

.field public static final u:Lt62;

.field public static final v:Lu62;

.field public static final w:Lu62;

.field public static final x:Lt62;

.field public static final y:Lt62;

.field public static final z:Lt62;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt62;

    .line 2
    .line 3
    new-instance v1, Lkajfosz/antimatterdimensions/cache/GameCache$dimensionCostMultiplierIncrease$1;

    .line 4
    .line 5
    const-string v5, "getCostMultiplierIncrease()Lkajfosz/antimatterdimensions/BigDouble;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v2, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->a:Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    .line 9
    .line 10
    const-class v3, Lkajfosz/antimatterdimensions/dimension/antimatter/a;

    .line 11
    .line 12
    const-string v4, "costMultiplierIncrease"

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "AD cost mult increase"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 23
    .line 24
    new-instance v0, Lt62;

    .line 25
    .line 26
    new-instance v1, Lkajfosz/antimatterdimensions/cache/GameCache$tickSpeedCostMultiplierIncrease$1;

    .line 27
    .line 28
    const-string v5, "getCostMultiplierIncrease()Lkajfosz/antimatterdimensions/BigDouble;"

    .line 29
    .line 30
    sget-object v2, Lmw4;->a:Lmw4;

    .line 31
    .line 32
    const-class v3, Lmw4;

    .line 33
    .line 34
    const-string v4, "costMultiplierIncrease"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "tickspeed cost mult increase"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->b:Lt62;

    .line 45
    .line 46
    new-instance v0, Lt62;

    .line 47
    .line 48
    new-instance v1, Lqj1;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, v2}, Lqj1;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "worst challenge time"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->c:Lt62;

    .line 61
    .line 62
    new-instance v0, Lt62;

    .line 63
    .line 64
    new-instance v1, Lqj1;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "worst challenge string"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->d:Lt62;

    .line 77
    .line 78
    new-instance v0, Lt62;

    .line 79
    .line 80
    new-instance v1, Lqj1;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const-string v3, "challenge time sum"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->e:Lt62;

    .line 93
    .line 94
    new-instance v0, Lt62;

    .line 95
    .line 96
    new-instance v1, Lqj1;

    .line 97
    .line 98
    const/16 v3, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 101
    .line 102
    .line 103
    const-string v3, "IC time sum"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 109
    .line 110
    new-instance v0, Lt62;

    .line 111
    .line 112
    new-instance v1, Lqj1;

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    const-string v3, "best IP/ms"

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->g:Lt62;

    .line 125
    .line 126
    new-instance v0, Lu62;

    .line 127
    .line 128
    new-instance v1, Lqj1;

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const-string v3, "avg real s per eternity"

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, Lu62;-><init>(Ljava/lang/String;Lui1;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->h:Lu62;

    .line 141
    .line 142
    new-instance v0, Lt62;

    .line 143
    .line 144
    new-instance v3, Lkajfosz/antimatterdimensions/cache/GameCache$totalIPMult$1;

    .line 145
    .line 146
    const-string v7, "getTotalIPMult()Lkajfosz/antimatterdimensions/BigDouble;"

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    sget-object v4, Lkajfosz/antimatterdimensions/prestige/e;->a:Lkajfosz/antimatterdimensions/prestige/e;

    .line 150
    .line 151
    const-class v5, Lkajfosz/antimatterdimensions/prestige/e;

    .line 152
    .line 153
    const-string v6, "totalIPMult"

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "total IP mult"

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 164
    .line 165
    new-instance v0, Lt62;

    .line 166
    .line 167
    new-instance v1, Lqj1;

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 172
    .line 173
    .line 174
    const-string v3, "achievement power"

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->j:Lt62;

    .line 180
    .line 181
    sget-object v0, Ll43;->c:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v3, 0xa

    .line 186
    .line 187
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v5, 0x2

    .line 203
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    new-instance v6, Lt62;

    .line 216
    .line 217
    const-string v7, "TS "

    .line 218
    .line 219
    const-string v8, " bought"

    .line 220
    .line 221
    invoke-static {v4, v7, v8}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lv2;

    .line 226
    .line 227
    invoke-direct {v8, v4, v5}, Lv2;-><init>(IB)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v7, v8}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    sput-object v1, Lkajfosz/antimatterdimensions/cache/a;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 240
    .line 241
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->m:Ljava/util/List;

    .line 242
    .line 243
    new-instance v0, Lt62;

    .line 244
    .line 245
    new-instance v1, Lqj1;

    .line 246
    .line 247
    const/16 v4, 0x12

    .line 248
    .line 249
    invoke-direct {v1, v4}, Lqj1;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const-string v4, "current study tree"

    .line 253
    .line 254
    invoke-direct {v0, v4, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->n:Lt62;

    .line 258
    .line 259
    new-instance v0, Lt62;

    .line 260
    .line 261
    new-instance v1, Lqj1;

    .line 262
    .line 263
    const/16 v4, 0x13

    .line 264
    .line 265
    invoke-direct {v1, v4}, Lqj1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    const-string v4, "studies cost"

    .line 269
    .line 270
    invoke-direct {v0, v4, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->o:Lt62;

    .line 274
    .line 275
    new-instance v0, Lt62;

    .line 276
    .line 277
    new-instance v1, Lqj1;

    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    invoke-direct {v1, v4}, Lqj1;-><init>(B)V

    .line 282
    .line 283
    .line 284
    const-string v4, "IC1 reward"

    .line 285
    .line 286
    invoke-direct {v0, v4, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->p:Lt62;

    .line 290
    .line 291
    new-instance v0, Lo02;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-direct {v0, v1, v4, v1}, Lm02;-><init>(III)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_1
    move-object v7, v0

    .line 313
    check-cast v7, Ln02;

    .line 314
    .line 315
    iget-boolean v8, v7, Ln02;->c:Z

    .line 316
    .line 317
    const-string v9, "AD"

    .line 318
    .line 319
    if-eqz v8, :cond_1

    .line 320
    .line 321
    invoke-virtual {v7}, Ln02;->nextInt()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    new-instance v8, Lt62;

    .line 326
    .line 327
    const-string v10, " final mult"

    .line 328
    .line 329
    invoke-static {v7, v9, v10}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-instance v10, Lv2;

    .line 334
    .line 335
    const/4 v11, 0x3

    .line 336
    invoke-direct {v10, v7, v11}, Lv2;-><init>(IB)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v9, v10}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_1
    sput-object v6, Lkajfosz/antimatterdimensions/cache/a;->q:Ljava/util/ArrayList;

    .line 347
    .line 348
    new-instance v0, Lt62;

    .line 349
    .line 350
    new-instance v6, Lqj1;

    .line 351
    .line 352
    const/16 v7, 0x14

    .line 353
    .line 354
    invoke-direct {v6, v7}, Lqj1;-><init>(B)V

    .line 355
    .line 356
    .line 357
    const-string v7, "sacrifice total boost"

    .line 358
    .line 359
    invoke-direct {v0, v7, v6}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->r:Lt62;

    .line 363
    .line 364
    new-instance v0, Lo02;

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v1}, Lm02;-><init>(III)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_2
    move-object v7, v0

    .line 383
    check-cast v7, Ln02;

    .line 384
    .line 385
    iget-boolean v8, v7, Ln02;->c:Z

    .line 386
    .line 387
    if-eqz v8, :cond_2

    .line 388
    .line 389
    invoke-virtual {v7}, Ln02;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    new-instance v8, Lt62;

    .line 394
    .line 395
    const-string v10, " infinitied mult"

    .line 396
    .line 397
    invoke-static {v7, v9, v10}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    new-instance v11, Lv2;

    .line 402
    .line 403
    invoke-direct {v11, v7, v2}, Lv2;-><init>(IB)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v10, v11}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    sput-object v6, Lkajfosz/antimatterdimensions/cache/a;->s:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/4 v2, 0x5

    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    filled-new-array {v0, v1, v5, v6}, [Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_3

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    new-instance v6, Lt62;

    .line 470
    .line 471
    const-string v7, " tier group mult"

    .line 472
    .line 473
    invoke-static {v5, v9, v7}, Ld53;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v8, Lv2;

    .line 478
    .line 479
    invoke-direct {v8, v5, v2}, Lv2;-><init>(IB)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v6, v7, v8}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_3
    sput-object v1, Lkajfosz/antimatterdimensions/cache/a;->t:Ljava/util/ArrayList;

    .line 490
    .line 491
    new-instance v0, Lt62;

    .line 492
    .line 493
    new-instance v1, Lqj1;

    .line 494
    .line 495
    const/16 v5, 0x15

    .line 496
    .line 497
    invoke-direct {v1, v5}, Lqj1;-><init>(B)V

    .line 498
    .line 499
    .line 500
    const-string v5, "dimboost power"

    .line 501
    .line 502
    invoke-direct {v0, v5, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 503
    .line 504
    .line 505
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->u:Lt62;

    .line 506
    .line 507
    new-instance v0, Lu62;

    .line 508
    .line 509
    new-instance v1, Lqj1;

    .line 510
    .line 511
    const/16 v5, 0x16

    .line 512
    .line 513
    invoke-direct {v1, v5}, Lqj1;-><init>(B)V

    .line 514
    .line 515
    .line 516
    const-string v5, "Ra momentum"

    .line 517
    .line 518
    invoke-direct {v0, v5, v1}, Lu62;-><init>(Ljava/lang/String;Lui1;)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->v:Lu62;

    .line 522
    .line 523
    new-instance v0, Lu62;

    .line 524
    .line 525
    new-instance v1, Lqj1;

    .line 526
    .line 527
    const/16 v5, 0x17

    .line 528
    .line 529
    invoke-direct {v1, v5}, Lqj1;-><init>(B)V

    .line 530
    .line 531
    .line 532
    const-string v5, "AD power exponent"

    .line 533
    .line 534
    invoke-direct {v0, v5, v1}, Lu62;-><init>(Ljava/lang/String;Lui1;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->w:Lu62;

    .line 538
    .line 539
    new-instance v0, Lt62;

    .line 540
    .line 541
    new-instance v1, Lqj1;

    .line 542
    .line 543
    const/16 v5, 0x18

    .line 544
    .line 545
    invoke-direct {v1, v5}, Lqj1;-><init>(B)V

    .line 546
    .line 547
    .line 548
    const-string v5, "tickspeed current"

    .line 549
    .line 550
    invoke-direct {v0, v5, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 554
    .line 555
    new-instance v0, Lt62;

    .line 556
    .line 557
    new-instance v1, Lqj1;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lqj1;-><init>(B)V

    .line 560
    .line 561
    .line 562
    const-string v2, "tickspeed per second"

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 565
    .line 566
    .line 567
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 568
    .line 569
    new-instance v0, Lt62;

    .line 570
    .line 571
    new-instance v1, Lqj1;

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    invoke-direct {v1, v2}, Lqj1;-><init>(B)V

    .line 575
    .line 576
    .line 577
    const-string v2, "AD common mult"

    .line 578
    .line 579
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 580
    .line 581
    .line 582
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->z:Lt62;

    .line 583
    .line 584
    new-instance v0, Lt62;

    .line 585
    .line 586
    new-instance v1, Lqj1;

    .line 587
    .line 588
    invoke-direct {v1, v4}, Lqj1;-><init>(B)V

    .line 589
    .line 590
    .line 591
    const-string v2, "AD buy ten mult"

    .line 592
    .line 593
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->A:Lt62;

    .line 597
    .line 598
    new-instance v0, Lt62;

    .line 599
    .line 600
    new-instance v1, Lqj1;

    .line 601
    .line 602
    const/16 v2, 0x9

    .line 603
    .line 604
    invoke-direct {v1, v2}, Lqj1;-><init>(B)V

    .line 605
    .line 606
    .line 607
    const-string v2, "ID common mult"

    .line 608
    .line 609
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 610
    .line 611
    .line 612
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->B:Lt62;

    .line 613
    .line 614
    new-instance v0, Lt62;

    .line 615
    .line 616
    new-instance v1, Lqj1;

    .line 617
    .line 618
    invoke-direct {v1, v3}, Lqj1;-><init>(B)V

    .line 619
    .line 620
    .line 621
    const-string v2, "TD common mult"

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, Lt62;-><init>(Ljava/lang/String;Lui1;)V

    .line 624
    .line 625
    .line 626
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->C:Lt62;

    .line 627
    .line 628
    new-instance v0, Lu62;

    .line 629
    .line 630
    new-instance v1, Lqj1;

    .line 631
    .line 632
    const/16 v2, 0xb

    .line 633
    .line 634
    invoke-direct {v1, v2}, Lqj1;-><init>(B)V

    .line 635
    .line 636
    .line 637
    const-string v2, "achievement period"

    .line 638
    .line 639
    invoke-direct {v0, v2, v1}, Lu62;-><init>(Ljava/lang/String;Lui1;)V

    .line 640
    .line 641
    .line 642
    sput-object v0, Lkajfosz/antimatterdimensions/cache/a;->D:Lu62;

    .line 643
    .line 644
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->x:Lt62;

    .line 2
    .line 3
    sget-object v1, Liw3;->S:Liw3;

    .line 4
    .line 5
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 8
    .line 9
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
