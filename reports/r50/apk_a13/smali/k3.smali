.class public final synthetic Lk3;
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
    iput-byte p1, p0, Lk3;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lk3;->a:B

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 13
    .line 14
    sget p0, Lzt3;->achievement_115_name:I

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 24
    .line 25
    sget p0, Lzt3;->achievement_114_reward:I

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    sget p0, Lzt3;->achievement_25_tooltip:I

    .line 37
    .line 38
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 52
    .line 53
    sget p0, Lzt3;->achievement_114_tooltip:I

    .line 54
    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 63
    .line 64
    sget p0, Lzt3;->achievement_114_name:I

    .line 65
    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-wide v0, p0, Ltw4;->a:D

    .line 91
    .line 92
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpg-double p0, v0, v4

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v2, v3

    .line 103
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 109
    .line 110
    sget p0, Lzt3;->achievement_124_reward:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 127
    .line 128
    sget p0, Lzt3;->achievement_124_tooltip:I

    .line 129
    .line 130
    const/16 v0, 0xfa

    .line 131
    .line 132
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 146
    .line 147
    sget p0, Lzt3;->achievement_55_name:I

    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 157
    .line 158
    sget p0, Lzt3;->achievement_124_name:I

    .line 159
    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 168
    .line 169
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ltw4;

    .line 174
    .line 175
    iget-wide v0, p0, Ltw4;->a:D

    .line 176
    .line 177
    const-wide v4, 0x4087700000000000L    # 750.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double p0, v0, v4

    .line 183
    .line 184
    if-gez p0, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v2, v3

    .line 188
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget p0, Lzt3;->achievement_112_tooltip:I

    .line 196
    .line 197
    const/16 v0, 0x2ee

    .line 198
    .line 199
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 213
    .line 214
    sget p0, Lzt3;->achievement_112_name:I

    .line 215
    .line 216
    new-array v0, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 224
    .line 225
    sget p0, Lzt3;->achievement_25_name:I

    .line 226
    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 235
    .line 236
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    array-length v4, p0

    .line 247
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    array-length v4, p0

    .line 251
    move v5, v3

    .line 252
    :goto_2
    if-ge v5, v4, :cond_2

    .line 253
    .line 254
    aget-object v6, p0, v5

    .line 255
    .line 256
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 267
    .line 268
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    array-length v5, p0

    .line 279
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    array-length v5, p0

    .line 283
    move v6, v3

    .line 284
    :goto_3
    if-ge v6, v5, :cond_3

    .line 285
    .line 286
    aget-object v7, p0, v6

    .line 287
    .line 288
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    cmpg-double p0, v5, v7

    .line 318
    .line 319
    if-nez p0, :cond_4

    .line 320
    .line 321
    :goto_4
    move v2, v3

    .line 322
    goto :goto_6

    .line 323
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    sub-int/2addr p0, v2

    .line 328
    move v0, v3

    .line 329
    :cond_5
    if-ge v0, p0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmpg-double v5, v5, v7

    .line 342
    .line 343
    if-nez v5, :cond_6

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 359
    .line 360
    sget-object v9, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    invoke-virtual {v6, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-gez v5, :cond_5

    .line 371
    .line 372
    :goto_5
    goto :goto_4

    .line 373
    :cond_7
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 379
    .line 380
    sget p0, Lzt3;->achievement_111_reward:I

    .line 381
    .line 382
    new-array v0, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 390
    .line 391
    sget p0, Lzt3;->achievement_111_tooltip:I

    .line 392
    .line 393
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 398
    .line 399
    const/16 v4, 0xc

    .line 400
    .line 401
    invoke-static {v1, v2, v3, v4}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 415
    .line 416
    sget p0, Lzt3;->achievement_111_name:I

    .line 417
    .line 418
    new-array v0, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 426
    .line 427
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-wide/16 v0, 0x0

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-static {p0, v0, v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget-object v0, Llu;->j0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 443
    .line 444
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_13
    sget-object p0, Llu;->D1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 457
    .line 458
    sget p0, Lzt3;->achievement_108_tooltip:I

    .line 459
    .line 460
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 474
    .line 475
    sget p0, Lzt3;->achievement_108_name:I

    .line 476
    .line 477
    new-array v0, v3, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_16
    sget-object p0, Lln0;->e:Lsm0;

    .line 485
    .line 486
    sget-object v0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-gez p0, :cond_8

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_8
    move v2, v3

    .line 496
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 502
    .line 503
    sget p0, Lzt3;->achievement_107_tooltip:I

    .line 504
    .line 505
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

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
    sget p0, Lzt3;->achievement_107_name:I

    .line 521
    .line 522
    new-array v0, v3, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_19
    sget-object p0, Lln0;->d:Lrm0;

    .line 530
    .line 531
    invoke-virtual {p0}, Lju;->r()D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 536
    .line 537
    cmpl-double p0, v0, v4

    .line 538
    .line 539
    if-ltz p0, :cond_9

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_9
    move v2, v3

    .line 543
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_1a
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-lt p0, v1, :cond_a

    .line 553
    .line 554
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 555
    .line 556
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p0}, Ltw4;->h()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 573
    .line 574
    cmpg-double p0, v0, v4

    .line 575
    .line 576
    if-gtz p0, :cond_a

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_a
    move v2, v3

    .line 580
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 586
    .line 587
    sget p0, Lzt3;->achievement_106_tooltip:I

    .line 588
    .line 589
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/16 v1, 0xf

    .line 594
    .line 595
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 609
    .line 610
    sget p0, Lzt3;->achievement_106_name:I

    .line 611
    .line 612
    new-array v0, v3, [Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
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
