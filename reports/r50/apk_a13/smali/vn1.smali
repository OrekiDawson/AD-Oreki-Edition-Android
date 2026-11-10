.class public final synthetic Lvn1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lvn1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lis1;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lvn1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvn1;->a:B

    .line 4
    .line 5
    const-string v3, " "

    .line 6
    .line 7
    const-wide v4, 0x3feaaaaaaaaaaaabL    # 0.8333333333333334

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    const/16 v8, 0x8

    .line 15
    .line 16
    const/16 v9, 0xe

    .line 17
    .line 18
    const-string v10, ""

    .line 19
    .line 20
    const/4 v13, 0x6

    .line 21
    const-wide v16, 0x4097700000000000L    # 1500.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const-wide/16 v18, 0x0

    .line 28
    .line 29
    const-wide v14, 0x54b249ad2594c37dL    # 1.0E100

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v12}, Lif1;->t(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "+"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v12, v12, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 83
    .line 84
    sget v1, Lzt3;->imaginary_upgrade_6_effect:I

    .line 85
    .line 86
    invoke-static {v13, v0, v12}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v12, v12, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object/from16 v2, p1

    .line 112
    .line 113
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo43;->w:Ln43;

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v11, v1, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, Lo43;->w:Ln43;

    .line 150
    .line 151
    const/16 v6, 0x10

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_6
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11, v1, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_7
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lo43;->w:Ln43;

    .line 181
    .line 182
    const/16 v6, 0x10

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    move v4, v3

    .line 186
    move v5, v3

    .line 187
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v11, v12, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Landroidx/datastore/preferences/core/a;

    .line 207
    .line 208
    sget-object v2, Lis1;->c:Lem3;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Landroidx/datastore/preferences/core/a;->a:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    move-wide v7, v5

    .line 227
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_3

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    instance-of v10, v10, Ljava/util/Set;

    .line 244
    .line 245
    if-eqz v10, :cond_0

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lem3;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/util/Set;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    invoke-static {v13, v14}, Lis1;->b(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_2

    .line 272
    .line 273
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    new-instance v11, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    .line 281
    .line 282
    aget-object v9, v9, v12

    .line 283
    .line 284
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_1

    .line 292
    .line 293
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v0, v10, v9}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v9, 0x1

    .line 301
    .line 302
    add-long/2addr v7, v9

    .line 303
    goto :goto_0

    .line 304
    :cond_1
    const-string v0, "duplicate element: "

    .line 305
    .line 306
    invoke-static {v9, v0}, Lwx0;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->b()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_3
    cmp-long v1, v7, v5

    .line 325
    .line 326
    if-nez v1, :cond_4

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->b()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    const/4 v0, 0x0

    .line 346
    return-object v0

    .line 347
    :pswitch_a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->i()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v2, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lhn1;->c(Ljava/util/List;Z)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-wide/high16 v2, 0x1000000000000000L

    .line 365
    .line 366
    add-long/2addr v0, v2

    .line 367
    invoke-static {v11}, Leq5;->k(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11}, Leq5;->k(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_b
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lkotlin/Pair;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 414
    .line 415
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    mul-int/lit8 v1, v1, 0xa

    .line 428
    .line 429
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 434
    .line 435
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v2, v1

    .line 448
    mul-int/lit16 v2, v2, 0x3e8

    .line 449
    .line 450
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v0, v2

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_c
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 475
    .line 476
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->J(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lj45;->a:Lj45;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_d
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lxk;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_e
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Llo1;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-byte v1, v0, Llo1;->b:B

    .line 514
    .line 515
    mul-int/lit8 v1, v1, 0x64

    .line 516
    .line 517
    int-to-double v1, v1

    .line 518
    iget-wide v3, v0, Llo1;->c:D

    .line 519
    .line 520
    add-double/2addr v1, v3

    .line 521
    iget-object v0, v0, Llo1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 522
    .line 523
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->n()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-double v3, v0

    .line 532
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    div-double/2addr v3, v5

    .line 538
    add-double/2addr v3, v1

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_f
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Double;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 553
    .line 554
    sget v3, Lzt3;->glyph_sacrifice_infinity_description:I

    .line 555
    .line 556
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 557
    .line 558
    invoke-static {v4, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v11, v12, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_10
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Double;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_5

    .line 597
    .line 598
    move-wide/from16 v11, v22

    .line 599
    .line 600
    goto :goto_2

    .line 601
    :cond_5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    div-double v0, v0, v20

    .line 611
    .line 612
    add-double v0, v0, v22

    .line 613
    .line 614
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    add-double v11, v0, v22

    .line 619
    .line 620
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Double;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    add-double v11, v0, v22

    .line 634
    .line 635
    const-wide v8, 0x4087700000000000L    # 750.0

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    div-double/2addr v11, v8

    .line 641
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v11

    .line 649
    mul-double/2addr v11, v4

    .line 650
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    sub-double v15, v4, v22

    .line 655
    .line 656
    cmpg-double v2, v0, v8

    .line 657
    .line 658
    if-gez v2, :cond_6

    .line 659
    .line 660
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 661
    .line 662
    sget v2, Lzt3;->next_at_X:I

    .line 663
    .line 664
    sget-object v14, Lo43;->w:Ln43;

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/16 v17, 0x2

    .line 669
    .line 670
    const/16 v18, 0x2

    .line 671
    .line 672
    invoke-virtual/range {v14 .. v19}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    :cond_6
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 689
    .line 690
    sget v2, Lzt3;->glyph_sacrifice_power_description:I

    .line 691
    .line 692
    invoke-static {v0, v1, v13}, Lif1;->n(DI)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_12
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Double;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    return-object v10

    .line 713
    :pswitch_13
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ljava/lang/Double;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_14
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Ljava/lang/Double;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 734
    .line 735
    sget v3, Lzt3;->glyph_sacrifice_reality_description:I

    .line 736
    .line 737
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 738
    .line 739
    invoke-static {v4, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v1, 0x3

    .line 744
    invoke-static {v0, v1, v12, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_15
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Double;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_7

    .line 775
    .line 776
    move-wide/from16 v14, v18

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v0

    .line 783
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 784
    .line 785
    div-double/2addr v0, v2

    .line 786
    add-double v0, v0, v22

    .line 787
    .line 788
    move-wide/from16 v2, v20

    .line 789
    .line 790
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_16
    move-wide/from16 v2, v20

    .line 800
    .line 801
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Double;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 810
    .line 811
    sget v4, Lzt3;->glyph_sacrifice_effarig_description:I

    .line 812
    .line 813
    div-double/2addr v0, v2

    .line 814
    invoke-static {v0, v1, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v4, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_17
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Ljava/lang/Double;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 832
    .line 833
    .line 834
    move-result-wide v0

    .line 835
    const-wide v2, 0x4e772ebad6ddc73dL    # 1.0E70

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 841
    .line 842
    .line 843
    move-result-wide v0

    .line 844
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_8

    .line 854
    .line 855
    move-wide/from16 v14, v18

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_8
    const-wide v2, 0x4415af1d78b58c40L    # 1.0E20

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    div-double/2addr v0, v2

    .line 864
    add-double v0, v0, v22

    .line 865
    .line 866
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 867
    .line 868
    .line 869
    move-result-wide v0

    .line 870
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 871
    .line 872
    mul-double v14, v0, v2

    .line 873
    .line 874
    :goto_4
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_18
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Double;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 884
    .line 885
    .line 886
    move-result-wide v0

    .line 887
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 888
    .line 889
    sget v3, Lzt3;->glyph_sacrifice_dilation_description:I

    .line 890
    .line 891
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 892
    .line 893
    invoke-static {v4, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v11, v12, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_19
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Ljava/lang/Double;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    add-double v11, v0, v22

    .line 923
    .line 924
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 925
    .line 926
    .line 927
    move-result-wide v2

    .line 928
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    div-double/2addr v2, v4

    .line 933
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    const-wide v4, 0x3fd47ae147ae147bL    # 0.32

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    mul-double/2addr v2, v4

    .line 948
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_9

    .line 958
    .line 959
    move-wide/from16 v11, v22

    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_9
    move-wide/from16 v8, v22

    .line 963
    .line 964
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 969
    .line 970
    .line 971
    move-result-wide v11

    .line 972
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_1a
    move-wide/from16 v8, v22

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ljava/lang/Double;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    add-double v11, v0, v8

    .line 988
    .line 989
    div-double v11, v11, v16

    .line 990
    .line 991
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 992
    .line 993
    .line 994
    move-result-wide v4

    .line 995
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 996
    .line 997
    .line 998
    move-result-wide v11

    .line 999
    mul-double/2addr v11, v4

    .line 1000
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v4

    .line 1004
    sub-double v19, v4, v8

    .line 1005
    .line 1006
    cmpg-double v2, v0, v16

    .line 1007
    .line 1008
    if-gez v2, :cond_a

    .line 1009
    .line 1010
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1011
    .line 1012
    sget v2, Lzt3;->next_at_X:I

    .line 1013
    .line 1014
    sget-object v18, Lo43;->w:Ln43;

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x2

    .line 1019
    .line 1020
    const/16 v22, 0x2

    .line 1021
    .line 1022
    invoke-virtual/range {v18 .. v23}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v2, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    :cond_a
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1039
    .line 1040
    sget v2, Lzt3;->glyph_sacrifice_replication_description:I

    .line 1041
    .line 1042
    invoke-static {v0, v1, v13}, Lif1;->n(DI)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/lang/Double;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 1068
    .line 1069
    add-double v0, v0, v22

    .line 1070
    .line 1071
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v2

    .line 1079
    div-double/2addr v0, v2

    .line 1080
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_b

    .line 1090
    .line 1091
    move-wide/from16 v14, v18

    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :cond_b
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v0

    .line 1103
    mul-double v0, v0, v16

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v14

    .line 1109
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Double;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1123
    .line 1124
    sget v3, Lzt3;->glyph_sacrifice_time_description:I

    .line 1125
    .line 1126
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1127
    .line 1128
    invoke-static {v4, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v11, v12, v2}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
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
