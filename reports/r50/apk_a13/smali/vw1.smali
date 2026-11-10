.class public final synthetic Lvw1;
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
    iput-byte p1, p0, Lvw1;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lvw1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-wide v1, 0x414d5f8800000000L    # 3850000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 17
    .line 18
    sget p0, Lzt3;->imaginary_upgrade_3_description:I

    .line 19
    .line 20
    sget-object v0, Lo43;->w:Ln43;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 44
    .line 45
    sget p0, Lzt3;->imaginary_upgrade_18_lock_event:I

    .line 46
    .line 47
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 61
    .line 62
    sget p0, Lzt3;->imaginary_upgrade_18_description:I

    .line 63
    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->c()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-gt p0, v3, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lmw4;->e()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmpl-double p0, v6, v1

    .line 92
    .line 93
    if-ltz p0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v4, v5

    .line 97
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->c()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-le p0, v3, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v4, v5

    .line 120
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 126
    .line 127
    sget p0, Lzt3;->imaginary_upgrade_18_requirement:I

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 147
    .line 148
    sget p0, Lzt3;->imaginary_upgrade_18_name:I

    .line 149
    .line 150
    new-array v0, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget p0, Lzt3;->imaginary_upgrade_17_description:I

    .line 160
    .line 161
    new-array v0, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_7
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-long v0, p0

    .line 173
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    add-long/2addr v2, v0

    .line 180
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 181
    .line 182
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-long v0, p0

    .line 191
    add-long/2addr v2, v0

    .line 192
    const-wide/32 v0, 0x13880

    .line 193
    .line 194
    .line 195
    cmp-long p0, v2, v0

    .line 196
    .line 197
    if-ltz p0, :cond_2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move v4, v5

    .line 201
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 207
    .line 208
    sget p0, Lzt3;->imaginary_upgrade_3_name:I

    .line 209
    .line 210
    new-array v0, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->imaginary_upgrade_17_requirement:I

    .line 220
    .line 221
    const v0, 0x13880

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 238
    .line 239
    sget p0, Lzt3;->imaginary_upgrade_17_name:I

    .line 240
    .line 241
    new-array v0, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 249
    .line 250
    sget p0, Lzt3;->imaginary_upgrade_16_description:I

    .line 251
    .line 252
    new-array v0, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_c
    sget-object p0, Lhf4;->q:Ldf4;

    .line 260
    .line 261
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 262
    .line 263
    invoke-virtual {p0, v0, v1}, Ldf4;->h(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-double v2, p0

    .line 277
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    sget-object p0, Lhf4;->f:Ldf4;

    .line 282
    .line 283
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    invoke-virtual {p0, v2, v3}, Ldf4;->h(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    mul-double/2addr v6, v0

    .line 290
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->f:Lmx3;

    .line 291
    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    add-double/2addr v0, v2

    .line 299
    mul-double/2addr v0, v6

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 305
    .line 306
    cmpl-double p0, v0, v2

    .line 307
    .line 308
    if-ltz p0, :cond_3

    .line 309
    .line 310
    sget-object p0, Lln0;->R:Ltm0;

    .line 311
    .line 312
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->r()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-double v0, v0

    .line 317
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 318
    .line 319
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 324
    .line 325
    mul-double/2addr v0, v2

    .line 326
    sget-object v2, Lhf4;->k:Ldf4;

    .line 327
    .line 328
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 329
    .line 330
    invoke-virtual {v2, v6, v7}, Ldf4;->h(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    mul-double/2addr v2, v0

    .line 335
    invoke-virtual {p0, v2, v3}, Lmy0;->o(D)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-ltz p0, :cond_3

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    move v4, v5

    .line 343
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 349
    .line 350
    invoke-static {}, Lcs4;->b()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-double v0, v0

    .line 355
    invoke-static {}, Lcs4;->d()D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    add-double/2addr v2, v0

    .line 360
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 367
    .line 368
    mul-double/2addr v0, v2

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 379
    .line 380
    sget p0, Lzt3;->imaginary_upgrade_16_requirement:I

    .line 381
    .line 382
    const/16 v0, 0x14

    .line 383
    .line 384
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 398
    .line 399
    sget p0, Lzt3;->imaginary_upgrade_16_name:I

    .line 400
    .line 401
    new-array v0, v5, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 409
    .line 410
    sget p0, Lzt3;->imaginary_upgrade_15_description:I

    .line 411
    .line 412
    new-array v0, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->p()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-gt p0, v0, :cond_4

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_4
    move v4, v5

    .line 432
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 438
    .line 439
    sget p0, Lzt3;->imaginary_upgrade_2_description:I

    .line 440
    .line 441
    sget-object v0, Lo43;->w:Ln43;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 465
    .line 466
    sget p0, Lzt3;->imaginary_upgrade_15_requirement:I

    .line 467
    .line 468
    const/16 v0, 0x1e

    .line 469
    .line 470
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 484
    .line 485
    sget p0, Lzt3;->imaginary_upgrade_15_name:I

    .line 486
    .line 487
    new-array v0, v5, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 495
    .line 496
    sget p0, Lzt3;->imaginary_upgrade_14_description:I

    .line 497
    .line 498
    new-array v0, v5, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 506
    .line 507
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 520
    .line 521
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_5

    .line 526
    .line 527
    sget-object p0, Lln0;->d:Lrm0;

    .line 528
    .line 529
    invoke-virtual {p0}, Lju;->r()D

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    cmpl-double p0, v0, v2

    .line 539
    .line 540
    if-ltz p0, :cond_5

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_5
    move v4, v5

    .line 544
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 550
    .line 551
    sget p0, Lzt3;->imaginary_upgrade_22_description:I

    .line 552
    .line 553
    new-array v0, v5, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 561
    .line 562
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-lez p0, :cond_6

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_6
    move v4, v5

    .line 584
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 590
    .line 591
    sget p0, Lzt3;->imaginary_upgrade_14_requirement:I

    .line 592
    .line 593
    sget-object v1, Llu;->J4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lo43;->w:Ln43;

    .line 599
    .line 600
    const/16 v5, 0x10

    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    move v3, v2

    .line 604
    move v4, v2

    .line 605
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    return-object p0

    .line 618
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 619
    .line 620
    sget p0, Lzt3;->imaginary_upgrade_14_name:I

    .line 621
    .line 622
    new-array v0, v5, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :pswitch_1b
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    return-object p0

    .line 632
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 633
    .line 634
    sget p0, Lzt3;->imaginary_upgrade_2_name:I

    .line 635
    .line 636
    new-array v0, v5, [Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
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
