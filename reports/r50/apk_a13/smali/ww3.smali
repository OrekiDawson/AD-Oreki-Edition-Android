.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lww3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/c;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lww3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lww3;->a:B

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Le74;->b:Lt63;

    .line 37
    .line 38
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v2, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, Lt63;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lvi1;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luc;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance p1, Lit1;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lit1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance p1, Lus4;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lus4;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object p0, v1

    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Le74;->i:Lt63;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lvi1;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lvu4;

    .line 145
    .line 146
    :cond_5
    :goto_3
    new-instance p1, Lv92;

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lv92;-><init>(Ljava/lang/String;Lvu4;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    new-instance p1, Lds4;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lds4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    new-instance v5, Lnc4;

    .line 173
    .line 174
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget v0, Lba0;->i:I

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    sget-wide v6, Lba0;->h:J

    .line 196
    .line 197
    new-instance p0, Lba0;

    .line 198
    .line 199
    invoke-direct {p0, v6, v7}, Lba0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    check-cast p0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Lbq0;->b(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    new-instance p0, Lba0;

    .line 214
    .line 215
    invoke-direct {p0, v6, v7}, Lba0;-><init>(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object p0, v1

    .line 220
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-wide v6, p0, Lba0;->a:J

    .line 224
    .line 225
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object v2, Le74;->x:Ld74;

    .line 230
    .line 231
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    iget-object v0, v2, Ld74;->b:Lvi1;

    .line 237
    .line 238
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lo53;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object p0, v1

    .line 246
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-wide v8, p0, Lo53;->a:J

    .line 250
    .line 251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    check-cast v1, Ljava/lang/Float;

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-direct/range {v5 .. v10}, Lnc4;-><init>(JJF)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-eqz p0, :cond_a

    .line 281
    .line 282
    check-cast p0, Ljava/lang/Integer;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object p0, v1

    .line 286
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    move-object v1, p1

    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p0, p1}, Lon4;->a(II)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    new-instance v0, Lbv4;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lbv4;-><init>(J)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    new-instance p1, Lxs;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Lxs;-><init>(F)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_7
    new-instance p0, Lze1;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    check-cast p1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-direct {p0, p1}, Lze1;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    new-instance p0, Leu4;

    .line 355
    .line 356
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v3, Lkv4;->b:[Llv4;

    .line 361
    .line 362
    sget-object v3, Le74;->v:Ld74;

    .line 363
    .line 364
    iget-object v3, v3, Ld74;->b:Lvi1;

    .line 365
    .line 366
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-interface {v3, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lkv4;

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move-object v0, v1

    .line 381
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-wide v5, v0, Lkv4;->a:J

    .line 385
    .line 386
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    invoke-interface {v3, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    move-object v1, p1

    .line 400
    check-cast v1, Lkv4;

    .line 401
    .line 402
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-wide v0, v1, Lkv4;->a:J

    .line 406
    .line 407
    invoke-direct {p0, v5, v6, v0, v1}, Leu4;-><init>(JJ)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast p1, Ljava/util/List;

    .line 415
    .line 416
    new-instance p0, Ldu4;

    .line 417
    .line 418
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-direct {p0, v0, p1}, Ldu4;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_a
    new-instance p0, Lqs4;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-direct {p0, p1}, Lqs4;-><init>(I)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    sget-object v0, Le74;->a:Lt63;

    .line 467
    .line 468
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {p0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    :cond_e
    move-object p0, v1

    .line 477
    goto :goto_8

    .line 478
    :cond_f
    if-eqz p0, :cond_e

    .line 479
    .line 480
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lvi1;

    .line 483
    .line 484
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Ljava/util/List;

    .line 489
    .line 490
    :goto_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    move-object v1, p1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance p1, Lvc;

    .line 503
    .line 504
    invoke-direct {p1, p0, v1}, Lvc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p1, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget-object v0, Le74;->h:Lt63;

    .line 518
    .line 519
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lvi1;

    .line 522
    .line 523
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-static {p0, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    :cond_11
    move-object p0, v1

    .line 532
    goto :goto_9

    .line 533
    :cond_12
    if-eqz p0, :cond_11

    .line 534
    .line 535
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Lni4;

    .line 540
    .line 541
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_14

    .line 550
    .line 551
    :cond_13
    move-object v2, v1

    .line 552
    goto :goto_a

    .line 553
    :cond_14
    if-eqz v2, :cond_13

    .line 554
    .line 555
    invoke-interface {v0, v2}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lni4;

    .line 560
    .line 561
    :goto_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    :cond_15
    move-object v3, v1

    .line 572
    goto :goto_b

    .line 573
    :cond_16
    if-eqz v3, :cond_15

    .line 574
    .line 575
    invoke-interface {v0, v3}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lni4;

    .line 580
    .line 581
    :goto_b
    const/4 v5, 0x3

    .line 582
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_17

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_17
    if-eqz p1, :cond_18

    .line 594
    .line 595
    invoke-interface {v0, p1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    move-object v1, p1

    .line 600
    check-cast v1, Lni4;

    .line 601
    .line 602
    :cond_18
    :goto_c
    new-instance p1, Lvu4;

    .line 603
    .line 604
    invoke-direct {p1, p0, v2, v3, v1}, Lvu4;-><init>(Lni4;Lni4;Lni4;Lni4;)V

    .line 605
    .line 606
    .line 607
    :pswitch_d
    return-object p1

    .line 608
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 615
    .line 616
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Options;->j()Lkajfosz/antimatterdimensions/player/Player$Confirmations;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/player/Player$Confirmations;->R(Z)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lj45;->a:Lj45;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_f
    check-cast p1, Ltp0;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance p0, Lkotlin/NotImplementedError;

    .line 636
    .line 637
    invoke-direct {p0, v4}, Lkotlin/NotImplementedError;-><init>(I)V

    .line 638
    .line 639
    .line 640
    throw p0

    .line 641
    :pswitch_10
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/16 p0, 0x8

    .line 647
    .line 648
    invoke-static {p1, v3, v4, p0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_11
    move-object v1, p1

    .line 654
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lo43;->w:Ln43;

    .line 660
    .line 661
    const/16 v5, 0x10

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    const/4 v3, 0x2

    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string p1, "+"

    .line 671
    .line 672
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_12
    move-object v6, p1

    .line 678
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v5, Lo43;->w:Ln43;

    .line 684
    .line 685
    const/16 v10, 0x10

    .line 686
    .line 687
    const/4 v7, 0x2

    .line 688
    const/4 v8, 0x2

    .line 689
    const/4 v9, 0x0

    .line 690
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 695
    .line 696
    sget p1, Lzt3;->ec7_reward_effect:I

    .line 697
    .line 698
    new-array v0, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    const-string v0, " "

    .line 705
    .line 706
    invoke-static {p0, v0, p1}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    return-object p0

    .line 711
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 717
    .line 718
    sget p0, Lzt3;->reality_upgrade_1_description:I

    .line 719
    .line 720
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
    :pswitch_14
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    return-object p0

    .line 739
    :pswitch_15
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    return-object p0

    .line 749
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 755
    .line 756
    sget p0, Lzt3;->reality_upgrade_0_description:I

    .line 757
    .line 758
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_17
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    :pswitch_18
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 778
    .line 779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    :pswitch_19
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    return-object p0

    .line 797
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 803
    .line 804
    sget p0, Lzt3;->reality_upgrade_4_description:I

    .line 805
    .line 806
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :pswitch_1b
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {p1, v3, v4, v0}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    return-object p0

    .line 825
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 831
    .line 832
    sget p0, Lzt3;->reality_upgrade_3_description:I

    .line 833
    .line 834
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    return-object p0

    .line 843
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
