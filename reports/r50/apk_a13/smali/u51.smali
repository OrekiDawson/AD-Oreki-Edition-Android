.class public final synthetic Lu51;
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
    iput-byte p1, p0, Lu51;->a:B

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lu51;->a:B

    .line 4
    .line 5
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v11, Lqf1;

    .line 18
    .line 19
    new-instance v12, Llg1;

    .line 20
    .line 21
    invoke-direct {v12, v9}, Llg1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget v15, Lzt3;->eternities:I

    .line 25
    .line 26
    sget v0, Lzt3;->formula_help_note_eternity_upgrade_1:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    new-instance v0, Lsg1;

    .line 33
    .line 34
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    new-instance v17, Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    const/16 v21, 0x4

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v18, 0x2

    .line 43
    .line 44
    const/16 v19, 0x5

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    invoke-direct/range {v17 .. v22}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, v17

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v9}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    invoke-static {v1}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    sget-object v21, Lgg1;->b:Lv51;

    .line 63
    .line 64
    sget-object v33, Lgg1;->e:Lv51;

    .line 65
    .line 66
    new-instance v1, Leg1;

    .line 67
    .line 68
    invoke-direct {v1, v9}, Leg1;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v24, 0x260

    .line 72
    .line 73
    const-string v13, "(a/200 + 1)<sup>log<sub>4</sub>(2a + 1)</sup> \u00b7 max(1, (b/200 + 1) \u00b7 log<sub>4</sub>(2b + 1))"

    .line 74
    .line 75
    const-string v14, "a = min(x, 100,000)<br>b = max(x \u2212 100,000, 0)"

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v23, v1

    .line 84
    .line 85
    move-object/from16 v22, v33

    .line 86
    .line 87
    invoke-direct/range {v11 .. v24}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 88
    .line 89
    .line 90
    new-instance v22, Lqf1;

    .line 91
    .line 92
    new-instance v0, Llg1;

    .line 93
    .line 94
    invoke-direct {v0, v7}, Llg1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget v26, Lzt3;->formula_help_x_total_ic_time:I

    .line 98
    .line 99
    sget-object v28, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 100
    .line 101
    new-instance v1, Ltg1;

    .line 102
    .line 103
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v5, v6}, Ltg1;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    sget-object v32, Lgg1;->d:Lv51;

    .line 109
    .line 110
    new-instance v2, Leg1;

    .line 111
    .line 112
    invoke-direct {v2, v7}, Leg1;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/16 v35, 0x354

    .line 116
    .line 117
    const-string v24, "2<sup>30 / max(x, 0.61)</sup>"

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v0

    .line 128
    .line 129
    move-object/from16 v30, v1

    .line 130
    .line 131
    move-object/from16 v34, v2

    .line 132
    .line 133
    invoke-direct/range {v22 .. v35}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v22

    .line 137
    .line 138
    filled-new-array {v11, v0}, [Lqf1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lgg1;->n:Ls62;

    .line 153
    .line 154
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lgg1;->o:Ls62;

    .line 164
    .line 165
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    sget-object v1, Lgg1;->p:Ls62;

    .line 175
    .line 176
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    sget-object v1, Lgg1;->q:Ls62;

    .line 186
    .line 187
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    sget-object v1, Lgg1;->r:Ls62;

    .line 197
    .line 198
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lgg1;->s:Ls62;

    .line 208
    .line 209
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    sget-object v1, Lgg1;->t:Ls62;

    .line 219
    .line 220
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast v2, Lqf1;

    .line 255
    .line 256
    iget-object v3, v2, Lqf1;->a:Laq5;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    return-object v1

    .line 263
    :pswitch_1
    new-instance v4, Lqg1;

    .line 264
    .line 265
    sget-object v0, Lln0;->F:Lym0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->q:Ldx0;

    .line 276
    .line 277
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v13, Lv51;

    .line 286
    .line 287
    const/16 v0, 0xa

    .line 288
    .line 289
    invoke-direct {v13, v0}, Lv51;-><init>(B)V

    .line 290
    .line 291
    .line 292
    const/16 v14, 0x3e6

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct/range {v4 .. v14}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v11, v0

    .line 316
    goto :goto_1

    .line 317
    :cond_1
    const/4 v11, 0x0

    .line 318
    :goto_1
    new-instance v9, Lqg1;

    .line 319
    .line 320
    sget-object v0, Lln0;->J:Lwm0;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->i:Lgx0;

    .line 331
    .line 332
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    if-eqz v11, :cond_2

    .line 341
    .line 342
    const-string v8, "min(x<sup>1000</sup>, 1e50)"

    .line 343
    .line 344
    move-object v14, v8

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    const/4 v14, 0x0

    .line 347
    :goto_2
    new-instance v0, Lvf1;

    .line 348
    .line 349
    invoke-direct {v0, v11, v7}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 350
    .line 351
    .line 352
    const/16 v19, 0x3c2

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    invoke-direct/range {v9 .. v19}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 362
    .line 363
    .line 364
    return-object v9

    .line 365
    :pswitch_3
    new-instance v10, Lqg1;

    .line 366
    .line 367
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->g:Ldx0;

    .line 376
    .line 377
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v0, Lv51;

    .line 386
    .line 387
    const/16 v1, 0xd

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lv51;-><init>(B)V

    .line 390
    .line 391
    .line 392
    const/16 v20, 0x3e6

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    move-object/from16 v19, v0

    .line 403
    .line 404
    invoke-direct/range {v10 .. v20}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 405
    .line 406
    .line 407
    return-object v10

    .line 408
    :pswitch_4
    sget-object v0, Lhn1;->r:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 409
    .line 410
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_3

    .line 415
    .line 416
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    goto :goto_3

    .line 425
    :cond_3
    move-wide v5, v3

    .line 426
    :goto_3
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->p:Ldx0;

    .line 427
    .line 428
    invoke-virtual {v0}, Lav;->B()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v0, v3, v4}, Lz21;->h(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    new-instance v10, Lqg1;

    .line 437
    .line 438
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 441
    .line 442
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->g()[J

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aget-wide v12, v0, v9

    .line 451
    .line 452
    invoke-direct {v11, v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->d:Lfx0;

    .line 456
    .line 457
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    new-instance v14, Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    const/16 p0, 0x0

    .line 464
    .line 465
    invoke-static/range {p0 .. p0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->h(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    invoke-direct {v14, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_4

    .line 473
    .line 474
    if-eqz v2, :cond_4

    .line 475
    .line 476
    const-string v0, "(1 + g \u00b7 (0.35 + 3.65 \u00b7 0.8<sup>x</sup>))<sup>p</sup>"

    .line 477
    .line 478
    :goto_4
    move-object v15, v0

    .line 479
    goto :goto_5

    .line 480
    :cond_4
    if-eqz v1, :cond_5

    .line 481
    .line 482
    const-string v0, "1 + g \u00b7 (0.35 + 3.65 \u00b7 0.8<sup>x</sup>)"

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_5
    if-eqz v2, :cond_6

    .line 486
    .line 487
    const-string v0, "(1.35 + 3.65 \u00b7 0.8<sup>x</sup>)<sup>p</sup>"

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    move-object/from16 v15, p0

    .line 491
    .line 492
    :goto_5
    const-string v0, "g = "

    .line 493
    .line 494
    if-eqz v1, :cond_7

    .line 495
    .line 496
    if-eqz v2, :cond_7

    .line 497
    .line 498
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 499
    .line 500
    invoke-direct {v7, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 501
    .line 502
    .line 503
    sget-object v16, Lo43;->w:Ln43;

    .line 504
    .line 505
    const/16 v21, 0x10

    .line 506
    .line 507
    const/16 v18, 0x3

    .line 508
    .line 509
    const/16 v19, 0x3

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v7

    .line 514
    .line 515
    invoke-static/range {v16 .. v21}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v8, ", p = 1/3"

    .line 520
    .line 521
    invoke-static {v0, v7, v8}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_6
    move-object/from16 v16, v0

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_7
    if-eqz v1, :cond_8

    .line 529
    .line 530
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 531
    .line 532
    invoke-direct {v7, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 533
    .line 534
    .line 535
    sget-object v16, Lo43;->w:Ln43;

    .line 536
    .line 537
    const/16 v21, 0x10

    .line 538
    .line 539
    const/16 v18, 0x3

    .line 540
    .line 541
    const/16 v19, 0x3

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move-object/from16 v17, v7

    .line 546
    .line 547
    invoke-static/range {v16 .. v21}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-static {v0, v7}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_6

    .line 556
    :cond_8
    if-eqz v2, :cond_9

    .line 557
    .line 558
    const-string v0, "p = 1/3"

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_9
    move-object/from16 v16, p0

    .line 562
    .line 563
    :goto_7
    if-eqz v1, :cond_a

    .line 564
    .line 565
    if-eqz v2, :cond_a

    .line 566
    .line 567
    sget v0, Lzt3;->formula_help_note_galaxy_threshold_modifiers:I

    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    :goto_8
    move-object/from16 v17, v8

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_a
    if-eqz v1, :cond_b

    .line 577
    .line 578
    sget v0, Lzt3;->formula_help_note_galaxy_threshold_glyph:I

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    goto :goto_8

    .line 585
    :cond_b
    if-eqz v2, :cond_c

    .line 586
    .line 587
    sget v0, Lzt3;->formula_help_note_galaxy_threshold_doomed:I

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    goto :goto_8

    .line 594
    :cond_c
    move-object/from16 v17, p0

    .line 595
    .line 596
    :goto_9
    new-instance v0, Lxf1;

    .line 597
    .line 598
    invoke-direct {v0, v5, v6, v3, v4}, Lxf1;-><init>(DD)V

    .line 599
    .line 600
    .line 601
    const/16 v20, 0x306

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    invoke-direct/range {v10 .. v20}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 609
    .line 610
    .line 611
    return-object v10

    .line 612
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 613
    .line 614
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_d

    .line 624
    .line 625
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 626
    .line 627
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_a

    .line 640
    :cond_d
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 641
    .line 642
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :goto_a
    invoke-virtual {v1}, Ltw4;->e()D

    .line 651
    .line 652
    .line 653
    move-result-wide v1

    .line 654
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 677
    .line 678
    sget v0, Lzt3;->eternity_upgrade_5_doomed:I

    .line 679
    .line 680
    new-array v1, v10, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_b

    .line 687
    :cond_e
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 688
    .line 689
    sget v0, Lzt3;->eternity_upgrade_5:I

    .line 690
    .line 691
    new-array v1, v10, [Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_b
    return-object v0

    .line 698
    :pswitch_7
    sget-object v0, Lln0;->H:Lkn0;

    .line 699
    .line 700
    invoke-virtual {v0}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 712
    .line 713
    sget v0, Lzt3;->eternity_upgrade_4:I

    .line 714
    .line 715
    new-array v1, v10, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_9
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 723
    .line 724
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_a
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 730
    .line 731
    sget v0, Lzt3;->eternity_upgrade_3:I

    .line 732
    .line 733
    new-array v1, v10, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_b
    sget-object v0, Llu;->Z4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_c
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 744
    .line 745
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ltw4;

    .line 750
    .line 751
    iget-wide v0, v0, Ltw4;->a:D

    .line 752
    .line 753
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    sget-object v2, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 760
    .line 761
    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    div-double/2addr v3, v0

    .line 767
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 773
    .line 774
    sget v0, Lzt3;->eternity_upgrade_2:I

    .line 775
    .line 776
    new-array v1, v10, [Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_e
    sget-object v0, Lln0;->z:Lxm0;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 789
    .line 790
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    sget-object v1, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 801
    .line 802
    .line 803
    move-result-wide v7

    .line 804
    const-wide/high16 v9, 0x4069000000000000L    # 200.0

    .line 805
    .line 806
    div-double v9, v7, v9

    .line 807
    .line 808
    add-double/2addr v9, v3

    .line 809
    mul-double/2addr v7, v5

    .line 810
    add-double/2addr v7, v3

    .line 811
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    sget-wide v4, Llu;->P4:D

    .line 816
    .line 817
    div-double/2addr v2, v4

    .line 818
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 823
    .line 824
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v1, Llu;->S0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 845
    .line 846
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    sget-object v7, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 851
    .line 852
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->ln()D

    .line 861
    .line 862
    .line 863
    move-result-wide v7

    .line 864
    div-double/2addr v7, v4

    .line 865
    invoke-virtual {v1, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 879
    .line 880
    sget v0, Lzt3;->eternity_upgrade_1:I

    .line 881
    .line 882
    new-array v1, v10, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_10
    const/16 p0, 0x0

    .line 890
    .line 891
    sget-object v0, Lln0;->F:Lym0;

    .line 892
    .line 893
    invoke-virtual {v0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-wide/16 v1, 0x0

    .line 904
    .line 905
    move-object/from16 v3, p0

    .line 906
    .line 907
    invoke-static {v0, v1, v2, v9, v3}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    return-object v0

    .line 912
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 913
    .line 914
    sget v0, Lzt3;->eternity_upgrade_0:I

    .line 915
    .line 916
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_12
    const/4 v3, 0x0

    .line 930
    return-object v3

    .line 931
    :pswitch_13
    sget-object v0, Lbf3;->o:Lye3;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 943
    .line 944
    sget v0, Lzt3;->milestone_12_eternities:I

    .line 945
    .line 946
    new-array v1, v10, [Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_15
    sget-object v0, Lbf3;->o:Lye3;

    .line 954
    .line 955
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_16
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 965
    .line 966
    sget v0, Lzt3;->milestone_11_eternities:I

    .line 967
    .line 968
    new-array v1, v10, [Ljava/lang/Object;

    .line 969
    .line 970
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_17
    sget-object v0, Lbf3;->v:Lye3;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_18
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 987
    .line 988
    sget v0, Lzt3;->milestone_10_eternities:I

    .line 989
    .line 990
    new-array v1, v10, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_19
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 998
    .line 999
    sget v0, Lzt3;->milestone_7_eternities:I

    .line 1000
    .line 1001
    new-array v1, v10, [Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_1a
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_1b
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->K()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v3, "DISABLED"

    .line 1038
    .line 1039
    invoke-static {v0, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_f

    .line 1044
    .line 1045
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1046
    .line 1047
    sget v0, Lzt3;->milestone_6_eternities:I

    .line 1048
    .line 1049
    invoke-static {v1, v2, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_c

    .line 1062
    :cond_f
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1063
    .line 1064
    sget v0, Lzt3;->milestone_6_eternities_b:I

    .line 1065
    .line 1066
    new-array v1, v10, [Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :goto_c
    return-object v0

    .line 1073
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1074
    .line 1075
    sget v0, Lzt3;->milestone_5_eternities:I

    .line 1076
    .line 1077
    new-array v1, v10, [Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    nop

    .line 1085
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
