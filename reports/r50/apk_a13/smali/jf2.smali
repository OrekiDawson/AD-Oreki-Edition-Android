.class public final synthetic Ljf2;
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
    iput-byte p1, p0, Ljf2;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Ljf2;->a:B

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "AD"

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sget-object v7, Lj45;->a:Lj45;

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const/16 v10, 0xb

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v11, v12

    .line 45
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    const/4 p0, 0x4

    .line 51
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 56
    .line 57
    invoke-virtual {p0, v8, v9}, Lz21;->h(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lbw2;->o:Law2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    sget-object p0, Lln0;->x:Lsm0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 89
    .line 90
    const/16 p0, 0x9

    .line 91
    .line 92
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v11, v12

    .line 104
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 127
    .line 128
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sub-int/2addr v3, v11

    .line 137
    aget-object p0, p0, v3

    .line 138
    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    sget-object p0, Lln0;->x:Lsm0;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 150
    .line 151
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v0, Lue3;->e:Lre3;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 166
    .line 167
    invoke-virtual {v0, v8, v9}, Lz21;->h(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    sget-object v2, Lhn1;->f:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sget-object v4, Lbf3;->d:Lox3;

    .line 182
    .line 183
    invoke-virtual {v4, v5, v6}, Lz21;->h(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 188
    .line 189
    add-double/2addr v2, v6

    .line 190
    add-double/2addr v2, v4

    .line 191
    mul-double/2addr v2, v0

    .line 192
    invoke-virtual {p0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_5
    sget-object p0, Lbw2;->n:Law2;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_3

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move v11, v12

    .line 222
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_7
    sget-object p0, Lbw2;->a:Lov1;

    .line 228
    .line 229
    const-string p0, "infinity"

    .line 230
    .line 231
    invoke-static {p0}, Lbw2;->h(Ljava/lang/String;)Law2;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_8
    invoke-static {}, Lxo0;->p()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move v11, v12

    .line 256
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_9
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_5

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    invoke-static {v2}, Lsv2;->c(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 279
    .line 280
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    add-int/lit8 v0, v3, -0x1

    .line 289
    .line 290
    aget-object p0, p0, v0

    .line 291
    .line 292
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v4, Lo43;->w:Ln43;

    .line 300
    .line 301
    const/16 v9, 0x10

    .line 302
    .line 303
    const/4 v6, 0x2

    .line 304
    const/4 v7, 0x2

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v4 .. v9}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "AD "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, ", "

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_a
    sget-object p0, Lbw2;->m:Law2;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_b
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    xor-int/2addr p0, v11

    .line 347
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_c
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 353
    .line 354
    const/16 p0, 0xb7

    .line 355
    .line 356
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0, v8, v9}, Lz21;->h(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_d
    sget-object p0, Lbw2;->m:Law2;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_e
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_6

    .line 382
    .line 383
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_6

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_6
    move v11, v12

    .line 397
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_f
    sget-object p0, Lbw2;->a:Lov1;

    .line 403
    .line 404
    const-string p0, "antimatter"

    .line 405
    .line 406
    invoke-static {p0}, Lbw2;->f(Ljava/lang/String;)Law2;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_10
    sget-object p0, Ldt2;->a:Ldt2;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_12
    sget-object p0, Lln0;->J:Lwm0;

    .line 418
    .line 419
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 420
    .line 421
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p0, v0, v4, v4}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_13
    invoke-static {}, Lwg2;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object v1, Lln0;->J:Lwm0;

    .line 439
    .line 440
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 441
    .line 442
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2, v4, v4}, Lln0;->m(Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-gtz p0, :cond_7

    .line 465
    .line 466
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 467
    .line 468
    sget p0, Lzt3;->no_dt_gain:I

    .line 469
    .line 470
    new-array v0, v12, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_7

    .line 477
    :cond_7
    invoke-static {v1, v0}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-eqz p0, :cond_8

    .line 482
    .line 483
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 484
    .line 485
    sget p0, Lzt3;->currently_increasing:I

    .line 486
    .line 487
    new-array v0, v12, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :cond_8
    :goto_7
    return-object v1

    .line 494
    :pswitch_14
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/d;->d()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_15
    invoke-static {}, Llx0;->e()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_16
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 505
    .line 506
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    const/16 v2, 0xc

    .line 511
    .line 512
    if-eqz p0, :cond_9

    .line 513
    .line 514
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->a:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 519
    .line 520
    if-ne p0, v3, :cond_9

    .line 521
    .line 522
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 523
    .line 524
    sget p0, Lzt3;->requirement_X_AM:I

    .line 525
    .line 526
    sget-object v0, Lln0;->d:Lrm0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_9
    invoke-static {}, Lc43;->f()Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    const/16 v3, 0xe

    .line 561
    .line 562
    if-nez p0, :cond_1b

    .line 563
    .line 564
    invoke-static {}, Lpy1;->d()Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-eqz p0, :cond_a

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :cond_a
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 573
    .line 574
    invoke-static {}, Lr51;->g()Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-eqz p0, :cond_b

    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_b
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 583
    .line 584
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_1b

    .line 593
    .line 594
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 595
    .line 596
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_c

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_c
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 605
    .line 606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    sget-object v4, Lcs4;->a:Lcs4;

    .line 614
    .line 615
    if-eqz p0, :cond_15

    .line 616
    .line 617
    sget-object p0, Lue3;->d:Lse3;

    .line 618
    .line 619
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 628
    .line 629
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-nez p0, :cond_14

    .line 634
    .line 635
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/a;->a:Lkajfosz/antimatterdimensions/celestials/pelle/a;

    .line 636
    .line 637
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/a;->f()D

    .line 638
    .line 639
    .line 640
    move-result-wide v7

    .line 641
    cmpl-double p0, v7, v5

    .line 642
    .line 643
    if-lez p0, :cond_d

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_d
    sget-object p0, Lxe3;->e:Lve3;

    .line 648
    .line 649
    invoke-virtual {p0}, Lve3;->a()Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_e

    .line 654
    .line 655
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 656
    .line 657
    sget p0, Lzt3;->requirement_X_EP:I

    .line 658
    .line 659
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 660
    .line 661
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v4, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v4, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_e
    sget-object p0, Lxe3;->d:Lve3;

    .line 698
    .line 699
    invoke-virtual {p0}, Lve3;->a()Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-eqz p0, :cond_f

    .line 704
    .line 705
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 706
    .line 707
    sget p0, Lzt3;->requirement_X_TTs_and_Y_ECs:I

    .line 708
    .line 709
    sget-object v1, Lln0;->H:Lkn0;

    .line 710
    .line 711
    invoke-virtual {v1}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v2, Llu;->p1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v2, 0x3264

    .line 730
    .line 731
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {}, Lr51;->b()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :cond_f
    sget-object p0, Lxe3;->c:Lve3;

    .line 758
    .line 759
    invoke-virtual {p0}, Lve3;->a()Z

    .line 760
    .line 761
    .line 762
    move-result p0

    .line 763
    if-eqz p0, :cond_10

    .line 764
    .line 765
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 766
    .line 767
    sget p0, Lzt3;->requirement_X_TTs:I

    .line 768
    .line 769
    sget-object v0, Lln0;->H:Lkn0;

    .line 770
    .line 771
    invoke-virtual {v0}, Lkn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, Llu;->M0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Lif1;->o(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v1, 0x73

    .line 790
    .line 791
    invoke-static {v1}, Lif1;->o(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :cond_10
    sget-object p0, Lxe3;->b:Lve3;

    .line 806
    .line 807
    invoke-virtual {p0}, Lve3;->a()Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-eqz p0, :cond_11

    .line 812
    .line 813
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 814
    .line 815
    sget p0, Lzt3;->requirement_X_IP:I

    .line 816
    .line 817
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 818
    .line 819
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    goto/16 :goto_d

    .line 854
    .line 855
    :cond_11
    sget-object p0, Lxe3;->a:Lve3;

    .line 856
    .line 857
    invoke-virtual {p0}, Lve3;->a()Z

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    if-eqz p0, :cond_13

    .line 862
    .line 863
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 864
    .line 865
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    if-eqz p0, :cond_12

    .line 870
    .line 871
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 872
    .line 873
    sget p0, Lzt3;->requirement_X_IP:I

    .line 874
    .line 875
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 876
    .line 877
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v4, Llu;->a2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 890
    .line 891
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v4, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :cond_12
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 914
    .line 915
    sget p0, Lzt3;->requirement_X_AM:I

    .line 916
    .line 917
    sget-object v0, Lln0;->d:Lrm0;

    .line 918
    .line 919
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p0

    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :cond_13
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 948
    .line 949
    sget p0, Lzt3;->requirement_X_AM:I

    .line 950
    .line 951
    sget-object v0, Lln0;->d:Lrm0;

    .line 952
    .line 953
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 958
    .line 959
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    goto/16 :goto_d

    .line 980
    .line 981
    :cond_14
    :goto_8
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 982
    .line 983
    sget p0, Lzt3;->requirement_X_IP:I

    .line 984
    .line 985
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 986
    .line 987
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v4}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v4}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    goto/16 :goto_d

    .line 1028
    .line 1029
    :cond_15
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1030
    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p0

    .line 1038
    if-eqz p0, :cond_16

    .line 1039
    .line 1040
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1041
    .line 1042
    sget p0, Lzt3;->requirement_X_IP:I

    .line 1043
    .line 1044
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v4}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v4}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v1, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    goto/16 :goto_d

    .line 1087
    .line 1088
    :cond_16
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 1089
    .line 1090
    aget-object p0, p0, v12

    .line 1091
    .line 1092
    invoke-virtual {p0}, Lcc4;->B()Z

    .line 1093
    .line 1094
    .line 1095
    move-result p0

    .line 1096
    if-eqz p0, :cond_17

    .line 1097
    .line 1098
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1099
    .line 1100
    sget p0, Lzt3;->requirement_X_EP:I

    .line 1101
    .line 1102
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v4, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v4, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :cond_17
    const/16 p0, 0x8

    .line 1141
    .line 1142
    invoke-static {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->G()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p0

    .line 1150
    if-eqz p0, :cond_18

    .line 1151
    .line 1152
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1153
    .line 1154
    sget p0, Lzt3;->requirement_X_IP:I

    .line 1155
    .line 1156
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    goto/16 :goto_d

    .line 1193
    .line 1194
    :cond_18
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1195
    .line 1196
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 1197
    .line 1198
    .line 1199
    move-result p0

    .line 1200
    if-eqz p0, :cond_1a

    .line 1201
    .line 1202
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->e()Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 1203
    .line 1204
    .line 1205
    move-result-object p0

    .line 1206
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->t()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_19

    .line 1211
    .line 1212
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1213
    .line 1214
    sget v0, Lzt3;->requirement_X_AM_and_Y_IP:I

    .line 1215
    .line 1216
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v4, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    invoke-static {p0, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p0

    .line 1250
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1251
    .line 1252
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    sget-object v6, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1257
    .line 1258
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-static {v5, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v6, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    filled-new-array {v4, p0, v1, v2}, [Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p0

    .line 1274
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p0

    .line 1278
    goto/16 :goto_d

    .line 1279
    .line 1280
    :cond_19
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1281
    .line 1282
    sget v0, Lzt3;->requirement_X_AM:I

    .line 1283
    .line 1284
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-static {v4, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p0

    .line 1314
    invoke-static {p0, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p0

    .line 1318
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p0

    .line 1322
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    goto/16 :goto_d

    .line 1327
    .line 1328
    :cond_1a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1329
    .line 1330
    sget p0, Lzt3;->requirement_X_AM:I

    .line 1331
    .line 1332
    sget-object v0, Lln0;->d:Lrm0;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p0

    .line 1360
    goto/16 :goto_d

    .line 1361
    .line 1362
    :cond_1b
    :goto_9
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 1363
    .line 1364
    invoke-static {}, Lr51;->c()Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p0

    .line 1368
    invoke-static {}, Lc43;->f()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_22

    .line 1373
    .line 1374
    invoke-static {}, Lpy1;->d()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_1c

    .line 1379
    .line 1380
    goto/16 :goto_a

    .line 1381
    .line 1382
    :cond_1c
    if-eqz p0, :cond_1f

    .line 1383
    .line 1384
    sget-object v0, Leg3;->E:Lrf3;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_1e

    .line 1391
    .line 1392
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_1e

    .line 1397
    .line 1398
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->J()Lm51;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    iget-boolean v0, p0, Lm51;->c:Z

    .line 1403
    .line 1404
    if-eqz v0, :cond_1d

    .line 1405
    .line 1406
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1407
    .line 1408
    sget v0, Lzt3;->requirement_X_IP:I

    .line 1409
    .line 1410
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1411
    .line 1412
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    iget-object v5, p0, Lm51;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1427
    .line 1428
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-static {v4, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    iget-object p0, p0, Lm51;->d:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1439
    .line 1440
    invoke-static {p0, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object p0

    .line 1444
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p0

    .line 1448
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p0

    .line 1452
    goto/16 :goto_d

    .line 1453
    .line 1454
    :cond_1d
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1455
    .line 1456
    sget p0, Lzt3;->requirement_X_IP:I

    .line 1457
    .line 1458
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-static {v1, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    goto/16 :goto_d

    .line 1501
    .line 1502
    :cond_1e
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1503
    .line 1504
    sget p0, Lzt3;->requirement_X_IP:I

    .line 1505
    .line 1506
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {v1, v12, v12, v3}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p0

    .line 1548
    goto/16 :goto_d

    .line 1549
    .line 1550
    :cond_1f
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->j()Z

    .line 1551
    .line 1552
    .line 1553
    move-result p0

    .line 1554
    if-eqz p0, :cond_21

    .line 1555
    .line 1556
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1557
    .line 1558
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p0

    .line 1562
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1563
    .line 1564
    .line 1565
    move-result-object p0

    .line 1566
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1567
    .line 1568
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1569
    .line 1570
    .line 1571
    move-result p0

    .line 1572
    if-lez p0, :cond_20

    .line 1573
    .line 1574
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1575
    .line 1576
    sget p0, Lzt3;->requirement_X_AM:I

    .line 1577
    .line 1578
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p0

    .line 1620
    goto/16 :goto_d

    .line 1621
    .line 1622
    :cond_20
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1623
    .line 1624
    sget p0, Lzt3;->requirement_X_IP:I

    .line 1625
    .line 1626
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1641
    .line 1642
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p0

    .line 1662
    goto/16 :goto_d

    .line 1663
    .line 1664
    :cond_21
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1665
    .line 1666
    sget p0, Lzt3;->requirement_X_entropy:I

    .line 1667
    .line 1668
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->m()D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v2

    .line 1677
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v2

    .line 1681
    invoke-static {v2, v3, v1}, Lif1;->s(DI)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v8, v9, v12}, Lif1;->s(DI)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object p0

    .line 1697
    goto/16 :goto_d

    .line 1698
    .line 1699
    :cond_22
    :goto_a
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1700
    .line 1701
    sget p0, Lzt3;->requirement_X_AM:I

    .line 1702
    .line 1703
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {}, Lc43;->f()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-eqz v3, :cond_23

    .line 1722
    .line 1723
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    goto :goto_b

    .line 1728
    :cond_23
    invoke-static {}, Lpy1;->d()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v3

    .line 1732
    if-eqz v3, :cond_24

    .line 1733
    .line 1734
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    goto :goto_b

    .line 1739
    :cond_24
    move-object v3, v4

    .line 1740
    :goto_b
    if-eqz v3, :cond_25

    .line 1741
    .line 1742
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    if-nez v3, :cond_26

    .line 1747
    .line 1748
    :cond_25
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1749
    .line 1750
    :cond_26
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {}, Lc43;->f()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_27

    .line 1763
    .line 1764
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    goto :goto_c

    .line 1769
    :cond_27
    invoke-static {}, Lpy1;->d()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_28

    .line 1774
    .line 1775
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    :cond_28
    :goto_c
    if-eqz v4, :cond_29

    .line 1780
    .line 1781
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-nez v3, :cond_2a

    .line 1786
    .line 1787
    :cond_29
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1788
    .line 1789
    :cond_2a
    invoke-static {}, Lpy1;->d()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-eqz v4, :cond_2b

    .line 1794
    .line 1795
    move v1, v12

    .line 1796
    :cond_2b
    invoke-static {v3, v1, v12, v2}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p0

    .line 1808
    :goto_d
    return-object p0

    .line 1809
    :pswitch_17
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1810
    .line 1811
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->d0()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v0

    .line 1815
    sget-object p0, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1816
    .line 1817
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1818
    .line 1819
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->e0()I

    .line 1820
    .line 1821
    .line 1822
    move-result p0

    .line 1823
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1824
    .line 1825
    sget v2, Lwt3;->youve_purchased_X_tickspeed_upgrades:I

    .line 1826
    .line 1827
    long-to-double v3, v0

    .line 1828
    cmpg-double v7, v3, v8

    .line 1829
    .line 1830
    if-nez v7, :cond_2c

    .line 1831
    .line 1832
    goto :goto_e

    .line 1833
    :cond_2c
    cmpl-double v7, v3, v8

    .line 1834
    .line 1835
    const/16 v11, 0x3ee

    .line 1836
    .line 1837
    if-lez v7, :cond_2d

    .line 1838
    .line 1839
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 1840
    .line 1841
    cmpg-double v7, v3, v7

    .line 1842
    .line 1843
    if-gez v7, :cond_2d

    .line 1844
    .line 1845
    goto :goto_e

    .line 1846
    :cond_2d
    cmpl-double v5, v3, v5

    .line 1847
    .line 1848
    if-ltz v5, :cond_2e

    .line 1849
    .line 1850
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    cmpg-double v5, v3, v5

    .line 1856
    .line 1857
    if-gez v5, :cond_2e

    .line 1858
    .line 1859
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v3

    .line 1863
    double-to-int v11, v3

    .line 1864
    :cond_2e
    :goto_e
    invoke-static {v0, v1}, Lif1;->q(J)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    invoke-static {v3, v2, v11}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    if-nez p0, :cond_2f

    .line 1877
    .line 1878
    goto :goto_10

    .line 1879
    :cond_2f
    sget v3, Lwt3;->youve_gained_X_tickspeed_upgrades:I

    .line 1880
    .line 1881
    invoke-static {p0}, Lif1;->o(I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-static {v4, v3, p0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object p0

    .line 1893
    const-wide/16 v3, 0x0

    .line 1894
    .line 1895
    cmp-long v0, v0, v3

    .line 1896
    .line 1897
    if-eqz v0, :cond_31

    .line 1898
    .line 1899
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_30

    .line 1906
    .line 1907
    goto :goto_f

    .line 1908
    :cond_30
    const-string v0, "\n"

    .line 1909
    .line 1910
    invoke-static {v2, v0, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    goto :goto_10

    .line 1915
    :cond_31
    :goto_f
    move-object v2, p0

    .line 1916
    :goto_10
    return-object v2

    .line 1917
    :pswitch_18
    sput-boolean v12, Luf2;->c:Z

    .line 1918
    .line 1919
    return-object v7

    .line 1920
    :pswitch_19
    sput-boolean v12, Luf2;->e:Z

    .line 1921
    .line 1922
    return-object v7

    .line 1923
    :pswitch_1a
    sput-boolean v12, Luf2;->e:Z

    .line 1924
    .line 1925
    return-object v7

    .line 1926
    :pswitch_1b
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1927
    .line 1928
    sput-boolean v12, Lkajfosz/antimatterdimensions/a;->k:Z

    .line 1929
    .line 1930
    return-object v7

    .line 1931
    :pswitch_1c
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1932
    .line 1933
    sput-boolean v11, Lkajfosz/antimatterdimensions/a;->k:Z

    .line 1934
    .line 1935
    return-object v7

    .line 1936
    nop

    .line 1937
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
