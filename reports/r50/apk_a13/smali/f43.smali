.class public final synthetic Lf43;
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
    iput-byte p1, p0, Lf43;->a:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lf43;->a:B

    .line 4
    .line 5
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    const/16 v7, 0x3ee

    .line 8
    .line 9
    const-string v8, "+"

    .line 10
    .line 11
    const/16 v9, 0xe

    .line 12
    .line 13
    const/16 v10, 0xc

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const-string v12, "%1$s"

    .line 17
    .line 18
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const/4 v15, 0x6

    .line 21
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 46
    .line 47
    sget v2, Lzt3;->pelle_rift_paradox_galaxy_generator_text:I

    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v12, v4, v4, v15}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ltz v2, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x4

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_0
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    const-wide v4, 0x3f70624dd2f1a9fcL    # 0.004

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v2, v4

    .line 100
    add-double/2addr v2, v13

    .line 101
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    sget v1, Lzt3;->pelle_rift_paradox_effect:I

    .line 116
    .line 117
    invoke-static {v2, v11, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_2
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
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 138
    .line 139
    sget v1, Lzt3;->pelle_rift_vacuum_effect:I

    .line 140
    .line 141
    invoke-static {v0, v2, v4, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_3
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/text/SpannableString;

    .line 162
    .line 163
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget v1, Lzt3;->dilated_time:I

    .line 166
    .line 167
    new-array v2, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Landroid/text/SpannableString;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 187
    .line 188
    sget v2, Lzt3;->pelle_rift_recursion_galaxy_generator_text:I

    .line 189
    .line 190
    new-array v3, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v12, v4, v4, v15}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ltz v2, :cond_1

    .line 204
    .line 205
    add-int/lit8 v3, v2, 0x4

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
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
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Add(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/high16 v6, 0x404d000000000000L    # 58.0

    .line 245
    .line 246
    mul-double/2addr v2, v6

    .line 247
    const-wide v6, 0x40af400000000000L    # 4000.0

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    div-double/2addr v2, v4

    .line 257
    invoke-static {v1, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 270
    .line 271
    sget v1, Lzt3;->pelle_rift_recursion_effect:I

    .line 272
    .line 273
    const/16 v2, 0x134

    .line 274
    .line 275
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-wide v3, 0x4073400000000000L    # 308.0

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    sub-double v7, v3, v5

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v12, 0x1c

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    const/4 v10, 0x0

    .line 295
    invoke-static/range {v7 .. v12}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_7
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Landroid/graphics/Typeface;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/text/SpannableString;

    .line 316
    .line 317
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 318
    .line 319
    sget v1, Lzt3;->eternity_points_short:I

    .line 320
    .line 321
    new-array v2, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Landroid/text/SpannableString;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 341
    .line 342
    sget v2, Lzt3;->pelle_rift_chaos_galaxy_generator_text:I

    .line 343
    .line 344
    new-array v3, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v12, v4, v4, v15}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ltz v2, :cond_2

    .line 358
    .line 359
    add-int/lit8 v3, v2, 0x4

    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Landroid/graphics/Typeface;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/text/SpannableString;

    .line 380
    .line 381
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 382
    .line 383
    sget v1, Lzt3;->infinity_points_short:I

    .line 384
    .line 385
    new-array v2, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    .line 407
    .line 408
    cmpl-double v4, v0, v2

    .line 409
    .line 410
    if-lez v4, :cond_3

    .line 411
    .line 412
    sub-double/2addr v0, v2

    .line 413
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 414
    .line 415
    div-double/2addr v0, v4

    .line 416
    add-double/2addr v0, v2

    .line 417
    :cond_3
    sget-object v2, Llu;->f0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 418
    .line 419
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 420
    .line 421
    div-double/2addr v0, v3

    .line 422
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    add-double/2addr v0, v3

    .line 428
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v15}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-wide v3, 0x40f86a0000000000L    # 100000.0

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_b
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lya4;

    .line 470
    .line 471
    sget-object v0, Lj45;->a:Lj45;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_c
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    instance-of v0, v0, Landroid/widget/Space;

    .line 482
    .line 483
    xor-int/2addr v0, v3

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_d
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_e
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_f
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v4, v4, v9}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v1, Lo43;->w:Ln43;

    .line 533
    .line 534
    const/16 v6, 0x10

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    const/4 v4, 0x2

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static/range {v1 .. v6}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "/ "

    .line 544
    .line 545
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_11
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    sub-double/2addr v0, v13

    .line 562
    invoke-static {v0, v1, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_12
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2, v4, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_13
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v2, v4, v10}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_14
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 603
    .line 604
    sget v1, Lwt3;->timestudy_225_226_effect:I

    .line 605
    .line 606
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    cmpg-double v2, v8, v13

    .line 611
    .line 612
    if-nez v2, :cond_4

    .line 613
    .line 614
    move v7, v3

    .line 615
    goto :goto_0

    .line 616
    :cond_4
    cmpl-double v2, v8, v13

    .line 617
    .line 618
    if-lez v2, :cond_5

    .line 619
    .line 620
    cmpg-double v2, v8, v5

    .line 621
    .line 622
    if-gez v2, :cond_5

    .line 623
    .line 624
    goto :goto_0

    .line 625
    :cond_5
    cmpl-double v2, v8, v18

    .line 626
    .line 627
    if-ltz v2, :cond_6

    .line 628
    .line 629
    cmpg-double v2, v8, v16

    .line 630
    .line 631
    if-gez v2, :cond_6

    .line 632
    .line 633
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    double-to-int v7, v2

    .line 638
    :cond_6
    :goto_0
    invoke-static {v15, v0, v4}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v1, v7}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_15
    move-object/from16 v0, p1

    .line 652
    .line 653
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 659
    .line 660
    sget v1, Lwt3;->timestudy_225_226_effect:I

    .line 661
    .line 662
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    cmpg-double v2, v8, v13

    .line 667
    .line 668
    if-nez v2, :cond_7

    .line 669
    .line 670
    move v7, v3

    .line 671
    goto :goto_1

    .line 672
    :cond_7
    cmpl-double v2, v8, v13

    .line 673
    .line 674
    if-lez v2, :cond_8

    .line 675
    .line 676
    cmpg-double v2, v8, v5

    .line 677
    .line 678
    if-gez v2, :cond_8

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_8
    cmpl-double v2, v8, v18

    .line 682
    .line 683
    if-ltz v2, :cond_9

    .line 684
    .line 685
    cmpg-double v2, v8, v16

    .line 686
    .line 687
    if-gez v2, :cond_9

    .line 688
    .line 689
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    double-to-int v7, v2

    .line 694
    :cond_9
    :goto_1
    invoke-static {v15, v0, v4}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v1, v7}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_16
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    invoke-static {v0, v1, v4, v4, v9}, Lif1;->A(DIII)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_17
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_18
    move-object/from16 v0, p1

    .line 736
    .line 737
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_19
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    sub-double/2addr v0, v13

    .line 759
    invoke-static {v0, v1, v11}, Lif1;->s(DI)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_1a
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_1b
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1c
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2, v3, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    nop

    .line 805
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
