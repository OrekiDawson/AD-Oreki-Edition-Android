.class public final Lkajfosz/antimatterdimensions/prestige/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/prestige/a;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:D

.field public static n:Z

.field public static o:I

.field public static final p:Ljava/util/LinkedHashMap;

.field public static q:Lm8;

.field public static r:Ll8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/a;->p:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Lm8;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/a;->q:Lm8;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lkajfosz/antimatterdimensions/prestige/a;->b:Z

    .line 12
    .line 13
    sget v2, Lkajfosz/antimatterdimensions/prestige/a;->o:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-lez v2, :cond_11

    .line 18
    .line 19
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    if-nez v2, :cond_e

    .line 41
    .line 42
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/a;->q:Lm8;

    .line 43
    .line 44
    sget v5, Lkajfosz/antimatterdimensions/prestige/a;->o:I

    .line 45
    .line 46
    int-to-double v5, v5

    .line 47
    invoke-virtual {v2, v5, v6}, Lm8;->b(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v8, v2

    .line 59
    move v9, v1

    .line 60
    :goto_0
    if-ge v9, v8, :cond_4

    .line 61
    .line 62
    aget-object v10, v2, v9

    .line 63
    .line 64
    sget-object v11, Ly21;->g:Lt21;

    .line 65
    .line 66
    invoke-virtual {v11}, Lav;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_2

    .line 71
    .line 72
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 73
    .line 74
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-static {v7, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move v9, v1

    .line 102
    :goto_1
    if-ge v9, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 111
    .line 112
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v8, Lxd1;

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    invoke-direct {v8, v9}, Lxd1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v7}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v0

    .line 147
    move v0, v1

    .line 148
    :goto_2
    if-ge v0, v8, :cond_b

    .line 149
    .line 150
    if-ltz v0, :cond_6

    .line 151
    .line 152
    move v13, v1

    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v14, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    check-cast v16, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    sub-double v14, v14, v16

    .line 178
    .line 179
    add-double/2addr v11, v14

    .line 180
    if-eq v13, v0, :cond_7

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    :cond_7
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    sub-double/2addr v5, v11

    .line 192
    if-ltz v0, :cond_8

    .line 193
    .line 194
    move v13, v1

    .line 195
    :goto_4
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    move/from16 v16, v1

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    const-wide/16 v17, 0x0

    .line 210
    .line 211
    int-to-double v9, v1

    .line 212
    div-double v9, v11, v9

    .line 213
    .line 214
    add-double/2addr v9, v14

    .line 215
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    if-eq v13, v0, :cond_9

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move/from16 v16, v1

    .line 230
    .line 231
    const-wide/16 v17, 0x0

    .line 232
    .line 233
    :cond_9
    cmpg-double v1, v5, v17

    .line 234
    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    move/from16 v1, v16

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move/from16 v16, v1

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    move/from16 v1, v16

    .line 250
    .line 251
    :goto_6
    if-ge v1, v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-double v10, v10

    .line 268
    div-double v10, v5, v10

    .line 269
    .line 270
    add-double/2addr v10, v8

    .line 271
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v2, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move/from16 v1, v16

    .line 286
    .line 287
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    add-int/lit8 v6, v1, 0x1

    .line 298
    .line 299
    if-ltz v1, :cond_d

    .line 300
    .line 301
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v5, v7, v8}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->x(D)V

    .line 314
    .line 315
    .line 316
    move v1, v6

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    invoke-static {}, Lyo0;->U()V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_e
    move/from16 v16, v1

    .line 323
    .line 324
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 325
    .line 326
    array-length v1, v0

    .line 327
    move/from16 v2, v16

    .line 328
    .line 329
    :goto_8
    if-ge v2, v1, :cond_10

    .line 330
    .line 331
    aget-object v5, v0, v2

    .line 332
    .line 333
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/a;->p:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lm8;

    .line 340
    .line 341
    if-nez v6, :cond_f

    .line 342
    .line 343
    new-instance v6, Lm8;

    .line 344
    .line 345
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_f
    sget v7, Lkajfosz/antimatterdimensions/prestige/a;->o:I

    .line 349
    .line 350
    int-to-double v7, v7

    .line 351
    iget v9, v6, Lm8;->a:I

    .line 352
    .line 353
    int-to-double v9, v9

    .line 354
    mul-double/2addr v7, v9

    .line 355
    sget v9, Lkajfosz/antimatterdimensions/prestige/a;->g:I

    .line 356
    .line 357
    int-to-double v9, v9

    .line 358
    div-double/2addr v7, v9

    .line 359
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    invoke-virtual {v6, v7, v8}, Lm8;->b(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    add-double/2addr v6, v9

    .line 368
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->x(D)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    sget-object v0, Lg61;->a:Lg61;

    .line 375
    .line 376
    const-string v0, "GLYPH_SACRIFICED"

    .line 377
    .line 378
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_11
    move/from16 v16, v1

    .line 383
    .line 384
    :goto_9
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 385
    .line 386
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->e()V

    .line 387
    .line 388
    .line 389
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/a;->k:Z

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 395
    .line 396
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/a;->l:Z

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    sget-boolean v0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 401
    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->kn:Z

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/c0;->e()V

    .line 409
    .line 410
    .line 411
    :cond_13
    sget-object v0, Lux0;->a:Lct0;

    .line 412
    .line 413
    sget-object v0, Lli2;->a:Lzr1;

    .line 414
    .line 415
    new-instance v1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$finish$2;

    .line 416
    .line 417
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    .line 428
    if-ne v0, v1, :cond_14

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_14
    :goto_a
    sget-object v0, Lj45;->a:Lj45;

    .line 432
    .line 433
    return-object v0
.end method

.method public static c()Lk8;
    .locals 9

    .line 1
    sget v0, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 2
    .line 3
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    sget-wide v3, Lkajfosz/antimatterdimensions/prestige/a;->m:D

    .line 18
    .line 19
    sub-double/2addr v1, v3

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget v3, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    int-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    int-to-double v3, v0

    .line 28
    div-double/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    :goto_0
    new-instance v3, Lk8;

    .line 33
    .line 34
    sget v4, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 35
    .line 36
    if-lez v4, :cond_1

    .line 37
    .line 38
    int-to-long v5, v0

    .line 39
    const-wide/16 v7, 0x2710

    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    int-to-long v7, v4

    .line 43
    div-long/2addr v5, v7

    .line 44
    long-to-int v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x2710

    .line 47
    .line 48
    :goto_1
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 49
    .line 50
    sget v5, Lzt3;->amplified_reality_realities:I

    .line 51
    .line 52
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget v7, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 57
    .line 58
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget v6, Lzt3;->amplified_reality_remaining:I

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-static {v1, v2, v7}, Lif1;->F(DI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 86
    .line 87
    sub-int/2addr v2, v0

    .line 88
    sget v0, Lkajfosz/antimatterdimensions/prestige/a;->g:I

    .line 89
    .line 90
    if-le v2, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-direct {v3, v5, v4, v1, v0}, Lk8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;-><init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-boolean p0, Lkajfosz/antimatterdimensions/prestige/a;->n:Z

    .line 59
    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    sget p0, Lkajfosz/antimatterdimensions/prestige/a;->c:I

    .line 63
    .line 64
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->d:I

    .line 65
    .line 66
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->label:I

    .line 67
    .line 68
    invoke-static {p0, v1, v4, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p1, Lbl2;->b:I

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    move-object p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v0, p1

    .line 107
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 108
    .line 109
    invoke-static {v0}, Lxk;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 119
    .line 120
    invoke-static {v4}, Lxk;->f(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-gtz v6, :cond_8

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide v0, v4

    .line 132
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    :goto_2
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lun1;->g(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/a;->p:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    new-instance v2, Lm8;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v2, Lm8;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Lm8;->a(D)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/a;->q:Lm8;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lm8;->a(D)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lpw3;->c:Lpw3;

    .line 177
    .line 178
    invoke-virtual {p0}, Lpw3;->finalize()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {}, Lrq1;->m()V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_b
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 187
    .line 188
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->c:I

    .line 189
    .line 190
    sget v2, Lkajfosz/antimatterdimensions/prestige/a;->d:I

    .line 191
    .line 192
    sget-boolean v4, Lkajfosz/antimatterdimensions/prestige/a;->e:Z

    .line 193
    .line 194
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$glyphFunction$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p0, v1, v2, v4, v0}, Lkajfosz/antimatterdimensions/prestige/f;->j(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p1, :cond_c

    .line 201
    .line 202
    :goto_3
    return-object p1

    .line 203
    :cond_c
    :goto_4
    sget-object p0, Lw55;->e:Lv55;

    .line 204
    .line 205
    invoke-virtual {p0}, Lv55;->k()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 212
    .line 213
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->q()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_d

    .line 222
    .line 223
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 224
    .line 225
    const/4 p0, 0x3

    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-static {p1, p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d(II)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_5
    sget-object p0, Lj45;->a:Lj45;

    .line 231
    .line 232
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;-><init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk8;

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/a;->c()Lk8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v1, Lux0;->a:Lct0;

    .line 59
    .line 60
    sget-object v1, Lli2;->a:Lzr1;

    .line 61
    .line 62
    new-instance v4, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$2;

    .line 63
    .line 64
    invoke-direct {v4, p0, v2}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$2;-><init>(Lk8;Lvh0;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$postProgress$1;->label:I

    .line 70
    .line 71
    invoke-static {v1, v4, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    sget-object p0, Lj45;->a:Lj45;

    .line 79
    .line 80
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;-><init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 30
    .line 31
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->I$1:I

    .line 42
    .line 43
    iget v5, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->I$0:I

    .line 44
    .line 45
    iget-wide v6, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->D$0:D

    .line 46
    .line 47
    iget-object v8, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lg61;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    long-to-double v5, v5

    .line 71
    div-double/2addr v5, v2

    .line 72
    sget-object p0, Lg61;->a:Lg61;

    .line 73
    .line 74
    sget v1, Lg61;->e:I

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    sput v1, Lg61;->e:I

    .line 78
    .line 79
    :goto_1
    sget v1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x64

    .line 84
    .line 85
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v7, 0x0

    .line 90
    move-wide v12, v5

    .line 91
    move v5, v1

    .line 92
    move v1, v7

    .line 93
    move-wide v6, v12

    .line 94
    :goto_2
    if-ge v1, v5, :cond_4

    .line 95
    .line 96
    iput-object p0, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-wide v6, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->D$0:D

    .line 99
    .line 100
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->I$0:I

    .line 101
    .line 102
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->I$1:I

    .line 103
    .line 104
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->I$2:I

    .line 105
    .line 106
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runForTime$1;->label:I

    .line 107
    .line 108
    sget-object v8, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lkajfosz/antimatterdimensions/prestige/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, p1, :cond_3

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    :goto_3
    sget v8, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    sput v8, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    long-to-double v8, v8

    .line 130
    div-double/2addr v8, v2

    .line 131
    sub-double/2addr v8, v6

    .line 132
    const-wide v10, 0x4040800000000000L    # 33.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmpl-double v1, v8, v10

    .line 138
    .line 139
    if-ltz v1, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-wide v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget p0, Lg61;->e:I

    .line 148
    .line 149
    add-int/lit8 p0, p0, -0x1

    .line 150
    .line 151
    sput p0, Lg61;->e:I

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    sget-object p0, Lg61;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Lg61;->a:Lg61;

    .line 187
    .line 188
    invoke-static {p1}, Lg61;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 193
    .line 194
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;-><init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-boolean p1, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 68
    .line 69
    if-nez p1, :cond_8

    .line 70
    .line 71
    sget p1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 72
    .line 73
    if-lez p1, :cond_8

    .line 74
    .line 75
    iput v6, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 76
    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_1
    sget-boolean p1, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    sget p1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$runRemaining$1;->label:I

    .line 113
    .line 114
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_9

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_9
    return-object p0
.end method

.method public final g(IIIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;-><init>(Lkajfosz/antimatterdimensions/prestige/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->Z$0:Z

    .line 60
    .line 61
    iget p3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$2:I

    .line 62
    .line 63
    iget p2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$1:I

    .line 64
    .line 65
    iget p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$0:I

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput p1, Lkajfosz/antimatterdimensions/prestige/a;->f:I

    .line 75
    .line 76
    sput p2, Lkajfosz/antimatterdimensions/prestige/a;->c:I

    .line 77
    .line 78
    sput p3, Lkajfosz/antimatterdimensions/prestige/a;->d:I

    .line 79
    .line 80
    sput-boolean p4, Lkajfosz/antimatterdimensions/prestige/a;->e:Z

    .line 81
    .line 82
    const/16 p5, 0x2710

    .line 83
    .line 84
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    sput p5, Lkajfosz/antimatterdimensions/prestige/a;->g:I

    .line 89
    .line 90
    sput p1, Lkajfosz/antimatterdimensions/prestige/a;->h:I

    .line 91
    .line 92
    sput p1, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 93
    .line 94
    sput-boolean v7, Lkajfosz/antimatterdimensions/prestige/a;->j:Z

    .line 95
    .line 96
    sput-boolean v7, Lkajfosz/antimatterdimensions/prestige/a;->k:Z

    .line 97
    .line 98
    sput-boolean v7, Lkajfosz/antimatterdimensions/prestige/a;->l:Z

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    sput-wide v8, Lkajfosz/antimatterdimensions/prestige/a;->m:D

    .line 103
    .line 104
    sput-boolean v7, Lkajfosz/antimatterdimensions/prestige/a;->n:Z

    .line 105
    .line 106
    sput v7, Lkajfosz/antimatterdimensions/prestige/a;->o:I

    .line 107
    .line 108
    sget-object p5, Lkajfosz/antimatterdimensions/prestige/a;->p:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {p5}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    new-instance p5, Lm8;

    .line 114
    .line 115
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object p5, Lkajfosz/antimatterdimensions/prestige/a;->q:Lm8;

    .line 119
    .line 120
    sput-boolean v6, Lkajfosz/antimatterdimensions/prestige/a;->b:Z

    .line 121
    .line 122
    iput p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$0:I

    .line 123
    .line 124
    iput p2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$1:I

    .line 125
    .line 126
    iput p3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$2:I

    .line 127
    .line 128
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->Z$0:Z

    .line 129
    .line 130
    iput v6, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    :goto_1
    sget p0, Lkajfosz/antimatterdimensions/prestige/a;->i:I

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    iput p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$0:I

    .line 145
    .line 146
    iput p2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$1:I

    .line 147
    .line 148
    iput p3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$2:I

    .line 149
    .line 150
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->Z$0:Z

    .line 151
    .line 152
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 153
    .line 154
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    iput p1, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$0:I

    .line 166
    .line 167
    iput p2, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$1:I

    .line 168
    .line 169
    iput p3, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->I$2:I

    .line 170
    .line 171
    iput-boolean p4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->Z$0:Z

    .line 172
    .line 173
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$start$1;->label:I

    .line 174
    .line 175
    sput-boolean v6, Lkajfosz/antimatterdimensions/prestige/a;->k:Z

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    long-to-double p0, p0

    .line 182
    const-wide p2, 0x412e848000000000L    # 1000000.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double/2addr p0, p2

    .line 188
    sput-wide p0, Lkajfosz/antimatterdimensions/prestige/a;->m:D

    .line 189
    .line 190
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 191
    .line 192
    sput-boolean v6, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 193
    .line 194
    sget-boolean p0, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    sget-boolean p0, Lkajfosz/antimatterdimensions/a;->i:Z

    .line 199
    .line 200
    if-nez p0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v6, v7

    .line 204
    :goto_3
    sput-boolean v6, Lkajfosz/antimatterdimensions/prestige/a;->l:Z

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    sput-boolean v7, Lkajfosz/antimatterdimensions/a;->b:Z

    .line 209
    .line 210
    :cond_9
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 213
    .line 214
    .line 215
    sget p1, Lzt3;->amplified_reality_info:I

    .line 216
    .line 217
    sget p2, Lkajfosz/antimatterdimensions/prestige/a;->f:I

    .line 218
    .line 219
    invoke-static {p2}, Lif1;->o(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget p3, Lkajfosz/antimatterdimensions/prestige/a;->g:I

    .line 224
    .line 225
    invoke-static {p3}, Lif1;->o(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p1, p2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object p1, Law3;->i:Lzv3;

    .line 240
    .line 241
    invoke-virtual {p1}, Ltv3;->k()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    sget p2, Lzt3;->amplified_reality_info_alchemy:I

    .line 250
    .line 251
    new-array p3, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p2, p3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance p3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, " "

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_a
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/a;->c()Lk8;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lux0;->a:Lct0;

    .line 284
    .line 285
    sget-object p2, Lli2;->a:Lzr1;

    .line 286
    .line 287
    new-instance p3, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;

    .line 288
    .line 289
    invoke-direct {p3, p0, p1, v3}, Lkajfosz/antimatterdimensions/prestige/AmplifiedRealitySimulation$asyncEntry$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lk8;Lvh0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, p3, v0}, Lnq5;->V(Lii0;Lzi1;Lvh0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v1, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    sget-object p0, Lj45;->a:Lj45;

    .line 300
    .line 301
    :goto_4
    if-ne p0, v1, :cond_c

    .line 302
    .line 303
    :goto_5
    return-object v1

    .line 304
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    return-object p0
.end method
