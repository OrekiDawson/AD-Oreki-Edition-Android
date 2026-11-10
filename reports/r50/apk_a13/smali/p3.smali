.class public final synthetic Lp3;
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
    iput-byte p1, p0, Lp3;->a:B

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
    iget-byte p0, p0, Lp3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    sget p0, Lzt3;->achievement_154_tooltip:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 30
    .line 31
    sget p0, Lzt3;->achievement_154_name:I

    .line 32
    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 60
    .line 61
    sget p0, Lzt3;->achievement_153_tooltip:I

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget p0, Lzt3;->achievement_153_name:I

    .line 73
    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 82
    .line 83
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lt p0, v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v2, v3

    .line 95
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 101
    .line 102
    sget p0, Lzt3;->achievement_152_tooltip:I

    .line 103
    .line 104
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget p0, Lzt3;->achievement_152_name:I

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v4, 0x320

    .line 135
    .line 136
    cmp-long p0, v0, v4

    .line 137
    .line 138
    if-ltz p0, :cond_1

    .line 139
    .line 140
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move v2, v3

    .line 158
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_8
    invoke-static {}, Lc43;->d()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-lt p0, v0, :cond_2

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v2, v3

    .line 171
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 177
    .line 178
    sget p0, Lzt3;->achievement_57_tooltip:I

    .line 179
    .line 180
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget p0, Lzt3;->achievement_31_name:I

    .line 196
    .line 197
    new-array v0, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 205
    .line 206
    sget p0, Lzt3;->achievement_151_reward:I

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 216
    .line 217
    sget p0, Lzt3;->achievement_151_tooltip:I

    .line 218
    .line 219
    const/16 v0, 0x320

    .line 220
    .line 221
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 235
    .line 236
    sget p0, Lzt3;->achievement_151_name:I

    .line 237
    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 246
    .line 247
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 248
    .line 249
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->t()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_3
    if-ge v3, v2, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 277
    .line 278
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    invoke-static {v1}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->p:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 304
    .line 305
    array-length v0, p0

    .line 306
    move v1, v3

    .line 307
    :goto_4
    if-ge v1, v0, :cond_7

    .line 308
    .line 309
    aget-object v4, p0, v1

    .line 310
    .line 311
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 312
    .line 313
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_4

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move v7, v3

    .line 329
    :cond_5
    if-ge v7, v6, :cond_6

    .line 330
    .line 331
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    check-cast v8, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 338
    .line 339
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v8, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_5

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    :goto_5
    move v2, v3

    .line 353
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 359
    .line 360
    sget p0, Lzt3;->achievement_148_reward:I

    .line 361
    .line 362
    new-array v0, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 370
    .line 371
    sget p0, Lzt3;->achievement_148_tooltip:I

    .line 372
    .line 373
    new-array v0, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 381
    .line 382
    sget p0, Lzt3;->achievement_148_name:I

    .line 383
    .line 384
    new-array v0, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 392
    .line 393
    sget p0, Lzt3;->achievement_57_name:I

    .line 394
    .line 395
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/upgrades/b;

    .line 403
    .line 404
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_15
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 417
    .line 418
    sget p0, Lzt3;->achievement_147_reward:I

    .line 419
    .line 420
    new-array v0, v3, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 428
    .line 429
    sget p0, Lzt3;->achievement_147_tooltip:I

    .line 430
    .line 431
    new-array v0, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 439
    .line 440
    sget p0, Lzt3;->achievement_147_name:I

    .line 441
    .line 442
    new-array v0, v3, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_19
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    sget-object p0, Leg3;->X:Ljava/util/List;

    .line 453
    .line 454
    if-eqz p0, :cond_8

    .line 455
    .line 456
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_8

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lrf3;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_9

    .line 484
    .line 485
    move v2, v3

    .line 486
    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 492
    .line 493
    sget p0, Lzt3;->achievement_146_reward:I

    .line 494
    .line 495
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 514
    .line 515
    sget p0, Lzt3;->achievement_146_tooltip:I

    .line 516
    .line 517
    new-array v0, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    nop

    .line 525
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
