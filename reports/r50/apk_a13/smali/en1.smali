.class public final synthetic Len1;
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
    iput-byte p1, p0, Len1;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Len1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x6

    .line 5
    const-wide v2, 0x54b249ad2594c37dL    # 1.0E100

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    div-double/2addr p0, v0

    .line 53
    add-double/2addr p0, v4

    .line 54
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    add-double/2addr p0, v4

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    div-double/2addr p0, v0

    .line 85
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-wide/16 p0, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide v0, 0x4087700000000000L    # 750.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr p0, v0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->K(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lj45;->a:Lj45;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v7, v8, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_3
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0, v7}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_4
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v8}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_5
    move-object v1, p1

    .line 182
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lo43;->w:Ln43;

    .line 188
    .line 189
    const/16 v5, 0x10

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    const/4 v3, 0x4

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_6
    move-object v1, p1

    .line 200
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lo43;->w:Ln43;

    .line 206
    .line 207
    const/16 v5, 0x10

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    const/4 v3, 0x4

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_7
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lo43;->w:Ln43;

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    const/4 v3, 0x3

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_8
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 249
    .line 250
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    div-double/2addr v0, v2

    .line 260
    add-double/2addr v0, v4

    .line 261
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_9
    move-object v1, p1

    .line 267
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lo43;->w:Ln43;

    .line 273
    .line 274
    const/16 v5, 0x10

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    const/4 v3, 0x3

    .line 278
    const/4 v4, 0x0

    .line 279
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    move-object v1, p1

    .line 285
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lo43;->w:Ln43;

    .line 291
    .line 292
    const/16 v5, 0x10

    .line 293
    .line 294
    const/4 v2, 0x2

    .line 295
    const/4 v3, 0x2

    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p0, Llu;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_c
    move-object v1, p1

    .line 315
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lo43;->w:Ln43;

    .line 321
    .line 322
    const/16 v5, 0x10

    .line 323
    .line 324
    const/4 v2, 0x2

    .line 325
    const/4 v3, 0x2

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 p0, 0x8

    .line 338
    .line 339
    invoke-static {p1, v7, v0, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_e
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lo43;->w:Ln43;

    .line 359
    .line 360
    const/16 v5, 0x10

    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    const/4 v3, 0x3

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_f
    move-object v1, p1

    .line 371
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lo43;->w:Ln43;

    .line 377
    .line 378
    const/16 v5, 0x10

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    const/4 v3, 0x3

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, p1, v8}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_11
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v7, v8, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_12
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v0, Lo43;->w:Ln43;

    .line 423
    .line 424
    const/16 v5, 0x10

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    const/4 v3, 0x3

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_13
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/4 p0, 0x1

    .line 440
    invoke-static {p1, v7, v8, p0}, Lif1;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZ)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Lif1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_14
    move-object v1, p1

    .line 450
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lo43;->w:Ln43;

    .line 456
    .line 457
    const/16 v5, 0x10

    .line 458
    .line 459
    const/4 v2, 0x3

    .line 460
    const/4 v3, 0x3

    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_15
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lo43;->w:Ln43;

    .line 482
    .line 483
    const/16 v5, 0x10

    .line 484
    .line 485
    const/4 v2, 0x2

    .line 486
    const/4 v3, 0x2

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_16
    move-object v1, p1

    .line 494
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lo43;->w:Ln43;

    .line 500
    .line 501
    const/16 v5, 0x10

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    const/4 v3, 0x2

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_17
    move-object v1, p1

    .line 512
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v0, Lo43;->w:Ln43;

    .line 518
    .line 519
    const/16 v5, 0x10

    .line 520
    .line 521
    const/4 v2, 0x2

    .line 522
    const/4 v3, 0x2

    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/16 p0, 0x2710

    .line 535
    .line 536
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/16 p0, 0xe10

    .line 562
    .line 563
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lo43;->w:Ln43;

    .line 571
    .line 572
    const/16 v5, 0x10

    .line 573
    .line 574
    const/4 v2, 0x2

    .line 575
    const/4 v3, 0x2

    .line 576
    const/4 v4, 0x0

    .line 577
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_1a
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v7, v8, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 593
    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {p1, v0, v8, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_1c
    move-object v1, p1

    .line 603
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lo43;->w:Ln43;

    .line 609
    .line 610
    const/16 v5, 0x10

    .line 611
    .line 612
    const/4 v2, 0x3

    .line 613
    const/4 v3, 0x3

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    nop

    .line 621
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
