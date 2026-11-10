.class public final synthetic Lv3;
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
    iput-byte p1, p0, Lv3;->a:B

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
    iget-byte p0, p0, Lv3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget p0, Lzt3;->achievement_45_tooltip:I

    .line 12
    .line 13
    sget-object v1, Llu;->s2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo43;->w:Ln43;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v2

    .line 25
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    sget p0, Lzt3;->achievement_45_name:I

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->g:Lt62;

    .line 52
    .line 53
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    const v0, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 71
    .line 72
    cmpl-double p0, v3, v5

    .line 73
    .line 74
    if-ltz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v2

    .line 78
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lyo0;->a:Ld3;

    .line 84
    .line 85
    sget-object v0, Lln0;->d:Lrm0;

    .line 86
    .line 87
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 88
    .line 89
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aget-object v3, v3, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gez v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v1, v2

    .line 111
    :goto_1
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3, v1}, Ld3;->a(DZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 123
    .line 124
    sget p0, Lzt3;->achievement_44_tooltip:I

    .line 125
    .line 126
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 142
    .line 143
    sget p0, Lzt3;->achievement_14_tooltip:I

    .line 144
    .line 145
    new-array v0, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget p0, Lzt3;->achievement_44_name:I

    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    array-length v3, p0

    .line 176
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    array-length v3, p0

    .line 180
    move v4, v2

    .line 181
    :goto_2
    if-ge v4, v3, :cond_2

    .line 182
    .line 183
    aget-object v5, p0, v4

    .line 184
    .line 185
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-int/2addr p0, v1

    .line 200
    move v3, v2

    .line 201
    :cond_3
    if-ge v3, p0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ltz v4, :cond_3

    .line 222
    .line 223
    move v1, v2

    .line 224
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 230
    .line 231
    sget p0, Lzt3;->achievement_43_reward:I

    .line 232
    .line 233
    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-wide v3, 0x3fb1eb851eb851ecL    # 0.07

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v2}, Lif1;->s(DI)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 261
    .line 262
    sget p0, Lzt3;->achievement_43_tooltip:I

    .line 263
    .line 264
    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 272
    .line 273
    sget p0, Lzt3;->achievement_43_name:I

    .line 274
    .line 275
    new-array v0, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_a
    sget-object p0, Lln0;->d:Lrm0;

    .line 283
    .line 284
    invoke-virtual {p0}, Lju;->r()D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    const-wide v5, 0x404f800000000000L    # 63.0

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmpl-double p0, v3, v5

    .line 294
    .line 295
    if-ltz p0, :cond_5

    .line 296
    .line 297
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 298
    .line 299
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    aget-object p0, p0, v2

    .line 308
    .line 309
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 314
    .line 315
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-lez p0, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move v1, v2

    .line 327
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 333
    .line 334
    sget p0, Lzt3;->achievement_42_tooltip:I

    .line 335
    .line 336
    sget-object v1, Llu;->B2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lo43;->w:Ln43;

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    move v3, v2

    .line 347
    move v4, v2

    .line 348
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 362
    .line 363
    sget p0, Lzt3;->achievement_17_tooltip:I

    .line 364
    .line 365
    new-array v0, v2, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 373
    .line 374
    sget p0, Lzt3;->achievement_42_name:I

    .line 375
    .line 376
    new-array v0, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_e
    sget-object p0, Laz1;->e:Lry1;

    .line 384
    .line 385
    invoke-virtual {p0}, Lav;->B()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_6

    .line 390
    .line 391
    sget-object p0, Laz1;->i:Lry1;

    .line 392
    .line 393
    invoke-virtual {p0}, Lav;->B()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_6

    .line 398
    .line 399
    sget-object p0, Laz1;->m:Lry1;

    .line 400
    .line 401
    invoke-virtual {p0}, Lav;->B()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-eqz p0, :cond_6

    .line 406
    .line 407
    sget-object p0, Laz1;->q:Lzy1;

    .line 408
    .line 409
    invoke-virtual {p0}, Lav;->B()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_6

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_6
    move v1, v2

    .line 417
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 423
    .line 424
    sget p0, Lzt3;->achievement_41_reward:I

    .line 425
    .line 426
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 440
    .line 441
    sget p0, Lzt3;->achievement_14_name:I

    .line 442
    .line 443
    new-array v0, v2, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 451
    .line 452
    sget p0, Lzt3;->achievement_41_tooltip:I

    .line 453
    .line 454
    const/16 v0, 0x10

    .line 455
    .line 456
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 470
    .line 471
    sget p0, Lzt3;->achievement_41_name:I

    .line 472
    .line 473
    new-array v0, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 481
    .line 482
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->c()Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 500
    .line 501
    sget p0, Lzt3;->achievement_38_tooltip:I

    .line 502
    .line 503
    new-array v0, v2, [Ljava/lang/Object;

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
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 511
    .line 512
    sget p0, Lzt3;->achievement_38_name:I

    .line 513
    .line 514
    new-array v0, v2, [Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_16
    sget-object p0, Llu;->m1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 525
    .line 526
    sget p0, Lzt3;->achievement_62_tooltip:I

    .line 527
    .line 528
    sget-object v1, Llu;->R1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lo43;->w:Ln43;

    .line 534
    .line 535
    const/16 v5, 0x10

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    move v3, v2

    .line 539
    move v4, v2

    .line 540
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 554
    .line 555
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ltw4;->f()D

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 572
    .line 573
    cmpg-double p0, v3, v5

    .line 574
    .line 575
    if-gtz p0, :cond_7

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_7
    move v1, v2

    .line 579
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 585
    .line 586
    sget p0, Lzt3;->achievement_21_reward:I

    .line 587
    .line 588
    const/16 v0, 0x1388

    .line 589
    .line 590
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 604
    .line 605
    sget p0, Lzt3;->achievement_37_tooltip:I

    .line 606
    .line 607
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 621
    .line 622
    sget p0, Lzt3;->achievement_37_name:I

    .line 623
    .line 624
    new-array v0, v2, [Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 632
    .line 633
    sget p0, Lzt3;->achievement_13_tooltip:I

    .line 634
    .line 635
    new-array v0, v2, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    nop

    .line 643
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
