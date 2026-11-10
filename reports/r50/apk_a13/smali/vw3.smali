.class public final synthetic Lvw3;
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
    iput-byte p1, p0, Lvw3;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lvw3;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 20
    .line 21
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v10

    .line 38
    move v2, v1

    .line 39
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v3, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lyo0;->T()V

    .line 61
    .line 62
    .line 63
    throw v8

    .line 64
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v9, v10

    .line 68
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget p0, Lzt3;->reality_upgrade_20_description:I

    .line 76
    .line 77
    sget-object v0, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0, v10}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v2, p0

    .line 104
    add-long/2addr v0, v2

    .line 105
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 106
    .line 107
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v2, p0

    .line 116
    add-long/2addr v0, v2

    .line 117
    long-to-double v0, v0

    .line 118
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 119
    .line 120
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    add-double/2addr v2, v0

    .line 125
    double-to-long v0, v2

    .line 126
    const-wide/16 v2, 0xaf0

    .line 127
    .line 128
    cmp-long p0, v0, v2

    .line 129
    .line 130
    if-ltz p0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v9, v10

    .line 134
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 140
    .line 141
    sget p0, Lzt3;->reality_upgrade_20_requirement:I

    .line 142
    .line 143
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-long v2, v2

    .line 154
    add-long/2addr v0, v2

    .line 155
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    add-long/2addr v0, v2

    .line 167
    long-to-double v0, v0

    .line 168
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 169
    .line 170
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    add-double/2addr v2, v0

    .line 175
    double-to-long v0, v2

    .line 176
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0xaf0

    .line 181
    .line 182
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 196
    .line 197
    sget p0, Lzt3;->reality_upgrade_20_name:I

    .line 198
    .line 199
    new-array v0, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 207
    .line 208
    sget p0, Lzt3;->reality_upgrade_19_short_description:I

    .line 209
    .line 210
    new-array v0, v10, [Ljava/lang/Object;

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
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 218
    .line 219
    sget p0, Lzt3;->reality_upgrade_19_description:I

    .line 220
    .line 221
    new-array v0, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 229
    .line 230
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    move v1, v10

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move v1, v10

    .line 247
    move v2, v1

    .line 248
    :cond_7
    :goto_4
    if-ge v2, v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 257
    .line 258
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lt v3, v6, :cond_7

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    if-ltz v1, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    invoke-static {}, Lyo0;->T()V

    .line 270
    .line 271
    .line 272
    throw v8

    .line 273
    :cond_9
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 274
    .line 275
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move v2, v10

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    move v2, v10

    .line 292
    move v3, v2

    .line 293
    :cond_b
    :goto_6
    if-ge v3, v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 302
    .line 303
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lt v4, v6, :cond_b

    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    if-ltz v2, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-static {}, Lyo0;->T()V

    .line 315
    .line 316
    .line 317
    throw v8

    .line 318
    :cond_d
    :goto_7
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 319
    .line 320
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->w()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    add-int/2addr p0, v2

    .line 329
    if-ge p0, v7, :cond_e

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move v9, v10

    .line 333
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 339
    .line 340
    sget p0, Lzt3;->reality_upgrade_17_requirement:I

    .line 341
    .line 342
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 351
    .line 352
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v4, v10

    .line 368
    :cond_10
    :goto_9
    if-ge v4, v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 377
    .line 378
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lt v5, v6, :cond_10

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    if-ltz v10, :cond_11

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    invoke-static {}, Lyo0;->T()V

    .line 390
    .line 391
    .line 392
    throw v8

    .line 393
    :cond_12
    :goto_a
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 407
    .line 408
    sget p0, Lzt3;->reality_upgrade_17_name:I

    .line 409
    .line 410
    new-array v0, v10, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_9
    sget-object p0, Llu;->q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 421
    .line 422
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-wide v0, p0, Ltw4;->a:D

    .line 431
    .line 432
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 433
    .line 434
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->m()D

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    sub-double/2addr v0, v2

    .line 443
    const-wide/16 v2, 0x0

    .line 444
    .line 445
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    div-double/2addr v0, v2

    .line 455
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 456
    .line 457
    cmpl-double p0, v0, v2

    .line 458
    .line 459
    if-ltz p0, :cond_13

    .line 460
    .line 461
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v9}, Ltv;->a(I)Lpv;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lpv;->n()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_13

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_13
    move v9, v10

    .line 475
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 481
    .line 482
    sget p0, Lzt3;->reality_upgrade_16_description:I

    .line 483
    .line 484
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 485
    .line 486
    invoke-static {v0, v1, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 500
    .line 501
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    move v1, v10

    .line 512
    goto :goto_d

    .line 513
    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move v1, v10

    .line 518
    move v2, v1

    .line 519
    :cond_15
    :goto_c
    if-ge v2, v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    add-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 528
    .line 529
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-lt v3, v5, :cond_15

    .line 538
    .line 539
    add-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    if-ltz v1, :cond_16

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_16
    invoke-static {}, Lyo0;->T()V

    .line 545
    .line 546
    .line 547
    throw v8

    .line 548
    :cond_17
    :goto_d
    if-lt v1, v7, :cond_18

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_18
    move v9, v10

    .line 552
    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 558
    .line 559
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_19

    .line 568
    .line 569
    move v1, v10

    .line 570
    goto :goto_10

    .line 571
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move v1, v10

    .line 576
    move v2, v1

    .line 577
    :cond_1a
    :goto_f
    if-ge v2, v0, :cond_1c

    .line 578
    .line 579
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 586
    .line 587
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-lt v3, v5, :cond_1a

    .line 596
    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    .line 599
    if-ltz v1, :cond_1b

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1b
    invoke-static {}, Lyo0;->T()V

    .line 603
    .line 604
    .line 605
    throw v8

    .line 606
    :cond_1c
    :goto_10
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 607
    .line 608
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1d

    .line 617
    .line 618
    move v2, v10

    .line 619
    goto :goto_12

    .line 620
    :cond_1d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    move v2, v10

    .line 625
    move v3, v2

    .line 626
    :cond_1e
    :goto_11
    if-ge v3, v0, :cond_20

    .line 627
    .line 628
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 635
    .line 636
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-lt v4, v5, :cond_1e

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    if-ltz v2, :cond_1f

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_1f
    invoke-static {}, Lyo0;->T()V

    .line 652
    .line 653
    .line 654
    throw v8

    .line 655
    :cond_20
    :goto_12
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 656
    .line 657
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->w()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    add-int/2addr p0, v2

    .line 666
    if-ge p0, v7, :cond_21

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_21
    move v9, v10

    .line 670
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 676
    .line 677
    sget p0, Lzt3;->reality_upgrade_16_requirement:I

    .line 678
    .line 679
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 688
    .line 689
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_22

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    move v4, v10

    .line 705
    :cond_23
    :goto_14
    if-ge v4, v3, :cond_25

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 714
    .line 715
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-lt v6, v5, :cond_23

    .line 724
    .line 725
    add-int/lit8 v10, v10, 0x1

    .line 726
    .line 727
    if-ltz v10, :cond_24

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_24
    invoke-static {}, Lyo0;->T()V

    .line 731
    .line 732
    .line 733
    throw v8

    .line 734
    :cond_25
    :goto_15
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 748
    .line 749
    sget p0, Lzt3;->reality_upgrade_16_name:I

    .line 750
    .line 751
    new-array v0, v10, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    return-object p0

    .line 758
    :pswitch_10
    sget-object p0, Llu;->Q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 759
    .line 760
    return-object p0

    .line 761
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 762
    .line 763
    sget p0, Lzt3;->reality_upgrade_4_name:I

    .line 764
    .line 765
    new-array v0, v10, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 773
    .line 774
    sget p0, Lzt3;->reality_upgrade_15_description:I

    .line 775
    .line 776
    new-array v0, v10, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    return-object p0

    .line 783
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 784
    .line 785
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_26

    .line 794
    .line 795
    move v1, v10

    .line 796
    goto :goto_17

    .line 797
    :cond_26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    move v1, v10

    .line 802
    move v2, v1

    .line 803
    :cond_27
    :goto_16
    if-ge v2, v0, :cond_29

    .line 804
    .line 805
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 812
    .line 813
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    sget-object v5, Lsn1;->a:Ltn1;

    .line 818
    .line 819
    iget-byte v5, v5, Ltn1;->a:B

    .line 820
    .line 821
    int-to-double v5, v5

    .line 822
    cmpl-double v3, v3, v5

    .line 823
    .line 824
    if-ltz v3, :cond_27

    .line 825
    .line 826
    add-int/lit8 v1, v1, 0x1

    .line 827
    .line 828
    if-ltz v1, :cond_28

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :cond_28
    invoke-static {}, Lyo0;->T()V

    .line 832
    .line 833
    .line 834
    throw v8

    .line 835
    :cond_29
    :goto_17
    if-lt v1, v7, :cond_2a

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_2a
    move v9, v10

    .line 839
    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 845
    .line 846
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2b

    .line 855
    .line 856
    move v1, v10

    .line 857
    goto :goto_1a

    .line 858
    :cond_2b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move v1, v10

    .line 863
    move v2, v1

    .line 864
    :cond_2c
    :goto_19
    if-ge v2, v0, :cond_2e

    .line 865
    .line 866
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    add-int/lit8 v2, v2, 0x1

    .line 871
    .line 872
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 873
    .line 874
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    sget-object v5, Lsn1;->a:Ltn1;

    .line 879
    .line 880
    iget-byte v5, v5, Ltn1;->a:B

    .line 881
    .line 882
    int-to-double v5, v5

    .line 883
    cmpl-double v3, v3, v5

    .line 884
    .line 885
    if-ltz v3, :cond_2c

    .line 886
    .line 887
    add-int/lit8 v1, v1, 0x1

    .line 888
    .line 889
    if-ltz v1, :cond_2d

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_2d
    invoke-static {}, Lyo0;->T()V

    .line 893
    .line 894
    .line 895
    throw v8

    .line 896
    :cond_2e
    :goto_1a
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 897
    .line 898
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2f

    .line 907
    .line 908
    move v2, v10

    .line 909
    goto :goto_1c

    .line 910
    :cond_2f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    move v2, v10

    .line 915
    move v3, v2

    .line 916
    :cond_30
    :goto_1b
    if-ge v3, v0, :cond_32

    .line 917
    .line 918
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 923
    .line 924
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 925
    .line 926
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    sget-object v6, Lsn1;->a:Ltn1;

    .line 931
    .line 932
    iget-byte v6, v6, Ltn1;->a:B

    .line 933
    .line 934
    int-to-double v11, v6

    .line 935
    cmpl-double v4, v4, v11

    .line 936
    .line 937
    if-ltz v4, :cond_30

    .line 938
    .line 939
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    if-ltz v2, :cond_31

    .line 942
    .line 943
    goto :goto_1b

    .line 944
    :cond_31
    invoke-static {}, Lyo0;->T()V

    .line 945
    .line 946
    .line 947
    throw v8

    .line 948
    :cond_32
    :goto_1c
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 949
    .line 950
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->w()I

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 955
    .line 956
    .line 957
    move-result p0

    .line 958
    add-int/2addr p0, v2

    .line 959
    if-ge p0, v7, :cond_33

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_33
    move v9, v10

    .line 963
    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    return-object p0

    .line 968
    :pswitch_15
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v9}, Ltv;->a(I)Lpv;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    invoke-virtual {p0}, Lpv;->n()Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-nez p0, :cond_34

    .line 979
    .line 980
    sget-object p0, Lln0;->L:Ldn0;

    .line 981
    .line 982
    sget-object v0, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 983
    .line 984
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    if-gez p0, :cond_34

    .line 989
    .line 990
    goto :goto_1e

    .line 991
    :cond_34
    move v9, v10

    .line 992
    :goto_1e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    return-object p0

    .line 997
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 998
    .line 999
    sget p0, Lzt3;->reality_upgrade_15_requirement:I

    .line 1000
    .line 1001
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 1006
    .line 1007
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_35

    .line 1016
    .line 1017
    goto :goto_20

    .line 1018
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    move v3, v10

    .line 1023
    :cond_36
    :goto_1f
    if-ge v3, v2, :cond_38

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    add-int/lit8 v3, v3, 0x1

    .line 1030
    .line 1031
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->n()D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    sget-object v6, Lsn1;->a:Ltn1;

    .line 1038
    .line 1039
    iget-byte v6, v6, Ltn1;->a:B

    .line 1040
    .line 1041
    int-to-double v6, v6

    .line 1042
    cmpl-double v4, v4, v6

    .line 1043
    .line 1044
    if-ltz v4, :cond_36

    .line 1045
    .line 1046
    add-int/lit8 v10, v10, 0x1

    .line 1047
    .line 1048
    if-ltz v10, :cond_37

    .line 1049
    .line 1050
    goto :goto_1f

    .line 1051
    :cond_37
    invoke-static {}, Lyo0;->T()V

    .line 1052
    .line 1053
    .line 1054
    throw v8

    .line 1055
    :cond_38
    :goto_20
    invoke-static {v10}, Lif1;->o(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p0

    .line 1067
    return-object p0

    .line 1068
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1069
    .line 1070
    sget p0, Lzt3;->reality_upgrade_15_name:I

    .line 1071
    .line 1072
    new-array v0, v10, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p0

    .line 1078
    return-object p0

    .line 1079
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1080
    .line 1081
    sget p0, Lzt3;->reality_upgrade_14_lock_event:I

    .line 1082
    .line 1083
    invoke-static {v3, v4, v10, v10, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1097
    .line 1098
    sget-object v0, Lb61;->a:Lg21;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lg21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v0

    .line 1112
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 1113
    .line 1114
    div-double/2addr v0, v2

    .line 1115
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1116
    .line 1117
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v0

    .line 1121
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    return-object p0

    .line 1126
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1127
    .line 1128
    sget p0, Lzt3;->reality_upgrade_14_description:I

    .line 1129
    .line 1130
    invoke-static {v3, v4, v10, v10, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p0

    .line 1142
    return-object p0

    .line 1143
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1144
    .line 1145
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p0

    .line 1149
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p0

    .line 1153
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v2

    .line 1161
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1162
    .line 1163
    cmpl-double p0, v2, v4

    .line 1164
    .line 1165
    if-ltz p0, :cond_39

    .line 1166
    .line 1167
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1168
    .line 1169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->w()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v2

    .line 1173
    cmp-long p0, v2, v0

    .line 1174
    .line 1175
    if-nez p0, :cond_39

    .line 1176
    .line 1177
    goto :goto_21

    .line 1178
    :cond_39
    move v9, v10

    .line 1179
    :goto_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1185
    .line 1186
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->w()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    cmp-long p0, v2, v0

    .line 1191
    .line 1192
    if-lez p0, :cond_3a

    .line 1193
    .line 1194
    goto :goto_22

    .line 1195
    :cond_3a
    move v9, v10

    .line 1196
    :goto_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    return-object p0

    .line 1201
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
