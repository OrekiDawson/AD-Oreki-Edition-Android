.class public final synthetic Lww1;
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
    iput-byte p1, p0, Lww1;->a:B

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
    iget-byte p0, p0, Lww1;->a:B

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Llu;->L:Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 25
    .line 26
    sget p0, Lzt3;->ic4_reward:I

    .line 27
    .line 28
    sget-object v0, Llu;->L:Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    invoke-static {v6, v6, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Llu;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 47
    .line 48
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-double v0, v0

    .line 55
    mul-double/2addr v0, v2

    .line 56
    add-double/2addr v0, v4

    .line 57
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lmw4;->e()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-double v2, v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 91
    .line 92
    sget p0, Lzt3;->ic3_reward:I

    .line 93
    .line 94
    new-array v0, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 102
    .line 103
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 104
    .line 105
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-double v0, v0

    .line 110
    mul-double/2addr v0, v2

    .line 111
    add-double/2addr v0, v4

    .line 112
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 132
    .line 133
    sget p0, Lzt3;->ic3_description:I

    .line 134
    .line 135
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    invoke-static {v0, v7, v7, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 153
    .line 154
    sget p0, Lzt3;->ic2_reward:I

    .line 155
    .line 156
    new-array v0, v7, [Ljava/lang/Object;

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
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 164
    .line 165
    sget p0, Lzt3;->ic4_description:I

    .line 166
    .line 167
    sget-object v0, Llu;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 168
    .line 169
    invoke-static {v6, v6, v0}, Lif1;->v(IILkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 183
    .line 184
    sget p0, Lzt3;->ic2_description:I

    .line 185
    .line 186
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 187
    .line 188
    invoke-static {v2, v3, v7, v1, v7}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    aget-object p0, p0, v7

    .line 212
    .line 213
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-object v0, v0, v1

    .line 228
    .line 229
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 248
    .line 249
    sget p0, Lzt3;->ic8_reward:I

    .line 250
    .line 251
    new-array v0, v7, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_b
    sget-object p0, Llu;->u:Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 261
    .line 262
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 275
    .line 276
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->c()Ltw4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-wide v2, v0, Ltw4;->a:D

    .line 295
    .line 296
    iget-wide v0, v1, Ltw4;->a:D

    .line 297
    .line 298
    sub-double/2addr v2, v0

    .line 299
    const-wide/16 v0, 0x0

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->p:Lt62;

    .line 311
    .line 312
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 320
    .line 321
    sget p0, Lzt3;->ic8_description:I

    .line 322
    .line 323
    new-array v0, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_e
    sget-object p0, Llu;->d0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget p0, Lzt3;->ic7_reward:I

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/16 v5, 0x1c

    .line 339
    .line 340
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static/range {v0 .. v5}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v1, 0x4

    .line 349
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 366
    .line 367
    sget p0, Lzt3;->ic7_description:I

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const/16 v6, 0x1c

    .line 371
    .line 372
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static/range {v1 .. v6}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 394
    .line 395
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    const-wide v0, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 416
    .line 417
    sget p0, Lzt3;->ic6_reward:I

    .line 418
    .line 419
    new-array v0, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 427
    .line 428
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->I()Lkajfosz/antimatterdimensions/BigDouble;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 444
    .line 445
    sget p0, Lzt3;->ic1_reward:I

    .line 446
    .line 447
    sget-object v0, Llu;->Q:Lkajfosz/antimatterdimensions/BigDouble;

    .line 448
    .line 449
    const/16 v1, 0xc

    .line 450
    .line 451
    invoke-static {v0, v6, v7, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 465
    .line 466
    sget p0, Lzt3;->ic6_description:I

    .line 467
    .line 468
    new-array v0, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 476
    .line 477
    sget p0, Lzt3;->ic1_description:I

    .line 478
    .line 479
    new-array v0, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 487
    .line 488
    sget p0, Lzt3;->imaginary_upgrade_23_name:I

    .line 489
    .line 490
    new-array v0, v7, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 498
    .line 499
    sget p0, Lzt3;->imaginary_upgrade_19_description:I

    .line 500
    .line 501
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->o()D

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 524
    .line 525
    cmpl-double p0, v0, v2

    .line 526
    .line 527
    if-ltz p0, :cond_1

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 536
    .line 537
    sget p0, Lzt3;->imaginary_upgrade_19_requirement:I

    .line 538
    .line 539
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 540
    .line 541
    invoke-static {v0, v1, v7}, Lif1;->s(DI)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 555
    .line 556
    sget p0, Lzt3;->imaginary_upgrade_19_name:I

    .line 557
    .line 558
    new-array v0, v7, [Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
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
