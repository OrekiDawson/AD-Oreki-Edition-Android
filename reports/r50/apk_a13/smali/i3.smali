.class public final synthetic Li3;
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
    iput-byte p1, p0, Li3;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Li3;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 11
    .line 12
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltw4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltw4;->h()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v4, 0x401aa3d70a3d70a4L    # 6.66

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double p0, v0, v4

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    sget p0, Lzt3;->achievement_97_tooltip:I

    .line 41
    .line 42
    sget-object v1, Llu;->g0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo43;->w:Ln43;

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Llu;->N:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget p0, Lzt3;->achievement_54_tooltip:I

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 90
    .line 91
    sget p0, Lzt3;->achievement_97_name:I

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 101
    .line 102
    sget p0, Lzt3;->achievement_96_tooltip:I

    .line 103
    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 112
    .line 113
    sget p0, Lzt3;->achievement_96_name:I

    .line 114
    .line 115
    new-array v0, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v4, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-gez p0, :cond_1

    .line 139
    .line 140
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-lez p0, :cond_2

    .line 151
    .line 152
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-wide v4, p0, Ltw4;->a:D

    .line 167
    .line 168
    sget-wide v6, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->b:D

    .line 169
    .line 170
    sub-double/2addr v4, v6

    .line 171
    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    div-double/2addr v4, v6

    .line 177
    cmpg-double p0, v4, v0

    .line 178
    .line 179
    if-gtz p0, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v2, v3

    .line 183
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 189
    .line 190
    sget p0, Lzt3;->achievement_95_reward:I

    .line 191
    .line 192
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 206
    .line 207
    sget p0, Lzt3;->achievement_95_tooltip:I

    .line 208
    .line 209
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    invoke-static {v0, v2, v3, v1}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 231
    .line 232
    sget p0, Lzt3;->achievement_95_name:I

    .line 233
    .line 234
    new-array v0, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    sget-object p0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_b
    sget-object p0, Lln0;->x:Lsm0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lju;->r()D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const-wide v4, 0x4070400000000000L    # 260.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpl-double p0, v0, v4

    .line 256
    .line 257
    if-ltz p0, :cond_3

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move v2, v3

    .line 261
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 267
    .line 268
    sget p0, Lzt3;->achievement_94_reward:I

    .line 269
    .line 270
    new-array v0, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 278
    .line 279
    sget p0, Lzt3;->achievement_47_name:I

    .line 280
    .line 281
    new-array v0, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 289
    .line 290
    sget p0, Lzt3;->achievement_54_name:I

    .line 291
    .line 292
    new-array v0, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 300
    .line 301
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const/4 v0, 0x7

    .line 310
    aget-object p0, p0, v0

    .line 311
    .line 312
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object v0, Llu;->J0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 328
    .line 329
    sget p0, Lzt3;->achievement_64_tooltip:I

    .line 330
    .line 331
    sget-object v1, Llu;->R2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lo43;->w:Ln43;

    .line 337
    .line 338
    const/16 v5, 0x10

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    move v3, v2

    .line 342
    move v4, v2

    .line 343
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 357
    .line 358
    sget p0, Lzt3;->achievement_94_name:I

    .line 359
    .line 360
    new-array v0, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_13
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    cmpl-double p0, v0, v4

    .line 384
    .line 385
    if-ltz p0, :cond_4

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_4
    move v2, v3

    .line 389
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 395
    .line 396
    sget p0, Lzt3;->achievement_85_reward:I

    .line 397
    .line 398
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 399
    .line 400
    const/16 v2, 0xe

    .line 401
    .line 402
    invoke-static {v0, v1, v3, v3, v2}, Lif1;->A(DIII)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 416
    .line 417
    sget p0, Lzt3;->achievement_85_tooltip:I

    .line 418
    .line 419
    sget-object v1, Llu;->T2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lo43;->w:Ln43;

    .line 425
    .line 426
    const/16 v5, 0x10

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    move v3, v2

    .line 430
    move v4, v2

    .line 431
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 445
    .line 446
    sget p0, Lzt3;->achievement_93_name:I

    .line 447
    .line 448
    new-array v0, v3, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 456
    .line 457
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ltw4;->g()D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    cmpg-double p0, v4, v0

    .line 474
    .line 475
    if-gez p0, :cond_5

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_5
    move v2, v3

    .line 479
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_18
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->b()[Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    array-length v0, p0

    .line 489
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, [Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;

    .line 494
    .line 495
    array-length v0, p0

    .line 496
    move v1, v3

    .line 497
    :goto_5
    if-ge v1, v0, :cond_7

    .line 498
    .line 499
    aget-object v4, p0, v1

    .line 500
    .line 501
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_6

    .line 506
    .line 507
    move v2, v3

    .line 508
    goto :goto_6

    .line 509
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_7
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    return-object p0

    .line 517
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 518
    .line 519
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 520
    .line 521
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ltw4;->g()D

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sub-double v2, v0, v2

    .line 538
    .line 539
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 540
    .line 541
    mul-double/2addr v2, v4

    .line 542
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 552
    .line 553
    sget p0, Lzt3;->achievement_23_reward:I

    .line 554
    .line 555
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1, v3}, Lif1;->s(DI)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    :pswitch_1b
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    const-wide v4, 0x406f400000000000L    # 250.0

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    cmpl-double p0, v0, v4

    .line 587
    .line 588
    if-ltz p0, :cond_8

    .line 589
    .line 590
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 591
    .line 592
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-virtual {p0}, Ltw4;->h()D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 609
    .line 610
    cmpg-double p0, v0, v4

    .line 611
    .line 612
    if-gtz p0, :cond_8

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_8
    move v2, v3

    .line 616
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 622
    .line 623
    sget p0, Lzt3;->achievement_91_reward:I

    .line 624
    .line 625
    const/16 v0, 0x3c

    .line 626
    .line 627
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    return-object p0

    .line 640
    nop

    .line 641
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
