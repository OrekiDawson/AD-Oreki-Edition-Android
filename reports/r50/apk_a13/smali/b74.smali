.class public final synthetic Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb74;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-byte v1, v1, Lb74;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Ldw4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Lgi0;

    .line 18
    .line 19
    instance-of v2, v1, Lyv4;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lyv4;

    .line 24
    .line 25
    iget-object v2, v0, Ldw4;->a:Lii0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyv4;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Ldw4;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v0, Ldw4;->d:I

    .line 34
    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    iget-object v2, v0, Ldw4;->c:[Lyv4;

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    iput v3, v0, Ldw4;->d:I

    .line 42
    .line 43
    aput-object v1, v2, v4

    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast v0, Lyv4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Lgi0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, v1, Lyv4;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lyv4;

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-object v2

    .line 64
    :pswitch_1
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Lgi0;

    .line 67
    .line 68
    instance-of v3, v1, Lyv4;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    instance-of v3, v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v4

    .line 87
    :goto_1
    if-nez v0, :cond_5

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/2addr v0, v4

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    :goto_2
    return-object v0

    .line 97
    :pswitch_2
    check-cast v0, Li64;

    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    check-cast v0, Lwu4;

    .line 102
    .line 103
    iget v0, v0, Lwu4;->a:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    check-cast v0, Li64;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Lxu4;

    .line 115
    .line 116
    iget v2, v1, Lxu4;->a:I

    .line 117
    .line 118
    new-instance v3, Lwu4;

    .line 119
    .line 120
    invoke-direct {v3, v2}, Lwu4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ll12;->l:Lt63;

    .line 124
    .line 125
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v1, v1, Lxu4;->b:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast v0, Li64;

    .line 145
    .line 146
    move-object/from16 v0, p2

    .line 147
    .line 148
    check-cast v0, Lb92;

    .line 149
    .line 150
    iget v0, v0, Lb92;->a:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    check-cast v0, Li64;

    .line 158
    .line 159
    move-object/from16 v0, p2

    .line 160
    .line 161
    check-cast v0, Le41;

    .line 162
    .line 163
    iget v0, v0, Le41;->a:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    check-cast v0, Li64;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Lhi3;

    .line 175
    .line 176
    iget-boolean v2, v1, Lhi3;->a:Z

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Le74;->a:Lt63;

    .line 183
    .line 184
    iget v1, v1, Lhi3;->b:I

    .line 185
    .line 186
    new-instance v3, Le41;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Le41;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Ll12;->i:Lt63;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_7
    check-cast v0, Li64;

    .line 207
    .line 208
    move-object/from16 v1, p2

    .line 209
    .line 210
    check-cast v1, Lvu4;

    .line 211
    .line 212
    iget-object v2, v1, Lvu4;->a:Lni4;

    .line 213
    .line 214
    sget-object v3, Le74;->h:Lt63;

    .line 215
    .line 216
    invoke-static {v2, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v4, v1, Lvu4;->b:Lni4;

    .line 221
    .line 222
    invoke-static {v4, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v1, Lvu4;->c:Lni4;

    .line 227
    .line 228
    invoke-static {v5, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v1, v1, Lvu4;->d:Lni4;

    .line 233
    .line 234
    invoke-static {v1, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    check-cast v0, Li64;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Lni4;

    .line 252
    .line 253
    iget-object v2, v1, Lni4;->a:Lbu4;

    .line 254
    .line 255
    invoke-interface {v2}, Lbu4;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    new-instance v4, Lba0;

    .line 260
    .line 261
    invoke-direct {v4, v2, v3}, Lba0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    sget-object v2, Le74;->p:Ld74;

    .line 265
    .line 266
    invoke-static {v4, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-wide v3, v1, Lni4;->b:J

    .line 271
    .line 272
    new-instance v6, Lkv4;

    .line 273
    .line 274
    invoke-direct {v6, v3, v4}, Lkv4;-><init>(J)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Le74;->v:Ld74;

    .line 278
    .line 279
    invoke-static {v6, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v4, v1, Lni4;->c:Lze1;

    .line 284
    .line 285
    sget-object v7, Lze1;->b:Lze1;

    .line 286
    .line 287
    sget-object v7, Le74;->m:Lt63;

    .line 288
    .line 289
    invoke-static {v4, v7, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v4, v1, Lni4;->d:Lxe1;

    .line 294
    .line 295
    sget-object v8, Le74;->t:Lt63;

    .line 296
    .line 297
    invoke-static {v4, v8, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v4, v1, Lni4;->e:Lye1;

    .line 302
    .line 303
    sget-object v9, Le74;->u:Lt63;

    .line 304
    .line 305
    invoke-static {v4, v9, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const/4 v4, -0x1

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    iget-object v11, v1, Lni4;->g:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v12, v1, Lni4;->h:J

    .line 317
    .line 318
    new-instance v4, Lkv4;

    .line 319
    .line 320
    invoke-direct {v4, v12, v13}, Lkv4;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    iget-object v3, v1, Lni4;->i:Lxs;

    .line 328
    .line 329
    sget-object v4, Le74;->n:Lt63;

    .line 330
    .line 331
    invoke-static {v3, v4, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget-object v3, v1, Lni4;->j:Ldu4;

    .line 336
    .line 337
    sget-object v4, Le74;->k:Lt63;

    .line 338
    .line 339
    invoke-static {v3, v4, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget-object v3, v1, Lni4;->k:Lmc2;

    .line 344
    .line 345
    sget-object v4, Lmc2;->c:Lmc2;

    .line 346
    .line 347
    sget-object v4, Le74;->y:Lt63;

    .line 348
    .line 349
    invoke-static {v3, v4, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    iget-wide v3, v1, Lni4;->l:J

    .line 354
    .line 355
    move-object/from16 p0, v5

    .line 356
    .line 357
    new-instance v5, Lba0;

    .line 358
    .line 359
    invoke-direct {v5, v3, v4}, Lba0;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    iget-object v2, v1, Lni4;->m:Lqs4;

    .line 367
    .line 368
    sget-object v3, Le74;->j:Lt63;

    .line 369
    .line 370
    invoke-static {v2, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    iget-object v1, v1, Lni4;->n:Lnc4;

    .line 375
    .line 376
    sget-object v2, Lnc4;->d:Lnc4;

    .line 377
    .line 378
    sget-object v2, Le74;->o:Lt63;

    .line 379
    .line 380
    invoke-static {v1, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    move-object/from16 v5, p0

    .line 385
    .line 386
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_9
    check-cast v0, Li64;

    .line 396
    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    check-cast v0, Ld55;

    .line 400
    .line 401
    iget-object v0, v0, Ld55;->a:Ljava/lang/String;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_a
    check-cast v0, Li64;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Lsc3;

    .line 409
    .line 410
    iget v2, v1, Lsc3;->a:I

    .line 411
    .line 412
    new-instance v3, Lds4;

    .line 413
    .line 414
    invoke-direct {v3, v2}, Lds4;-><init>(I)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Le74;->q:Ld74;

    .line 418
    .line 419
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget v2, v1, Lsc3;->b:I

    .line 424
    .line 425
    new-instance v3, Lus4;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Lus4;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Le74;->r:Ld74;

    .line 431
    .line 432
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-wide v2, v1, Lsc3;->c:J

    .line 437
    .line 438
    new-instance v6, Lkv4;

    .line 439
    .line 440
    invoke-direct {v6, v2, v3}, Lkv4;-><init>(J)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Le74;->v:Ld74;

    .line 444
    .line 445
    invoke-static {v6, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v2, v1, Lsc3;->d:Leu4;

    .line 450
    .line 451
    sget-object v3, Leu4;->c:Leu4;

    .line 452
    .line 453
    sget-object v3, Le74;->l:Lt63;

    .line 454
    .line 455
    invoke-static {v2, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v2, v1, Lsc3;->e:Lhi3;

    .line 460
    .line 461
    sget-object v3, Ll12;->h:Lt63;

    .line 462
    .line 463
    invoke-static {v2, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v2, v1, Lsc3;->f:Lg92;

    .line 468
    .line 469
    sget-object v3, Lg92;->d:Lg92;

    .line 470
    .line 471
    sget-object v3, Le74;->A:Lt63;

    .line 472
    .line 473
    invoke-static {v2, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget v2, v1, Lsc3;->g:I

    .line 478
    .line 479
    new-instance v3, Lb92;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Lb92;-><init>(I)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Ll12;->j:Lt63;

    .line 485
    .line 486
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    iget v2, v1, Lsc3;->h:I

    .line 491
    .line 492
    new-instance v3, Lit1;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Lit1;-><init>(I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, Le74;->s:Ld74;

    .line 498
    .line 499
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    iget-object v1, v1, Lsc3;->i:Lxu4;

    .line 504
    .line 505
    sget-object v2, Ll12;->k:Lt63;

    .line 506
    .line 507
    invoke-static {v1, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_b
    check-cast v0, Li64;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Ll75;

    .line 525
    .line 526
    iget-object v0, v0, Ll75;->a:Ljava/lang/String;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_c
    check-cast v0, Li64;

    .line 530
    .line 531
    move-object/from16 v0, p2

    .line 532
    .line 533
    check-cast v0, Le92;

    .line 534
    .line 535
    iget v0, v0, Le92;->a:I

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_d
    check-cast v0, Li64;

    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, Lf92;

    .line 547
    .line 548
    iget v0, v0, Lf92;->a:I

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_e
    check-cast v0, Li64;

    .line 556
    .line 557
    move-object/from16 v0, p2

    .line 558
    .line 559
    check-cast v0, Ld92;

    .line 560
    .line 561
    iget v0, v0, Ld92;->a:F

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_f
    check-cast v0, Li64;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Lg92;

    .line 573
    .line 574
    iget v2, v1, Lg92;->a:F

    .line 575
    .line 576
    new-instance v3, Ld92;

    .line 577
    .line 578
    invoke-direct {v3, v2}, Ld92;-><init>(F)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Le74;->B:Ld74;

    .line 582
    .line 583
    invoke-static {v3, v2, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v3, v1, Lg92;->b:I

    .line 588
    .line 589
    new-instance v4, Lf92;

    .line 590
    .line 591
    invoke-direct {v4, v3}, Lf92;-><init>(I)V

    .line 592
    .line 593
    .line 594
    sget-object v3, Le74;->C:Ld74;

    .line 595
    .line 596
    invoke-static {v4, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget v1, v1, Lg92;->c:I

    .line 601
    .line 602
    new-instance v4, Le92;

    .line 603
    .line 604
    invoke-direct {v4, v1}, Le92;-><init>(I)V

    .line 605
    .line 606
    .line 607
    sget-object v1, Le74;->D:Ld74;

    .line 608
    .line 609
    invoke-static {v4, v1, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_10
    check-cast v0, Li64;

    .line 623
    .line 624
    move-object/from16 v0, p2

    .line 625
    .line 626
    check-cast v0, Llc2;

    .line 627
    .line 628
    iget-object v0, v0, Llc2;->a:Ljava/util/Locale;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_11
    check-cast v0, Li64;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Lmc2;

    .line 640
    .line 641
    iget-object v1, v1, Lmc2;->a:Ljava/util/List;

    .line 642
    .line 643
    new-instance v2, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_3
    if-ge v3, v4, :cond_7

    .line 657
    .line 658
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Llc2;

    .line 663
    .line 664
    sget-object v6, Le74;->z:Lt63;

    .line 665
    .line 666
    invoke-static {v5, v6, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :cond_7
    return-object v2

    .line 677
    :pswitch_12
    check-cast v0, Li64;

    .line 678
    .line 679
    move-object/from16 v0, p2

    .line 680
    .line 681
    check-cast v0, Lo53;

    .line 682
    .line 683
    if-nez v0, :cond_8

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_8
    iget-wide v1, v0, Lo53;->a:J

    .line 687
    .line 688
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2, v3, v4}, Lo53;->b(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    :goto_4
    if-eqz v3, :cond_9

    .line 698
    .line 699
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_9
    iget-wide v1, v0, Lo53;->a:J

    .line 703
    .line 704
    const/16 v3, 0x20

    .line 705
    .line 706
    shr-long/2addr v1, v3

    .line 707
    long-to-int v1, v1

    .line 708
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-wide v2, v0, Lo53;->a:J

    .line 717
    .line 718
    const-wide v4, 0xffffffffL

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    and-long/2addr v2, v4

    .line 724
    long-to-int v0, v2

    .line 725
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_5
    return-object v0

    .line 742
    :pswitch_13
    check-cast v0, Li64;

    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, Llv4;

    .line 747
    .line 748
    iget-wide v0, v0, Llv4;->a:J

    .line 749
    .line 750
    const-wide v5, 0x200000000L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1, v5, v6}, Llv4;->a(JJ)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_a

    .line 760
    .line 761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_6

    .line 766
    :cond_a
    const-wide v2, 0x100000000L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v0, v1, v2, v3}, Llv4;->a(JJ)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_b

    .line 776
    .line 777
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto :goto_6

    .line 782
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 783
    .line 784
    :goto_6
    return-object v0

    .line 785
    :pswitch_14
    check-cast v0, Li64;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Lu92;

    .line 790
    .line 791
    iget-object v2, v1, Lu92;->a:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v1, v1, Lu92;->b:Lvu4;

    .line 794
    .line 795
    sget-object v3, Le74;->i:Lt63;

    .line 796
    .line 797
    invoke-static {v1, v3, v0}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
