.class public final synthetic Lq3;
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
    iput-byte p1, p0, Lq3;->a:B

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
    iget-byte p0, p0, Lq3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->d:Lrm0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lju;->r()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p0, v0, v5

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 49
    .line 50
    sget p0, Lzt3;->achievement_161_tooltip:I

    .line 51
    .line 52
    sget-object v1, Llu;->G4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lo43;->w:Ln43;

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    move v4, v2

    .line 64
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 78
    .line 79
    sget p0, Lzt3;->achievement_161_name:I

    .line 80
    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    array-length v0, p0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    sget-object p0, Lr41;->a:Lr41;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Llh;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Llh;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    :goto_1
    invoke-interface {p0}, Leb4;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide/high16 v5, 0x403f000000000000L    # 31.0

    .line 138
    .line 139
    cmpl-double v0, v0, v5

    .line 140
    .line 141
    if-ltz v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v3, v4

    .line 145
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_3
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {}, Ltv;->c()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_5
    sget-object p0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 168
    .line 169
    sget p0, Lzt3;->achievement_158_reward:I

    .line 170
    .line 171
    invoke-static {v1, v2, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 185
    .line 186
    sget p0, Lzt3;->achievement_158_tooltip:I

    .line 187
    .line 188
    new-array v0, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 196
    .line 197
    sget p0, Lzt3;->achievement_158_name:I

    .line 198
    .line 199
    new-array v0, v4, [Ljava/lang/Object;

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
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 207
    .line 208
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, p0}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    :cond_4
    move v3, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move v2, v4

    .line 233
    :cond_6
    if-ge v2, v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 242
    .line 243
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v8, v7

    .line 267
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 268
    .line 269
    iget-object v8, v8, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 270
    .line 271
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->l()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-lt v5, v0, :cond_6

    .line 286
    .line 287
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 293
    .line 294
    sget p0, Lzt3;->achievement_157_tooltip:I

    .line 295
    .line 296
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 310
    .line 311
    sget p0, Lzt3;->achievement_157_name:I

    .line 312
    .line 313
    new-array v0, v4, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_c
    sget-object p0, Llu;->b0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 324
    .line 325
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->h()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 343
    .line 344
    sget p0, Lzt3;->achievement_28_reward:I

    .line 345
    .line 346
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 365
    .line 366
    sget p0, Lzt3;->achievement_156_reward:I

    .line 367
    .line 368
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 369
    .line 370
    const/16 v2, 0xc

    .line 371
    .line 372
    invoke-static {v0, v1, v3, v4, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_10
    const/16 p0, 0x8

    .line 386
    .line 387
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_9

    .line 396
    .line 397
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 398
    .line 399
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {p0}, Ltw4;->g()D

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 416
    .line 417
    cmpg-double p0, v0, v5

    .line 418
    .line 419
    if-gtz p0, :cond_9

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    move v3, v4

    .line 423
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 429
    .line 430
    sget p0, Lzt3;->achievement_156_tooltip:I

    .line 431
    .line 432
    new-array v0, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 440
    .line 441
    sget p0, Lzt3;->achievement_156_name:I

    .line 442
    .line 443
    new-array v0, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_13
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 454
    .line 455
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ltw4;->i()D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    const-wide v5, 0x420984ab48000000L    # 1.37E10

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    cmpl-double p0, v0, v5

    .line 473
    .line 474
    if-lez p0, :cond_a

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_a
    move v3, v4

    .line 478
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 484
    .line 485
    sget p0, Lzt3;->achievement_155_reward:I

    .line 486
    .line 487
    invoke-static {v1, v2, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 501
    .line 502
    sget p0, Lzt3;->achievement_155_tooltip:I

    .line 503
    .line 504
    sget-object v0, Ljw0;->T:Ljava/lang/String;

    .line 505
    .line 506
    const-string v1, "ko"

    .line 507
    .line 508
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_b

    .line 513
    .line 514
    const/16 v0, 0x89

    .line 515
    .line 516
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const/4 v5, 0x0

    .line 522
    const/16 v6, 0x1c

    .line 523
    .line 524
    const-wide v1, 0x402b666666666666L    # 13.7

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v1 .. v6}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 545
    .line 546
    sget p0, Lzt3;->achievement_155_name:I

    .line 547
    .line 548
    new-array v0, v4, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_18
    sget-object p0, Llu;->k:Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 559
    .line 560
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p0}, Ltw4;->h()D

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 577
    .line 578
    cmpg-double p0, v0, v5

    .line 579
    .line 580
    if-gtz p0, :cond_c

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_c
    move v3, v4

    .line 584
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 590
    .line 591
    sget p0, Lzt3;->achievement_31_tooltip:I

    .line 592
    .line 593
    sget-object v1, Llu;->u2:Lkajfosz/antimatterdimensions/BigDouble;

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
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 619
    .line 620
    sget p0, Lzt3;->achievement_32_reward:I

    .line 621
    .line 622
    new-array v0, v4, [Ljava/lang/Object;

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
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 630
    .line 631
    sget p0, Lzt3;->achievement_154_reward:I

    .line 632
    .line 633
    invoke-static {v1, v2, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v1, 0x2

    .line 638
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
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
