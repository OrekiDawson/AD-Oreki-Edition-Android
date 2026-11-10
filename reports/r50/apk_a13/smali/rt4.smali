.class public abstract Lrt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Low1;


# direct methods
.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(Lnv0;ILwz4;Lru4;ZI)Lyx3;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lwz4;->b:Lr53;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lr53;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lru4;->c(I)Lyx3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lyx3;->e:Lyx3;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lnv0;->V(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lyx3;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lyx3;->b:F

    .line 40
    .line 41
    iget p1, p1, Lyx3;->d:F

    .line 42
    .line 43
    new-instance p4, Lyx3;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lyx3;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final c()Low1;
    .locals 12

    .line 1
    sget-object v0, Lrt4;->a:Low1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lnw1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lnw1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lx65;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    new-instance v0, Lei4;

    .line 30
    .line 31
    sget-wide v2, Lba0;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lei4;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lld3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v4, v2}, Lld3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lld3;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v10, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v5, 0x4030a3d7    # 2.76f

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const v8, 0x400f5c29    # 2.24f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v9, -0x4147ae14    # -0.36f

    .line 66
    .line 67
    .line 68
    const v10, 0x3fea3d71    # 1.83f

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const v6, 0x3f266666    # 0.65f

    .line 73
    .line 74
    .line 75
    const v7, -0x41fae148    # -0.13f

    .line 76
    .line 77
    .line 78
    const v8, 0x3fa147ae    # 1.26f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 82
    .line 83
    .line 84
    const v2, 0x403ae148    # 2.92f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 88
    .line 89
    .line 90
    const v9, 0x405b851f    # 3.43f

    .line 91
    .line 92
    .line 93
    const/high16 v10, -0x3f680000    # -4.75f

    .line 94
    .line 95
    const v5, 0x3fc147ae    # 1.51f

    .line 96
    .line 97
    .line 98
    const v6, -0x405eb852    # -1.26f

    .line 99
    .line 100
    .line 101
    const v7, 0x402ccccd    # 2.7f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fc70a3d    # -2.89f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 111
    .line 112
    const/high16 v10, -0x3f100000    # -7.5f

    .line 113
    .line 114
    const v5, -0x40228f5c    # -1.73f

    .line 115
    .line 116
    .line 117
    const v6, -0x3f73851f    # -4.39f

    .line 118
    .line 119
    .line 120
    const/high16 v7, -0x3f400000    # -6.0f

    .line 121
    .line 122
    const/high16 v8, -0x3f100000    # -7.5f

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v9, -0x3f8147ae    # -3.98f

    .line 128
    .line 129
    .line 130
    const v10, 0x3f333333    # 0.7f

    .line 131
    .line 132
    .line 133
    const v5, -0x404ccccd    # -1.4f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v7, -0x3fd0a3d7    # -2.74f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3e800000    # 0.25f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v2, 0x400a3d71    # 2.16f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41400000    # 12.0f

    .line 152
    .line 153
    const/high16 v10, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const v5, 0x412bd70a    # 10.74f

    .line 156
    .line 157
    .line 158
    const v6, 0x40e428f6    # 7.13f

    .line 159
    .line 160
    .line 161
    const v7, 0x4135999a    # 11.35f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Lld3;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lld3;->g()V

    .line 170
    .line 171
    .line 172
    const v2, 0x4088a3d7    # 4.27f

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3, v2}, Lld3;->l(FF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x4011eb85    # 2.28f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x3eeb851f    # 0.46f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v10, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v5, 0x40451eb8    # 3.08f

    .line 197
    .line 198
    .line 199
    const v6, 0x4104cccd    # 8.3f

    .line 200
    .line 201
    .line 202
    const v7, 0x3fe3d70a    # 1.78f

    .line 203
    .line 204
    .line 205
    const v8, 0x412051ec    # 10.02f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Lld3;->h(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v9, 0x41300000    # 11.0f

    .line 212
    .line 213
    const/high16 v10, 0x40f00000    # 7.5f

    .line 214
    .line 215
    const v5, 0x3fdd70a4    # 1.73f

    .line 216
    .line 217
    .line 218
    const v6, 0x408c7ae1    # 4.39f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const/high16 v8, 0x40f00000    # 7.5f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v9, 0x408c28f6    # 4.38f

    .line 229
    .line 230
    .line 231
    const v10, -0x40a8f5c3    # -0.84f

    .line 232
    .line 233
    .line 234
    const v5, 0x3fc66666    # 1.55f

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const v7, 0x4041eb85    # 3.03f

    .line 239
    .line 240
    .line 241
    const v8, -0x41666666    # -0.3f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v2, 0x3ed70a3d    # 0.42f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lqd3;

    .line 254
    .line 255
    const v3, 0x419dd70a    # 19.73f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41b00000    # 22.0f

    .line 259
    .line 260
    invoke-direct {v2, v3, v5}, Lqd3;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lld3;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lqd3;

    .line 269
    .line 270
    const/high16 v5, 0x41a80000    # 21.0f

    .line 271
    .line 272
    const v6, 0x41a5d70a    # 20.73f

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v5, v6}, Lqd3;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lqd3;

    .line 282
    .line 283
    const v5, 0x405147ae    # 3.27f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-direct {v2, v5, v6}, Lqd3;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Lqd3;

    .line 295
    .line 296
    const v5, 0x4088a3d7    # 4.27f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-direct {v2, v6, v5}, Lqd3;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lld3;->g()V

    .line 308
    .line 309
    .line 310
    const v2, 0x40f0f5c3    # 7.53f

    .line 311
    .line 312
    .line 313
    const v5, 0x411ccccd    # 9.8f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v5}, Lld3;->l(FF)V

    .line 317
    .line 318
    .line 319
    const v2, 0x3fc66666    # 1.55f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 323
    .line 324
    .line 325
    const v9, -0x425c28f6    # -0.08f

    .line 326
    .line 327
    .line 328
    const v10, 0x3f266666    # 0.65f

    .line 329
    .line 330
    .line 331
    const v5, -0x42b33333    # -0.05f

    .line 332
    .line 333
    .line 334
    const v6, 0x3e570a3d    # 0.21f

    .line 335
    .line 336
    .line 337
    const v7, -0x425c28f6    # -0.08f

    .line 338
    .line 339
    .line 340
    const v8, 0x3edc28f6    # 0.43f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v9, 0x40400000    # 3.0f

    .line 347
    .line 348
    const/high16 v10, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const v6, 0x3fd47ae1    # 1.66f

    .line 352
    .line 353
    .line 354
    const v7, 0x3fab851f    # 1.34f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40400000    # 3.0f

    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v9, 0x3f266666    # 0.65f

    .line 363
    .line 364
    .line 365
    const v10, -0x425c28f6    # -0.08f

    .line 366
    .line 367
    .line 368
    const v5, 0x3e6147ae    # 0.22f

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const v7, 0x3ee147ae    # 0.44f

    .line 373
    .line 374
    .line 375
    const v8, -0x430a3d71    # -0.03f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 382
    .line 383
    .line 384
    const v9, -0x3ff33333    # -2.2f

    .line 385
    .line 386
    .line 387
    const v10, 0x3f07ae14    # 0.53f

    .line 388
    .line 389
    .line 390
    const v5, -0x40d47ae1    # -0.67f

    .line 391
    .line 392
    .line 393
    const v6, 0x3ea8f5c3    # 0.33f

    .line 394
    .line 395
    .line 396
    const v7, -0x404b851f    # -1.41f

    .line 397
    .line 398
    .line 399
    const v8, 0x3f07ae14    # 0.53f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v9, -0x3f600000    # -5.0f

    .line 406
    .line 407
    const/high16 v10, -0x3f600000    # -5.0f

    .line 408
    .line 409
    const v5, -0x3fcf5c29    # -2.76f

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/high16 v7, -0x3f600000    # -5.0f

    .line 414
    .line 415
    const v8, -0x3ff0a3d7    # -2.24f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v9, 0x3f07ae14    # 0.53f

    .line 422
    .line 423
    .line 424
    const v10, -0x3ff33333    # -2.2f

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, -0x40b5c28f    # -0.79f

    .line 429
    .line 430
    .line 431
    const v7, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    const v8, -0x403c28f6    # -1.53f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lld3;->g()V

    .line 441
    .line 442
    .line 443
    const v2, 0x413d70a4    # 11.84f

    .line 444
    .line 445
    .line 446
    const v5, 0x411051ec    # 9.02f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2, v5}, Lld3;->l(FF)V

    .line 450
    .line 451
    .line 452
    const v2, 0x4049999a    # 3.15f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2, v2}, Lld3;->k(FF)V

    .line 456
    .line 457
    .line 458
    const v2, 0x3ca3d70a    # 0.02f

    .line 459
    .line 460
    .line 461
    const v5, -0x41dc28f6    # -0.16f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2, v5}, Lld3;->k(FF)V

    .line 465
    .line 466
    .line 467
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 468
    .line 469
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, -0x402b851f    # -1.66f

    .line 473
    .line 474
    .line 475
    const v7, -0x40547ae1    # -1.34f

    .line 476
    .line 477
    .line 478
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Lld3;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v2, -0x41d1eb85    # -0.17f

    .line 484
    .line 485
    .line 486
    const v5, 0x3c23d70a    # 0.01f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v2, v5}, Lld3;->k(FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lld3;->g()V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v3, v0}, Lnw1;->a(Lnw1;Ljava/util/ArrayList;Lei4;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lnw1;->b()Low1;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lrt4;->a:Low1;

    .line 503
    .line 504
    return-object v0
.end method

.method public static e(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v4, v3, -0x1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v4, p0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static f(Landroid/app/Activity;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lrt4;->f(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public abstract d()Landroid/graphics/Rect;
.end method
