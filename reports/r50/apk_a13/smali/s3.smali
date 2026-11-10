.class public final synthetic Ls3;
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
    iput-byte p1, p0, Ls3;->a:B

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
    iget-byte p0, p0, Ls3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Llu;->I:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lu7;->v:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ll7;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll7;->v()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v2, 0x40d86a0000000000L    # 25000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-double v0, v0, v2

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v5

    .line 62
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Llu;->c1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ltz p0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 99
    .line 100
    sget p0, Lzt3;->achievement_175_reward:I

    .line 101
    .line 102
    invoke-static {v2, v3, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1}, Lif1;->B(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 120
    .line 121
    sget p0, Lzt3;->achievement_175_tooltip:I

    .line 122
    .line 123
    const/16 v0, 0x61a8

    .line 124
    .line 125
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 139
    .line 140
    sget p0, Lzt3;->achievement_175_name:I

    .line 141
    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 150
    .line 151
    sget p0, Lzt3;->achievement_174_tooltip:I

    .line 152
    .line 153
    new-array v0, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 161
    .line 162
    sget p0, Lzt3;->achievement_174_name:I

    .line 163
    .line 164
    new-array v0, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 172
    .line 173
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->u()Lkajfosz/antimatterdimensions/BigDouble;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Llu;->l3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-ltz p0, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v4, v5

    .line 191
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 197
    .line 198
    sget p0, Lzt3;->achievement_167_tooltip:I

    .line 199
    .line 200
    sget-object v1, Llu;->l3:Lkajfosz/antimatterdimensions/BigDouble;

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
    const/4 v2, 0x5

    .line 210
    const/4 v3, 0x5

    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 226
    .line 227
    sget p0, Lzt3;->achievement_173_name:I

    .line 228
    .line 229
    new-array v0, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    const/16 p0, 0x9

    .line 237
    .line 238
    invoke-static {p0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 249
    .line 250
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ltw4;->g()D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 267
    .line 268
    cmpg-double p0, v0, v2

    .line 269
    .line 270
    if-gtz p0, :cond_5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move v4, v5

    .line 274
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_c
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-ltz p0, :cond_6

    .line 290
    .line 291
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 292
    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    cmp-long p0, v0, v2

    .line 312
    .line 313
    if-nez p0, :cond_6

    .line 314
    .line 315
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 316
    .line 317
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_6

    .line 326
    .line 327
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 328
    .line 329
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->i()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_6

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    move v4, v5

    .line 345
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 351
    .line 352
    sget p0, Lzt3;->achievement_172_tooltip:I

    .line 353
    .line 354
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

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
    const/4 v2, 0x1

    .line 364
    const/4 v3, 0x1

    .line 365
    const/4 v4, 0x1

    .line 366
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 380
    .line 381
    sget p0, Lzt3;->achievement_32_reward:I

    .line 382
    .line 383
    new-array v0, v5, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 391
    .line 392
    sget p0, Lzt3;->achievement_172_name:I

    .line 393
    .line 394
    new-array v0, v5, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_10
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_11
    sget-object p0, Leo1;->i:[Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 405
    .line 406
    array-length v0, p0

    .line 407
    move v1, v5

    .line 408
    :goto_6
    if-ge v1, v0, :cond_8

    .line 409
    .line 410
    aget-object v2, p0, v1

    .line 411
    .line 412
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->v()D

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    cmpl-double v2, v2, v6

    .line 419
    .line 420
    if-lez v2, :cond_7

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_7
    move v4, v5

    .line 426
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 432
    .line 433
    sget p0, Lzt3;->achievement_171_reward:I

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 450
    .line 451
    sget p0, Lzt3;->achievement_171_tooltip:I

    .line 452
    .line 453
    new-array v0, v5, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 461
    .line 462
    sget p0, Lzt3;->achievement_171_name:I

    .line 463
    .line 464
    new-array v0, v5, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_15
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 475
    .line 476
    sget p0, Lzt3;->achievement_58_reward:I

    .line 477
    .line 478
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    filled-new-array {v0, v1}, [Ljava/lang/Object;

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
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-lt p0, v0, :cond_9

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_9
    move v4, v5

    .line 513
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 519
    .line 520
    sget p0, Lzt3;->achievement_168_reward:I

    .line 521
    .line 522
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 541
    .line 542
    sget p0, Lzt3;->achievement_168_tooltip:I

    .line 543
    .line 544
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 558
    .line 559
    sget p0, Lzt3;->achievement_32_tooltip:I

    .line 560
    .line 561
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    const/16 v2, 0xe

    .line 567
    .line 568
    invoke-static {v0, v1, v5, v5, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 582
    .line 583
    sget p0, Lzt3;->achievement_168_name:I

    .line 584
    .line 585
    new-array v0, v5, [Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 593
    .line 594
    sget-object v0, Lln0;->L:Ldn0;

    .line 595
    .line 596
    invoke-virtual {v0}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 601
    .line 602
    .line 603
    move-result-wide v0

    .line 604
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 612
    .line 613
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 614
    .line 615
    .line 616
    return-object p0

    .line 617
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
