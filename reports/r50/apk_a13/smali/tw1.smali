.class public final synthetic Ltw1;
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
    iput-byte p1, p0, Ltw1;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ltw1;->a:B

    .line 2
    .line 3
    const-wide v0, 0x529f6b0f092959c7L    # 1.0E90

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2328

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    const/16 v6, 0x4e20

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget p0, Lzt3;->imaginary_upgrade_13_description:I

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 26
    .line 27
    invoke-static {v8, v7, v0, v1}, Lif1;->u(IID)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 54
    .line 55
    invoke-virtual {p0}, Lt62;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x423176592e000000L    # 7.5E10

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpl-double p0, v0, v2

    .line 75
    .line 76
    if-ltz p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v7, v8

    .line 80
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 86
    .line 87
    sget p0, Lzt3;->imaginary_upgrade_13_requirement:I

    .line 88
    .line 89
    sget-object v1, Llu;->H4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lo43;->w:Ln43;

    .line 95
    .line 96
    const/16 v5, 0x10

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    move v4, v2

    .line 101
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

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
    :pswitch_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 115
    .line 116
    sget p0, Lzt3;->imaginary_upgrade_13_name:I

    .line 117
    .line 118
    new-array v0, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 126
    .line 127
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-gtz p0, :cond_1

    .line 148
    .line 149
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 150
    .line 151
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-lt p0, v6, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v7, v8

    .line 159
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 165
    .line 166
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 167
    .line 168
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 169
    .line 170
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkh;->w0([J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-double v0, v0

    .line 183
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 184
    .line 185
    div-double/2addr v0, v2

    .line 186
    add-double/2addr v0, v4

    .line 187
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 188
    .line 189
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->k()Lkajfosz/antimatterdimensions/BitSet;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-double v2, v2

    .line 202
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    div-double/2addr v2, v4

    .line 205
    add-double/2addr v2, v0

    .line 206
    invoke-static {p0, v2, v3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 212
    .line 213
    sget p0, Lzt3;->imaginary_upgrade_12_description:I

    .line 214
    .line 215
    new-array v0, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 223
    .line 224
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_2

    .line 229
    .line 230
    sget-object p0, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lle2;->g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 241
    .line 242
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-ltz p0, :cond_2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    move v7, v8

    .line 260
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_7
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 266
    .line 267
    sget p0, Lzt3;->imaginary_upgrade_1_description:I

    .line 268
    .line 269
    sget-object v0, Lo43;->w:Ln43;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_8
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 293
    .line 294
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    xor-int/2addr p0, v7

    .line 299
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_9
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 305
    .line 306
    sget p0, Lzt3;->imaginary_upgrade_12_requirement:I

    .line 307
    .line 308
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lo43;->w:Ln43;

    .line 314
    .line 315
    const/16 v5, 0x10

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 334
    .line 335
    sget p0, Lzt3;->imaginary_upgrade_12_name:I

    .line 336
    .line 337
    new-array v0, v8, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_b
    sget-object p0, Llu;->r1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->a:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;

    .line 347
    .line 348
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 349
    .line 350
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->i()[J

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkh;->w0([J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 368
    .line 369
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_4

    .line 374
    .line 375
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 376
    .line 377
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-lez p0, :cond_3

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    move v7, v8

    .line 393
    :cond_4
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 399
    .line 400
    sget p0, Lzt3;->imaginary_upgrade_11_description:I

    .line 401
    .line 402
    new-array v0, v8, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_e
    invoke-static {}, Lso1;->b()[Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    move v0, v8

    .line 414
    :goto_4
    const/4 v1, 0x4

    .line 415
    if-ge v0, v1, :cond_6

    .line 416
    .line 417
    aget-object v1, p0, v0

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ne v1, v3, :cond_5

    .line 424
    .line 425
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 426
    .line 427
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-lt p0, v2, :cond_6

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_6
    move v7, v8

    .line 438
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 444
    .line 445
    sget p0, Lzt3;->imaginary_upgrade_11_requirement:I

    .line 446
    .line 447
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    filled-new-array {v0, v1}, [Ljava/lang/Object;

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
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 465
    .line 466
    sget p0, Lzt3;->imaginary_upgrade_11_name:I

    .line 467
    .line 468
    new-array v0, v8, [Ljava/lang/Object;

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
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 476
    .line 477
    sget p0, Lzt3;->imaginary_upgrade_1_name:I

    .line 478
    .line 479
    new-array v0, v8, [Ljava/lang/Object;

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
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 487
    .line 488
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 489
    .line 490
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 507
    .line 508
    div-double/2addr v0, v2

    .line 509
    add-double/2addr v0, v4

    .line 510
    invoke-static {p0, v0, v1}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 516
    .line 517
    sget p0, Lzt3;->imaginary_upgrade_10_description:I

    .line 518
    .line 519
    new-array v0, v8, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_14
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 527
    .line 528
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(D)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-ltz p0, :cond_7

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_7
    move v7, v8

    .line 548
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_15
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 554
    .line 555
    sget p0, Lzt3;->imaginary_upgrade_10_requirement:I

    .line 556
    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-static {v8, v2, v0, v1}, Lif1;->c(IID)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 563
    .line 564
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v2, 0x2

    .line 577
    const/16 v3, 0xc

    .line 578
    .line 579
    invoke-static {v1, v2, v8, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 593
    .line 594
    sget p0, Lzt3;->imaginary_upgrade_22_requirement:I

    .line 595
    .line 596
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 614
    .line 615
    sget p0, Lzt3;->imaginary_upgrade_10_name:I

    .line 616
    .line 617
    new-array v0, v8, [Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 625
    .line 626
    sget p0, Lzt3;->imaginary_upgrade_9_description:I

    .line 627
    .line 628
    new-array v0, v8, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 636
    .line 637
    sget p0, Lzt3;->imaginary_upgrade_9_name:I

    .line 638
    .line 639
    new-array v0, v8, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 647
    .line 648
    sget p0, Lzt3;->imaginary_upgrade_8_description:I

    .line 649
    .line 650
    new-array v0, v8, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    return-object p0

    .line 657
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 658
    .line 659
    sget p0, Lzt3;->imaginary_upgrade_0_description:I

    .line 660
    .line 661
    sget-object v0, Lo43;->w:Ln43;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 685
    .line 686
    sget p0, Lzt3;->imaginary_upgrade_8_name:I

    .line 687
    .line 688
    new-array v0, v8, [Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
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
