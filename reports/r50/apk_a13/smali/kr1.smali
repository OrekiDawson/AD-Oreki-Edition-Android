.class public final synthetic Lkr1;
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
    iput-byte p1, p0, Lkr1;->a:B

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
    iget-byte p0, p0, Lkr1;->a:B

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 46
    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-gtz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-lez p0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v4

    .line 73
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-gtz p0, :cond_5

    .line 103
    .line 104
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v4

    .line 118
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-gtz p0, :cond_7

    .line 148
    .line 149
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lez p0, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v3, v4

    .line 163
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    invoke-static {v3}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lg40;->B()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 179
    .line 180
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-gtz p0, :cond_9

    .line 191
    .line 192
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 193
    .line 194
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v3, v4

    .line 206
    :cond_9
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_4
    new-array p0, v4, [Lui1;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_5
    invoke-static {}, Lxo0;->o()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_6
    new-array p0, v4, [Lui1;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_7
    new-instance p0, Lpr1;

    .line 227
    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lpr1;

    .line 234
    .line 235
    const/16 v5, 0x17

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lpr1;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lpr1;

    .line 241
    .line 242
    const/16 v6, 0x18

    .line 243
    .line 244
    invoke-direct {v5, v6}, Lpr1;-><init>(B)V

    .line 245
    .line 246
    .line 247
    new-array v1, v1, [Lui1;

    .line 248
    .line 249
    aput-object p0, v1, v4

    .line 250
    .line 251
    aput-object v0, v1, v3

    .line 252
    .line 253
    aput-object v5, v1, v2

    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_8
    new-instance p0, Lor1;

    .line 257
    .line 258
    const/16 v5, 0x11

    .line 259
    .line 260
    invoke-direct {p0, v5}, Lor1;-><init>(B)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lor1;

    .line 264
    .line 265
    invoke-direct {v5, v0}, Lor1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lor1;

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lor1;-><init>(B)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Lor1;

    .line 276
    .line 277
    const/16 v7, 0x14

    .line 278
    .line 279
    invoke-direct {v6, v7}, Lor1;-><init>(B)V

    .line 280
    .line 281
    .line 282
    const/4 v7, 0x4

    .line 283
    new-array v7, v7, [Lui1;

    .line 284
    .line 285
    aput-object p0, v7, v4

    .line 286
    .line 287
    aput-object v5, v7, v3

    .line 288
    .line 289
    aput-object v0, v7, v2

    .line 290
    .line 291
    aput-object v6, v7, v1

    .line 292
    .line 293
    return-object v7

    .line 294
    :pswitch_9
    new-instance p0, Lnr1;

    .line 295
    .line 296
    const/16 v0, 0x1c

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lnr1;-><init>(B)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lnr1;

    .line 302
    .line 303
    const/16 v1, 0x1d

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lnr1;-><init>(B)V

    .line 306
    .line 307
    .line 308
    new-array v1, v2, [Lui1;

    .line 309
    .line 310
    aput-object p0, v1, v4

    .line 311
    .line 312
    aput-object v0, v1, v3

    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 316
    .line 317
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_b

    .line 330
    .line 331
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 332
    .line 333
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-gtz p0, :cond_b

    .line 344
    .line 345
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 346
    .line 347
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-lez p0, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    move v3, v4

    .line 359
    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_b
    new-array p0, v4, [Lui1;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_c
    new-array p0, v4, [Lui1;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    new-array p0, v4, [Lui1;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_e
    new-array p0, v4, [Lui1;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_f
    new-array p0, v4, [Lui1;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_10
    new-array p0, v4, [Lui1;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-gtz p0, :cond_d

    .line 395
    .line 396
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 397
    .line 398
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-lez p0, :cond_c

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_c
    const/4 p0, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    new-array p0, v4, [Lui1;

    .line 412
    .line 413
    :goto_8
    return-object p0

    .line 414
    :pswitch_12
    new-array p0, v4, [Lui1;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_13
    new-array p0, v4, [Lui1;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_14
    new-array p0, v4, [Lui1;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_15
    new-array p0, v4, [Lui1;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 427
    .line 428
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    sget-object v0, Llu;->w2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-ltz p0, :cond_e

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_e
    move v3, v4

    .line 446
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_17
    invoke-static {}, Lxo0;->p()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_18
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_10

    .line 468
    .line 469
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 470
    .line 471
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-lez p0, :cond_f

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_f
    move v3, v4

    .line 485
    :cond_10
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 496
    .line 497
    invoke-virtual {p0}, Lav;->B()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :pswitch_1a
    invoke-static {}, Lle2;->f()Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 510
    .line 511
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-lez p0, :cond_11

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_11
    move v3, v4

    .line 525
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_1c
    new-instance p0, Lor1;

    .line 531
    .line 532
    const/16 v0, 0x1b

    .line 533
    .line 534
    invoke-direct {p0, v0}, Lor1;-><init>(B)V

    .line 535
    .line 536
    .line 537
    new-array v0, v3, [Lui1;

    .line 538
    .line 539
    aput-object p0, v0, v4

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
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
