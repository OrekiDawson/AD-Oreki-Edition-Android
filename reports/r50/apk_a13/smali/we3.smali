.class public final synthetic Lwe3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwe3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwe3;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const-string v9, " "

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v12, Lo43;->w:Ln43;

    .line 30
    .line 31
    const/16 v17, 0x10

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move v15, v14

    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 42
    .line 43
    sget v1, Lzt3;->ec7_reward_effect:I

    .line 44
    .line 45
    new-array v2, v11, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v9, v1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 76
    .line 77
    sget v1, Lzt3;->reality_upgrade_2_description:I

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lh52;

    .line 91
    .line 92
    const/16 v1, 0x1770

    .line 93
    .line 94
    iput-short v1, v0, Lh52;->a:S

    .line 95
    .line 96
    const/high16 v2, 0x42b40000    # 90.0f

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x12c

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lgt2;->a:Lkm0;

    .line 109
    .line 110
    iput-object v4, v3, Lg52;->b:Lj21;

    .line 111
    .line 112
    const/16 v3, 0x5dc

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x43340000    # 180.0f

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x708

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xbb8

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x43870000    # 270.0f

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0xce4

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x1194

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x43b40000    # 360.0f

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x12c0

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lj45;->a:Lj45;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lym4;->E0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphUndoData;->w()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v10, v11, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_8
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_9
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->Reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v10, v11, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_a
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v10, v11, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_c
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 291
    .line 292
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 293
    .line 294
    div-double/2addr v0, v3

    .line 295
    add-double/2addr v0, v5

    .line 296
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_d
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    invoke-static {v1, v0, v11}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_e
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Double;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 323
    .line 324
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 325
    .line 326
    add-double/2addr v0, v5

    .line 327
    mul-double/2addr v0, v3

    .line 328
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 329
    .line 330
    sub-double/2addr v0, v3

    .line 331
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_f
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Double;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    sget-object v2, Llu;->Q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_11
    move-object/from16 v2, p1

    .line 381
    .line 382
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lo43;->w:Ln43;

    .line 388
    .line 389
    const/16 v6, 0x10

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    const/4 v4, 0x2

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const-string v1, "+"

    .line 399
    .line 400
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_12
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v10, v11, v8}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_13
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 426
    .line 427
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 428
    .line 429
    mul-double/2addr v0, v3

    .line 430
    const-wide v3, 0x3fd7ae147ae147aeL    # 0.37

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v2, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_14
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 453
    .line 454
    add-double/2addr v5, v0

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const-wide v5, 0x4014666666666666L    # 5.1

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    div-double/2addr v5, v7

    .line 474
    add-double/2addr v5, v3

    .line 475
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 476
    .line 477
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    const-wide v3, 0x43e158e460913d00L    # 1.0E19

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    div-double/2addr v0, v3

    .line 487
    add-double/2addr v0, v5

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_15
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Landroid/graphics/Typeface;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 506
    .line 507
    sget v5, Lzt3;->pelle_strike_2_penalty:I

    .line 508
    .line 509
    invoke-static {v2, v1, v3, v4}, Lif1;->w(IID)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v5, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_16
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroid/graphics/Typeface;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 535
    .line 536
    sget v2, Lzt3;->unlock:I

    .line 537
    .line 538
    new-array v3, v11, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, Lue3;->a:Lte3;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget v1, Lzt3;->pelle_strike_1_reward:I

    .line 566
    .line 567
    new-array v2, v11, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_17
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Landroid/graphics/Typeface;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 589
    .line 590
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 591
    .line 592
    sget v5, Lzt3;->pelle_strike_1_penalty:I

    .line 593
    .line 594
    invoke-static {v2, v1, v3, v4}, Lif1;->w(IID)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v5, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_18
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Landroid/graphics/Typeface;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 620
    .line 621
    sget v2, Lzt3;->pelle_strike_5_reward:I

    .line 622
    .line 623
    new-array v3, v11, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v2, Lue3;->e:Lre3;

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_19
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Landroid/graphics/Typeface;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 658
    .line 659
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 660
    .line 661
    sget v1, Lzt3;->pelle_strike_5_penalty:I

    .line 662
    .line 663
    new-array v2, v11, [Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_1a
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Landroid/graphics/Typeface;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 681
    .line 682
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 683
    .line 684
    sget v2, Lzt3;->unlock:I

    .line 685
    .line 686
    new-array v3, v11, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lue3;->d:Lse3;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_1b
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Landroid/graphics/Typeface;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 721
    .line 722
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 723
    .line 724
    sget v1, Lzt3;->pelle_strike_4_penalty:I

    .line 725
    .line 726
    new-array v2, v11, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_1c
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Landroid/graphics/Typeface;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 746
    .line 747
    sget v2, Lzt3;->unlock:I

    .line 748
    .line 749
    new-array v3, v11, [Ljava/lang/Object;

    .line 750
    .line 751
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lue3;->c:Loe3;

    .line 763
    .line 764
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->F(Landroid/graphics/Typeface;)Landroid/text/SpannableString;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    nop

    .line 777
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
