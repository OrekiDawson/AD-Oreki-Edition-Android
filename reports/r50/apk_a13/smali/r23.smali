.class public final synthetic Lr23;
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
    iput-byte p1, p0, Lr23;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lr23;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lln0;->w:Lbn0;

    .line 16
    .line 17
    sget-object v2, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 32
    .line 33
    const/16 p0, 0xc

    .line 34
    .line 35
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 64
    .line 65
    aget-object p0, p0, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    sget-object p0, Lln0;->J:Lwm0;

    .line 80
    .line 81
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-lez p0, :cond_3

    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    invoke-static {}, Lg33;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Press me to speed up your game!"

    .line 100
    .line 101
    const-string v1, "Did it work? No? Oh I meant press m, not me."

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-static {}, Lg33;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "Hey that\'s not how you use Tachyons, you\'re holding them upside down. Here, to properly manipulate the timeline you should hold them like this and then-"

    .line 113
    .line 114
    const-string v1, "Hey that\'s not how you use Tachyons, you\'re holding them upside down."

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 122
    .line 123
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-gtz p0, :cond_4

    .line 134
    .line 135
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-lez p0, :cond_5

    .line 146
    .line 147
    :cond_4
    move v0, v1

    .line 148
    :cond_5
    xor-int/lit8 p0, v0, 0x1

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_7
    sget-object p0, Lln0;->d:Lrm0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo43;->w:Ln43;

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "Why, back in my day, we considered a million to be a huge number! Kids these days with their ol\' "

    .line 176
    .line 177
    const-string v1, " numbers..."

    .line 178
    .line 179
    invoke-static {v0, p0, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    sget-object p0, Lln0;->d:Lrm0;

    .line 185
    .line 186
    sget-object v2, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_6

    .line 193
    .line 194
    move v0, v1

    .line 195
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v4, 0x2

    .line 207
    .line 208
    cmp-long p0, v2, v4

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lxo0;->p()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    :cond_7
    move v0, v1

    .line 219
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 225
    .line 226
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ltw4;->h()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-wide v4, 0x416312d000000000L    # 1.0E7

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmpl-double p0, v2, v4

    .line 244
    .line 245
    if-lez p0, :cond_9

    .line 246
    .line 247
    move v0, v1

    .line 248
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_b
    sget-object p0, Lln0;->d:Lrm0;

    .line 254
    .line 255
    sget-object v2, Llu;->F2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ltz p0, :cond_a

    .line 262
    .line 263
    move v0, v1

    .line 264
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_c
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpg-double p0, v2, v4

    .line 279
    .line 280
    if-gez p0, :cond_b

    .line 281
    .line 282
    move v0, v1

    .line 283
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_d
    invoke-static {}, Lxo0;->n()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 298
    .line 299
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-lez p0, :cond_c

    .line 310
    .line 311
    move v0, v1

    .line 312
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-lez p0, :cond_d

    .line 330
    .line 331
    move v0, v1

    .line 332
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 338
    .line 339
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->V()Lkajfosz/antimatterdimensions/BigDouble;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 348
    .line 349
    cmpl-double p0, v2, v4

    .line 350
    .line 351
    if-gez p0, :cond_e

    .line 352
    .line 353
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 360
    .line 361
    cmpl-double p0, v2, v4

    .line 362
    .line 363
    if-ltz p0, :cond_f

    .line 364
    .line 365
    :cond_e
    move v0, v1

    .line 366
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 372
    .line 373
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 378
    .line 379
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-gtz p0, :cond_10

    .line 384
    .line 385
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 386
    .line 387
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-lez p0, :cond_11

    .line 396
    .line 397
    :cond_10
    move v0, v1

    .line 398
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 404
    .line 405
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Ltw4;

    .line 410
    .line 411
    iget-wide v2, p0, Ltw4;->a:D

    .line 412
    .line 413
    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    .line 414
    .line 415
    cmpg-double p0, v2, v4

    .line 416
    .line 417
    if-gtz p0, :cond_12

    .line 418
    .line 419
    move v0, v1

    .line 420
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->c:Lt62;

    .line 426
    .line 427
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Ltw4;

    .line 432
    .line 433
    invoke-virtual {p0}, Ltw4;->h()D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 438
    .line 439
    cmpg-double p0, v2, v4

    .line 440
    .line 441
    if-gtz p0, :cond_13

    .line 442
    .line 443
    move v0, v1

    .line 444
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_14
    sget-object p0, Lln0;->z:Lxm0;

    .line 450
    .line 451
    sget-object v2, Llu;->H1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-lez p0, :cond_14

    .line 458
    .line 459
    move v0, v1

    .line 460
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_15
    sget-object p0, Lln0;->d:Lrm0;

    .line 466
    .line 467
    invoke-virtual {p0}, Lju;->r()D

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 472
    .line 473
    cmpg-double p0, v2, v4

    .line 474
    .line 475
    if-nez p0, :cond_15

    .line 476
    .line 477
    move v0, v1

    .line 478
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_16
    sget-object p0, Lln0;->z:Lxm0;

    .line 484
    .line 485
    sget-object v2, Llu;->x1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-lez p0, :cond_16

    .line 492
    .line 493
    move v0, v1

    .line 494
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_17
    sget-object p0, Lyo0;->a:Ld3;

    .line 500
    .line 501
    iget-wide v2, p0, Ld3;->b:D

    .line 502
    .line 503
    const-wide v4, 0x4092c00000000000L    # 1200.0

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    cmpl-double p0, v2, v4

    .line 509
    .line 510
    if-lez p0, :cond_17

    .line 511
    .line 512
    move v0, v1

    .line 513
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_18
    sget-object p0, Lln0;->e:Lsm0;

    .line 519
    .line 520
    sget-object v2, Llu;->U1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-ltz p0, :cond_18

    .line 527
    .line 528
    move v0, v1

    .line 529
    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_19
    sget-object p0, Ll43;->a:Ll43;

    .line 535
    .line 536
    const/16 v2, 0x20

    .line 537
    .line 538
    invoke-static {p0, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_19

    .line 547
    .line 548
    sget-object p0, Lln0;->e:Lsm0;

    .line 549
    .line 550
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 551
    .line 552
    const-wide v3, 0x4167124000000000L    # 1.2096E7

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-ltz p0, :cond_19

    .line 565
    .line 566
    move v0, v1

    .line 567
    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 573
    .line 574
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->k()Ltw4;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    iget-wide v2, p0, Ltw4;->a:D

    .line 587
    .line 588
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 589
    .line 590
    cmpg-double p0, v2, v4

    .line 591
    .line 592
    if-gez p0, :cond_1a

    .line 593
    .line 594
    move v0, v1

    .line 595
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_1b
    sget-object p0, Lln0;->I:Ljn0;

    .line 601
    .line 602
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 603
    .line 604
    invoke-virtual {p0, v2}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-lez p0, :cond_1b

    .line 609
    .line 610
    move v0, v1

    .line 611
    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_1c
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 617
    .line 618
    invoke-static {}, Lz3;->d()I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    const/16 v2, 0x68

    .line 623
    .line 624
    if-ne p0, v2, :cond_1c

    .line 625
    .line 626
    move v0, v1

    .line 627
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    nop

    .line 633
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
