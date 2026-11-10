.class public final synthetic Lvr1;
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
    iput-byte p1, p0, Lvr1;->a:B

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
    iget-byte p0, p0, Lvr1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget p0, Lzt3;->imaginary_upgrade_20_requirement:I

    .line 33
    .line 34
    sget-object v1, Llu;->K4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo43;->w:Ln43;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    move v4, v2

    .line 46
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 60
    .line 61
    sget p0, Lzt3;->imaginary_upgrade_20_name:I

    .line 62
    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 74
    .line 75
    sget p0, Lzt3;->imaginary_upgrade_0_name:I

    .line 76
    .line 77
    new-array v0, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    sget-object p0, Luu1;->p:Lkajfosz/antimatterdimensions/BigDouble;

    .line 95
    .line 96
    :cond_0
    return-object p0

    .line 97
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 98
    .line 99
    sget p0, Lzt3;->infinity_upgrade_17:I

    .line 100
    .line 101
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lbs4;->c:Las4;

    .line 128
    .line 129
    invoke-virtual {p0}, Lzr4;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 139
    .line 140
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-gtz p0, :cond_2

    .line 151
    .line 152
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 153
    .line 154
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-lez p0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move v2, v3

    .line 166
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    new-array p0, v3, [Lui1;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_b
    new-array p0, v3, [Lui1;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_c
    new-array p0, v3, [Lui1;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_d
    new-instance p0, Lpr1;

    .line 181
    .line 182
    invoke-direct {p0, v3}, Lpr1;-><init>(B)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lpr1;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lpr1;-><init>(B)V

    .line 188
    .line 189
    .line 190
    new-array v1, v1, [Lui1;

    .line 191
    .line 192
    aput-object p0, v1, v3

    .line 193
    .line 194
    aput-object v0, v1, v2

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->s:Ldx1;

    .line 203
    .line 204
    invoke-virtual {p0}, Lav;->B()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_f
    new-instance p0, Lor1;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Lor1;-><init>(B)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lor1;

    .line 219
    .line 220
    invoke-direct {v4, v2}, Lor1;-><init>(B)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lor1;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Lor1;-><init>(B)V

    .line 226
    .line 227
    .line 228
    new-array v0, v0, [Lui1;

    .line 229
    .line 230
    aput-object p0, v0, v3

    .line 231
    .line 232
    aput-object v4, v0, v2

    .line 233
    .line 234
    aput-object v5, v0, v1

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_10
    new-array p0, v3, [Lui1;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    new-instance p0, Lqr1;

    .line 241
    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-direct {p0, v0}, Lqr1;-><init>(B)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lqr1;

    .line 248
    .line 249
    const/16 v4, 0xc

    .line 250
    .line 251
    invoke-direct {v0, v4}, Lqr1;-><init>(B)V

    .line 252
    .line 253
    .line 254
    new-array v1, v1, [Lui1;

    .line 255
    .line 256
    aput-object p0, v1, v3

    .line 257
    .line 258
    aput-object v0, v1, v2

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_12
    new-instance p0, Lsr1;

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lsr1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-array v0, v2, [Lui1;

    .line 269
    .line 270
    aput-object p0, v0, v3

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_13
    new-instance p0, Lpr1;

    .line 274
    .line 275
    const/16 v0, 0x1a

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lpr1;-><init>(B)V

    .line 278
    .line 279
    .line 280
    new-array v0, v2, [Lui1;

    .line 281
    .line 282
    aput-object p0, v0, v3

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_14
    new-array p0, v3, [Lui1;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 289
    .line 290
    invoke-static {p0}, Lwx0;->d(Lkajfosz/antimatterdimensions/player/Player;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 301
    .line 302
    invoke-virtual {p0}, Lav;->B()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_17
    new-array p0, v3, [Lui1;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_18
    new-instance p0, Lrr1;

    .line 315
    .line 316
    const/16 v4, 0x13

    .line 317
    .line 318
    invoke-direct {p0, v4}, Lrr1;-><init>(B)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lrr1;

    .line 322
    .line 323
    const/16 v5, 0x14

    .line 324
    .line 325
    invoke-direct {v4, v5}, Lrr1;-><init>(B)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lrr1;

    .line 329
    .line 330
    const/16 v6, 0x15

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lrr1;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lrr1;

    .line 336
    .line 337
    const/16 v7, 0x16

    .line 338
    .line 339
    invoke-direct {v6, v7}, Lrr1;-><init>(B)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lrr1;

    .line 343
    .line 344
    const/16 v8, 0x18

    .line 345
    .line 346
    invoke-direct {v7, v8}, Lrr1;-><init>(B)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lrr1;

    .line 350
    .line 351
    const/16 v9, 0x19

    .line 352
    .line 353
    invoke-direct {v8, v9}, Lrr1;-><init>(B)V

    .line 354
    .line 355
    .line 356
    const/4 v9, 0x6

    .line 357
    new-array v9, v9, [Lui1;

    .line 358
    .line 359
    aput-object p0, v9, v3

    .line 360
    .line 361
    aput-object v4, v9, v2

    .line 362
    .line 363
    aput-object v5, v9, v1

    .line 364
    .line 365
    aput-object v6, v9, v0

    .line 366
    .line 367
    const/4 p0, 0x4

    .line 368
    aput-object v7, v9, p0

    .line 369
    .line 370
    const/4 p0, 0x5

    .line 371
    aput-object v8, v9, p0

    .line 372
    .line 373
    return-object v9

    .line 374
    :pswitch_19
    new-array p0, v3, [Lui1;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->k:Lbx1;

    .line 383
    .line 384
    invoke-virtual {p0}, Lav;->B()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_1b
    new-array p0, v3, [Lui1;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_1c
    new-instance p0, Lsr1;

    .line 397
    .line 398
    invoke-direct {p0, v2}, Lsr1;-><init>(B)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lsr1;

    .line 402
    .line 403
    invoke-direct {v4, v1}, Lsr1;-><init>(B)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lsr1;

    .line 407
    .line 408
    invoke-direct {v5, v0}, Lsr1;-><init>(B)V

    .line 409
    .line 410
    .line 411
    new-array v0, v0, [Lui1;

    .line 412
    .line 413
    aput-object p0, v0, v3

    .line 414
    .line 415
    aput-object v4, v0, v2

    .line 416
    .line 417
    aput-object v5, v0, v1

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
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
