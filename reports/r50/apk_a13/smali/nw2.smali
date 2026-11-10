.class public final synthetic Lnw2;
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
    iput-byte p1, p0, Lnw2;->a:B

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnw2;->a:B

    .line 4
    .line 5
    const-string v1, " Total"

    .line 6
    .line 7
    const-string v6, "replicanti"

    .line 8
    .line 9
    const-string v7, "gamespeed"

    .line 10
    .line 11
    const-string v8, "eternities"

    .line 12
    .line 13
    const-string v9, "infinities"

    .line 14
    .line 15
    const-string v10, "DT"

    .line 16
    .line 17
    const-string v11, "TP"

    .line 18
    .line 19
    const-string v12, "EP"

    .line 20
    .line 21
    const-string v13, "IP"

    .line 22
    .line 23
    const-string v14, "TD"

    .line 24
    .line 25
    const-string v15, "ID"

    .line 26
    .line 27
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    const-string v3, "AD"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 37
    .line 38
    sget v0, Lzt3;->nameless_progress_hint_4_condition:I

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 48
    .line 49
    sget v0, Lzt3;->nameless_progress_hint_4_info:I

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    sget v0, Lzt3;->nameless_progress_hint_3_condition:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v0, Lzt3;->nameless_progress_hint_3_info:I

    .line 79
    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 88
    .line 89
    sget v0, Lzt3;->nameless_progress_hint_2_condition:I

    .line 90
    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 99
    .line 100
    sget v0, Lzt3;->nameless_progress_hint_2_info:I

    .line 101
    .line 102
    new-array v1, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 110
    .line 111
    sget v0, Lzt3;->nameless_progress_hint_0_info:I

    .line 112
    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_6
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 121
    .line 122
    sget v0, Lzt3;->nameless_glyph_hint_3_info:I

    .line 123
    .line 124
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_7
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 132
    .line 133
    sget v0, Lzt3;->nameless_glyph_hint_2_info:I

    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 143
    .line 144
    sget v0, Lzt3;->nameless_glyph_hint_1_info:I

    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 165
    .line 166
    sget v0, Lzt3;->nameless_extra_line:I

    .line 167
    .line 168
    new-array v1, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 176
    .line 177
    sget v0, Lzt3;->nameless_extra_line_b:I

    .line 178
    .line 179
    new-array v1, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 186
    :pswitch_a
    sget-object v1, Lo43;->w:Ln43;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x2

    .line 196
    invoke-virtual/range {v1 .. v6}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_b
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_c
    const/16 v0, 0x1388

    .line 207
    .line 208
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 214
    .line 215
    sget v0, Lzt3;->nameless_reality:I

    .line 216
    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 225
    .line 226
    sget v0, Lzt3;->nameless:I

    .line 227
    .line 228
    new-array v1, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_f
    sget-object v0, Lpv2;->a:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    new-instance v1, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v2, "general"

    .line 240
    .line 241
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Ldv2;->a:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    new-instance v2, Lkotlin/Pair;

    .line 247
    .line 248
    const-string v4, "AM"

    .line 249
    .line 250
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcv2;->a:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    new-instance v4, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lwv2;->a:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    new-instance v3, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v3, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkw2;->a:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    new-instance v5, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v5, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lzv2;->a:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    new-instance v14, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v14, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Liv2;->a:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    new-instance v13, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lmw2;->a:Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    new-instance v12, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v12, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lfv2;->a:Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    new-instance v11, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v11, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Low2;->a:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    new-instance v10, Lkotlin/Pair;

    .line 305
    .line 306
    const-string v15, "tickspeed"

    .line 307
    .line 308
    invoke-direct {v10, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Low2;->b:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    new-instance v15, Lkotlin/Pair;

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    const-string v1, "tickspeedUpgrades"

    .line 318
    .line 319
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lmv2;->a:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    new-instance v1, Lkotlin/Pair;

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    const-string v2, "galaxies"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcw2;->a:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    new-instance v2, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkv2;->a:Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    new-instance v9, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lov2;->a:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    new-instance v8, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lgw2;->a:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    new-instance v7, Lkotlin/Pair;

    .line 357
    .line 358
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v27, v1

    .line 362
    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    move-object/from16 v20, v5

    .line 370
    .line 371
    move-object/from16 v31, v7

    .line 372
    .line 373
    move-object/from16 v30, v8

    .line 374
    .line 375
    move-object/from16 v29, v9

    .line 376
    .line 377
    move-object/from16 v25, v10

    .line 378
    .line 379
    move-object/from16 v24, v11

    .line 380
    .line 381
    move-object/from16 v23, v12

    .line 382
    .line 383
    move-object/from16 v22, v13

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    move-object/from16 v26, v15

    .line 388
    .line 389
    filled-new-array/range {v16 .. v31}, [Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_10
    sget-object v0, Lkajfosz/antimatterdimensions/multipliertab/a;->c:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    sget-object v1, Lkajfosz/antimatterdimensions/multipliertab/a;->a:Ljava/util/List;

    .line 401
    .line 402
    sget-object v1, Lkajfosz/antimatterdimensions/multipliertab/a;->a:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    if-eqz v16, :cond_3

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    move/from16 v18, v2

    .line 419
    .line 420
    move-object/from16 v2, v16

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    sget-object v5, Lkajfosz/antimatterdimensions/multipliertab/a;->b:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    invoke-static {v2}, Lqw2;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    check-cast v16, Ljava/lang/Iterable;

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    if-eqz v17, :cond_2

    .line 450
    .line 451
    move-object/from16 p0, v0

    .line 452
    .line 453
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v17, v1

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    const-string v6, "total"

    .line 465
    .line 466
    invoke-static {v1, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1
    move-object/from16 v0, p0

    .line 476
    .line 477
    move-object/from16 v1, v17

    .line 478
    .line 479
    move-object/from16 v6, v21

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_2
    move-object/from16 p0, v0

    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    move-object/from16 v21, v6

    .line 487
    .line 488
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move/from16 v2, v18

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    goto :goto_1

    .line 495
    :cond_3
    move-object/from16 p0, v0

    .line 496
    .line 497
    move/from16 v18, v2

    .line 498
    .line 499
    move-object/from16 v21, v6

    .line 500
    .line 501
    const-string v0, "AM_effarigAM"

    .line 502
    .line 503
    const-string v1, "AD_total"

    .line 504
    .line 505
    const-string v2, "tickspeed_total"

    .line 506
    .line 507
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v4, 0x1

    .line 516
    new-array v5, v4, [Ljava/util/List;

    .line 517
    .line 518
    aput-object v0, v5, v18

    .line 519
    .line 520
    invoke-static {v5}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v5, Lkotlin/Pair;

    .line 525
    .line 526
    const-string v6, "AM_total"

    .line 527
    .line 528
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v3, v0}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    move/from16 v20, v4

    .line 541
    .line 542
    const/4 v4, 0x2

    .line 543
    new-array v0, v4, [Ljava/util/List;

    .line 544
    .line 545
    aput-object v6, v0, v18

    .line 546
    .line 547
    aput-object v16, v0, v20

    .line 548
    .line 549
    invoke-static {v0}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v6, Lkotlin/Pair;

    .line 554
    .line 555
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v15, v0}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "ID_total"

    .line 564
    .line 565
    invoke-static {v0}, Lkajfosz/antimatterdimensions/multipliertab/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v16

    .line 569
    move-object/from16 v17, v1

    .line 570
    .line 571
    new-array v1, v4, [Ljava/util/List;

    .line 572
    .line 573
    aput-object v17, v1, v18

    .line 574
    .line 575
    aput-object v16, v1, v20

    .line 576
    .line 577
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v4, Lkotlin/Pair;

    .line 582
    .line 583
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    invoke-static {v14, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const-string v1, "TD_total"

    .line 592
    .line 593
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    move-object/from16 v24, v4

    .line 598
    .line 599
    const/4 v4, 0x2

    .line 600
    new-array v4, v4, [Ljava/util/List;

    .line 601
    .line 602
    aput-object v17, v4, v18

    .line 603
    .line 604
    aput-object v22, v4, v20

    .line 605
    .line 606
    invoke-static {v4}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v22, v5

    .line 611
    .line 612
    new-instance v5, Lkotlin/Pair;

    .line 613
    .line 614
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    invoke-static {v13, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    move-object/from16 v16, v4

    .line 623
    .line 624
    move/from16 v1, v20

    .line 625
    .line 626
    new-array v4, v1, [Ljava/util/List;

    .line 627
    .line 628
    aput-object v16, v4, v18

    .line 629
    .line 630
    invoke-static {v4}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    new-instance v1, Lkotlin/Pair;

    .line 635
    .line 636
    move-object/from16 v25, v5

    .line 637
    .line 638
    const-string v5, "IP_total"

    .line 639
    .line 640
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "IP_antimatter"

    .line 644
    .line 645
    const-string v5, "IP_divisor"

    .line 646
    .line 647
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object/from16 v26, v1

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    new-array v1, v5, [Ljava/util/List;

    .line 659
    .line 660
    aput-object v4, v1, v18

    .line 661
    .line 662
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v4, Lkotlin/Pair;

    .line 667
    .line 668
    const-string v5, "IP_base"

    .line 669
    .line 670
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    invoke-static {v12, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    move-object/from16 v27, v4

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    new-array v4, v1, [Ljava/util/List;

    .line 682
    .line 683
    aput-object v5, v4, v18

    .line 684
    .line 685
    invoke-static {v4}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    new-instance v5, Lkotlin/Pair;

    .line 690
    .line 691
    const-string v1, "EP_total"

    .line 692
    .line 693
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v1, "EP_IP"

    .line 697
    .line 698
    const-string v4, "EP_divisor"

    .line 699
    .line 700
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v16, v1

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    new-array v1, v4, [Ljava/util/List;

    .line 712
    .line 713
    aput-object v16, v1, v18

    .line 714
    .line 715
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v4, Lkotlin/Pair;

    .line 720
    .line 721
    move-object/from16 v28, v5

    .line 722
    .line 723
    const-string v5, "EP_base"

    .line 724
    .line 725
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-static {v11, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/4 v11, 0x1

    .line 734
    new-array v1, v11, [Ljava/util/List;

    .line 735
    .line 736
    aput-object v5, v1, v18

    .line 737
    .line 738
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v5, Lkotlin/Pair;

    .line 743
    .line 744
    const-string v11, "TP_total"

    .line 745
    .line 746
    invoke-direct {v5, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static {v10, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    move-object/from16 v29, v4

    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    new-array v4, v1, [Ljava/util/List;

    .line 758
    .line 759
    aput-object v16, v4, v18

    .line 760
    .line 761
    invoke-static {v4}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    new-instance v4, Lkotlin/Pair;

    .line 766
    .line 767
    move-object/from16 v30, v5

    .line 768
    .line 769
    const-string v5, "DT_total"

    .line 770
    .line 771
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "tickspeed_base"

    .line 775
    .line 776
    move-object/from16 v31, v4

    .line 777
    .line 778
    const-string v4, "tickspeed_pelleTickspeedPow"

    .line 779
    .line 780
    move-object/from16 v23, v6

    .line 781
    .line 782
    const-string v6, "tickspeed_upgrades"

    .line 783
    .line 784
    move-object/from16 v16, v0

    .line 785
    .line 786
    const-string v0, "tickspeed_galaxies"

    .line 787
    .line 788
    filled-new-array {v1, v6, v0, v4}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    move-object/from16 v17, v1

    .line 797
    .line 798
    const/4 v4, 0x1

    .line 799
    new-array v1, v4, [Ljava/util/List;

    .line 800
    .line 801
    aput-object v17, v1, v18

    .line 802
    .line 803
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v4, Lkotlin/Pair;

    .line 808
    .line 809
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const-string v1, "tickspeedUpgrades_purchased"

    .line 813
    .line 814
    const-string v2, "tickspeedUpgrades_free"

    .line 815
    .line 816
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object/from16 v17, v1

    .line 825
    .line 826
    const/4 v2, 0x1

    .line 827
    new-array v1, v2, [Ljava/util/List;

    .line 828
    .line 829
    aput-object v17, v1, v18

    .line 830
    .line 831
    invoke-static {v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, Lkotlin/Pair;

    .line 836
    .line 837
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string v1, "galaxies_tachyon"

    .line 841
    .line 842
    const-string v6, "galaxies_nerfPelle"

    .line 843
    .line 844
    move-object/from16 v33, v2

    .line 845
    .line 846
    const-string v2, "galaxies_antimatter"

    .line 847
    .line 848
    move-object/from16 v32, v4

    .line 849
    .line 850
    const-string v4, "galaxies_replicanti"

    .line 851
    .line 852
    filled-new-array {v2, v4, v1, v6}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v4, 0x1

    .line 861
    new-array v2, v4, [Ljava/util/List;

    .line 862
    .line 863
    aput-object v1, v2, v18

    .line 864
    .line 865
    invoke-static {v2}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Lkotlin/Pair;

    .line 870
    .line 871
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    invoke-static {v9, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-array v6, v4, [Ljava/util/List;

    .line 880
    .line 881
    aput-object v0, v6, v18

    .line 882
    .line 883
    invoke-static {v6}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    new-instance v6, Lkotlin/Pair;

    .line 888
    .line 889
    const-string v4, "infinities_total"

    .line 890
    .line 891
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v8, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v4, 0x1

    .line 899
    new-array v8, v4, [Ljava/util/List;

    .line 900
    .line 901
    aput-object v0, v8, v18

    .line 902
    .line 903
    invoke-static {v8}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v8, Lkotlin/Pair;

    .line 908
    .line 909
    const-string v4, "eternities_total"

    .line 910
    .line 911
    invoke-direct {v8, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v7, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v4, 0x1

    .line 919
    new-array v7, v4, [Ljava/util/List;

    .line 920
    .line 921
    aput-object v0, v7, v18

    .line 922
    .line 923
    invoke-static {v7}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v7, Lkotlin/Pair;

    .line 928
    .line 929
    const-string v4, "gamespeed_total"

    .line 930
    .line 931
    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v21

    .line 935
    .line 936
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v17

    .line 940
    move-object/from16 v34, v2

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    new-array v2, v1, [Ljava/util/List;

    .line 944
    .line 945
    aput-object v17, v2, v18

    .line 946
    .line 947
    invoke-static {v2}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    new-instance v2, Lkotlin/Pair;

    .line 952
    .line 953
    move-object/from16 v35, v6

    .line 954
    .line 955
    const-string v6, "replicanti_total"

    .line 956
    .line 957
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v38, v2

    .line 961
    .line 962
    move-object/from16 v37, v7

    .line 963
    .line 964
    move-object/from16 v36, v8

    .line 965
    .line 966
    filled-new-array/range {v22 .. v38}, [Lkotlin/Pair;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, Lkotlin/collections/b;->T([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v4, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    check-cast v2, Ljava/util/List;

    .line 982
    .line 983
    move/from16 v6, v18

    .line 984
    .line 985
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    check-cast v2, Ljava/lang/Iterable;

    .line 990
    .line 991
    invoke-static {v2}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v4, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    check-cast v6, Ljava/util/List;

    .line 1003
    .line 1004
    new-instance v7, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v17

    .line 1017
    if-eqz v17, :cond_5

    .line 1018
    .line 1019
    move-object/from16 v17, v2

    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object/from16 v21, v8

    .line 1026
    .line 1027
    move-object v8, v2

    .line 1028
    check-cast v8, Ljava/lang/String;

    .line 1029
    .line 1030
    move-object/from16 v22, v0

    .line 1031
    .line 1032
    const-string v0, "gamespeed_blackHoleAvg"

    .line 1033
    .line 1034
    invoke-static {v8, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_4

    .line 1039
    .line 1040
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_4
    move-object/from16 v2, v17

    .line 1044
    .line 1045
    move-object/from16 v8, v21

    .line 1046
    .line 1047
    move-object/from16 v0, v22

    .line 1048
    .line 1049
    goto :goto_3

    .line 1050
    :cond_5
    move-object/from16 v22, v0

    .line 1051
    .line 1052
    move-object/from16 v17, v2

    .line 1053
    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    invoke-interface {v6, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v4, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    check-cast v0, Ljava/util/List;

    .line 1071
    .line 1072
    new-instance v2, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    if-eqz v6, :cond_7

    .line 1086
    .line 1087
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    move-object v7, v6

    .line 1092
    check-cast v7, Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v8, "gamespeed_blackHoleCurr"

    .line 1095
    .line 1096
    invoke-static {v7, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-nez v7, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_4

    .line 1106
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    check-cast v0, Ljava/util/List;

    .line 1122
    .line 1123
    const/4 v2, 0x0

    .line 1124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-interface {v0, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    filled-new-array {v3, v15, v14}, [Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object/from16 v2, v22

    .line 1142
    .line 1143
    filled-new-array {v13, v12, v10, v9, v2}, [Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    const-string v5, "_total"

    .line 1160
    .line 1161
    if-eqz v4, :cond_8

    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/String;

    .line 1168
    .line 1169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    invoke-static {v6, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    check-cast v6, Ljava/util/List;

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Ljava/util/List;

    .line 1199
    .line 1200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v8, "_highestDim"

    .line 1209
    .line 1210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-static {v5, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    check-cast v5, Ljava/util/List;

    .line 1243
    .line 1244
    const/4 v11, 0x1

    .line 1245
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1250
    .line 1251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_5

    .line 1270
    :cond_8
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_9

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    check-cast v4, Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    invoke-static {v6, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    check-cast v6, Ljava/util/List;

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    check-cast v6, Ljava/util/List;

    .line 1324
    .line 1325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v8, "_tickspeed"

    .line 1334
    .line 1335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v6, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    check-cast v6, Ljava/util/List;

    .line 1368
    .line 1369
    const/4 v11, 0x1

    .line 1370
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    check-cast v6, Ljava/util/List;

    .line 1375
    .line 1376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_6

    .line 1395
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    const/16 v5, 0x9

    .line 1404
    .line 1405
    if-eqz v4, :cond_c

    .line 1406
    .line 1407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Ljava/lang/String;

    .line 1412
    .line 1413
    const/4 v6, 0x0

    .line 1414
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    const/4 v8, 0x0

    .line 1423
    :goto_7
    if-ge v8, v6, :cond_b

    .line 1424
    .line 1425
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    add-int/lit8 v8, v8, 0x1

    .line 1430
    .line 1431
    check-cast v9, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-static {v9}, Lkajfosz/antimatterdimensions/multipliertab/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v10

    .line 1437
    const/4 v11, 0x1

    .line 1438
    new-array v12, v11, [Ljava/util/List;

    .line 1439
    .line 1440
    const/16 v18, 0x0

    .line 1441
    .line 1442
    aput-object v10, v12, v18

    .line 1443
    .line 1444
    invoke-static {v12}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    goto :goto_7

    .line 1452
    :cond_b
    const/4 v6, 0x1

    .line 1453
    :goto_8
    if-ge v6, v5, :cond_a

    .line 1454
    .line 1455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v8, "_total_"

    .line 1464
    .line 1465
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v8

    .line 1479
    invoke-static {v4, v8}, Lkajfosz/antimatterdimensions/multipliertab/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    const/4 v11, 0x1

    .line 1484
    new-array v9, v11, [Ljava/util/List;

    .line 1485
    .line 1486
    const/16 v18, 0x0

    .line 1487
    .line 1488
    aput-object v8, v9, v18

    .line 1489
    .line 1490
    invoke-static {v9}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    add-int/lit8 v6, v6, 0x1

    .line 1498
    .line 1499
    goto :goto_8

    .line 1500
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    check-cast v3, Ljava/lang/Iterable;

    .line 1505
    .line 1506
    new-instance v4, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    if-eqz v6, :cond_10

    .line 1520
    .line 1521
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    move-object v7, v6

    .line 1526
    check-cast v7, Ljava/lang/String;

    .line 1527
    .line 1528
    sget-object v8, Lkajfosz/antimatterdimensions/multipliertab/a;->d:Ljava/util/ArrayList;

    .line 1529
    .line 1530
    if-eqz v8, :cond_e

    .line 1531
    .line 1532
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    if-eqz v9, :cond_e

    .line 1537
    .line 1538
    goto :goto_9

    .line 1539
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    const/4 v10, 0x0

    .line 1544
    :cond_f
    if-ge v10, v9, :cond_d

    .line 1545
    .line 1546
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    add-int/lit8 v10, v10, 0x1

    .line 1551
    .line 1552
    check-cast v11, Lkotlin/text/Regex;

    .line 1553
    .line 1554
    invoke-virtual {v11, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v11

    .line 1558
    if-eqz v11, :cond_f

    .line 1559
    .line 1560
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_9

    .line 1564
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const/4 v6, 0x0

    .line 1569
    :goto_a
    if-ge v6, v3, :cond_11

    .line 1570
    .line 1571
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    add-int/lit8 v6, v6, 0x1

    .line 1576
    .line 1577
    check-cast v7, Ljava/lang/String;

    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    goto :goto_a

    .line 1584
    :cond_11
    const-string v3, "ID_powerConversion"

    .line 1585
    .line 1586
    move-object/from16 v4, v16

    .line 1587
    .line 1588
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    const/4 v11, 0x1

    .line 1597
    new-array v7, v11, [Ljava/util/List;

    .line 1598
    .line 1599
    const/16 v18, 0x0

    .line 1600
    .line 1601
    aput-object v6, v7, v18

    .line 1602
    .line 1603
    invoke-static {v7}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    const-string v7, "AD_infinityPower"

    .line 1608
    .line 1609
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move v6, v11

    .line 1613
    :goto_b
    if-ge v6, v5, :cond_12

    .line 1614
    .line 1615
    const-string v7, "AD_infinityPower_"

    .line 1616
    .line 1617
    invoke-static {v6, v7}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v7

    .line 1621
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v8

    .line 1629
    new-array v9, v11, [Ljava/util/List;

    .line 1630
    .line 1631
    aput-object v8, v9, v18

    .line 1632
    .line 1633
    invoke-static {v9}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    add-int/lit8 v6, v6, 0x1

    .line 1641
    .line 1642
    const/4 v11, 0x1

    .line 1643
    const/16 v18, 0x0

    .line 1644
    .line 1645
    goto :goto_b

    .line 1646
    :cond_12
    const-string v3, "ID_purchase"

    .line 1647
    .line 1648
    invoke-static {v3, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    check-cast v3, Ljava/util/List;

    .line 1656
    .line 1657
    const-string v4, "ID_basePurchase"

    .line 1658
    .line 1659
    const-string v6, "ID_tesseractPurchase"

    .line 1660
    .line 1661
    const-string v7, "ID_infinityGlyphSacrifice"

    .line 1662
    .line 1663
    const-string v8, "ID_powPurchase"

    .line 1664
    .line 1665
    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    invoke-static {v4}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    const/4 v6, 0x0

    .line 1674
    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v3, 0x1

    .line 1678
    :goto_c
    const/16 v4, 0x8

    .line 1679
    .line 1680
    if-ge v3, v4, :cond_13

    .line 1681
    .line 1682
    const-string v4, "ID_purchase_"

    .line 1683
    .line 1684
    invoke-static {v3, v4}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    const-string v6, "ID_basePurchase_"

    .line 1689
    .line 1690
    invoke-static {v3, v6}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    const-string v9, "ID_tesseractPurchase_"

    .line 1695
    .line 1696
    invoke-static {v3, v9}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v9

    .line 1700
    filled-new-array {v6, v9, v8}, [Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    const/4 v11, 0x1

    .line 1709
    new-array v9, v11, [Ljava/util/List;

    .line 1710
    .line 1711
    const/16 v18, 0x0

    .line 1712
    .line 1713
    aput-object v6, v9, v18

    .line 1714
    .line 1715
    invoke-static {v9}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    add-int/lit8 v3, v3, 0x1

    .line 1723
    .line 1724
    goto :goto_c

    .line 1725
    :cond_13
    const/4 v11, 0x1

    .line 1726
    const/16 v18, 0x0

    .line 1727
    .line 1728
    const-string v3, "ID_basePurchase_8"

    .line 1729
    .line 1730
    filled-new-array {v3, v7, v8}, [Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    new-array v6, v11, [Ljava/util/List;

    .line 1739
    .line 1740
    aput-object v3, v6, v18

    .line 1741
    .line 1742
    invoke-static {v6}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    const-string v6, "ID_purchase_8"

    .line 1747
    .line 1748
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    const/4 v3, 0x1

    .line 1752
    :goto_d
    if-ge v3, v4, :cond_14

    .line 1753
    .line 1754
    const-string v6, "TD_purchase_"

    .line 1755
    .line 1756
    invoke-static {v3, v6}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    const-string v7, "TD_basePurchase_"

    .line 1761
    .line 1762
    invoke-static {v3, v7}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    const-string v8, "TD_powPurchase_"

    .line 1767
    .line 1768
    invoke-static {v3, v8}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v8

    .line 1772
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    invoke-static {v7}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    const/4 v11, 0x1

    .line 1781
    new-array v8, v11, [Ljava/util/List;

    .line 1782
    .line 1783
    const/16 v18, 0x0

    .line 1784
    .line 1785
    aput-object v7, v8, v18

    .line 1786
    .line 1787
    invoke-static {v8}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v7

    .line 1791
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    add-int/lit8 v3, v3, 0x1

    .line 1795
    .line 1796
    goto :goto_d

    .line 1797
    :cond_14
    const-string v3, "TD_purchase"

    .line 1798
    .line 1799
    invoke-static {v3, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    check-cast v3, Ljava/util/List;

    .line 1807
    .line 1808
    const-string v4, "TD_basePurchase"

    .line 1809
    .line 1810
    const-string v6, "TD_timeGlyphSacrifice"

    .line 1811
    .line 1812
    const-string v7, "TD_powPurchase"

    .line 1813
    .line 1814
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v4}, Lyo0;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    const-string v3, "TD_basePurchase_8"

    .line 1826
    .line 1827
    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const/4 v11, 0x1

    .line 1836
    new-array v4, v11, [Ljava/util/List;

    .line 1837
    .line 1838
    const/16 v18, 0x0

    .line 1839
    .line 1840
    aput-object v3, v4, v18

    .line 1841
    .line 1842
    invoke-static {v4}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    const-string v4, "TD_purchase_8"

    .line 1847
    .line 1848
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    const-string v4, "general_"

    .line 1860
    .line 1861
    const-string v6, "_"

    .line 1862
    .line 1863
    if-eqz v3, :cond_1b

    .line 1864
    .line 1865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    check-cast v3, Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v8

    .line 1883
    if-eqz v8, :cond_15

    .line 1884
    .line 1885
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Ljava/util/Map$Entry;

    .line 1890
    .line 1891
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v9

    .line 1895
    check-cast v9, Ljava/lang/String;

    .line 1896
    .line 1897
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    check-cast v8, Lpw2;

    .line 1902
    .line 1903
    iget-object v10, v8, Lpw2;->b:Ljava/util/Map;

    .line 1904
    .line 1905
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v10

    .line 1909
    check-cast v10, Ljava/util/List;

    .line 1910
    .line 1911
    if-nez v10, :cond_17

    .line 1912
    .line 1913
    goto :goto_e

    .line 1914
    :cond_17
    invoke-static {v3, v6, v9}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v11

    .line 1918
    const/4 v12, 0x1

    .line 1919
    new-array v13, v12, [Ljava/util/List;

    .line 1920
    .line 1921
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1922
    .line 1923
    const/16 v18, 0x0

    .line 1924
    .line 1925
    aput-object v12, v13, v18

    .line 1926
    .line 1927
    invoke-static {v13}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v12

    .line 1931
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v11

    .line 1942
    if-eqz v11, :cond_16

    .line 1943
    .line 1944
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v11

    .line 1948
    check-cast v11, Ljava/lang/Number;

    .line 1949
    .line 1950
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1951
    .line 1952
    .line 1953
    move-result v11

    .line 1954
    const/4 v12, 0x1

    .line 1955
    :goto_10
    if-ge v12, v5, :cond_1a

    .line 1956
    .line 1957
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v14

    .line 1996
    iget-object v15, v8, Lpw2;->a:Lzi1;

    .line 1997
    .line 1998
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    invoke-interface {v15, v5, v14}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    check-cast v5, Ljava/lang/Boolean;

    .line 2007
    .line 2008
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eqz v5, :cond_19

    .line 2013
    .line 2014
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    if-nez v5, :cond_18

    .line 2019
    .line 2020
    const/4 v5, 0x1

    .line 2021
    new-array v15, v5, [Ljava/util/List;

    .line 2022
    .line 2023
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2024
    .line 2025
    move-object/from16 v17, v0

    .line 2026
    .line 2027
    const/4 v0, 0x0

    .line 2028
    aput-object v5, v15, v0

    .line 2029
    .line 2030
    invoke-static {v15}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    goto :goto_11

    .line 2038
    :cond_18
    move-object/from16 v17, v0

    .line 2039
    .line 2040
    const/4 v0, 0x0

    .line 2041
    :goto_11
    invoke-static {v13, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    check-cast v5, Ljava/util/List;

    .line 2049
    .line 2050
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    check-cast v5, Ljava/util/List;

    .line 2055
    .line 2056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    goto :goto_12

    .line 2084
    :cond_19
    move-object/from16 v17, v0

    .line 2085
    .line 2086
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 2087
    .line 2088
    move-object/from16 v0, v17

    .line 2089
    .line 2090
    const/16 v5, 0x9

    .line 2091
    .line 2092
    goto/16 :goto_10

    .line 2093
    .line 2094
    :cond_1a
    move-object/from16 v17, v0

    .line 2095
    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    check-cast v0, Ljava/util/List;

    .line 2122
    .line 2123
    const/4 v5, 0x0

    .line 2124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Ljava/util/List;

    .line 2129
    .line 2130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v5

    .line 2154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-object/from16 v0, v17

    .line 2158
    .line 2159
    const/16 v5, 0x9

    .line 2160
    .line 2161
    goto/16 :goto_f

    .line 2162
    .line 2163
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v2

    .line 2171
    if-eqz v2, :cond_1f

    .line 2172
    .line 2173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    check-cast v2, Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    :cond_1d
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    if-eqz v5, :cond_1c

    .line 2192
    .line 2193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, Ljava/util/Map$Entry;

    .line 2198
    .line 2199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v7

    .line 2203
    check-cast v7, Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    check-cast v5, Lpw2;

    .line 2210
    .line 2211
    iget-object v5, v5, Lpw2;->b:Ljava/util/Map;

    .line 2212
    .line 2213
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    check-cast v5, Ljava/util/List;

    .line 2218
    .line 2219
    if-nez v5, :cond_1e

    .line 2220
    .line 2221
    goto :goto_13

    .line 2222
    :cond_1e
    invoke-static {v2, v6, v7}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v8

    .line 2226
    const/4 v11, 0x1

    .line 2227
    new-array v9, v11, [Ljava/util/List;

    .line 2228
    .line 2229
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2230
    .line 2231
    const/16 v18, 0x0

    .line 2232
    .line 2233
    aput-object v10, v9, v18

    .line 2234
    .line 2235
    invoke-static {v9}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v8

    .line 2250
    if-eqz v8, :cond_1d

    .line 2251
    .line 2252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    check-cast v8, Ljava/lang/Number;

    .line 2257
    .line 2258
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v8

    .line 2262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v9

    .line 2280
    invoke-static {v9, v1}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v9

    .line 2284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2285
    .line 2286
    .line 2287
    check-cast v9, Ljava/util/List;

    .line 2288
    .line 2289
    const/4 v10, 0x0

    .line 2290
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    check-cast v9, Ljava/util/List;

    .line 2295
    .line 2296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    goto :goto_14

    .line 2318
    :cond_1f
    const-string v0, "ID_eu2"

    .line 2319
    .line 2320
    const-string v2, "ID_eu3"

    .line 2321
    .line 2322
    const-string v3, "ID_eu1"

    .line 2323
    .line 2324
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    const/4 v11, 0x1

    .line 2333
    new-array v2, v11, [Ljava/util/List;

    .line 2334
    .line 2335
    const/16 v18, 0x0

    .line 2336
    .line 2337
    aput-object v0, v2, v18

    .line 2338
    .line 2339
    invoke-static {v2}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    const-string v2, "ID_eternityUpgrade"

    .line 2344
    .line 2345
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    const-string v0, "TD_eu1"

    .line 2349
    .line 2350
    const-string v2, "TD_eu2"

    .line 2351
    .line 2352
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    new-array v2, v11, [Ljava/util/List;

    .line 2361
    .line 2362
    aput-object v0, v2, v18

    .line 2363
    .line 2364
    invoke-static {v2}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    const-string v2, "TD_eternityUpgrade"

    .line 2369
    .line 2370
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    const/16 v0, 0x9

    .line 2374
    .line 2375
    const/4 v4, 0x1

    .line 2376
    :goto_15
    if-ge v4, v0, :cond_20

    .line 2377
    .line 2378
    const-string v2, "ID_eternityUpgrade_"

    .line 2379
    .line 2380
    invoke-static {v4, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    const-string v3, "ID_eu1_"

    .line 2385
    .line 2386
    invoke-static {v4, v3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    const-string v5, "ID_eu2_"

    .line 2391
    .line 2392
    invoke-static {v4, v5}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    const-string v6, "ID_eu3_"

    .line 2397
    .line 2398
    invoke-static {v4, v6}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    const/4 v11, 0x1

    .line 2411
    new-array v5, v11, [Ljava/util/List;

    .line 2412
    .line 2413
    const/16 v18, 0x0

    .line 2414
    .line 2415
    aput-object v3, v5, v18

    .line 2416
    .line 2417
    invoke-static {v5}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    const-string v3, "TD_eternityUpgrade_"

    .line 2427
    .line 2428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    const-string v3, "TD_eu1_"

    .line 2439
    .line 2440
    invoke-static {v4, v3}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    const-string v5, "TD_eu2_"

    .line 2445
    .line 2446
    invoke-static {v4, v5}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v5

    .line 2450
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    const/4 v11, 0x1

    .line 2459
    new-array v5, v11, [Ljava/util/List;

    .line 2460
    .line 2461
    const/16 v18, 0x0

    .line 2462
    .line 2463
    aput-object v3, v5, v18

    .line 2464
    .line 2465
    invoke-static {v5}, Lkajfosz/antimatterdimensions/multipliertab/a;->c([Ljava/util/List;)Ljava/util/ArrayList;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v3

    .line 2469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    add-int/lit8 v4, v4, 0x1

    .line 2473
    .line 2474
    goto :goto_15

    .line 2475
    :cond_20
    return-object v1

    .line 2476
    :pswitch_11
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2477
    .line 2478
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_21

    .line 2483
    .line 2484
    invoke-static {}, Lmw4;->e()D

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v1

    .line 2488
    const/4 v5, 0x0

    .line 2489
    const/16 v6, 0x18

    .line 2490
    .line 2491
    const/4 v3, 0x2

    .line 2492
    const/4 v4, 0x2

    .line 2493
    invoke-static/range {v1 .. v6}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    goto :goto_16

    .line 2498
    :cond_21
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2499
    .line 2500
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v0

    .line 2504
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    :goto_16
    return-object v0

    .line 2509
    :pswitch_12
    sget-object v0, Lbw2;->a:Lov1;

    .line 2510
    .line 2511
    const-string v0, "dilation"

    .line 2512
    .line 2513
    invoke-static {v0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    return-object v0

    .line 2518
    :pswitch_13
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->o:Ljx3;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lnx3;->k()Z

    .line 2521
    .line 2522
    .line 2523
    move-result v0

    .line 2524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    return-object v0

    .line 2529
    :pswitch_14
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->o:Ljx3;

    .line 2530
    .line 2531
    invoke-virtual {v0}, Lz82;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2536
    .line 2537
    .line 2538
    move-result-wide v0

    .line 2539
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    return-object v0

    .line 2544
    :pswitch_15
    sget-object v0, Lbw2;->l:Law2;

    .line 2545
    .line 2546
    return-object v0

    .line 2547
    :pswitch_16
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2548
    .line 2549
    invoke-static {}, Lsv2;->g()Lrv2;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    iget-wide v1, v1, Lrv2;->c:D

    .line 2554
    .line 2555
    mul-double v3, v16, v1

    .line 2556
    .line 2557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    return-object v0

    .line 2565
    :pswitch_17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2566
    .line 2567
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 2568
    .line 2569
    .line 2570
    move-result-wide v2

    .line 2571
    long-to-double v2, v2

    .line 2572
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 2573
    .line 2574
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->c()D

    .line 2575
    .line 2576
    .line 2577
    move-result-wide v4

    .line 2578
    add-double/2addr v4, v2

    .line 2579
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 2580
    .line 2581
    .line 2582
    move-result v0

    .line 2583
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2584
    .line 2585
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2

    .line 2589
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->d()I

    .line 2590
    .line 2591
    .line 2592
    move-result v2

    .line 2593
    int-to-double v6, v0

    .line 2594
    add-double/2addr v4, v6

    .line 2595
    int-to-double v2, v2

    .line 2596
    add-double/2addr v4, v2

    .line 2597
    const/4 v0, 0x6

    .line 2598
    invoke-static {v4, v5, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    return-object v0

    .line 2607
    :pswitch_18
    sget-object v0, Lbw2;->a:Lov1;

    .line 2608
    .line 2609
    const/4 v1, 0x0

    .line 2610
    invoke-static {v3, v1}, Lbw2;->e(Ljava/lang/String;Ljava/lang/Integer;)Law2;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    return-object v0

    .line 2615
    :pswitch_19
    const/4 v0, 0x6

    .line 2616
    invoke-static {}, Lmw4;->i()D

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v2

    .line 2620
    invoke-static {v2, v3, v0}, Lif1;->n(DI)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-static {v0, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    return-object v0

    .line 2629
    :pswitch_1a
    sget-object v0, Lbw2;->m:Law2;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_1b
    move/from16 v18, v2

    .line 2633
    .line 2634
    move v11, v4

    .line 2635
    const/16 v0, 0x24

    .line 2636
    .line 2637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    const/16 v1, 0x2d

    .line 2642
    .line 2643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    const/16 v2, 0x42

    .line 2648
    .line 2649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    const/16 v3, 0x53

    .line 2654
    .line 2655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    if-eqz v0, :cond_23

    .line 2668
    .line 2669
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2670
    .line 2671
    .line 2672
    move-result v1

    .line 2673
    if-eqz v1, :cond_23

    .line 2674
    .line 2675
    :cond_22
    move/from16 v4, v18

    .line 2676
    .line 2677
    goto :goto_17

    .line 2678
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    if-eqz v1, :cond_22

    .line 2687
    .line 2688
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    check-cast v1, Ljava/lang/Number;

    .line 2693
    .line 2694
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2695
    .line 2696
    .line 2697
    move-result v1

    .line 2698
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2699
    .line 2700
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v1

    .line 2708
    if-eqz v1, :cond_24

    .line 2709
    .line 2710
    move v4, v11

    .line 2711
    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    return-object v0

    .line 2716
    :pswitch_1c
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2717
    .line 2718
    invoke-static {}, Lsv2;->g()Lrv2;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    iget-wide v1, v1, Lrv2;->a:D

    .line 2723
    .line 2724
    mul-double v3, v16, v1

    .line 2725
    .line 2726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v3, v4}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    return-object v0

    .line 2734
    nop

    .line 2735
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
