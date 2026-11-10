.class public final synthetic Luv3;
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
    iput-byte p1, p0, Luv3;->a:B

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
    iget-byte p0, p0, Luv3;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->l()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget p0, Lzt3;->ra_unlock_25_reward:I

    .line 38
    .line 39
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    sget-object v0, Lsv3;->c:Lpv3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmv3;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit16 v0, v0, 0xe10

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Llu;->u0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    sget-object v0, Lsv3;->c:Lpv3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lmv3;->c()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    sget p0, Lzt3;->ra_unlock_15_reward:I

    .line 83
    .line 84
    new-array v0, v6, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 92
    .line 93
    sget p0, Lzt3;->ra_unlock_13_reward:I

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lif1;->s(DI)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    sget-object p0, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 109
    .line 110
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 136
    .line 137
    sget p0, Lzt3;->ra_unlock_12_reward:I

    .line 138
    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 147
    .line 148
    sget p0, Lzt3;->ra_unlock_11_reward:I

    .line 149
    .line 150
    new-array v0, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 158
    .line 159
    sget p0, Lzt3;->ra_unlock_10_reward:I

    .line 160
    .line 161
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 180
    .line 181
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-double v0, v0

    .line 196
    const-wide v2, 0x40bb580000000000L    # 7000.0

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    div-double/2addr v0, v2

    .line 202
    add-double/2addr v0, v4

    .line 203
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 209
    .line 210
    sget p0, Lzt3;->ra_unlock_9_reward:I

    .line 211
    .line 212
    new-array v0, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 220
    .line 221
    sget p0, Lzt3;->ra_unlock_7_reward:I

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-static {v0}, Lif1;->B(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 238
    .line 239
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 253
    .line 254
    sget p0, Lzt3;->ra_unlock_6_reward:I

    .line 255
    .line 256
    new-array v0, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 264
    .line 265
    sget p0, Lzt3;->ra_unlock_5_reward:I

    .line 266
    .line 267
    new-array v0, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 275
    .line 276
    sget p0, Lzt3;->ra_unlock_4_reward:I

    .line 277
    .line 278
    new-array v0, v6, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 286
    .line 287
    sget p0, Lzt3;->ra_unlock_3_reward:I

    .line 288
    .line 289
    new-array v0, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 297
    .line 298
    sget-object v2, Lln0;->L:Ldn0;

    .line 299
    .line 300
    invoke-virtual {v2}, Ldn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->pLog10()D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 309
    .line 310
    div-double/2addr v2, v6

    .line 311
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    add-double/2addr v0, v4

    .line 316
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_12
    sget-object p0, Llu;->U:Lkajfosz/antimatterdimensions/BigDouble;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 325
    .line 326
    sget p0, Lzt3;->ra_unlock_8_reward:I

    .line 327
    .line 328
    new-array v0, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 336
    .line 337
    sget p0, Lzt3;->ra_unlock_27_reward:I

    .line 338
    .line 339
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    invoke-static {v3, v2, v0, v1}, Lif1;->w(IID)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_15
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 356
    .line 357
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 363
    .line 364
    sget p0, Lzt3;->ra_unlock_26_reward:I

    .line 365
    .line 366
    new-array v0, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 374
    .line 375
    sget-object v0, Lsv3;->d:Lrv3;

    .line 376
    .line 377
    invoke-virtual {v0}, Lmv3;->c()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    div-int/2addr v0, v3

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 392
    .line 393
    sget p0, Lzt3;->ra_unlock_24_reward:I

    .line 394
    .line 395
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 409
    .line 410
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/ra/a;->n()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-double v0, v0

    .line 420
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 421
    .line 422
    div-double/2addr v0, v2

    .line 423
    add-double/2addr v0, v4

    .line 424
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 430
    .line 431
    sget p0, Lzt3;->ra_unlock_23_reward:I

    .line 432
    .line 433
    new-array v0, v6, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 441
    .line 442
    sget p0, Lzt3;->ra_unlock_2_reward:I

    .line 443
    .line 444
    new-array v0, v6, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 452
    .line 453
    sget p0, Lzt3;->ra_unlock_22_reward:I

    .line 454
    .line 455
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 456
    .line 457
    aget-object v0, v0, v6

    .line 458
    .line 459
    invoke-virtual {v0}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v3, v0, v6}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    nop

    .line 477
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
