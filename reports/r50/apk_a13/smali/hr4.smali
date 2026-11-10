.class public final synthetic Lhr4;
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
    iput-byte p1, p0, Lhr4;->a:B

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
    iget-byte p0, p0, Lhr4;->a:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 12
    .line 13
    sget p0, Lzt3;->v_main_unlock_5_name:I

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lln0;->K:Lsm0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 35
    .line 36
    sget p0, Lzt3;->realities:I

    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Law3;->i:Lzv3;

    .line 46
    .line 47
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 60
    .line 61
    sget p0, Lzt3;->v_reality:I

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
    :pswitch_4
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 71
    .line 72
    sget p0, Lzt3;->v:I

    .line 73
    .line 74
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lr35;

    .line 82
    .line 83
    invoke-direct {p0}, Lr35;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    sget-object p0, Leg3;->w:Lrf3;

    .line 90
    .line 91
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/2addr p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    sget-object p0, Leg3;->v:Lrf3;

    .line 102
    .line 103
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v2

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    sget-object p0, Leg3;->u:Lrf3;

    .line 114
    .line 115
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    xor-int/2addr p0, v2

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    sget-object p0, Leg3;->u:Lrf3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    sget-object p0, Leg3;->v:Lrf3;

    .line 134
    .line 135
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    sget-object p0, Leg3;->w:Lrf3;

    .line 142
    .line 143
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move v2, v3

    .line 151
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    sget-object p0, Leg3;->x:Lrf3;

    .line 157
    .line 158
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    xor-int/2addr p0, v2

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_c
    sget-object p0, Leg3;->x:Lrf3;

    .line 169
    .line 170
    invoke-virtual {p0}, Lrf3;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    sget-object p0, Lu35;->a:Liv4;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 183
    .line 184
    sget p0, Lzt3;->teresa_unlock_5_description:I

    .line 185
    .line 186
    new-array v0, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 194
    .line 195
    sget p0, Lzt3;->teresa_unlock_4_description:I

    .line 196
    .line 197
    new-array v0, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_10
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 205
    .line 206
    sget p0, Lzt3;->teresa_unlock_2_description:I

    .line 207
    .line 208
    new-array v0, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_11
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 216
    .line 217
    sget p0, Lzt3;->teresa_unlock_3_description:I

    .line 218
    .line 219
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 227
    .line 228
    sget p0, Lzt3;->teresa_unlock_1_description:I

    .line 229
    .line 230
    new-array v0, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 238
    .line 239
    sget p0, Lzt3;->teresa_unlock_0_description:I

    .line 240
    .line 241
    new-array v0, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_14
    sget-object p0, Lyr4;->h:Lyr4;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lyr4;->j()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_2

    .line 258
    .line 259
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 260
    .line 261
    sget p0, Lzt3;->teresa_extra_line_b:I

    .line 262
    .line 263
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v1, v3, v0}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 282
    .line 283
    invoke-static {}, Lyr4;->k()D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v4, v5, v6}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v1, v3, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 305
    .line 306
    sget p0, Lzt3;->teresa_extra_line:I

    .line 307
    .line 308
    new-array v0, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_1
    return-object p0

    .line 315
    :pswitch_15
    sget-object v0, Lo43;->w:Ln43;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const-wide v1, 0x3fe199999999999aL    # 0.55

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    const/4 v4, 0x2

    .line 325
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 331
    .line 332
    sget p0, Lzt3;->teresa_reality:I

    .line 333
    .line 334
    new-array v0, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 342
    .line 343
    sget p0, Lzt3;->teresa:I

    .line 344
    .line 345
    new-array v0, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_18
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    xor-int/2addr p0, v2

    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_19
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 368
    .line 369
    sget p0, Lzt3;->tab_break_infinity_short:I

    .line 370
    .line 371
    new-array v0, v3, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 379
    .line 380
    sget p0, Lzt3;->tab_break_infinity_full:I

    .line 381
    .line 382
    new-array v0, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 390
    .line 391
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->F()Lkajfosz/antimatterdimensions/BitSet;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->f()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const-wide/32 v6, 0x1ffff

    .line 400
    .line 401
    .line 402
    cmp-long p0, v4, v6

    .line 403
    .line 404
    if-ltz p0, :cond_5

    .line 405
    .line 406
    sget-object p0, Luu1;->n:Lkajfosz/antimatterdimensions/BigDouble;

    .line 407
    .line 408
    invoke-static {}, Le02;->n0()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-nez p0, :cond_3

    .line 413
    .line 414
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_5

    .line 424
    .line 425
    :cond_3
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p0, Law3;->b:Ltv3;

    .line 431
    .line 432
    invoke-virtual {p0}, Ltv3;->k()Z

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    if-eqz p0, :cond_4

    .line 437
    .line 438
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_4

    .line 448
    .line 449
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 450
    .line 451
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->b()Lkajfosz/antimatterdimensions/BitSet;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BitSet;->a()I

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-ge p0, v0, :cond_4

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_4
    move v2, v3

    .line 471
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 477
    .line 478
    sget p0, Lzt3;->tab_infinity_upgrades_short:I

    .line 479
    .line 480
    new-array v0, v3, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
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
