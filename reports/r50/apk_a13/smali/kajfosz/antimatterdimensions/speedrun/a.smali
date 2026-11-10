.class public abstract Lkajfosz/antimatterdimensions/speedrun/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 34

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsq1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw81;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lw81;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lkajfosz/antimatterdimensions/BitSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lky2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v4}, Lky2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lw81;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v3}, Lw81;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const-class v5, Ltw4;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v5}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lky2;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lky2;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v5}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lw81;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v1, v5}, Lw81;-><init>(B)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v5}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lky2;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lky2;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, Lsq1;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqq1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lqq1;-><init>(Lsq1;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$News;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 90
    .line 91
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Y()Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->X()[Lkajfosz/antimatterdimensions/BitSet;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, [Lkajfosz/antimatterdimensions/BitSet;

    .line 110
    .line 111
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Automator;->b()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 134
    .line 135
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Automator;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Automator;->f()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 170
    .line 171
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->b()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 180
    .line 181
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->g()Ltw4;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-wide v11, v11, Ltw4;->a:D

    .line 190
    .line 191
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 192
    .line 193
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-wide v13, v13, Ltw4;->a:D

    .line 202
    .line 203
    add-double/2addr v11, v13

    .line 204
    sget-object v13, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 205
    .line 206
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->b()Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v1, v13}, Lqq1;->j(Ljava/io/Serializable;)Lh32;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 223
    .line 224
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->i()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v14}, Lkotlin/collections/a;->P0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 237
    .line 238
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->p()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->g()[Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    check-cast v2, [Lkajfosz/antimatterdimensions/player/Player$StudyPreset;

    .line 263
    .line 264
    sget-object v16, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 265
    .line 266
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v17, v2

    .line 271
    .line 272
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->C()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v4}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    move/from16 v18, v15

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_0
    if-ge v14, v15, :cond_1

    .line 295
    .line 296
    move/from16 v20, v15

    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    move-object/from16 v21, v15

    .line 305
    .line 306
    check-cast v21, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 307
    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move/from16 v21, v14

    .line 315
    .line 316
    sget-object v14, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 317
    .line 318
    invoke-static {v2, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_0

    .line 323
    .line 324
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_0
    move/from16 v15, v20

    .line 328
    .line 329
    move/from16 v14, v21

    .line 330
    .line 331
    move-object/from16 v2, v22

    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v14, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    move-object/from16 v20, v13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_1
    if-ge v13, v15, :cond_3

    .line 352
    .line 353
    move/from16 v21, v15

    .line 354
    .line 355
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move-object/from16 v22, v15

    .line 362
    .line 363
    check-cast v22, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 364
    .line 365
    move-object/from16 v23, v4

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->k()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_2

    .line 376
    .line 377
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_2
    move/from16 v15, v21

    .line 381
    .line 382
    move-object/from16 v4, v23

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    invoke-static {v14, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v13, 0x0

    .line 401
    :goto_2
    if-ge v13, v4, :cond_4

    .line 402
    .line 403
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    add-int/lit8 v13, v13, 0x1

    .line 408
    .line 409
    check-cast v15, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 410
    .line 411
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->b()Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_4
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x18

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x1

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v21, p0

    .line 432
    .line 433
    invoke-static/range {v21 .. v27}, Lkajfosz/antimatterdimensions/MainActivity;->z2(Lkajfosz/antimatterdimensions/MainActivity;ZZZIII)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lir4;->b:Lyn4;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-virtual {v4, v13}, Lyn4;->h(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 443
    .line 444
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->J()Lkajfosz/antimatterdimensions/player/Player$News;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4, v0}, Lkajfosz/antimatterdimensions/player/Player$News;->h(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 452
    .line 453
    const-class v4, Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 454
    .line 455
    invoke-virtual {v1, v3, v4}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v3, Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player;->R0(Lkajfosz/antimatterdimensions/player/Player$Options;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 468
    .line 469
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->L(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lo43;->a:Lqk4;

    .line 482
    .line 483
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 484
    .line 485
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->I()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lo43;->b(Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Lo43;->d(I)Z

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 501
    .line 502
    const-class v3, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 503
    .line 504
    invoke-virtual {v1, v5, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast v3, Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/player/Player;->a1(Lkajfosz/antimatterdimensions/player/Player$SecretUnlocks;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/player/Player;->Z0([Lkajfosz/antimatterdimensions/BitSet;)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 522
    .line 523
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v8}, Lkajfosz/antimatterdimensions/player/Player$Automator;->j(Ljava/util/LinkedHashMap;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 535
    .line 536
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player$Automator;->i(Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 548
    .line 549
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->b()Lkajfosz/antimatterdimensions/player/Player$Automator;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v9}, Lkajfosz/antimatterdimensions/player/Player$Automator;->n(Ljava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 561
    .line 562
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->p(I)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 570
    .line 571
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->g()Ltw4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-wide v11, v0, Ltw4;->a:D

    .line 580
    .line 581
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 582
    .line 583
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-class v3, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 592
    .line 593
    move-object/from16 v4, v20

    .line 594
    .line 595
    invoke-virtual {v1, v4, v3}, Lqq1;->a(Lh32;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v1, Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->k(Lkajfosz/antimatterdimensions/player/Player$GlyphCosmetics;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 608
    .line 609
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v1, v19

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->y(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 619
    .line 620
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move/from16 v1, v18

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->D(Z)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 630
    .line 631
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v1, v17

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->p([Lkajfosz/antimatterdimensions/player/Player$StudyPreset;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lkajfosz/antimatterdimensions/speedrun/NG$restartWithCarryover$1;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-direct {v0, v2, v1}, Lkajfosz/antimatterdimensions/speedrun/NG$restartWithCarryover$1;-><init>(Ljava/util/List;Lvh0;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, Ley5;->L(Lzi1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 650
    .line 651
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 652
    .line 653
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->H()J

    .line 654
    .line 655
    .line 656
    move-result-wide v32

    .line 657
    const/16 v30, 0x1

    .line 658
    .line 659
    const/16 v31, 0x0

    .line 660
    .line 661
    move-object/from16 v28, p0

    .line 662
    .line 663
    invoke-virtual/range {v28 .. v33}, Lkajfosz/antimatterdimensions/MainActivity;->G2(Ljava/lang/Boolean;ZZJ)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->P0(J)V

    .line 673
    .line 674
    .line 675
    return-void
.end method
