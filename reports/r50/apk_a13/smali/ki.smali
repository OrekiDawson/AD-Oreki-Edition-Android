.class public final synthetic Lki;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lki;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte p0, p0, Lki;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltd5;

    .line 8
    .line 9
    check-cast p2, Ltd5;

    .line 10
    .line 11
    iget-wide p0, p1, Ltd5;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Ltd5;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lud5;

    .line 21
    .line 22
    check-cast p2, Lud5;

    .line 23
    .line 24
    iget-object p0, p1, Lud5;->a:Lvd5;

    .line 25
    .line 26
    iget p0, p0, Lvd5;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lud5;->a:Lvd5;

    .line 29
    .line 30
    iget p1, p1, Lvd5;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Lsi4;

    .line 38
    .line 39
    check-cast p2, Lsi4;

    .line 40
    .line 41
    iget p0, p2, Lsi4;->a:I

    .line 42
    .line 43
    iget v0, p1, Lsi4;->a:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Lsi4;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lsi4;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Lsi4;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lsi4;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Lsi4;

    .line 73
    .line 74
    check-cast p2, Lsi4;

    .line 75
    .line 76
    iget p0, p2, Lsi4;->b:I

    .line 77
    .line 78
    iget v0, p1, Lsi4;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Lsi4;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Lsi4;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, Lsi4;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, Lsi4;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Lbg4;

    .line 108
    .line 109
    check-cast p2, Lbg4;

    .line 110
    .line 111
    iget p0, p1, Lbg4;->c:F

    .line 112
    .line 113
    iget p1, p2, Lbg4;->c:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Lbg4;

    .line 121
    .line 122
    check-cast p2, Lbg4;

    .line 123
    .line 124
    iget p0, p1, Lbg4;->a:I

    .line 125
    .line 126
    iget p1, p2, Lbg4;->a:I

    .line 127
    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 131
    .line 132
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/node/h;

    .line 140
    .line 141
    check-cast p2, Landroidx/compose/ui/node/h;

    .line 142
    .line 143
    iget-object p0, p1, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 144
    .line 145
    iget-object p0, p0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 146
    .line 147
    iget p0, p0, Landroidx/compose/ui/node/l;->X:F

    .line 148
    .line 149
    iget-object v0, p2, Landroidx/compose/ui/node/h;->Z:Lo62;

    .line 150
    .line 151
    iget-object v0, v0, Lo62;->o:Landroidx/compose/ui/node/l;

    .line 152
    .line 153
    iget v0, v0, Landroidx/compose/ui/node/l;->X:F

    .line 154
    .line 155
    cmpg-float v1, p0, v0

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->u()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {p2}, Landroidx/compose/ui/node/h;->u()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p0, p1}, Ll12;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    :goto_2
    return p0

    .line 177
    :pswitch_7
    check-cast p1, Lo02;

    .line 178
    .line 179
    check-cast p2, Lo02;

    .line 180
    .line 181
    iget p0, p1, Lm02;->b:I

    .line 182
    .line 183
    iget p1, p1, Lm02;->a:I

    .line 184
    .line 185
    sub-int/2addr p0, p1

    .line 186
    iget p1, p2, Lm02;->b:I

    .line 187
    .line 188
    iget p2, p2, Lm02;->a:I

    .line 189
    .line 190
    sub-int/2addr p1, p2

    .line 191
    sub-int/2addr p0, p1

    .line 192
    return p0

    .line 193
    :pswitch_8
    check-cast p1, Lp12;

    .line 194
    .line 195
    check-cast p2, Lp12;

    .line 196
    .line 197
    iget p0, p1, Lp12;->b:I

    .line 198
    .line 199
    iget p1, p2, Lp12;->b:I

    .line 200
    .line 201
    invoke-static {p0, p1}, Ll12;->i(II)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :pswitch_9
    check-cast p1, [B

    .line 207
    .line 208
    check-cast p2, [B

    .line 209
    .line 210
    array-length p0, p1

    .line 211
    array-length v1, p2

    .line 212
    if-eq p0, v1, :cond_5

    .line 213
    .line 214
    array-length p0, p1

    .line 215
    array-length p1, p2

    .line 216
    sub-int v0, p0, p1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move p0, v0

    .line 220
    :goto_3
    array-length v1, p1

    .line 221
    if-ge p0, v1, :cond_7

    .line 222
    .line 223
    aget-byte v1, p1, p0

    .line 224
    .line 225
    aget-byte v2, p2, p0

    .line 226
    .line 227
    if-eq v1, v2, :cond_6

    .line 228
    .line 229
    sub-int v0, v1, v2

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_4
    return v0

    .line 236
    :pswitch_a
    check-cast p1, Ldu0;

    .line 237
    .line 238
    check-cast p2, Ldu0;

    .line 239
    .line 240
    iget-boolean p0, p1, Ldu0;->e:Z

    .line 241
    .line 242
    iget v0, p1, Ldu0;->y:I

    .line 243
    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    iget-boolean p0, p1, Ldu0;->w:Z

    .line 247
    .line 248
    if-eqz p0, :cond_8

    .line 249
    .line 250
    sget-object p0, Leu0;->k:Lcom/google/common/collect/x;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    sget-object p0, Leu0;->k:Lcom/google/common/collect/x;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/common/collect/x;->e()Lcom/google/common/collect/x;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_5
    iget-object v1, p1, Ldu0;->f:Lzt0;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p1, Ldu0;->S:Z

    .line 265
    .line 266
    iget-boolean v2, p2, Ldu0;->S:Z

    .line 267
    .line 268
    sget-object v3, Lkb0;->a:Lib0;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v2, p1, Ldu0;->z:I

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v3, p2, Ldu0;->z:I

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v2, v3, p0}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-boolean v2, p1, Ldu0;->O:Z

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    iget-boolean v2, p1, Ldu0;->Q:Z

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget v2, p1, Ldu0;->R:I

    .line 299
    .line 300
    iget v3, p2, Ldu0;->R:I

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Lkb0;->a(II)Lkb0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_9
    iget-boolean p1, p1, Ldu0;->P:Z

    .line 307
    .line 308
    iget-boolean v2, p2, Ldu0;->P:Z

    .line 309
    .line 310
    invoke-virtual {v1, p1, v2}, Lkb0;->c(ZZ)Lkb0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget p2, p2, Ldu0;->y:I

    .line 319
    .line 320
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, v0, p2, p0}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lkb0;->e()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_b
    check-cast p1, Ldu0;

    .line 334
    .line 335
    check-cast p2, Ldu0;

    .line 336
    .line 337
    invoke-static {p1, p2}, Ldu0;->c(Ldu0;Ldu0;)I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    return p0

    .line 342
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 343
    .line 344
    check-cast p2, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lau0;

    .line 351
    .line 352
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lau0;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lau0;->c(Lau0;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    return p0

    .line 363
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 364
    .line 365
    check-cast p2, Ljava/util/List;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lvt0;

    .line 372
    .line 373
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lvt0;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lvt0;->c(Lvt0;)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    return p0

    .line 384
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 385
    .line 386
    check-cast p2, Ljava/util/List;

    .line 387
    .line 388
    new-instance p0, Lki;

    .line 389
    .line 390
    const/16 v0, 0xb

    .line 391
    .line 392
    invoke-direct {p0, v0}, Lki;-><init>(B)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ldu0;

    .line 400
    .line 401
    new-instance v1, Lki;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lki;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ldu0;

    .line 411
    .line 412
    invoke-static {p0, v0}, Ldu0;->c(Ldu0;Ldu0;)I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Lib0;->f(I)Lkb0;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p0, v0, v1}, Lkb0;->a(II)Lkb0;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    new-instance v0, Lki;

    .line 433
    .line 434
    const/16 v1, 0xc

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Ldu0;

    .line 444
    .line 445
    new-instance v0, Lki;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 448
    .line 449
    .line 450
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    check-cast p2, Ldu0;

    .line 455
    .line 456
    new-instance v0, Lki;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lki;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, p1, p2, v0}, Lkb0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkb0;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Lkb0;->e()I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    return p0

    .line 470
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 471
    .line 472
    check-cast p2, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lwt0;

    .line 479
    .line 480
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lwt0;

    .line 485
    .line 486
    iget p0, p0, Lwt0;->f:I

    .line 487
    .line 488
    iget p1, p1, Lwt0;->f:I

    .line 489
    .line 490
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    return p0

    .line 495
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    const/4 v1, -0x1

    .line 504
    if-ne p0, v1, :cond_b

    .line 505
    .line 506
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-ne p0, v1, :cond_a

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_a
    move v0, v1

    .line 514
    goto :goto_6

    .line 515
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-ne p0, v1, :cond_c

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    goto :goto_6

    .line 523
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    sub-int v0, p0, p1

    .line 532
    .line 533
    :goto_6
    return v0

    .line 534
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 535
    .line 536
    check-cast p2, Ljava/io/File;

    .line 537
    .line 538
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Ljava/io/File;Ljava/io/File;)I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    return p0

    .line 543
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 544
    .line 545
    check-cast p2, Ljava/io/File;

    .line 546
    .line 547
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;Ljava/io/File;)I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    return p0

    .line 552
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 553
    .line 554
    check-cast p2, Ljava/io/File;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 561
    .line 562
    .line 563
    move-result-wide p0

    .line 564
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    return p0

    .line 569
    :pswitch_14
    check-cast p1, Lm20;

    .line 570
    .line 571
    check-cast p2, Lm20;

    .line 572
    .line 573
    iget p0, p2, Lm20;->b:I

    .line 574
    .line 575
    iget p1, p1, Lm20;->b:I

    .line 576
    .line 577
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    return p0

    .line 582
    :pswitch_15
    check-cast p1, Ljf1;

    .line 583
    .line 584
    check-cast p2, Ljf1;

    .line 585
    .line 586
    iget p0, p2, Ljf1;->k:I

    .line 587
    .line 588
    iget p1, p1, Ljf1;->k:I

    .line 589
    .line 590
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    return p0

    .line 595
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    sub-int/2addr p0, p1

    .line 616
    return p0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
