.class public final synthetic Lnv3;
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
    iput-byte p1, p0, Lnv3;->a:B

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
    iget-byte v0, v0, Lnv3;->a:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 19
    .line 20
    sget v0, Lzt3;->ra_unlock_21_reward:I

    .line 21
    .line 22
    new-array v1, v10, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget v0, Lzt3;->ra_unlock_20_reward:I

    .line 35
    .line 36
    new-array v1, v10, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 44
    .line 45
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Ra;->f()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v3, v5

    .line 69
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    sget v0, Lzt3;->ra_unlock_19_reward:I

    .line 85
    .line 86
    new-array v1, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 94
    .line 95
    sget v0, Lzt3;->ra_unlock_18_reward:I

    .line 96
    .line 97
    new-array v1, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 105
    .line 106
    sget v0, Lzt3;->ra_unlock_17_reward:I

    .line 107
    .line 108
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 141
    .line 142
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v1, v1, Ltw4;->a:D

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 159
    .line 160
    div-double/2addr v1, v3

    .line 161
    add-double/2addr v1, v8

    .line 162
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget v0, Lzt3;->ra_unlock_16_reward:I

    .line 170
    .line 171
    new-array v1, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 179
    .line 180
    sget v0, Lzt3;->ra_unlock_14_reward:I

    .line 181
    .line 182
    new-array v1, v10, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 190
    .line 191
    sget v0, Lzt3;->ra_unlock_1_reward:I

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 208
    .line 209
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->l()D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 219
    .line 220
    div-double/2addr v1, v3

    .line 221
    add-double/2addr v1, v8

    .line 222
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 228
    .line 229
    sget v0, Lzt3;->ra_unlock_0_reward:I

    .line 230
    .line 231
    new-array v1, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 239
    .line 240
    sget v0, Lzt3;->v:I

    .line 241
    .line 242
    new-array v1, v10, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_d
    sget v0, Ler3;->RA_PET_NAMELESS:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_e
    sget-object v0, Law3;->q:Ltv3;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    :cond_0
    if-eqz v5, :cond_1

    .line 268
    .line 269
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    mul-double/2addr v8, v1

    .line 280
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    add-double/2addr v6, v0

    .line 285
    :cond_1
    move-wide v13, v6

    .line 286
    move-wide v11, v8

    .line 287
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    const/16 v16, 0x4

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    :pswitch_f
    sget-object v0, Lln0;->G:Lsm0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b0()Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-wide v5, 0x41124f8000000000L    # 300000.0

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    div-double/2addr v0, v5

    .line 319
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 320
    .line 321
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    mul-double/2addr v0, v3

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 332
    .line 333
    sget v0, Lzt3;->ra_pet_3_memory_gain_description:I

    .line 334
    .line 335
    new-array v1, v10, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    sget v0, Lzt3;->ra_pet_3_chunk_description:I

    .line 345
    .line 346
    new-array v1, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget v0, Lzt3;->nameless_full:I

    .line 356
    .line 357
    new-array v1, v10, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_13
    sget v0, Ler3;->RA_PET_EFFARIG:I

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 372
    .line 373
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    mul-double/2addr v0, v3

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_15
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 393
    .line 394
    sget v0, Lzt3;->ra_pet_2_memory_gain_description:I

    .line 395
    .line 396
    new-array v1, v10, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 404
    .line 405
    sget v0, Lzt3;->ra_pet_2_chunk_description:I

    .line 406
    .line 407
    new-array v1, v10, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 415
    .line 416
    sget v0, Lzt3;->effarig:I

    .line 417
    .line 418
    new-array v1, v10, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_18
    sget-object v0, Law3;->j:Ltv3;

    .line 426
    .line 427
    if-eqz v0, :cond_2

    .line 428
    .line 429
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_2

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    :cond_2
    if-eqz v5, :cond_3

    .line 437
    .line 438
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_3

    .line 443
    .line 444
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    mul-double/2addr v8, v1

    .line 449
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    add-double/2addr v6, v0

    .line 454
    :cond_3
    move-wide v13, v6

    .line 455
    move-wide v11, v8

    .line 456
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    const/16 v16, 0x4

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 464
    .line 465
    .line 466
    return-object v10

    .line 467
    :pswitch_19
    sget v0, Ler3;->RA_PET_TERESA:I

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1a
    sget-object v0, Law3;->c:Ltv3;

    .line 475
    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_4

    .line 483
    .line 484
    move-object v5, v0

    .line 485
    :cond_4
    if-eqz v5, :cond_5

    .line 486
    .line 487
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    mul-double/2addr v8, v1

    .line 498
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    add-double/2addr v6, v0

    .line 503
    :cond_5
    move-wide v13, v6

    .line 504
    move-wide v11, v8

    .line 505
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 506
    .line 507
    const/16 v16, 0x4

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 513
    .line 514
    .line 515
    return-object v10

    .line 516
    :pswitch_1b
    sget-object v0, Lln0;->F:Lym0;

    .line 517
    .line 518
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    div-double/2addr v5, v7

    .line 532
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    mul-double/2addr v0, v3

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 543
    .line 544
    sget v0, Lzt3;->ra_pet_1_memory_gain_description:I

    .line 545
    .line 546
    new-array v1, v10, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
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
