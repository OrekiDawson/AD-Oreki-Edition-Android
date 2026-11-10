.class public final synthetic Lxv3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxv3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxv3;->a:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    const/4 v11, 0x1

    .line 18
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 19
    .line 20
    const/16 v14, 0xe

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 27
    .line 28
    sget v0, Lzt3;->reality_upgrade_14_requirement:I

    .line 29
    .line 30
    const-wide v1, 0x4202a05f20000000L    # 1.0E10

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {v15, v3, v1, v2}, Lif1;->c(IID)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v12, v13, v15, v15, v14}, Lif1;->A(DIII)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 54
    .line 55
    sget v0, Lzt3;->reality_upgrade_5_name:I

    .line 56
    .line 57
    new-array v1, v15, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 65
    .line 66
    sget v0, Lzt3;->reality_upgrade_14_name:I

    .line 67
    .line 68
    new-array v1, v15, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    sget-object v0, Lln0;->K:Lsm0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Law3;->z:Lyv3;

    .line 87
    .line 88
    iget-object v1, v1, Lyv3;->m:Lvv3;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvv3;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    :cond_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    mul-double/2addr v8, v2

    .line 110
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    add-double/2addr v6, v1

    .line 115
    :cond_1
    move-wide v13, v6

    .line 116
    move-wide v11, v8

    .line 117
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    const/16 v16, 0x4

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 133
    .line 134
    sget v0, Lzt3;->reality_upgrade_13_short_description:I

    .line 135
    .line 136
    new-array v1, v15, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 144
    .line 145
    sget v0, Lzt3;->reality_upgrade_13_description:I

    .line 146
    .line 147
    new-array v1, v15, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_5
    sget-object v0, Lln0;->z:Lxm0;

    .line 155
    .line 156
    sget-object v1, Llu;->L1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    move v11, v15

    .line 166
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 172
    .line 173
    sget v0, Lzt3;->reality_upgrade_13_requirement:I

    .line 174
    .line 175
    sget-object v1, Lln0;->z:Lxm0;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 181
    .line 182
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x2

    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    invoke-static {v1, v2, v15, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Llu;->L1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    invoke-static {v2, v15, v15, v14}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 209
    .line 210
    sget v0, Lzt3;->reality_upgrade_13_name:I

    .line 211
    .line 212
    new-array v1, v15, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 220
    .line 221
    sget v0, Lzt3;->reality_upgrade_3_name:I

    .line 222
    .line 223
    new-array v1, v15, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 231
    .line 232
    sget v0, Lzt3;->reality_upgrade_12_lock_event:I

    .line 233
    .line 234
    new-array v1, v15, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 242
    .line 243
    sget v0, Lzt3;->reality_upgrade_19_requirement:I

    .line 244
    .line 245
    const/16 v1, 0x64

    .line 246
    .line 247
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v2, v2, Ltw4;->a:D

    .line 262
    .line 263
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->m()D

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sub-double/2addr v2, v4

    .line 274
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3, v15, v10, v15}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 292
    .line 293
    sget v0, Lzt3;->reality_upgrade_12_short_description:I

    .line 294
    .line 295
    invoke-static {v12, v13, v15, v15, v14}, Lif1;->A(DIII)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 309
    .line 310
    sget v0, Lzt3;->reality_upgrade_12_description:I

    .line 311
    .line 312
    invoke-static {v12, v13, v15, v15, v14}, Lif1;->A(DIII)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 326
    .line 327
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    const-wide v5, 0x40af400000000000L    # 4000.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    cmpl-double v0, v0, v5

    .line 349
    .line 350
    if-ltz v0, :cond_6

    .line 351
    .line 352
    new-instance v0, Lo02;

    .line 353
    .line 354
    invoke-direct {v0, v10, v4, v11}, Lm02;-><init>(III)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lm02;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_1
    move-object v2, v0

    .line 371
    check-cast v2, Ln02;

    .line 372
    .line 373
    invoke-virtual {v2}, Ln02;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_3

    .line 378
    .line 379
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 384
    .line 385
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sub-int/2addr v2, v11

    .line 394
    aget-object v2, v3, v2

    .line 395
    .line 396
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    move v2, v15

    .line 416
    :cond_5
    if-ge v2, v0, :cond_7

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 427
    .line 428
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_5

    .line 433
    .line 434
    :cond_6
    move v11, v15

    .line 435
    :cond_7
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_e
    new-instance v0, Lo02;

    .line 441
    .line 442
    invoke-direct {v0, v10, v4, v11}, Lm02;-><init>(III)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v0, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

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
    :goto_3
    move-object v2, v0

    .line 459
    check-cast v2, Ln02;

    .line 460
    .line 461
    invoke-virtual {v2}, Ln02;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_8

    .line 466
    .line 467
    invoke-virtual {v2}, Ln02;->nextInt()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 472
    .line 473
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sub-int/2addr v2, v11

    .line 482
    aget-object v2, v3, v2

    .line 483
    .line 484
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    :cond_9
    move v11, v15

    .line 499
    goto :goto_4

    .line 500
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move v2, v15

    .line 505
    :cond_b
    if-ge v2, v0, :cond_9

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-lez v3, :cond_b

    .line 522
    .line 523
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 529
    .line 530
    sget v0, Lzt3;->reality_upgrade_12_requirement:I

    .line 531
    .line 532
    sget-object v2, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v1, Lo43;->w:Ln43;

    .line 538
    .line 539
    const/16 v6, 0x10

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    move v4, v3

    .line 543
    move v5, v3

    .line 544
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 558
    .line 559
    sget v0, Lzt3;->reality_upgrade_12_name:I

    .line 560
    .line 561
    new-array v1, v15, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 569
    .line 570
    sget v0, Lzt3;->reality_upgrade_11_lock_event:I

    .line 571
    .line 572
    new-array v1, v15, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_12
    sget-object v0, Lln0;->H:Lkn0;

    .line 580
    .line 581
    invoke-virtual {v0}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v1, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v1, Lln0;->K:Lsm0;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 603
    .line 604
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_13
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 628
    .line 629
    sget v0, Lzt3;->reality_upgrade_0_name:I

    .line 630
    .line 631
    new-array v1, v15, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_14
    return-object v5

    .line 639
    :pswitch_15
    const-string v0, ""

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_16
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 643
    .line 644
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    const-wide v3, 0x4003333333333333L    # 2.4

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    mul-double/2addr v1, v3

    .line 659
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_17
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 665
    .line 666
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    div-double/2addr v3, v1

    .line 676
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    return-object v0

    .line 681
    :pswitch_18
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 682
    .line 683
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    div-double/2addr v3, v1

    .line 693
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 699
    .line 700
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 710
    .line 711
    mul-double/2addr v1, v3

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 721
    .line 722
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 728
    .line 729
    .line 730
    move-result-wide v1

    .line 731
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 732
    .line 733
    mul-double/2addr v1, v3

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 743
    .line 744
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 754
    .line 755
    mul-double/2addr v1, v3

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 765
    .line 766
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 776
    .line 777
    mul-double/2addr v1, v3

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
