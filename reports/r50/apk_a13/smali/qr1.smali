.class public final synthetic Lqr1;
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
    iput-byte p1, p0, Lqr1;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lqr1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x6

    .line 5
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x4b0

    .line 20
    .line 21
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-static {v2, v3, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-static {v2, v3, v1}, Lif1;->n(DI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v7, :cond_1

    .line 52
    .line 53
    if-ne p0, v6, :cond_0

    .line 54
    .line 55
    sget p0, Lzt3;->bottom_button_galaxy_letter:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget p0, Lzt3;->bottom_button_galaxy_short:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget p0, Lzt3;->bottom_button_galaxy_full:I

    .line 66
    .line 67
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    return-object v5

    .line 74
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 75
    .line 76
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    if-eq p0, v7, :cond_4

    .line 85
    .line 86
    if-ne p0, v6, :cond_3

    .line 87
    .line 88
    sget p0, Lzt3;->bottom_button_dimboost_letter:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lrq1;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget p0, Lzt3;->bottom_button_dimboost_short:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget p0, Lzt3;->bottom_button_dimboost_full:I

    .line 99
    .line 100
    :goto_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_3
    return-object v5

    .line 107
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 108
    .line 109
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    if-eq p0, v7, :cond_7

    .line 118
    .line 119
    if-ne p0, v6, :cond_6

    .line 120
    .line 121
    sget p0, Lzt3;->bottom_button_crunch_letter:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    sget p0, Lzt3;->bottom_button_crunch_short:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    sget p0, Lzt3;->bottom_button_crunch_full:I

    .line 132
    .line 133
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_5
    return-object v5

    .line 140
    :pswitch_6
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    new-array p0, v8, [Lui1;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    sget-object v0, Lo43;->w:Ln43;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide v1, 0x4292309ce5400000L    # 5.0E12

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move v4, v3

    .line 168
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_b
    sget-object v0, Lo43;->w:Ln43;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const-wide v1, 0x464f8def8808b024L    # 5.0E30

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move v4, v3

    .line 183
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_c
    sget-object v1, Llu;->b2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lo43;->w:Ln43;

    .line 194
    .line 195
    const/16 v5, 0x10

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    move v3, v2

    .line 199
    move v4, v2

    .line 200
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_d
    sget-object v1, Llu;->t2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lo43;->w:Ln43;

    .line 211
    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    move v3, v2

    .line 216
    move v4, v2

    .line 217
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_e
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_f
    const/16 p0, 0x32

    .line 228
    .line 229
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_10
    const/16 p0, 0xc8

    .line 235
    .line 236
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_11
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_12
    sget-object v0, Lo43;->w:Ln43;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const-wide v1, 0x413e848000000000L    # 2000000.0

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    move v4, v3

    .line 256
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_13
    sget-object p0, Ly21;->g:Lt21;

    .line 262
    .line 263
    invoke-virtual {p0}, Lav;->B()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_a

    .line 268
    .line 269
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 270
    .line 271
    sget p0, Lzt3;->htp_effarig_text_2:I

    .line 272
    .line 273
    const/4 v0, 0x7

    .line 274
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Law3;->k:Lzv3;

    .line 279
    .line 280
    invoke-virtual {v2}, Ltv3;->v()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    sget v2, Lzt3;->htp_effarig_text_3:I

    .line 287
    .line 288
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    sget v0, Lzt3;->htp_effarig_text_4:I

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_6
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    goto :goto_7

    .line 325
    :cond_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 326
    .line 327
    sget p0, Lzt3;->htp_effarig_text_5:I

    .line 328
    .line 329
    new-array v0, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_7
    return-object p0

    .line 336
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 337
    .line 338
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_15
    const/16 p0, 0xd

    .line 348
    .line 349
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    sget-object v1, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lo43;->w:Ln43;

    .line 360
    .line 361
    const/16 v5, 0x10

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v4, 0x1

    .line 365
    move v3, v2

    .line 366
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_17
    sget-object v0, Lo43;->w:Ln43;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const-wide v1, 0x40f86a0000000000L    # 100000.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move v4, v3

    .line 381
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_18
    sget-object p0, Lcz2;->a:Laz2;

    .line 387
    .line 388
    iget-object p0, p0, Laz2;->k:Ltw4;

    .line 389
    .line 390
    invoke-virtual {p0}, Ltw4;->i()D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    sget-object v0, Lo43;->w:Ln43;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    move v4, v3

    .line 399
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 405
    .line 406
    sget-object p0, Ljw0;->q:Lkajfosz/antimatterdimensions/player/DeviceOptions$BottomButtonsText;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_d

    .line 413
    .line 414
    if-eq p0, v7, :cond_c

    .line 415
    .line 416
    if-ne p0, v6, :cond_b

    .line 417
    .line 418
    sget p0, Lzt3;->bottom_button_replicanti_galaxy_letter:I

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    invoke-static {}, Lrq1;->g()V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    sget p0, Lzt3;->bottom_button_replicanti_galaxy_short:I

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    sget p0, Lzt3;->bottom_button_replicanti_galaxy_full:I

    .line 429
    .line 430
    :goto_8
    new-array v0, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_9
    return-object v5

    .line 437
    :pswitch_1a
    const/16 p0, 0x24

    .line 438
    .line 439
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1b
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_1c
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v8}, Lif1;->s(DI)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
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
