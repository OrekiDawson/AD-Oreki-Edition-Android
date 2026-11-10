.class public final synthetic Lzw3;
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
    iput-byte p1, p0, Lzw3;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lzw3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const-wide/high16 v1, 0x4079000000000000L    # 400.0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lyo0;->d:Ld3;

    .line 13
    .line 14
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->go:Z

    .line 15
    .line 16
    const-wide v1, 0x4082c00000000000L    # 600.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Ld3;->a(DZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget p0, Lzt3;->secret_achievement_23_tooltip:I

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 50
    .line 51
    sget p0, Lzt3;->secret_achievement_23_name:I

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->c()Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PermanentChecks;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double p0, v0, v5

    .line 81
    .line 82
    if-ltz p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v3, v4

    .line 86
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    sget p0, Lzt3;->secret_achievement_22_tooltip:I

    .line 94
    .line 95
    const v0, 0x186a0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->secret_achievement_11_tooltip:I

    .line 114
    .line 115
    new-array v0, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->secret_achievement_22_name:I

    .line 125
    .line 126
    new-array v0, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 134
    .line 135
    sget p0, Lzt3;->secret_achievement_11_name:I

    .line 136
    .line 137
    new-array v0, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :pswitch_8
    new-instance p0, La44;

    .line 147
    .line 148
    invoke-direct {p0}, La44;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget p0, Lzt3;->reality_upgrade_19_name:I

    .line 155
    .line 156
    new-array v0, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget p0, Lzt3;->reality_upgrade_11_description:I

    .line 166
    .line 167
    new-array v0, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 175
    .line 176
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const-wide v5, 0x4051800000000000L    # 70.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmpl-double p0, v0, v5

    .line 198
    .line 199
    if-ltz p0, :cond_1

    .line 200
    .line 201
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move v3, v4

    .line 215
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lez p0, :cond_2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move v3, v4

    .line 234
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 240
    .line 241
    sget p0, Lzt3;->reality_upgrade_11_requirement:I

    .line 242
    .line 243
    sget-object v1, Llu;->D2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lo43;->w:Ln43;

    .line 249
    .line 250
    const/16 v5, 0x10

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    move v3, v2

    .line 254
    move v4, v2

    .line 255
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 269
    .line 270
    sget p0, Lzt3;->reality_upgrade_11_name:I

    .line 271
    .line 272
    new-array v0, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_f
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 291
    .line 292
    sget p0, Lzt3;->reality_upgrade_10_short_description:I

    .line 293
    .line 294
    new-array v0, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 302
    .line 303
    sget p0, Lzt3;->reality_upgrade_10_description:I

    .line 304
    .line 305
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_12
    sget-object p0, Lln0;->f:Lsm0;

    .line 324
    .line 325
    invoke-virtual {p0}, Lju;->r()D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 330
    .line 331
    cmpl-double p0, v0, v5

    .line 332
    .line 333
    if-ltz p0, :cond_3

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_3
    move v3, v4

    .line 337
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    sget p0, Lzt3;->reality_upgrade_18_description:I

    .line 345
    .line 346
    new-array v0, v4, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 354
    .line 355
    sget p0, Lzt3;->reality_upgrade_2_name:I

    .line 356
    .line 357
    new-array v0, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 365
    .line 366
    sget p0, Lzt3;->reality_upgrade_10_requirement:I

    .line 367
    .line 368
    sget-object v0, Lln0;->f:Lsm0;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 374
    .line 375
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x2

    .line 380
    const/16 v2, 0xc

    .line 381
    .line 382
    invoke-static {v0, v1, v4, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Llu;->b2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    const/16 v2, 0xe

    .line 389
    .line 390
    invoke-static {v1, v4, v4, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 404
    .line 405
    sget p0, Lzt3;->reality_upgrade_10_name:I

    .line 406
    .line 407
    new-array v0, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    sget-object p0, Lln0;->w:Lbn0;

    .line 415
    .line 416
    invoke-virtual {p0}, Lju;->r()D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmpl-double p0, v5, v1

    .line 421
    .line 422
    if-ltz p0, :cond_4

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_4
    move v3, v4

    .line 426
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 432
    .line 433
    sget p0, Lzt3;->reality_upgrade_9_lock_event:I

    .line 434
    .line 435
    new-array v0, v4, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_19
    sget-object p0, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 446
    .line 447
    sget p0, Lzt3;->reality_upgrade_9_short_description:I

    .line 448
    .line 449
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 463
    .line 464
    sget p0, Lzt3;->reality_upgrade_9_description:I

    .line 465
    .line 466
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_1c
    sget-object p0, Lln0;->w:Lbn0;

    .line 480
    .line 481
    invoke-virtual {p0}, Lju;->r()D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    cmpl-double p0, v5, v1

    .line 486
    .line 487
    if-ltz p0, :cond_5

    .line 488
    .line 489
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 490
    .line 491
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->f()Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-eqz p0, :cond_5

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_5
    move v3, v4

    .line 507
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    nop

    .line 513
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
