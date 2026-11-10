.class public final Ljn5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljn5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Ljn5;->a:B

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v4, v12

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v5, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-char v6, v5

    .line 37
    if-eq v6, v11, :cond_2

    .line 38
    .line 39
    if-eq v6, v10, :cond_1

    .line 40
    .line 41
    if-eq v6, v9, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v12, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v5, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxj3;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v12, v4}, Lxj3;-><init>(JLjava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move-wide/from16 v16, v5

    .line 77
    .line 78
    move-object v14, v12

    .line 79
    move-object v15, v14

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-object/from16 v19, v18

    .line 83
    .line 84
    move-object/from16 v20, v19

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-char v3, v2

    .line 97
    packed-switch v3, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/net/Uri;

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/net/Uri;

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    move-wide/from16 v16, v2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v15, v2

    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v14, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Lis2;

    .line 160
    .line 161
    invoke-direct/range {v13 .. v20}, Lis2;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    return-object v13

    .line 165
    :pswitch_7
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ge v2, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-char v3, v2

    .line 180
    if-eq v3, v11, :cond_5

    .line 181
    .line 182
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lb6;

    .line 195
    .line 196
    invoke-direct {v0, v8}, Lb6;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_8
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v2, v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-char v3, v2

    .line 215
    if-eq v3, v11, :cond_7

    .line 216
    .line 217
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ltl5;

    .line 230
    .line 231
    invoke-direct {v0, v8}, Ltl5;-><init>(I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move-object v2, v12

    .line 240
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ge v3, v0, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-char v4, v3

    .line 251
    if-eq v4, v10, :cond_b

    .line 252
    .line 253
    if-eq v4, v9, :cond_a

    .line 254
    .line 255
    if-eq v4, v7, :cond_9

    .line 256
    .line 257
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ly40;

    .line 280
    .line 281
    invoke-direct {v0, v8, v12, v2}, Ly40;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_a
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v2, -0x1

    .line 290
    move v14, v2

    .line 291
    move-wide/from16 v16, v5

    .line 292
    .line 293
    move-wide/from16 v18, v16

    .line 294
    .line 295
    move-object v15, v12

    .line 296
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ge v2, v0, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-char v3, v2

    .line 307
    if-eq v3, v10, :cond_10

    .line 308
    .line 309
    if-eq v3, v9, :cond_f

    .line 310
    .line 311
    if-eq v3, v7, :cond_e

    .line 312
    .line 313
    if-eq v3, v4, :cond_d

    .line 314
    .line 315
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move v14, v2

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    move-wide/from16 v18, v2

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    move-wide/from16 v16, v2

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_10
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v15, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    new-instance v13, Lcom/google/android/gms/drive/DriveId;

    .line 349
    .line 350
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/drive/DriveId;-><init>(ILjava/lang/String;JJ)V

    .line 351
    .line 352
    .line 353
    return-object v13

    .line 354
    :pswitch_b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    move-wide/from16 v16, v2

    .line 359
    .line 360
    move v15, v8

    .line 361
    move/from16 v18, v15

    .line 362
    .line 363
    move-object v14, v12

    .line 364
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ge v2, v0, :cond_16

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-char v3, v2

    .line 375
    if-eq v3, v11, :cond_15

    .line 376
    .line 377
    if-eq v3, v10, :cond_14

    .line 378
    .line 379
    if-eq v3, v9, :cond_13

    .line 380
    .line 381
    if-eq v3, v7, :cond_12

    .line 382
    .line 383
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move/from16 v18, v2

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    move-wide/from16 v16, v2

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_14
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move v15, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_15
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v14, v2

    .line 412
    goto :goto_6

    .line 413
    :cond_16
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    new-instance v13, Lda1;

    .line 417
    .line 418
    invoke-direct/range {v13 .. v18}, Lda1;-><init>(Ljava/lang/String;IJZ)V

    .line 419
    .line 420
    .line 421
    return-object v13

    .line 422
    :pswitch_c
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v2, v0, :cond_19

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-char v3, v2

    .line 437
    if-eq v3, v11, :cond_18

    .line 438
    .line 439
    if-eq v3, v10, :cond_17

    .line 440
    .line 441
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_17
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto :goto_7

    .line 450
    :cond_18
    invoke-static {v2, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    goto :goto_7

    .line 455
    :cond_19
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ldv0;

    .line 459
    .line 460
    invoke-direct {v0, v12, v8}, Ldv0;-><init>(Ljava/util/ArrayList;Z)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_d
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    move v14, v8

    .line 469
    move v15, v14

    .line 470
    move/from16 v17, v15

    .line 471
    .line 472
    move-object/from16 v16, v12

    .line 473
    .line 474
    move-object/from16 v18, v16

    .line 475
    .line 476
    move-object/from16 v19, v18

    .line 477
    .line 478
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-ge v2, v0, :cond_20

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-char v3, v2

    .line 489
    if-eq v3, v11, :cond_1f

    .line 490
    .line 491
    if-eq v3, v10, :cond_1e

    .line 492
    .line 493
    if-eq v3, v9, :cond_1d

    .line 494
    .line 495
    if-eq v3, v7, :cond_1c

    .line 496
    .line 497
    if-eq v3, v4, :cond_1b

    .line 498
    .line 499
    const/16 v5, 0x3e8

    .line 500
    .line 501
    if-eq v3, v5, :cond_1a

    .line 502
    .line 503
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_1a
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    goto :goto_8

    .line 512
    :cond_1b
    invoke-static {v2, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 513
    .line 514
    .line 515
    move-result-object v19

    .line 516
    goto :goto_8

    .line 517
    :cond_1c
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    goto :goto_8

    .line 522
    :cond_1d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    goto :goto_8

    .line 527
    :cond_1e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    check-cast v16, Landroid/app/PendingIntent;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_1f
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    goto :goto_8

    .line 543
    :cond_20
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    new-instance v13, Luo3;

    .line 547
    .line 548
    invoke-direct/range {v13 .. v19}, Luo3;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 549
    .line 550
    .line 551
    return-object v13

    .line 552
    :pswitch_e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move v2, v8

    .line 557
    move-object v3, v12

    .line 558
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-ge v4, v0, :cond_25

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    int-to-char v5, v4

    .line 569
    if-eq v5, v11, :cond_24

    .line 570
    .line 571
    if-eq v5, v10, :cond_23

    .line 572
    .line 573
    if-eq v5, v9, :cond_22

    .line 574
    .line 575
    if-eq v5, v7, :cond_21

    .line 576
    .line 577
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_21
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Landroid/accounts/Account;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_22
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    goto :goto_9

    .line 595
    :cond_23
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    goto :goto_9

    .line 600
    :cond_24
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    goto :goto_9

    .line 605
    :cond_25
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lq2;

    .line 609
    .line 610
    invoke-direct {v0, v8, v2, v12, v3}, Lq2;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    move-object v2, v12

    .line 619
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ge v3, v0, :cond_28

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    int-to-char v4, v3

    .line 630
    if-eq v4, v11, :cond_27

    .line 631
    .line 632
    if-eq v4, v10, :cond_26

    .line 633
    .line 634
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_26
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    goto :goto_a

    .line 643
    :cond_27
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v12, v3

    .line 648
    goto :goto_a

    .line 649
    :cond_28
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lol5;

    .line 653
    .line 654
    invoke-direct {v0, v12, v2}, Lol5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_10
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    move-object v2, v12

    .line 663
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-ge v3, v0, :cond_2b

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-char v4, v3

    .line 674
    if-eq v4, v10, :cond_2a

    .line 675
    .line 676
    if-eq v4, v9, :cond_29

    .line 677
    .line 678
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_29
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_b

    .line 687
    :cond_2a
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    goto :goto_b

    .line 692
    :cond_2b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lwx4;

    .line 696
    .line 697
    invoke-direct {v0, v12, v2}, Lwx4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 706
    .line 707
    .line 708
    move-result-object v12
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    goto :goto_c

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    :goto_c
    return-object v12

    .line 715
    :pswitch_12
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-ge v2, v0, :cond_2d

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    int-to-char v3, v2

    .line 730
    if-eq v3, v11, :cond_2c

    .line 731
    .line 732
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_2c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    goto :goto_d

    .line 741
    :cond_2d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lkp5;

    .line 745
    .line 746
    invoke-direct {v0, v12}, Lkp5;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_13
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    const-string v2, ""

    .line 755
    .line 756
    move-object v3, v12

    .line 757
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v4, v0, :cond_32

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-char v5, v4

    .line 768
    if-eq v5, v11, :cond_31

    .line 769
    .line 770
    if-eq v5, v10, :cond_30

    .line 771
    .line 772
    if-eq v5, v9, :cond_2f

    .line 773
    .line 774
    if-eq v5, v7, :cond_2e

    .line 775
    .line 776
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_2e
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto :goto_e

    .line 785
    :cond_2f
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_e

    .line 790
    :cond_30
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    move v8, v4

    .line 795
    goto :goto_e

    .line 796
    :cond_31
    sget-object v5, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 797
    .line 798
    invoke-static {v1, v4, v5}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    move-object v12, v4

    .line 803
    goto :goto_e

    .line 804
    :cond_32
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lbl1;

    .line 808
    .line 809
    invoke-direct {v0, v8, v2, v3, v12}, Lbl1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_14
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    move-object v2, v12

    .line 818
    move-object v3, v2

    .line 819
    move-object v5, v3

    .line 820
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-ge v6, v0, :cond_37

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    int-to-char v8, v6

    .line 831
    if-eq v8, v10, :cond_36

    .line 832
    .line 833
    if-eq v8, v9, :cond_35

    .line 834
    .line 835
    if-eq v8, v7, :cond_34

    .line 836
    .line 837
    if-eq v8, v4, :cond_33

    .line 838
    .line 839
    invoke-static {v6, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_33
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    goto :goto_f

    .line 848
    :cond_34
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_f

    .line 853
    :cond_35
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_f

    .line 858
    :cond_36
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    goto :goto_f

    .line 863
    :cond_37
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Ldp3;

    .line 867
    .line 868
    invoke-direct {v0, v2, v3, v5, v12}, Ldp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_15
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    move-object v2, v12

    .line 877
    move-object v3, v2

    .line 878
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-ge v4, v0, :cond_3b

    .line 883
    .line 884
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    int-to-char v5, v4

    .line 889
    if-eq v5, v10, :cond_3a

    .line 890
    .line 891
    if-eq v5, v9, :cond_39

    .line 892
    .line 893
    if-eq v5, v7, :cond_38

    .line 894
    .line 895
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_38
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    goto :goto_10

    .line 904
    :cond_39
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_10

    .line 909
    :cond_3a
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    goto :goto_10

    .line 914
    :cond_3b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lcp3;

    .line 918
    .line 919
    invoke-direct {v0, v12, v2, v3}, Lcp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_16
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    move-object v14, v12

    .line 928
    move-object v15, v14

    .line 929
    move-object/from16 v16, v15

    .line 930
    .line 931
    move-object/from16 v17, v16

    .line 932
    .line 933
    move-object/from16 v18, v17

    .line 934
    .line 935
    move-object/from16 v19, v18

    .line 936
    .line 937
    move-object/from16 v20, v19

    .line 938
    .line 939
    move-object/from16 v21, v20

    .line 940
    .line 941
    move-object/from16 v22, v21

    .line 942
    .line 943
    move-object/from16 v23, v22

    .line 944
    .line 945
    move-object/from16 v24, v23

    .line 946
    .line 947
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-ge v2, v0, :cond_3c

    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    int-to-char v3, v2

    .line 958
    packed-switch v3, :pswitch_data_2

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :pswitch_17
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 966
    .line 967
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object/from16 v24, v2

    .line 972
    .line 973
    check-cast v24, Landroid/os/ResultReceiver;

    .line 974
    .line 975
    goto :goto_11

    .line 976
    :pswitch_18
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v23

    .line 980
    goto :goto_11

    .line 981
    :pswitch_19
    invoke-static {v2, v1}, Le02;->T0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v22

    .line 985
    goto :goto_11

    .line 986
    :pswitch_1a
    sget-object v3, Lak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object/from16 v21, v2

    .line 993
    .line 994
    check-cast v21, Lak;

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :pswitch_1b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v20

    .line 1001
    goto :goto_11

    .line 1002
    :pswitch_1c
    sget-object v3, Lwx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object/from16 v19, v2

    .line 1009
    .line 1010
    check-cast v19, Lwx4;

    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :pswitch_1d
    invoke-static {v2, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    goto :goto_11

    .line 1018
    :pswitch_1e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v17

    .line 1024
    goto :goto_11

    .line 1025
    :pswitch_1f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v16

    .line 1029
    goto :goto_11

    .line 1030
    :pswitch_20
    invoke-static {v2, v1}, Le02;->N0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    goto :goto_11

    .line 1035
    :pswitch_21
    invoke-static {v2, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    goto :goto_11

    .line 1040
    :cond_3c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v13, Lbp3;

    .line 1044
    .line 1045
    invoke-direct/range {v13 .. v24}, Lbp3;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v13

    .line 1049
    :pswitch_22
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    move-object v2, v12

    .line 1054
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v3, v0, :cond_3f

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-char v4, v3

    .line 1065
    if-eq v4, v10, :cond_3e

    .line 1066
    .line 1067
    if-eq v4, v9, :cond_3d

    .line 1068
    .line 1069
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_3d
    invoke-static {v3, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    goto :goto_12

    .line 1078
    :cond_3e
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    goto :goto_12

    .line 1083
    :cond_3f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_23
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-ge v2, v0, :cond_41

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    int-to-char v3, v2

    .line 1111
    if-eq v3, v11, :cond_40

    .line 1112
    .line 1113
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_40
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    goto :goto_13

    .line 1122
    :cond_41
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lmo5;

    .line 1126
    .line 1127
    invoke-direct {v0, v12}, Lmo5;-><init>(Landroid/os/Bundle;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_24
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    move-object v2, v12

    .line 1136
    move-object v3, v2

    .line 1137
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-ge v4, v0, :cond_45

    .line 1142
    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    int-to-char v5, v4

    .line 1148
    if-eq v5, v10, :cond_44

    .line 1149
    .line 1150
    if-eq v5, v9, :cond_43

    .line 1151
    .line 1152
    if-eq v5, v7, :cond_42

    .line 1153
    .line 1154
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_14

    .line 1158
    :cond_42
    sget-object v3, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {v1, v4, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    goto :goto_14

    .line 1165
    :cond_43
    invoke-static {v4, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    goto :goto_14

    .line 1170
    :cond_44
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    goto :goto_14

    .line 1175
    :cond_45
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 1179
    .line 1180
    invoke-direct {v0, v12, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_25
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    move-object v2, v12

    .line 1189
    move-object v3, v2

    .line 1190
    move-object v4, v3

    .line 1191
    move-object v5, v4

    .line 1192
    move-object v6, v5

    .line 1193
    move-object v7, v6

    .line 1194
    move-object v8, v7

    .line 1195
    move-object v9, v8

    .line 1196
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    if-ge v10, v0, :cond_46

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v10

    .line 1206
    int-to-char v11, v10

    .line 1207
    packed-switch v11, :pswitch_data_3

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :pswitch_26
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :pswitch_27
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    goto :goto_15

    .line 1223
    :pswitch_28
    sget-object v8, Lbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v10, v8}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    check-cast v8, Lbk;

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :pswitch_29
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v10, v7}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 1239
    .line 1240
    goto :goto_15

    .line 1241
    :pswitch_2a
    sget-object v6, Lfk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1242
    .line 1243
    invoke-static {v1, v10, v6}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Lfk;

    .line 1248
    .line 1249
    goto :goto_15

    .line 1250
    :pswitch_2b
    sget-object v5, Lgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1251
    .line 1252
    invoke-static {v1, v10, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Lgk;

    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :pswitch_2c
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    goto :goto_15

    .line 1264
    :pswitch_2d
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    goto :goto_15

    .line 1269
    :pswitch_2e
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    goto :goto_15

    .line 1274
    :cond_46
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lzo3;

    .line 1278
    .line 1279
    invoke-direct/range {v1 .. v9}, Lzo3;-><init>(Ljava/lang/String;Ljava/lang/String;[BLgk;Lfk;Lcom/google/android/gms/fido/fido2/api/common/a;Lbk;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v1

    .line 1283
    :pswitch_2f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    move-object v14, v12

    .line 1288
    move-object v15, v14

    .line 1289
    move-object/from16 v16, v15

    .line 1290
    .line 1291
    move-object/from16 v17, v16

    .line 1292
    .line 1293
    move-object/from16 v18, v17

    .line 1294
    .line 1295
    move-object/from16 v19, v18

    .line 1296
    .line 1297
    move-object/from16 v20, v19

    .line 1298
    .line 1299
    move-object/from16 v21, v20

    .line 1300
    .line 1301
    move-object/from16 v22, v21

    .line 1302
    .line 1303
    move-object/from16 v23, v22

    .line 1304
    .line 1305
    move-object/from16 v24, v23

    .line 1306
    .line 1307
    move-object/from16 v25, v24

    .line 1308
    .line 1309
    move-object/from16 v26, v25

    .line 1310
    .line 1311
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-ge v2, v0, :cond_47

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    int-to-char v3, v2

    .line 1322
    packed-switch v3, :pswitch_data_4

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :pswitch_30
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1330
    .line 1331
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object/from16 v26, v2

    .line 1336
    .line 1337
    check-cast v26, Landroid/os/ResultReceiver;

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :pswitch_31
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v25

    .line 1344
    goto :goto_16

    .line 1345
    :pswitch_32
    sget-object v3, Lak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1346
    .line 1347
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    move-object/from16 v24, v2

    .line 1352
    .line 1353
    check-cast v24, Lak;

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :pswitch_33
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v23

    .line 1360
    goto :goto_16

    .line 1361
    :pswitch_34
    sget-object v3, Lwx4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1362
    .line 1363
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object/from16 v22, v2

    .line 1368
    .line 1369
    check-cast v22, Lwx4;

    .line 1370
    .line 1371
    goto :goto_16

    .line 1372
    :pswitch_35
    invoke-static {v2, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v21

    .line 1376
    goto :goto_16

    .line 1377
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1378
    .line 1379
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object/from16 v20, v2

    .line 1384
    .line 1385
    check-cast v20, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 1386
    .line 1387
    goto :goto_16

    .line 1388
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v19

    .line 1394
    goto :goto_16

    .line 1395
    :pswitch_38
    invoke-static {v2, v1}, Le02;->N0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v18

    .line 1399
    goto :goto_16

    .line 1400
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1401
    .line 1402
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    goto :goto_16

    .line 1407
    :pswitch_3a
    invoke-static {v2, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v16

    .line 1411
    goto :goto_16

    .line 1412
    :pswitch_3b
    sget-object v3, Ldp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object v15, v2

    .line 1419
    check-cast v15, Ldp3;

    .line 1420
    .line 1421
    goto :goto_16

    .line 1422
    :pswitch_3c
    sget-object v3, Lcp3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1423
    .line 1424
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    move-object v14, v2

    .line 1429
    check-cast v14, Lcp3;

    .line 1430
    .line 1431
    goto :goto_16

    .line 1432
    :cond_47
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 1436
    .line 1437
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lcp3;Ldp3;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lwx4;Ljava/lang/String;Lak;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v13

    .line 1441
    :pswitch_3d
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-ge v2, v0, :cond_49

    .line 1450
    .line 1451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    int-to-char v3, v2

    .line 1456
    if-eq v3, v11, :cond_48

    .line 1457
    .line 1458
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_17

    .line 1462
    :cond_48
    invoke-static {v2, v1}, Le02;->q(ILandroid/os/Parcel;)[[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v12

    .line 1466
    goto :goto_17

    .line 1467
    :cond_49
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v0, Lzn5;

    .line 1471
    .line 1472
    invoke-direct {v0, v12}, Lzn5;-><init>([[B)V

    .line 1473
    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_3e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    move v5, v8

    .line 1481
    move-object v2, v12

    .line 1482
    move-object v3, v2

    .line 1483
    move-object v4, v3

    .line 1484
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-ge v6, v0, :cond_4e

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    int-to-char v13, v6

    .line 1495
    if-eq v13, v11, :cond_4d

    .line 1496
    .line 1497
    if-eq v13, v10, :cond_4c

    .line 1498
    .line 1499
    if-eq v13, v9, :cond_4b

    .line 1500
    .line 1501
    if-eq v13, v7, :cond_4a

    .line 1502
    .line 1503
    invoke-static {v6, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_18

    .line 1507
    :cond_4a
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    goto :goto_18

    .line 1512
    :cond_4b
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    goto :goto_18

    .line 1517
    :cond_4c
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    goto :goto_18

    .line 1522
    :cond_4d
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    goto :goto_18

    .line 1527
    :cond_4e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Lsn5;

    .line 1531
    .line 1532
    if-nez v2, :cond_4f

    .line 1533
    .line 1534
    move-object v1, v12

    .line 1535
    goto :goto_19

    .line 1536
    :cond_4f
    array-length v1, v2

    .line 1537
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    :goto_19
    if-nez v3, :cond_50

    .line 1542
    .line 1543
    move-object v2, v12

    .line 1544
    goto :goto_1a

    .line 1545
    :cond_50
    array-length v2, v3

    .line 1546
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    :goto_1a
    if-nez v4, :cond_51

    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :cond_51
    array-length v3, v4

    .line 1554
    invoke-static {v4, v8, v3}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v12

    .line 1558
    :goto_1b
    invoke-direct {v0, v1, v2, v12, v5}, Lsn5;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;I)V

    .line 1559
    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_3f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    move-wide/from16 v17, v5

    .line 1567
    .line 1568
    move-wide/from16 v22, v17

    .line 1569
    .line 1570
    move-wide/from16 v25, v22

    .line 1571
    .line 1572
    move/from16 v19, v8

    .line 1573
    .line 1574
    move-object v14, v12

    .line 1575
    move-object v15, v14

    .line 1576
    move-object/from16 v16, v15

    .line 1577
    .line 1578
    move-object/from16 v20, v16

    .line 1579
    .line 1580
    move-object/from16 v21, v20

    .line 1581
    .line 1582
    move-object/from16 v24, v21

    .line 1583
    .line 1584
    move-object/from16 v27, v24

    .line 1585
    .line 1586
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-ge v2, v0, :cond_52

    .line 1591
    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    int-to-char v3, v2

    .line 1597
    packed-switch v3, :pswitch_data_5

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_1c

    .line 1604
    :pswitch_40
    sget-object v3, Lyr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1605
    .line 1606
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lyr5;

    .line 1611
    .line 1612
    move-object/from16 v27, v2

    .line 1613
    .line 1614
    goto :goto_1c

    .line 1615
    :pswitch_41
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v2

    .line 1619
    move-wide/from16 v25, v2

    .line 1620
    .line 1621
    goto :goto_1c

    .line 1622
    :pswitch_42
    sget-object v3, Lyr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1623
    .line 1624
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    check-cast v2, Lyr5;

    .line 1629
    .line 1630
    move-object/from16 v24, v2

    .line 1631
    .line 1632
    goto :goto_1c

    .line 1633
    :pswitch_43
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    move-wide/from16 v22, v2

    .line 1638
    .line 1639
    goto :goto_1c

    .line 1640
    :pswitch_44
    sget-object v3, Lyr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1641
    .line 1642
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Lyr5;

    .line 1647
    .line 1648
    move-object/from16 v21, v2

    .line 1649
    .line 1650
    goto :goto_1c

    .line 1651
    :pswitch_45
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    move-object/from16 v20, v2

    .line 1656
    .line 1657
    goto :goto_1c

    .line 1658
    :pswitch_46
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    move/from16 v19, v2

    .line 1663
    .line 1664
    goto :goto_1c

    .line 1665
    :pswitch_47
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v2

    .line 1669
    move-wide/from16 v17, v2

    .line 1670
    .line 1671
    goto :goto_1c

    .line 1672
    :pswitch_48
    sget-object v3, Lq56;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1673
    .line 1674
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    check-cast v2, Lq56;

    .line 1679
    .line 1680
    move-object/from16 v16, v2

    .line 1681
    .line 1682
    goto :goto_1c

    .line 1683
    :pswitch_49
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object v15, v2

    .line 1688
    goto :goto_1c

    .line 1689
    :pswitch_4a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    move-object v14, v2

    .line 1694
    goto :goto_1c

    .line 1695
    :cond_52
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v13, Lrn5;

    .line 1699
    .line 1700
    invoke-direct/range {v13 .. v27}, Lrn5;-><init>(Ljava/lang/String;Ljava/lang/String;Lq56;JZLjava/lang/String;Lyr5;JLyr5;JLyr5;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v13

    .line 1704
    :pswitch_4b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-ge v2, v0, :cond_54

    .line 1713
    .line 1714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    int-to-char v3, v2

    .line 1719
    if-eq v3, v11, :cond_53

    .line 1720
    .line 1721
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :cond_53
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    goto :goto_1d

    .line 1730
    :cond_54
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Lpn5;

    .line 1734
    .line 1735
    invoke-direct {v0, v12}, Lpn5;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_4c
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    move-wide v13, v5

    .line 1744
    move-wide/from16 v16, v13

    .line 1745
    .line 1746
    move v15, v8

    .line 1747
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-ge v2, v0, :cond_58

    .line 1752
    .line 1753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    int-to-char v3, v2

    .line 1758
    if-eq v3, v11, :cond_57

    .line 1759
    .line 1760
    if-eq v3, v10, :cond_56

    .line 1761
    .line 1762
    if-eq v3, v9, :cond_55

    .line 1763
    .line 1764
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1e

    .line 1768
    :cond_55
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v2

    .line 1772
    move-wide/from16 v16, v2

    .line 1773
    .line 1774
    goto :goto_1e

    .line 1775
    :cond_56
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    move v15, v2

    .line 1780
    goto :goto_1e

    .line 1781
    :cond_57
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v2

    .line 1785
    move-wide v13, v2

    .line 1786
    goto :goto_1e

    .line 1787
    :cond_58
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v12, Lkn5;

    .line 1791
    .line 1792
    invoke-direct/range {v12 .. v17}, Lkn5;-><init>(JIJ)V

    .line 1793
    .line 1794
    .line 1795
    return-object v12

    .line 1796
    :pswitch_4d
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    move v13, v8

    .line 1801
    move v14, v13

    .line 1802
    move v15, v14

    .line 1803
    move/from16 v16, v15

    .line 1804
    .line 1805
    move/from16 v17, v16

    .line 1806
    .line 1807
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-ge v2, v0, :cond_5e

    .line 1812
    .line 1813
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1814
    .line 1815
    .line 1816
    move-result v2

    .line 1817
    int-to-char v3, v2

    .line 1818
    if-eq v3, v11, :cond_5d

    .line 1819
    .line 1820
    if-eq v3, v10, :cond_5c

    .line 1821
    .line 1822
    if-eq v3, v9, :cond_5b

    .line 1823
    .line 1824
    if-eq v3, v7, :cond_5a

    .line 1825
    .line 1826
    if-eq v3, v4, :cond_59

    .line 1827
    .line 1828
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_1f

    .line 1832
    :cond_59
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v15

    .line 1836
    goto :goto_1f

    .line 1837
    :cond_5a
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v14

    .line 1841
    goto :goto_1f

    .line 1842
    :cond_5b
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v17

    .line 1846
    goto :goto_1f

    .line 1847
    :cond_5c
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v16

    .line 1851
    goto :goto_1f

    .line 1852
    :cond_5d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v13

    .line 1856
    goto :goto_1f

    .line 1857
    :cond_5e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v12, Lp44;

    .line 1861
    .line 1862
    invoke-direct/range {v12 .. v17}, Lp44;-><init>(IIIZZ)V

    .line 1863
    .line 1864
    .line 1865
    return-object v12

    .line 1866
    :pswitch_4e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    if-ge v2, v0, :cond_60

    .line 1875
    .line 1876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    int-to-char v3, v2

    .line 1881
    if-eq v3, v11, :cond_5f

    .line 1882
    .line 1883
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_20

    .line 1887
    :cond_5f
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v8

    .line 1891
    goto :goto_20

    .line 1892
    :cond_60
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v0, Lmp1;

    .line 1896
    .line 1897
    invoke-direct {v0, v8}, Lmp1;-><init>(Z)V

    .line 1898
    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ljn5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxj3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lis2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lb6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ltl5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ly40;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/drive/DriveId;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lda1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldv0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Luo3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lq2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lol5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lwx4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$TokenBindingStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lkp5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lbl1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldp3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcp3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbp3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmo5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lzo3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lzn5;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lsn5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lrn5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lpn5;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lkn5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lp44;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lmp1;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
