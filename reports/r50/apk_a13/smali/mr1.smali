.class public final synthetic Lmr1;
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
    iput-byte p1, p0, Lmr1;->a:B

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
    .locals 15

    .line 1
    iget-byte p0, p0, Lmr1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpr1;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-array v0, v7, [Lui1;

    .line 25
    .line 26
    aput-object p0, v0, v8

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance p0, Ltr1;

    .line 30
    .line 31
    invoke-direct {p0, v5}, Ltr1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-array v0, v7, [Lui1;

    .line 35
    .line 36
    aput-object p0, v0, v8

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance p0, Lnr1;

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lnr1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lnr1;

    .line 47
    .line 48
    const/16 v2, 0x16

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lnr1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lnr1;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lnr1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-array v1, v6, [Lui1;

    .line 59
    .line 60
    aput-object p0, v1, v8

    .line 61
    .line 62
    aput-object v0, v1, v7

    .line 63
    .line 64
    aput-object v2, v1, v4

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    new-instance p0, Lpr1;

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lpr1;

    .line 75
    .line 76
    const/16 v1, 0x1d

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpr1;-><init>(B)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqr1;

    .line 82
    .line 83
    invoke-direct {v1, v8}, Lqr1;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-array v2, v6, [Lui1;

    .line 87
    .line 88
    aput-object p0, v2, v8

    .line 89
    .line 90
    aput-object v0, v2, v7

    .line 91
    .line 92
    aput-object v1, v2, v4

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    new-array p0, v8, [Lui1;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 111
    .line 112
    invoke-virtual {p0}, La14;->k()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmpl-double p0, v0, v4

    .line 119
    .line 120
    if-gtz p0, :cond_0

    .line 121
    .line 122
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-gtz p0, :cond_0

    .line 135
    .line 136
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_1

    .line 147
    .line 148
    :cond_0
    new-array v3, v7, [Lui1;

    .line 149
    .line 150
    new-instance p0, Lqr1;

    .line 151
    .line 152
    invoke-direct {p0, v6}, Lqr1;-><init>(B)V

    .line 153
    .line 154
    .line 155
    aput-object p0, v3, v8

    .line 156
    .line 157
    :cond_1
    return-object v3

    .line 158
    :pswitch_5
    new-array p0, v8, [Lui1;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    new-array p0, v8, [Lui1;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 165
    .line 166
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->h()[Lkajfosz/antimatterdimensions/player/Player$BlackHole;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    aget-object p0, p0, v8

    .line 171
    .line 172
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BlackHole;->h()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    new-array p0, v8, [Lui1;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_9
    new-array p0, v8, [Lui1;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_a
    new-array p0, v8, [Lui1;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    new-instance p0, Lpr1;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    new-array v0, v7, [Lui1;

    .line 196
    .line 197
    aput-object p0, v0, v8

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    new-array p0, v8, [Lui1;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_d
    new-array p0, v8, [Lui1;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    new-array p0, v8, [Lui1;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_f
    new-array p0, v8, [Lui1;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-static {}, Lxo0;->p()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    new-instance p0, Lqr1;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lqr1;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-array v3, v7, [Lui1;

    .line 224
    .line 225
    aput-object p0, v3, v8

    .line 226
    .line 227
    :cond_2
    return-object v3

    .line 228
    :pswitch_11
    new-instance p0, Lrr1;

    .line 229
    .line 230
    invoke-direct {p0, v6}, Lrr1;-><init>(B)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lrr1;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    invoke-direct {v1, v3}, Lrr1;-><init>(B)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Lrr1;

    .line 240
    .line 241
    invoke-direct {v9, v2}, Lrr1;-><init>(B)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lrr1;

    .line 245
    .line 246
    invoke-direct {v10, v5}, Lrr1;-><init>(B)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lrr1;

    .line 250
    .line 251
    const/4 v12, 0x7

    .line 252
    invoke-direct {v11, v12}, Lrr1;-><init>(B)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Lrr1;

    .line 256
    .line 257
    const/16 v14, 0x8

    .line 258
    .line 259
    invoke-direct {v13, v14}, Lrr1;-><init>(B)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lrr1;

    .line 263
    .line 264
    invoke-direct {v14, v0}, Lrr1;-><init>(B)V

    .line 265
    .line 266
    .line 267
    new-array v0, v12, [Lui1;

    .line 268
    .line 269
    aput-object p0, v0, v8

    .line 270
    .line 271
    aput-object v1, v0, v7

    .line 272
    .line 273
    aput-object v9, v0, v4

    .line 274
    .line 275
    aput-object v10, v0, v6

    .line 276
    .line 277
    aput-object v11, v0, v3

    .line 278
    .line 279
    aput-object v13, v0, v2

    .line 280
    .line 281
    aput-object v14, v0, v5

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_12
    new-array p0, v8, [Lui1;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 288
    .line 289
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    goto :goto_0

    .line 294
    :pswitch_14
    new-instance p0, Lsr1;

    .line 295
    .line 296
    invoke-direct {p0, v2}, Lsr1;-><init>(B)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lsr1;

    .line 300
    .line 301
    invoke-direct {v0, v5}, Lsr1;-><init>(B)V

    .line 302
    .line 303
    .line 304
    new-array v1, v4, [Lui1;

    .line 305
    .line 306
    aput-object p0, v1, v8

    .line 307
    .line 308
    aput-object v0, v1, v7

    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_15
    new-array p0, v8, [Lui1;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_16
    sget-object p0, Ly21;->a:Lu21;

    .line 315
    .line 316
    invoke-virtual {p0}, Lav;->B()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_17
    new-instance p0, Lpr1;

    .line 323
    .line 324
    const/16 v0, 0xc

    .line 325
    .line 326
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 327
    .line 328
    .line 329
    new-array v0, v7, [Lui1;

    .line 330
    .line 331
    aput-object p0, v0, v8

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 335
    .line 336
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_19
    new-array p0, v8, [Lui1;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    new-instance p0, Lrr1;

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lrr1;-><init>(B)V

    .line 350
    .line 351
    .line 352
    new-array v0, v7, [Lui1;

    .line 353
    .line 354
    aput-object p0, v0, v8

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_1b
    new-instance p0, Lpr1;

    .line 358
    .line 359
    const/16 v0, 0xe

    .line 360
    .line 361
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 362
    .line 363
    .line 364
    new-array v0, v7, [Lui1;

    .line 365
    .line 366
    aput-object p0, v0, v8

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 370
    .line 371
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    const-wide/16 v4, 0x0

    .line 376
    .line 377
    cmp-long p0, v0, v4

    .line 378
    .line 379
    if-gtz p0, :cond_3

    .line 380
    .line 381
    invoke-static {}, Lxo0;->p()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_4

    .line 386
    .line 387
    :cond_3
    new-instance p0, Lqr1;

    .line 388
    .line 389
    const/16 v0, 0x19

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lqr1;-><init>(B)V

    .line 392
    .line 393
    .line 394
    new-array v3, v7, [Lui1;

    .line 395
    .line 396
    aput-object p0, v3, v8

    .line 397
    .line 398
    :cond_4
    return-object v3

    .line 399
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
