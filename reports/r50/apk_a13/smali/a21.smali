.class public final synthetic La21;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La21;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, La21;->a:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    sget-object v2, Lj45;->a:Lj45;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    sget-object v0, Loy;->k:Lky;

    .line 23
    .line 24
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lnx3;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-static {p0, v5, v3, p1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget-object p1, Llu;->m:Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    sget p0, Lzt3;->ec5_reward_effect:I

    .line 85
    .line 86
    invoke-static {v1, p1, v3}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget-object p1, Llu;->e0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4, v5, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sget-object p1, Lln0;->w:Lbn0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    int-to-double v0, p0

    .line 135
    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v0, v2

    .line 141
    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    add-double/2addr v0, v2

    .line 147
    invoke-virtual {p1, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 165
    .line 166
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->C(Z)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->E(Z)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 205
    .line 206
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->E(Z)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 225
    .line 226
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->G(Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_9
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v4, v3, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    sput-boolean p0, Ljw0;->g0:Z

    .line 255
    .line 256
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 257
    .line 258
    sget p0, Ljw0;->a:I

    .line 259
    .line 260
    if-nez p0, :cond_2

    .line 261
    .line 262
    const-string p0, ""

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    add-int/2addr p0, v5

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :goto_1
    const-string p1, "ecStudyPurchaseConfirmation"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-boolean p1, Ljw0;->g0:Z

    .line 277
    .line 278
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, p0, p1}, Lkajfosz/antimatterdimensions/g;->r(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 293
    .line 294
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    mul-int/lit8 p0, p0, 0xe

    .line 299
    .line 300
    add-int/lit16 p0, p0, 0xa0

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1, v3}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 328
    .line 329
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    int-to-double v0, p0

    .line 334
    const-wide v2, 0x4177d78400000000L    # 2.5E7

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double/2addr v0, v2

    .line 340
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    add-double/2addr v0, v2

    .line 346
    invoke-static {p1, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v4, p1, v5}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 368
    .line 369
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    mul-int/lit16 p0, p0, 0x96

    .line 374
    .line 375
    add-int/lit16 p0, p0, 0x514

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 381
    .line 382
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v4, p1, v5}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_11
    move-object v1, p1

    .line 397
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lo43;->w:Ln43;

    .line 403
    .line 404
    const/16 v5, 0x10

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    move v3, v2

    .line 408
    move v4, v2

    .line 409
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    sget-object p1, Llu;->l2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 421
    .line 422
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    sget-object p1, Llu;->H2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_13
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v4, p1, v5}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_14
    move-object v1, p1

    .line 448
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v0, Lo43;->w:Ln43;

    .line 454
    .line 455
    const/16 v5, 0x10

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    move v3, v2

    .line 459
    move v4, v2

    .line 460
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    sget-object p1, Llu;->w3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object p1, Llu;->Y3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_16
    move-object v1, p1

    .line 489
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v0, Lo43;->w:Ln43;

    .line 495
    .line 496
    const/16 v5, 0x10

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    move v3, v2

    .line 500
    move v4, v2

    .line 501
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    sget-object p1, Llu;->m3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object p1, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 536
    .line 537
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    mul-int/lit16 p0, p0, 0x4e20

    .line 542
    .line 543
    add-int/lit16 p0, p0, 0x4e20

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 551
    .line 552
    .line 553
    return-object p1

    .line 554
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 561
    .line 562
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    mul-int/lit16 p0, p0, 0x4e2

    .line 567
    .line 568
    add-int/lit16 p0, p0, 0x4394

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    invoke-direct {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_1a
    move-object v1, p1

    .line 580
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v0, Lo43;->w:Ln43;

    .line 586
    .line 587
    const/16 v5, 0x10

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    move v3, v2

    .line 591
    move v4, v2

    .line 592
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    sget-object p1, Llu;->x4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    sget-object p1, Llu;->z4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v4, p1, v3}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    nop

    .line 631
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
