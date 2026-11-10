.class public final synthetic Luo1;
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
    iput-byte p1, p0, Luo1;->a:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Luo1;->a:B

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    const-string v1, " ("

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Li64;

    .line 19
    .line 20
    check-cast p2, Lkv4;

    .line 21
    .line 22
    sget-wide v0, Lkv4;->c:J

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p2, Lkv4;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lkv4;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    if-eqz v8, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v0, p2, Lkv4;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkv4;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v0, p2, Lkv4;->a:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkv4;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p2, Llv4;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, Llv4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Le74;->w:Ld74;

    .line 60
    .line 61
    invoke-static {p2, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Li64;

    .line 75
    .line 76
    check-cast p2, Lye1;

    .line 77
    .line 78
    iget p0, p2, Lye1;->a:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Li64;

    .line 86
    .line 87
    check-cast p2, Lxe1;

    .line 88
    .line 89
    iget p0, p2, Lxe1;->a:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Li64;

    .line 97
    .line 98
    check-cast p2, Lit1;

    .line 99
    .line 100
    iget p0, p2, Lit1;->a:I

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Li64;

    .line 108
    .line 109
    check-cast p2, Lus4;

    .line 110
    .line 111
    iget p0, p2, Lus4;->a:I

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p1, Li64;

    .line 119
    .line 120
    check-cast p2, Lds4;

    .line 121
    .line 122
    iget p0, p2, Lds4;->a:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Li64;

    .line 130
    .line 131
    check-cast p2, Lnc4;

    .line 132
    .line 133
    iget-wide v0, p2, Lnc4;->a:J

    .line 134
    .line 135
    new-instance p0, Lba0;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lba0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Le74;->p:Ld74;

    .line 141
    .line 142
    invoke-static {p0, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-wide v0, p2, Lnc4;->b:J

    .line 147
    .line 148
    new-instance v2, Lo53;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Lo53;-><init>(J)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Le74;->x:Ld74;

    .line 154
    .line 155
    invoke-static {v2, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p2, p2, Lnc4;->c:F

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_6
    check-cast p1, Li64;

    .line 175
    .line 176
    check-cast p2, Lbv4;

    .line 177
    .line 178
    iget-wide p0, p2, Lbv4;->a:J

    .line 179
    .line 180
    const/16 v0, 0x20

    .line 181
    .line 182
    shr-long/2addr p0, v0

    .line 183
    long-to-int p0, p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-wide p1, p2, Lbv4;->a:J

    .line 189
    .line 190
    const-wide v0, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr p1, v0

    .line 196
    long-to-int p1, p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_7
    check-cast p1, Li64;

    .line 211
    .line 212
    check-cast p2, Ljava/util/List;

    .line 213
    .line 214
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_2
    if-ge v8, v0, :cond_2

    .line 228
    .line 229
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Luc;

    .line 234
    .line 235
    sget-object v2, Le74;->b:Lt63;

    .line 236
    .line 237
    invoke-static {v1, v2, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    return-object p0

    .line 248
    :pswitch_8
    check-cast p1, Li64;

    .line 249
    .line 250
    check-cast p2, Lxs;

    .line 251
    .line 252
    iget p0, p2, Lxs;->a:F

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_9
    check-cast p1, Li64;

    .line 260
    .line 261
    check-cast p2, Lv92;

    .line 262
    .line 263
    iget-object p0, p2, Lv92;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p2, p2, Lv92;->b:Lvu4;

    .line 266
    .line 267
    sget-object v0, Le74;->i:Lt63;

    .line 268
    .line 269
    invoke-static {p2, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_a
    check-cast p1, Li64;

    .line 283
    .line 284
    check-cast p2, Lze1;

    .line 285
    .line 286
    iget p0, p2, Lze1;->a:I

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_b
    check-cast p1, Li64;

    .line 294
    .line 295
    check-cast p2, Leu4;

    .line 296
    .line 297
    iget-wide v0, p2, Leu4;->a:J

    .line 298
    .line 299
    new-instance p0, Lkv4;

    .line 300
    .line 301
    invoke-direct {p0, v0, v1}, Lkv4;-><init>(J)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Le74;->v:Ld74;

    .line 305
    .line 306
    invoke-static {p0, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-wide v1, p2, Leu4;->b:J

    .line 311
    .line 312
    new-instance p2, Lkv4;

    .line 313
    .line 314
    invoke-direct {p2, v1, v2}, Lkv4;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_c
    check-cast p1, Li64;

    .line 331
    .line 332
    check-cast p2, Ldu4;

    .line 333
    .line 334
    iget p0, p2, Ldu4;->a:F

    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iget p1, p2, Ldu4;->b:F

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    filled-new-array {p0, p1}, [Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_d
    check-cast p1, Li64;

    .line 356
    .line 357
    check-cast p2, Lqs4;

    .line 358
    .line 359
    iget p0, p2, Lqs4;->a:I

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_e
    check-cast p1, Li64;

    .line 367
    .line 368
    check-cast p2, Lvc;

    .line 369
    .line 370
    iget-object p0, p2, Lvc;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p2, p2, Lvc;->a:Ljava/util/List;

    .line 373
    .line 374
    sget-object v0, Le74;->a:Lt63;

    .line 375
    .line 376
    invoke-static {p2, v0, p1}, Le74;->a(Ljava/lang/Object;Lz64;Li64;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lyo0;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_f
    check-cast p1, Li64;

    .line 390
    .line 391
    return-object p2

    .line 392
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    check-cast p2, Lgi0;

    .line 399
    .line 400
    add-int/2addr p0, v9

    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_11
    check-cast p1, Landroid/os/CancellationSignal;

    .line 407
    .line 408
    check-cast p2, Lui1;

    .line 409
    .line 410
    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;Lui1;)Lj45;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_12
    check-cast p1, Lml2;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    invoke-interface {p1, p0}, Lml2;->j(I)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_13
    check-cast p1, Lml2;

    .line 433
    .line 434
    check-cast p2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-interface {p1, p0}, Lml2;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_14
    check-cast p1, Lml2;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-interface {p1, p0}, Lml2;->o(I)I

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_15
    check-cast p1, Lml2;

    .line 467
    .line 468
    check-cast p2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    invoke-interface {p1, p0}, Lml2;->d0(I)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    check-cast p2, Ljava/lang/String;

    .line 490
    .line 491
    const/16 p1, 0x83

    .line 492
    .line 493
    if-ne p0, p1, :cond_4

    .line 494
    .line 495
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 496
    .line 497
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_3

    .line 506
    .line 507
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 508
    .line 509
    invoke-static {p0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_3
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_4
    const/16 p1, 0x8d

    .line 520
    .line 521
    if-ne p0, p1, :cond_6

    .line 522
    .line 523
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 524
    .line 525
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_5

    .line 534
    .line 535
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_5
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_6
    const/16 p1, 0xb7

    .line 552
    .line 553
    if-ne p0, p1, :cond_7

    .line 554
    .line 555
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_7
    if-nez p2, :cond_9

    .line 560
    .line 561
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 562
    .line 563
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_8

    .line 572
    .line 573
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_8
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_9
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 594
    .line 595
    const/16 v2, 0x2b

    .line 596
    .line 597
    if-eqz p1, :cond_e

    .line 598
    .line 599
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p2}, Lsv2;->c(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-gt v9, v3, :cond_d

    .line 610
    .line 611
    :goto_3
    if-ne p0, v2, :cond_b

    .line 612
    .line 613
    sget-object v4, Lz3;->a:Landroid/util/SparseIntArray;

    .line 614
    .line 615
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_a

    .line 624
    .line 625
    sget-object v4, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 626
    .line 627
    int-to-double v10, v9

    .line 628
    div-double/2addr v10, v0

    .line 629
    add-double/2addr v10, v6

    .line 630
    invoke-static {v4, v10, v11}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    goto :goto_4

    .line 635
    :cond_a
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {p0, v4}, Lsv2;->b(ILjava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_c

    .line 655
    .line 656
    sget-object v4, Lz3;->a:Landroid/util/SparseIntArray;

    .line 657
    .line 658
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_c

    .line 667
    .line 668
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-object v5, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 673
    .line 674
    invoke-virtual {v4, v5}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    goto :goto_4

    .line 679
    :cond_c
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 680
    .line 681
    :goto_4
    invoke-virtual {p1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 682
    .line 683
    .line 684
    if-eq v9, v3, :cond_d

    .line 685
    .line 686
    add-int/lit8 v9, v9, 0x1

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_d
    move-object p0, p1

    .line 690
    goto :goto_5

    .line 691
    :cond_e
    if-ne p0, v2, :cond_10

    .line 692
    .line 693
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 694
    .line 695
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-eqz p0, :cond_f

    .line 704
    .line 705
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 706
    .line 707
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    invoke-static {p1}, Leq5;->o(C)I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    int-to-double p1, p1

    .line 716
    div-double/2addr p1, v0

    .line 717
    add-double/2addr p1, v6

    .line 718
    invoke-static {p0, p1, p2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    goto :goto_5

    .line 723
    :cond_f
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_10
    invoke-static {p0, p2}, Lsv2;->b(ILjava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_11

    .line 731
    .line 732
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 733
    .line 734
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-eqz p1, :cond_11

    .line 743
    .line 744
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    goto :goto_5

    .line 755
    :cond_11
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 756
    .line 757
    :goto_5
    return-object p0

    .line 758
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    check-cast p2, Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    const-string v0, "ID1"

    .line 771
    .line 772
    if-eqz p1, :cond_17

    .line 773
    .line 774
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 775
    .line 776
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {p2}, Lsv2;->c(Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-gt v9, v1, :cond_1a

    .line 788
    .line 789
    move v3, v9

    .line 790
    :goto_6
    invoke-static {v3, p2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-eq p0, v9, :cond_15

    .line 795
    .line 796
    if-eq p0, v5, :cond_14

    .line 797
    .line 798
    if-eq p0, v2, :cond_13

    .line 799
    .line 800
    const/4 v6, 0x7

    .line 801
    if-eq p0, v6, :cond_12

    .line 802
    .line 803
    const/16 v6, 0x9

    .line 804
    .line 805
    if-eq p0, v6, :cond_13

    .line 806
    .line 807
    const/16 v6, 0xa

    .line 808
    .line 809
    if-eq p0, v6, :cond_15

    .line 810
    .line 811
    move v4, v8

    .line 812
    goto :goto_7

    .line 813
    :cond_12
    const-string v6, "ID8"

    .line 814
    .line 815
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    goto :goto_7

    .line 820
    :cond_13
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-string v6, "ID"

    .line 825
    .line 826
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto :goto_7

    .line 831
    :cond_14
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto :goto_7

    .line 836
    :cond_15
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const-string v6, "TD"

    .line 841
    .line 842
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    :goto_7
    if-eqz v4, :cond_16

    .line 847
    .line 848
    sget-object v4, Lr51;->a:Ljava/util/List;

    .line 849
    .line 850
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v4, v4, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 855
    .line 856
    invoke-virtual {v4}, Ln51;->k()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_16

    .line 861
    .line 862
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    iget-object v4, v4, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 867
    .line 868
    sget-object v6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 869
    .line 870
    invoke-virtual {v4, v6}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    goto :goto_8

    .line 879
    :cond_16
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 880
    .line 881
    :goto_8
    invoke-virtual {p1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 882
    .line 883
    .line 884
    if-eq v3, v1, :cond_1a

    .line 885
    .line 886
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_17
    if-ne p0, v5, :cond_19

    .line 890
    .line 891
    invoke-static {p2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_18

    .line 896
    .line 897
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 904
    .line 905
    invoke-virtual {p0}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    goto :goto_9

    .line 910
    :cond_18
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_19
    sget-object p1, Lr51;->a:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 920
    .line 921
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 922
    .line 923
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    :cond_1a
    :goto_9
    return-object p1

    .line 928
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result p0

    .line 934
    check-cast p2, Ljava/lang/String;

    .line 935
    .line 936
    if-ne p0, v2, :cond_1d

    .line 937
    .line 938
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 943
    .line 944
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 949
    .line 950
    .line 951
    move-result-wide p0

    .line 952
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 953
    .line 954
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    .line 964
    array-length v2, v0

    .line 965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    array-length v2, v0

    .line 969
    move v3, v8

    .line 970
    :goto_a
    if-ge v3, v2, :cond_1b

    .line 971
    .line 972
    aget-object v4, v0, v3

    .line 973
    .line 974
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    sub-double v10, p0, v6

    .line 979
    .line 980
    div-double/2addr v10, p0

    .line 981
    invoke-virtual {v4, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    add-int/lit8 v3, v3, 0x1

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_1b
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result p0

    .line 995
    if-eqz p0, :cond_1c

    .line 996
    .line 997
    sget-object p0, Ldv2;->a:Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1000
    .line 1001
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    :goto_b
    if-ge v8, p1, :cond_23

    .line 1010
    .line 1011
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    check-cast p2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1018
    .line 1019
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1027
    .line 1028
    .line 1029
    move-result p0

    .line 1030
    invoke-static {p0}, Leq5;->o(C)I

    .line 1031
    .line 1032
    .line 1033
    move-result p0

    .line 1034
    sub-int/2addr p0, v9

    .line 1035
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1040
    .line 1041
    goto/16 :goto_e

    .line 1042
    .line 1043
    :cond_1d
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p1

    .line 1047
    if-eqz p1, :cond_20

    .line 1048
    .line 1049
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1050
    .line 1051
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p2}, Lsv2;->c(Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-gt v9, v0, :cond_1f

    .line 1063
    .line 1064
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {p0, v1}, Lsv2;->a(ILjava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_1e

    .line 1081
    .line 1082
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_1e

    .line 1091
    .line 1092
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v1, v1, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1097
    .line 1098
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_d

    .line 1105
    :cond_1e
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1106
    .line 1107
    :goto_d
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1108
    .line 1109
    .line 1110
    if-eq v9, v0, :cond_1f

    .line 1111
    .line 1112
    add-int/lit8 v9, v9, 0x1

    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_1f
    move-object p0, p1

    .line 1116
    goto :goto_e

    .line 1117
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    invoke-static {p1}, Leq5;->o(C)I

    .line 1125
    .line 1126
    .line 1127
    move-result p1

    .line 1128
    const/16 p2, 0x8

    .line 1129
    .line 1130
    if-ne p0, p2, :cond_22

    .line 1131
    .line 1132
    if-le p1, v9, :cond_21

    .line 1133
    .line 1134
    if-ge p1, p2, :cond_21

    .line 1135
    .line 1136
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p0

    .line 1140
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    goto :goto_e

    .line 1147
    :cond_21
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_22
    invoke-static {p0}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0

    .line 1154
    iget-object p0, p0, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 1155
    .line 1156
    invoke-virtual {p0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    :cond_23
    :goto_e
    return-object p0

    .line 1161
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result p0

    .line 1167
    check-cast p2, Ljava/lang/String;

    .line 1168
    .line 1169
    const/16 p1, 0x84

    .line 1170
    .line 1171
    if-ne p0, p1, :cond_26

    .line 1172
    .line 1173
    sget-object p1, Leg3;->j:Lrf3;

    .line 1174
    .line 1175
    invoke-virtual {p1}, Lrf3;->k()Z

    .line 1176
    .line 1177
    .line 1178
    move-result p1

    .line 1179
    if-eqz p1, :cond_24

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_24
    move-wide v3, v6

    .line 1183
    :goto_f
    sget-object p1, Ll43;->a:Ll43;

    .line 1184
    .line 1185
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p0

    .line 1189
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1190
    .line 1191
    .line 1192
    move-result p0

    .line 1193
    if-eqz p0, :cond_25

    .line 1194
    .line 1195
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1196
    .line 1197
    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    .line 1198
    .line 1199
    mul-double/2addr v3, p1

    .line 1200
    invoke-static {p0, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p0

    .line 1204
    goto/16 :goto_12

    .line 1205
    .line 1206
    :cond_25
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :cond_26
    if-nez p2, :cond_28

    .line 1211
    .line 1212
    sget-object p1, Ll43;->a:Ll43;

    .line 1213
    .line 1214
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p2

    .line 1218
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p2

    .line 1222
    if-eqz p2, :cond_27

    .line 1223
    .line 1224
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1229
    .line 1230
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p0

    .line 1234
    goto :goto_12

    .line 1235
    :cond_27
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_28
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result p1

    .line 1242
    if-eqz p1, :cond_2b

    .line 1243
    .line 1244
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1245
    .line 1246
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    invoke-static {p2}, Lsv2;->c(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-gt v9, v0, :cond_2a

    .line 1255
    .line 1256
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {p0, v1}, Lsv2;->k(ILjava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_29

    .line 1273
    .line 1274
    sget-object v1, Ll43;->a:Ll43;

    .line 1275
    .line 1276
    invoke-static {v1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_29

    .line 1285
    .line 1286
    invoke-static {v1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    goto :goto_11

    .line 1297
    :cond_29
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1298
    .line 1299
    :goto_11
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1300
    .line 1301
    .line 1302
    if-eq v9, v0, :cond_2a

    .line 1303
    .line 1304
    add-int/lit8 v9, v9, 0x1

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_2a
    move-object p0, p1

    .line 1308
    goto :goto_12

    .line 1309
    :cond_2b
    invoke-static {p0, p2}, Lsv2;->k(ILjava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result p1

    .line 1313
    if-eqz p1, :cond_2c

    .line 1314
    .line 1315
    sget-object p1, Ll43;->a:Ll43;

    .line 1316
    .line 1317
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p2

    .line 1321
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1322
    .line 1323
    .line 1324
    move-result p2

    .line 1325
    if-eqz p2, :cond_2c

    .line 1326
    .line 1327
    invoke-static {p1, p0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1332
    .line 1333
    invoke-virtual {p0, p1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    goto :goto_12

    .line 1338
    :cond_2c
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1339
    .line 1340
    :goto_12
    return-object p0

    .line 1341
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result p0

    .line 1347
    check-cast p2, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result p1

    .line 1353
    const-string v2, "Time Study "

    .line 1354
    .line 1355
    if-eqz p1, :cond_2d

    .line 1356
    .line 1357
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    goto :goto_13

    .line 1379
    :cond_2d
    invoke-static {p0, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p0

    .line 1383
    :goto_13
    return-object p0

    .line 1384
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 1385
    .line 1386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result p0

    .line 1390
    check-cast p2, Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {p2}, Lpv2;->a(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p1

    .line 1396
    const-string v2, "Achievement "

    .line 1397
    .line 1398
    if-eqz p1, :cond_2e

    .line 1399
    .line 1400
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p0

    .line 1421
    goto :goto_14

    .line 1422
    :cond_2e
    invoke-static {p0, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p0

    .line 1426
    :goto_14
    return-object p0

    .line 1427
    :pswitch_1c
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1428
    .line 1429
    check-cast p2, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1430
    .line 1431
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 1432
    .line 1433
    .line 1434
    move-result p0

    .line 1435
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->l()I

    .line 1436
    .line 1437
    .line 1438
    move-result p1

    .line 1439
    invoke-static {p0, p1}, Ll12;->i(II)I

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p0

    .line 1447
    return-object p0

    .line 1448
    nop

    .line 1449
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
