.class public final synthetic Lr3;
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
    iput-byte p1, p0, Lr3;->a:B

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
    iget-byte p0, p0, Lr3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v1, 0x1388

    .line 5
    .line 6
    const/16 v2, 0x1b39

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->L:Ldn0;

    .line 14
    .line 15
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget p0, Lzt3;->achievement_167_reward:I

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget p0, Lzt3;->achievement_167_tooltip:I

    .line 44
    .line 45
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lo43;->w:Ln43;

    .line 51
    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget p0, Lzt3;->achievement_58_tooltip:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 89
    .line 90
    sget p0, Lzt3;->achievement_167_name:I

    .line 91
    .line 92
    new-array v0, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    sget-object p0, Llu;->D0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 103
    .line 104
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v2, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v4

    .line 112
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 118
    .line 119
    sget p0, Lzt3;->achievement_166_reward:I

    .line 120
    .line 121
    const/16 v0, 0x45

    .line 122
    .line 123
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 137
    .line 138
    sget p0, Lzt3;->achievement_32_name:I

    .line 139
    .line 140
    new-array v0, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 148
    .line 149
    sget p0, Lzt3;->achievement_166_tooltip:I

    .line 150
    .line 151
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 165
    .line 166
    sget p0, Lzt3;->achievement_166_name:I

    .line 167
    .line 168
    new-array v0, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 176
    .line 177
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lt p0, v1, :cond_2

    .line 182
    .line 183
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->b()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->d()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne p0, v0, :cond_2

    .line 200
    .line 201
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->d()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->a()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne p0, v0, :cond_2

    .line 218
    .line 219
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->a()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {}, Lso1;->c()Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphWeights;->c()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p0, v0, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move v3, v4

    .line 239
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 245
    .line 246
    sget p0, Lzt3;->achievement_165_reward:I

    .line 247
    .line 248
    new-array v0, v4, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 256
    .line 257
    sget p0, Lzt3;->achievement_165_tooltip:I

    .line 258
    .line 259
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 273
    .line 274
    sget p0, Lzt3;->achievement_17_name:I

    .line 275
    .line 276
    new-array v0, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 284
    .line 285
    sget p0, Lzt3;->achievement_165_name:I

    .line 286
    .line 287
    new-array v0, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_f
    sget-object p0, Llu;->h1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_10
    sget-object p0, Lln0;->e:Lsm0;

    .line 298
    .line 299
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-ltz p0, :cond_3

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    move v3, v4

    .line 309
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 315
    .line 316
    sget p0, Lzt3;->achievement_164_reward:I

    .line 317
    .line 318
    const/16 v0, 0x400

    .line 319
    .line 320
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget p0, Lzt3;->achievement_164_tooltip:I

    .line 336
    .line 337
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lo43;->w:Ln43;

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    const/4 v3, 0x1

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 363
    .line 364
    sget p0, Lzt3;->achievement_12_tooltip:I

    .line 365
    .line 366
    new-array v0, v4, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_14
    sget-object p0, Llu;->L:Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 377
    .line 378
    sget p0, Lzt3;->achievement_164_name:I

    .line 379
    .line 380
    new-array v0, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_16
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_7

    .line 398
    .line 399
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 404
    .line 405
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 420
    .line 421
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-le v1, v2, :cond_4

    .line 426
    .line 427
    move v1, v2

    .line 428
    goto :goto_4

    .line 429
    :cond_5
    if-lt v1, v0, :cond_6

    .line 430
    .line 431
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 432
    .line 433
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ltw4;->h()D

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 450
    .line 451
    cmpg-double p0, v0, v5

    .line 452
    .line 453
    if-gtz p0, :cond_6

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_6
    move v3, v4

    .line 457
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    invoke-static {}, Lrq1;->m()V

    .line 463
    .line 464
    .line 465
    const/4 p0, 0x0

    .line 466
    :goto_6
    return-object p0

    .line 467
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 468
    .line 469
    sget p0, Lzt3;->achievement_163_tooltip:I

    .line 470
    .line 471
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 489
    .line 490
    sget p0, Lzt3;->achievement_58_name:I

    .line 491
    .line 492
    new-array v0, v4, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 500
    .line 501
    sget p0, Lzt3;->achievement_163_name:I

    .line 502
    .line 503
    new-array v0, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 511
    .line 512
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    const/16 v0, 0x3a

    .line 525
    .line 526
    if-lt p0, v0, :cond_8

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_8
    move v3, v4

    .line 530
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 536
    .line 537
    sget p0, Lzt3;->achievement_162_tooltip:I

    .line 538
    .line 539
    new-array v0, v4, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 547
    .line 548
    sget p0, Lzt3;->achievement_162_name:I

    .line 549
    .line 550
    new-array v0, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
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
