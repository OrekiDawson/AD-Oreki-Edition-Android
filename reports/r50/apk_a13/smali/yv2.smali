.class public final synthetic Lyv2;
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
    iput-byte p1, p0, Lyv2;->a:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyv2;->a:B

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "reality"

    .line 11
    .line 12
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    const/16 v8, 0x57

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbw2;->z:Law2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Law3;->i:Lzv3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v11, v12

    .line 46
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    move v11, v12

    .line 78
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_2
    sget-object v0, Lu7;->d:Ls7;

    .line 84
    .line 85
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ly21;->e:Lt21;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt21;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v1, Lln0;->v:Lsm0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lsm0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    sget-object v2, Ll43;->a:Ll43;

    .line 119
    .line 120
    const/16 v3, 0x1f

    .line 121
    .line 122
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    move v11, v12

    .line 163
    :cond_5
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lue3;->b:Lpe3;

    .line 170
    .line 171
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, Lle3;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    sget-object v2, Lkt1;->l:Lkt1;

    .line 193
    .line 194
    invoke-virtual {v2}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    sget-object v2, Ll43;->a:Ll43;

    .line 210
    .line 211
    const/16 v3, 0x3e

    .line 212
    .line 213
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v4, 0xd5

    .line 218
    .line 219
    invoke-static {v2, v4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->c:Lqx3;

    .line 224
    .line 225
    sget-object v8, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 226
    .line 227
    sget-object v12, Lkajfosz/antimatterdimensions/reality/upgrades/b;->x:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 228
    .line 229
    invoke-static {v3, v4, v5, v8, v12}, Llq;->H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    const/16 v3, 0x84

    .line 237
    .line 238
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    sget-object v4, Leg3;->j:Lrf3;

    .line 249
    .line 250
    invoke-virtual {v4}, Lrf3;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v2, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 273
    .line 274
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_2
    if-nez v11, :cond_9

    .line 278
    .line 279
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    const/16 v2, 0x86

    .line 282
    .line 283
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 294
    .line 295
    .line 296
    :cond_9
    sget-object v2, Lhn1;->i:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    iget-object v2, v2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 313
    .line 314
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 315
    .line 316
    invoke-interface {v2, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljm1;

    .line 321
    .line 322
    iget-object v2, v2, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v3, Law3;->d:Ltv3;

    .line 333
    .line 334
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    const-wide v4, 0x476812f9cf7920e3L    # 1.0E36

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmpl-double v2, v2, v4

    .line 356
    .line 357
    if-ltz v2, :cond_e

    .line 358
    .line 359
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 360
    .line 361
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-object v4, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v5, v4, Lkajfosz/antimatterdimensions/reality/glyphs/a;->u:Lvi1;

    .line 379
    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    iget-object v4, v4, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 394
    .line 395
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    invoke-interface {v4, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljm1;

    .line 402
    .line 403
    iget-object v4, v4, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 404
    .line 405
    :goto_4
    invoke-interface {v5, v4}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    if-nez v4, :cond_c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    move-object v0, v4

    .line 415
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    mul-double/2addr v4, v2

    .line 420
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    :cond_e
    sget-object v0, Lu7;->d:Ls7;

    .line 428
    .line 429
    sget-object v2, Law3;->z:Lyv3;

    .line 430
    .line 431
    iget-object v2, v2, Lyv3;->o:Lvv3;

    .line 432
    .line 433
    invoke-static {v0, v2}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 438
    .line 439
    .line 440
    :goto_6
    return-object v1

    .line 441
    :pswitch_4
    sget-object v0, Law3;->z:Lyv3;

    .line 442
    .line 443
    invoke-virtual {v0}, Ltv3;->v()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_5
    sget-object v0, Law3;->z:Lyv3;

    .line 453
    .line 454
    iget-object v0, v0, Lyv3;->n:Lvv3;

    .line 455
    .line 456
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_6
    sget-object v0, Lbw2;->s:Law2;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 467
    .line 468
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_f

    .line 479
    .line 480
    move v11, v12

    .line 481
    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_8
    sget-object v0, Lhn1;->h:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_7

    .line 502
    :cond_10
    iget-object v0, v0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 503
    .line 504
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljm1;

    .line 511
    .line 512
    iget-object v0, v0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    :goto_7
    return-object v0

    .line 515
    :pswitch_9
    sget-object v0, Lbw2;->a:Lov1;

    .line 516
    .line 517
    invoke-static {v5}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 523
    .line 524
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-lez v0, :cond_11

    .line 535
    .line 536
    move v11, v12

    .line 537
    :cond_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_b
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 543
    .line 544
    if-eqz v0, :cond_12

    .line 545
    .line 546
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_12

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    :cond_12
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 562
    .line 563
    .line 564
    move-result-wide v1

    .line 565
    mul-double/2addr v9, v1

    .line 566
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    add-double/2addr v3, v0

    .line 571
    :cond_13
    move-wide v14, v3

    .line 572
    move-wide v12, v9

    .line 573
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    const/16 v17, 0x4

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    invoke-direct/range {v11 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 582
    .line 583
    .line 584
    return-object v11

    .line 585
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 586
    .line 587
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_14

    .line 598
    .line 599
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    move v11, v12

    .line 611
    :cond_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->f:Lqx3;

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    invoke-virtual {v0}, Lqx3;->k()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_15

    .line 625
    .line 626
    move-object v2, v0

    .line 627
    :cond_15
    if-eqz v2, :cond_16

    .line 628
    .line 629
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    mul-double/2addr v9, v1

    .line 640
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    add-double/2addr v3, v0

    .line 645
    :cond_16
    move-wide v14, v3

    .line 646
    move-wide v12, v9

    .line 647
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 648
    .line 649
    const/16 v17, 0x4

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    invoke-direct/range {v11 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 656
    .line 657
    .line 658
    return-object v11

    .line 659
    :pswitch_e
    sget-object v0, Lbw2;->q:Law2;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_f
    sget-object v0, Lbw2;->a:Lov1;

    .line 663
    .line 664
    invoke-static {v5}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_10
    sget-object v0, Ll43;->a:Ll43;

    .line 670
    .line 671
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_11
    sget-object v0, Ll43;->a:Ll43;

    .line 685
    .line 686
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_12
    sget-object v0, Lbw2;->m:Law2;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_13
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 701
    .line 702
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :pswitch_14
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 716
    .line 717
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v1, 0xa4

    .line 722
    .line 723
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v0, v1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/16 v1, 0x83

    .line 732
    .line 733
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_17
    move-wide v6, v9

    .line 745
    :goto_8
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_15
    sget-object v0, Lbw2;->C:Law2;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_16
    sget-object v0, Lhf4;->F:Ldf4;

    .line 754
    .line 755
    invoke-virtual {v0}, Ldf4;->k()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_17
    sget-object v0, Lhf4;->F:Ldf4;

    .line 765
    .line 766
    invoke-virtual {v0, v9, v10}, Ldf4;->h(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_18
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 776
    .line 777
    invoke-static {v8}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_18

    .line 786
    .line 787
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 788
    .line 789
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-gtz v0, :cond_18

    .line 800
    .line 801
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 802
    .line 803
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-lez v0, :cond_19

    .line 812
    .line 813
    :cond_18
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 814
    .line 815
    const/4 v0, 0x4

    .line 816
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_19

    .line 825
    .line 826
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_19

    .line 836
    .line 837
    move v11, v12

    .line 838
    :cond_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_19
    sget-object v0, Lbw2;->y:Law2;

    .line 844
    .line 845
    return-object v0

    .line 846
    :pswitch_1a
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_1b
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 852
    .line 853
    const/16 v0, 0x55

    .line 854
    .line 855
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const/16 v1, 0x5d

    .line 860
    .line 861
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/16 v2, 0x74

    .line 866
    .line 867
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const/16 v3, 0x7d

    .line 872
    .line 873
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    const/16 v4, 0x8d

    .line 878
    .line 879
    invoke-static {v4}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v0, v1, v2, v3, v4}, Llq;->H(Lak1;Lak1;Lz21;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_1c
    sget-object v0, Lbw2;->a:Lov1;

    .line 889
    .line 890
    const-string v0, "infinity"

    .line 891
    .line 892
    invoke-static {v0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    return-object v0

    .line 897
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
