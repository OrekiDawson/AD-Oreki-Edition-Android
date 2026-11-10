.class public final synthetic Lbq;
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
    iput-byte p1, p0, Lbq;->a:B

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
    iget-byte p0, p0, Lbq;->a:B

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    sget p0, Lzt3;->break_infinity_upgrade_7:I

    .line 14
    .line 15
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 29
    .line 30
    sget p0, Lzt3;->break_infinity_upgrade_6:I

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 43
    .line 44
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    add-double/2addr v2, v4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 75
    .line 76
    sget p0, Lzt3;->break_infinity_upgrade_0:I

    .line 77
    .line 78
    new-array v0, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    return-object v2

    .line 86
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 87
    .line 88
    sget p0, Lzt3;->black_hole_power_upgrade_description:I

    .line 89
    .line 90
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

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
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 109
    .line 110
    sget p0, Lzt3;->black_hole_interval_upgrade_description:I

    .line 111
    .line 112
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 131
    .line 132
    sget p0, Lzt3;->black_hole_duration_upgrade_description:I

    .line 133
    .line 134
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Lif1;->s(DI)Ljava/lang/String;

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
    :pswitch_8
    return-object v2

    .line 153
    :pswitch_9
    sget-object p0, Lux0;->a:Lct0;

    .line 154
    .line 155
    sget-object p0, Lli2;->a:Lzr1;

    .line 156
    .line 157
    invoke-static {p0}, Lo66;->e(Lii0;)Lth0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    const/4 p0, 0x7

    .line 163
    invoke-static {v4, p0, v2}, Laq5;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p0, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lav;->B()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 200
    .line 201
    invoke-virtual {p0}, Lav;->B()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_e
    invoke-static {}, Lle2;->f()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    sget-object p0, Lw55;->g:Lv55;

    .line 220
    .line 221
    invoke-virtual {p0}, Lv55;->k()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_10
    sget-object p0, Lbs4;->c:Las4;

    .line 231
    .line 232
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_11
    sget-object p0, Ltv;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v3}, Ltv;->a(I)Lpv;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lpv;->n()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 257
    .line 258
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-lez p0, :cond_0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    move v3, v4

    .line 272
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 278
    .line 279
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-lez p0, :cond_1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    move v3, v4

    .line 293
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_14
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 299
    .line 300
    aget-object p0, p0, v4

    .line 301
    .line 302
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_3

    .line 307
    .line 308
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 309
    .line 310
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-lez p0, :cond_2

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    move v3, v4

    .line 324
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 330
    .line 331
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-gtz p0, :cond_5

    .line 342
    .line 343
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 344
    .line 345
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-lez p0, :cond_4

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_4
    move v3, v4

    .line 357
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 363
    .line 364
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-gtz p0, :cond_7

    .line 375
    .line 376
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 377
    .line 378
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-lez p0, :cond_6

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_6
    move v3, v4

    .line 390
    :cond_7
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 396
    .line 397
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_9

    .line 406
    .line 407
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 408
    .line 409
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-gtz p0, :cond_9

    .line 420
    .line 421
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 422
    .line 423
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lez p0, :cond_8

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_8
    move v3, v4

    .line 435
    :cond_9
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 441
    .line 442
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_b

    .line 451
    .line 452
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 453
    .line 454
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-gtz p0, :cond_b

    .line 465
    .line 466
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 467
    .line 468
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-lez p0, :cond_a

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    move v3, v4

    .line 480
    :cond_b
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :pswitch_19
    invoke-static {}, Lxo0;->p()Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_1a
    invoke-static {}, Lxo0;->p()Z

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 504
    .line 505
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    nop

    .line 529
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
