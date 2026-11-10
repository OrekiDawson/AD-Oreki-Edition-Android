.class public final Lwv5;
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
    iput-byte p1, p0, Lwv5;->a:B

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lwv5;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v6, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln5;

    .line 56
    .line 57
    invoke-direct {v0, v6, v2}, Ln5;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object v5, v8

    .line 66
    move-object v6, v5

    .line 67
    move-object v9, v6

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v10, v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    int-to-char v11, v10

    .line 79
    if-eq v11, v7, :cond_6

    .line 80
    .line 81
    if-eq v11, v4, :cond_5

    .line 82
    .line 83
    if-eq v11, v3, :cond_4

    .line 84
    .line 85
    if-eq v11, v2, :cond_3

    .line 86
    .line 87
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v10, v1}, Le02;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lgk;

    .line 115
    .line 116
    invoke-direct {v0, v8, v5, v6, v9}, Lgk;-><init>([B[B[B[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v2, v8

    .line 125
    move-object v9, v2

    .line 126
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v10, v0, :cond_c

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-char v11, v10

    .line 137
    if-eq v11, v5, :cond_b

    .line 138
    .line 139
    if-eq v11, v7, :cond_a

    .line 140
    .line 141
    if-eq v11, v4, :cond_9

    .line 142
    .line 143
    if-eq v11, v3, :cond_8

    .line 144
    .line 145
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object v9, Lye0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v1, v10, v9}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lye0;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object v2, Lda1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-static {v1, v10, v2}, Le02;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [Lda1;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-static {v10, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lx16;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v8, v0, Lx16;->a:Landroid/os/Bundle;

    .line 186
    .line 187
    iput-object v2, v0, Lx16;->b:[Lda1;

    .line 188
    .line 189
    iput v6, v0, Lx16;->c:I

    .line 190
    .line 191
    iput-object v9, v0, Lx16;->d:Lye0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    monitor-enter v2

    .line 199
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-wide/16 v2, -0x1

    .line 205
    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move-wide/from16 v32, v2

    .line 209
    .line 210
    move-wide v14, v4

    .line 211
    move-wide/from16 v17, v14

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    move/from16 v24, v16

    .line 216
    .line 217
    move/from16 v25, v24

    .line 218
    .line 219
    move/from16 v36, v25

    .line 220
    .line 221
    move-object v10, v8

    .line 222
    move-object v11, v10

    .line 223
    move-object v12, v11

    .line 224
    move-object v13, v12

    .line 225
    move-object/from16 v19, v13

    .line 226
    .line 227
    move-object/from16 v20, v19

    .line 228
    .line 229
    move-object/from16 v21, v20

    .line 230
    .line 231
    move-object/from16 v22, v21

    .line 232
    .line 233
    move-object/from16 v23, v22

    .line 234
    .line 235
    move-object/from16 v26, v23

    .line 236
    .line 237
    move-object/from16 v27, v26

    .line 238
    .line 239
    move-object/from16 v28, v27

    .line 240
    .line 241
    move-object/from16 v29, v28

    .line 242
    .line 243
    move-object/from16 v30, v29

    .line 244
    .line 245
    move-object/from16 v31, v30

    .line 246
    .line 247
    move-object/from16 v34, v31

    .line 248
    .line 249
    move-object/from16 v35, v34

    .line 250
    .line 251
    move-object/from16 v37, v35

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ge v2, v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-char v3, v2

    .line 264
    packed-switch v3, :pswitch_data_1

    .line 265
    .line 266
    .line 267
    :pswitch_3
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_4
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v37, v2

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_5
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v36, v2

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_6
    sget-object v3, Ltl5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ltl5;

    .line 292
    .line 293
    move-object/from16 v35, v2

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_7
    sget-object v3, Ll46;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ll46;

    .line 303
    .line 304
    move-object/from16 v34, v2

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_8
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    move-wide/from16 v32, v2

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_9
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v31, v2

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/net/Uri;

    .line 328
    .line 329
    move-object/from16 v30, v2

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v29, v2

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/net/Uri;

    .line 346
    .line 347
    move-object/from16 v28, v2

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :pswitch_d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v27, v2

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_f
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move/from16 v25, v2

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :pswitch_10
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move/from16 v24, v2

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_11
    sget-object v3, Lak3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lak3;

    .line 385
    .line 386
    move-object/from16 v23, v2

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_12
    sget-object v3, Lis2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lis2;

    .line 397
    .line 398
    move-object/from16 v22, v2

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_13
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :pswitch_14
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_15
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object/from16 v19, v2

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_16
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    move-wide/from16 v17, v2

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_17
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :pswitch_18
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    move-wide v14, v2

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_19
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/net/Uri;

    .line 456
    .line 457
    move-object v13, v2

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Landroid/net/Uri;

    .line 467
    .line 468
    move-object v12, v2

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_1b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v11, v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_1c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v10, v2

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Lcom/google/android/gms/games/PlayerEntity;

    .line 489
    .line 490
    invoke-direct/range {v9 .. v37}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lis2;Lak3;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLl46;Ltl5;ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw v0

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    throw v0

    .line 500
    :pswitch_1d
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    move-object v10, v8

    .line 505
    move-object v11, v10

    .line 506
    move-object v12, v11

    .line 507
    move-object v13, v12

    .line 508
    move-object v14, v13

    .line 509
    move-object v15, v14

    .line 510
    move-object/from16 v16, v15

    .line 511
    .line 512
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-ge v2, v0, :cond_e

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    int-to-char v3, v2

    .line 523
    packed-switch v3, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :pswitch_1e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    goto :goto_4

    .line 535
    :pswitch_1f
    sget-object v3, Ly40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 536
    .line 537
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object v15, v2

    .line 542
    check-cast v15, Ly40;

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :pswitch_20
    sget-object v3, Lvz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    goto :goto_4

    .line 552
    :pswitch_21
    invoke-static {v2, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto :goto_4

    .line 557
    :pswitch_22
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 558
    .line 559
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v12, v2

    .line 564
    check-cast v12, Landroid/net/Uri;

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :pswitch_23
    invoke-static {v2, v1}, Le02;->N0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    goto :goto_4

    .line 572
    :pswitch_24
    invoke-static {v2, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    goto :goto_4

    .line 577
    :cond_e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 581
    .line 582
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Ly40;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v9

    .line 586
    :pswitch_25
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move-object v2, v8

    .line 591
    move-object v5, v2

    .line 592
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-ge v6, v0, :cond_12

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    int-to-char v9, v6

    .line 603
    if-eq v9, v7, :cond_11

    .line 604
    .line 605
    if-eq v9, v4, :cond_10

    .line 606
    .line 607
    if-eq v9, v3, :cond_f

    .line 608
    .line 609
    invoke-static {v6, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_f
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    goto :goto_5

    .line 618
    :cond_10
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    goto :goto_5

    .line 623
    :cond_11
    sget-object v8, Lcom/google/android/gms/fido/u2f/api/common/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {v1, v6, v8}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    move-object v8, v6

    .line 630
    check-cast v8, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_12
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lvz3;

    .line 637
    .line 638
    invoke-direct {v0, v8, v2, v5}, Lvz3;-><init>(Lcom/google/android/gms/fido/u2f/api/common/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_26
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    move-object v10, v8

    .line 647
    move-object v11, v10

    .line 648
    move-object v12, v11

    .line 649
    move-object v13, v12

    .line 650
    move-object v14, v13

    .line 651
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-ge v5, v0, :cond_18

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    int-to-char v6, v5

    .line 662
    if-eq v6, v7, :cond_17

    .line 663
    .line 664
    if-eq v6, v4, :cond_16

    .line 665
    .line 666
    if-eq v6, v3, :cond_15

    .line 667
    .line 668
    if-eq v6, v2, :cond_14

    .line 669
    .line 670
    const/4 v8, 0x6

    .line 671
    if-eq v6, v8, :cond_13

    .line 672
    .line 673
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_13
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    goto :goto_6

    .line 682
    :cond_14
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    goto :goto_6

    .line 687
    :cond_15
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    goto :goto_6

    .line 692
    :cond_16
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    goto :goto_6

    .line 697
    :cond_17
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    goto :goto_6

    .line 702
    :cond_18
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    new-instance v9, Lfk;

    .line 706
    .line 707
    invoke-direct/range {v9 .. v14}, Lfk;-><init>([B[B[B[B[B)V

    .line 708
    .line 709
    .line 710
    return-object v9

    .line 711
    :pswitch_27
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    move-object v2, v8

    .line 716
    move-object v6, v2

    .line 717
    move-object v9, v6

    .line 718
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    if-ge v10, v0, :cond_1d

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    int-to-char v11, v10

    .line 729
    if-eq v11, v5, :cond_1c

    .line 730
    .line 731
    if-eq v11, v7, :cond_1b

    .line 732
    .line 733
    if-eq v11, v4, :cond_1a

    .line 734
    .line 735
    if-eq v11, v3, :cond_19

    .line 736
    .line 737
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :cond_19
    invoke-static {v10, v1}, Le02;->L0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    goto :goto_7

    .line 746
    :cond_1a
    invoke-static {v10, v1}, Le02;->L0(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_7

    .line 751
    :cond_1b
    sget-object v2, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v10, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Landroid/os/PersistableBundle;

    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_1c
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    goto :goto_7

    .line 765
    :cond_1d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lg16;

    .line 769
    .line 770
    invoke-direct {v0, v8, v2, v6, v9}, Lg16;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_28
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    move v3, v6

    .line 779
    move-object v2, v8

    .line 780
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-ge v4, v0, :cond_20

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    int-to-char v9, v4

    .line 791
    if-eq v9, v5, :cond_1f

    .line 792
    .line 793
    if-eq v9, v7, :cond_1e

    .line 794
    .line 795
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_1e
    invoke-static {v4, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_8

    .line 804
    :cond_1f
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    goto :goto_8

    .line 809
    :cond_20
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Ls06;

    .line 813
    .line 814
    if-nez v2, :cond_21

    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_21
    array-length v1, v2

    .line 818
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    :goto_9
    invoke-direct {v0, v3, v8}, Ls06;-><init>(ZLcom/google/android/gms/internal/fido/zzgx;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_29
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 827
    .line 828
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_2a
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    move-object v2, v8

    .line 837
    move-object v6, v2

    .line 838
    move-object v9, v6

    .line 839
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    if-ge v10, v0, :cond_26

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    int-to-char v11, v10

    .line 850
    if-eq v11, v5, :cond_25

    .line 851
    .line 852
    if-eq v11, v7, :cond_24

    .line 853
    .line 854
    if-eq v11, v4, :cond_23

    .line 855
    .line 856
    if-eq v11, v3, :cond_22

    .line 857
    .line 858
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_22
    invoke-static {v10, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    goto :goto_a

    .line 867
    :cond_23
    invoke-static {v10, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_a

    .line 872
    :cond_24
    invoke-static {}, Lr21;->c()Landroid/os/Parcelable$Creator;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v1, v10, v2}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    goto :goto_a

    .line 881
    :cond_25
    invoke-static {v10, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    goto :goto_a

    .line 886
    :cond_26
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, Lmz5;

    .line 890
    .line 891
    invoke-direct {v0, v8, v2, v6, v9}, Lmz5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_2b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move-object v10, v8

    .line 900
    move-object v11, v10

    .line 901
    move-object v12, v11

    .line 902
    move-object v13, v12

    .line 903
    move-object v14, v13

    .line 904
    move-object v15, v14

    .line 905
    move-object/from16 v16, v15

    .line 906
    .line 907
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ge v2, v0, :cond_27

    .line 912
    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    int-to-char v3, v2

    .line 918
    packed-switch v3, :pswitch_data_3

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :pswitch_2c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v16

    .line 929
    goto :goto_b

    .line 930
    :pswitch_2d
    sget-object v3, Ly40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    move-object v15, v2

    .line 937
    check-cast v15, Ly40;

    .line 938
    .line 939
    goto :goto_b

    .line 940
    :pswitch_2e
    sget-object v3, Lvz3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 941
    .line 942
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    goto :goto_b

    .line 947
    :pswitch_2f
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 950
    .line 951
    .line 952
    move-result-object v13

    .line 953
    goto :goto_b

    .line 954
    :pswitch_30
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 955
    .line 956
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object v12, v2

    .line 961
    check-cast v12, Landroid/net/Uri;

    .line 962
    .line 963
    goto :goto_b

    .line 964
    :pswitch_31
    invoke-static {v2, v1}, Le02;->N0(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    goto :goto_b

    .line 969
    :pswitch_32
    invoke-static {v2, v1}, Le02;->R0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    goto :goto_b

    .line 974
    :cond_27
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 975
    .line 976
    .line 977
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 978
    .line 979
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly40;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v9

    .line 983
    :pswitch_33
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    move-object v2, v8

    .line 988
    move-object v9, v2

    .line 989
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-ge v10, v0, :cond_2c

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v10

    .line 999
    int-to-char v11, v10

    .line 1000
    if-eq v11, v5, :cond_2b

    .line 1001
    .line 1002
    if-eq v11, v7, :cond_2a

    .line 1003
    .line 1004
    if-eq v11, v4, :cond_29

    .line 1005
    .line 1006
    if-eq v11, v3, :cond_28

    .line 1007
    .line 1008
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_c

    .line 1012
    :cond_28
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    goto :goto_c

    .line 1017
    :cond_29
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    goto :goto_c

    .line 1022
    :cond_2a
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    goto :goto_c

    .line 1027
    :cond_2b
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    goto :goto_c

    .line 1032
    :cond_2c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 1036
    .line 1037
    invoke-direct {v0, v8, v9, v6, v2}, Lcom/google/android/gms/fido/u2f/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_34
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    move-object v2, v8

    .line 1046
    move-object v3, v2

    .line 1047
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-ge v4, v0, :cond_2f

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    int-to-char v9, v4

    .line 1058
    if-eq v9, v5, :cond_2e

    .line 1059
    .line 1060
    if-eq v9, v7, :cond_2d

    .line 1061
    .line 1062
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_2d
    invoke-static {v4, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    goto :goto_d

    .line 1071
    :cond_2e
    invoke-static {v4, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    goto :goto_d

    .line 1076
    :cond_2f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Ljy5;

    .line 1080
    .line 1081
    if-nez v2, :cond_30

    .line 1082
    .line 1083
    move-object v1, v8

    .line 1084
    goto :goto_e

    .line 1085
    :cond_30
    array-length v1, v2

    .line 1086
    invoke-static {v2, v6, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    :goto_e
    if-nez v3, :cond_31

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_31
    array-length v2, v3

    .line 1094
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    :goto_f
    invoke-direct {v0, v1, v8}, Ljy5;-><init>(Lcom/google/android/gms/internal/fido/zzgx;Lcom/google/android/gms/internal/fido/zzgx;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_35
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    move v2, v6

    .line 1107
    move v5, v2

    .line 1108
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    if-ge v8, v0, :cond_35

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    int-to-char v9, v8

    .line 1119
    if-eq v9, v7, :cond_34

    .line 1120
    .line 1121
    if-eq v9, v4, :cond_33

    .line 1122
    .line 1123
    if-eq v9, v3, :cond_32

    .line 1124
    .line 1125
    invoke-static {v8, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_32
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    goto :goto_10

    .line 1134
    :cond_33
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    goto :goto_10

    .line 1139
    :cond_34
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    goto :goto_10

    .line 1144
    :cond_35
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lhz5;

    .line 1148
    .line 1149
    invoke-direct {v0, v6, v2, v5}, Lhz5;-><init>(ZZZ)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_36
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-ge v2, v0, :cond_37

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    int-to-char v3, v2

    .line 1168
    const/16 v4, 0xf

    .line 1169
    .line 1170
    if-eq v3, v4, :cond_36

    .line 1171
    .line 1172
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_11

    .line 1176
    :cond_36
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    goto :goto_11

    .line 1181
    :cond_37
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lgz5;

    .line 1185
    .line 1186
    invoke-direct {v0, v8}, Lgz5;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_37
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    move v2, v6

    .line 1195
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-ge v3, v0, :cond_3a

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    int-to-char v4, v3

    .line 1206
    if-eq v4, v5, :cond_39

    .line 1207
    .line 1208
    if-eq v4, v7, :cond_38

    .line 1209
    .line 1210
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_38
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    goto :goto_12

    .line 1219
    :cond_39
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    goto :goto_12

    .line 1224
    :cond_3a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v0, Lfz5;

    .line 1228
    .line 1229
    invoke-direct {v0, v6, v2}, Lfz5;-><init>(II)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_38
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    move v11, v6

    .line 1238
    move v13, v11

    .line 1239
    move v14, v13

    .line 1240
    move-object v10, v8

    .line 1241
    move-object v12, v10

    .line 1242
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    if-ge v6, v0, :cond_40

    .line 1247
    .line 1248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    int-to-char v8, v6

    .line 1253
    if-eq v8, v5, :cond_3f

    .line 1254
    .line 1255
    if-eq v8, v7, :cond_3e

    .line 1256
    .line 1257
    if-eq v8, v4, :cond_3d

    .line 1258
    .line 1259
    if-eq v8, v3, :cond_3c

    .line 1260
    .line 1261
    if-eq v8, v2, :cond_3b

    .line 1262
    .line 1263
    invoke-static {v6, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :cond_3b
    invoke-static {v6, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v14

    .line 1271
    goto :goto_13

    .line 1272
    :cond_3c
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    goto :goto_13

    .line 1277
    :cond_3d
    sget-object v8, Lk36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {v1, v6, v8}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    move-object v12, v6

    .line 1284
    check-cast v12, Lk36;

    .line 1285
    .line 1286
    goto :goto_13

    .line 1287
    :cond_3e
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    goto :goto_13

    .line 1292
    :cond_3f
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v10

    .line 1296
    goto :goto_13

    .line 1297
    :cond_40
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, Lez5;

    .line 1301
    .line 1302
    invoke-direct/range {v9 .. v14}, Lez5;-><init>(Ljava/lang/String;ILk36;IZ)V

    .line 1303
    .line 1304
    .line 1305
    return-object v9

    .line 1306
    :pswitch_39
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    move v2, v6

    .line 1311
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-ge v3, v0, :cond_44

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    int-to-char v9, v3

    .line 1322
    if-eq v9, v5, :cond_43

    .line 1323
    .line 1324
    if-eq v9, v7, :cond_42

    .line 1325
    .line 1326
    if-eq v9, v4, :cond_41

    .line 1327
    .line 1328
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_14

    .line 1332
    :cond_41
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v8

    .line 1336
    goto :goto_14

    .line 1337
    :cond_42
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    goto :goto_14

    .line 1342
    :cond_43
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    goto :goto_14

    .line 1347
    :cond_44
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v0, Lhy5;

    .line 1351
    .line 1352
    invoke-direct {v0, v6, v2, v8}, Lhy5;-><init>(IILjava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_3a
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    move v10, v6

    .line 1361
    move-object v11, v8

    .line 1362
    move-object v12, v11

    .line 1363
    move-object v13, v12

    .line 1364
    move-object v14, v13

    .line 1365
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v6

    .line 1369
    if-ge v6, v0, :cond_4a

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    int-to-char v8, v6

    .line 1376
    if-eq v8, v5, :cond_49

    .line 1377
    .line 1378
    if-eq v8, v7, :cond_48

    .line 1379
    .line 1380
    if-eq v8, v4, :cond_47

    .line 1381
    .line 1382
    if-eq v8, v3, :cond_46

    .line 1383
    .line 1384
    if-eq v8, v2, :cond_45

    .line 1385
    .line 1386
    invoke-static {v6, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :cond_45
    invoke-static {v6, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v14

    .line 1394
    goto :goto_15

    .line 1395
    :cond_46
    sget-object v8, Lhx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1396
    .line 1397
    invoke-static {v1, v6, v8}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    move-object v13, v6

    .line 1402
    check-cast v13, Lhx5;

    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :cond_47
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v12

    .line 1409
    goto :goto_15

    .line 1410
    :cond_48
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    goto :goto_15

    .line 1415
    :cond_49
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    goto :goto_15

    .line 1420
    :cond_4a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v9, Lhx5;

    .line 1424
    .line 1425
    invoke-direct/range {v9 .. v14}, Lhx5;-><init>(ILjava/lang/String;Ljava/lang/String;Lhx5;Landroid/os/IBinder;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v9

    .line 1429
    :pswitch_3b
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    move-object v2, v8

    .line 1434
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-ge v3, v0, :cond_4e

    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    int-to-char v9, v3

    .line 1445
    if-eq v9, v5, :cond_4d

    .line 1446
    .line 1447
    if-eq v9, v7, :cond_4c

    .line 1448
    .line 1449
    if-eq v9, v4, :cond_4b

    .line 1450
    .line 1451
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_16

    .line 1455
    :cond_4b
    invoke-static {v3, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    goto :goto_16

    .line 1460
    :cond_4c
    invoke-static {v3, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    goto :goto_16

    .line 1465
    :cond_4d
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    goto :goto_16

    .line 1470
    :cond_4e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lep3;

    .line 1474
    .line 1475
    invoke-direct {v0, v6, v8, v2}, Lep3;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :pswitch_3c
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    move v8, v6

    .line 1484
    move v9, v8

    .line 1485
    move v10, v9

    .line 1486
    move v11, v10

    .line 1487
    move v12, v11

    .line 1488
    move v13, v12

    .line 1489
    move v14, v13

    .line 1490
    move v15, v14

    .line 1491
    move/from16 v16, v15

    .line 1492
    .line 1493
    move/from16 v17, v16

    .line 1494
    .line 1495
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-ge v2, v0, :cond_4f

    .line 1500
    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    int-to-char v3, v2

    .line 1506
    packed-switch v3, :pswitch_data_4

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_17

    .line 1513
    :pswitch_3d
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v17

    .line 1517
    goto :goto_17

    .line 1518
    :pswitch_3e
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    goto :goto_17

    .line 1523
    :pswitch_3f
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v15

    .line 1527
    goto :goto_17

    .line 1528
    :pswitch_40
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v14

    .line 1532
    goto :goto_17

    .line 1533
    :pswitch_41
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v13

    .line 1537
    goto :goto_17

    .line 1538
    :pswitch_42
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v12

    .line 1542
    goto :goto_17

    .line 1543
    :pswitch_43
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v11

    .line 1547
    goto :goto_17

    .line 1548
    :pswitch_44
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    goto :goto_17

    .line 1553
    :pswitch_45
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v9

    .line 1557
    goto :goto_17

    .line 1558
    :pswitch_46
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v8

    .line 1562
    goto :goto_17

    .line 1563
    :cond_4f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v7, Lcx5;

    .line 1567
    .line 1568
    invoke-direct/range {v7 .. v17}, Lcx5;-><init>(ZZZZZZZZZZ)V

    .line 1569
    .line 1570
    .line 1571
    return-object v7

    .line 1572
    :pswitch_47
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-ge v2, v0, :cond_51

    .line 1581
    .line 1582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    int-to-char v3, v2

    .line 1587
    if-eq v3, v7, :cond_50

    .line 1588
    .line 1589
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_18

    .line 1593
    :cond_50
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    goto :goto_18

    .line 1598
    :cond_51
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, Lrx5;

    .line 1602
    .line 1603
    invoke-direct {v0, v6}, Lrx5;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_48
    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    monitor-enter v2

    .line 1610
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1611
    monitor-enter v2

    .line 1612
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1613
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    move/from16 v19, v6

    .line 1618
    .line 1619
    move/from16 v20, v19

    .line 1620
    .line 1621
    move/from16 v22, v20

    .line 1622
    .line 1623
    move/from16 v23, v22

    .line 1624
    .line 1625
    move/from16 v24, v23

    .line 1626
    .line 1627
    move/from16 v25, v24

    .line 1628
    .line 1629
    move/from16 v26, v25

    .line 1630
    .line 1631
    move/from16 v30, v26

    .line 1632
    .line 1633
    move/from16 v31, v30

    .line 1634
    .line 1635
    move/from16 v32, v31

    .line 1636
    .line 1637
    move/from16 v34, v32

    .line 1638
    .line 1639
    move/from16 v35, v34

    .line 1640
    .line 1641
    move-object v10, v8

    .line 1642
    move-object v11, v10

    .line 1643
    move-object v12, v11

    .line 1644
    move-object v13, v12

    .line 1645
    move-object v14, v13

    .line 1646
    move-object v15, v14

    .line 1647
    move-object/from16 v16, v15

    .line 1648
    .line 1649
    move-object/from16 v17, v16

    .line 1650
    .line 1651
    move-object/from16 v18, v17

    .line 1652
    .line 1653
    move-object/from16 v21, v18

    .line 1654
    .line 1655
    move-object/from16 v27, v21

    .line 1656
    .line 1657
    move-object/from16 v28, v27

    .line 1658
    .line 1659
    move-object/from16 v29, v28

    .line 1660
    .line 1661
    move-object/from16 v33, v29

    .line 1662
    .line 1663
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-ge v2, v0, :cond_53

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    int-to-char v3, v2

    .line 1674
    const/16 v4, 0x1c

    .line 1675
    .line 1676
    if-eq v3, v4, :cond_52

    .line 1677
    .line 1678
    packed-switch v3, :pswitch_data_5

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_19

    .line 1685
    :pswitch_49
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v34

    .line 1689
    goto :goto_19

    .line 1690
    :pswitch_4a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v33

    .line 1694
    goto :goto_19

    .line 1695
    :pswitch_4b
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v32

    .line 1699
    goto :goto_19

    .line 1700
    :pswitch_4c
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v31

    .line 1704
    goto :goto_19

    .line 1705
    :pswitch_4d
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v30

    .line 1709
    goto :goto_19

    .line 1710
    :pswitch_4e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v29

    .line 1714
    goto :goto_19

    .line 1715
    :pswitch_4f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v28

    .line 1719
    goto :goto_19

    .line 1720
    :pswitch_50
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v27

    .line 1724
    goto :goto_19

    .line 1725
    :pswitch_51
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v26

    .line 1729
    goto :goto_19

    .line 1730
    :pswitch_52
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v25

    .line 1734
    goto :goto_19

    .line 1735
    :pswitch_53
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v24

    .line 1739
    goto :goto_19

    .line 1740
    :pswitch_54
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1741
    .line 1742
    .line 1743
    move-result v23

    .line 1744
    goto :goto_19

    .line 1745
    :pswitch_55
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v22

    .line 1749
    goto :goto_19

    .line 1750
    :pswitch_56
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v21

    .line 1754
    goto :goto_19

    .line 1755
    :pswitch_57
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v20

    .line 1759
    goto :goto_19

    .line 1760
    :pswitch_58
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v19

    .line 1764
    goto :goto_19

    .line 1765
    :pswitch_59
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1766
    .line 1767
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    move-object/from16 v18, v2

    .line 1772
    .line 1773
    check-cast v18, Landroid/net/Uri;

    .line 1774
    .line 1775
    goto :goto_19

    .line 1776
    :pswitch_5a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1777
    .line 1778
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    move-object/from16 v17, v2

    .line 1783
    .line 1784
    check-cast v17, Landroid/net/Uri;

    .line 1785
    .line 1786
    goto :goto_19

    .line 1787
    :pswitch_5b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1788
    .line 1789
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    move-object/from16 v16, v2

    .line 1794
    .line 1795
    check-cast v16, Landroid/net/Uri;

    .line 1796
    .line 1797
    goto/16 :goto_19

    .line 1798
    .line 1799
    :pswitch_5c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v15

    .line 1803
    goto/16 :goto_19

    .line 1804
    .line 1805
    :pswitch_5d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v14

    .line 1809
    goto/16 :goto_19

    .line 1810
    .line 1811
    :pswitch_5e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v13

    .line 1815
    goto/16 :goto_19

    .line 1816
    .line 1817
    :pswitch_5f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    goto/16 :goto_19

    .line 1822
    .line 1823
    :pswitch_60
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    goto/16 :goto_19

    .line 1828
    .line 1829
    :pswitch_61
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v10

    .line 1833
    goto/16 :goto_19

    .line 1834
    .line 1835
    :cond_52
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v35

    .line 1839
    goto/16 :goto_19

    .line 1840
    .line 1841
    :cond_53
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v9, Lcom/google/android/gms/games/GameEntity;

    .line 1845
    .line 1846
    invoke-direct/range {v9 .. v35}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZ)V

    .line 1847
    .line 1848
    .line 1849
    return-object v9

    .line 1850
    :catchall_2
    move-exception v0

    .line 1851
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1852
    throw v0

    .line 1853
    :catchall_3
    move-exception v0

    .line 1854
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1855
    throw v0

    .line 1856
    :pswitch_62
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    move-object v2, v8

    .line 1861
    move-object v9, v2

    .line 1862
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1863
    .line 1864
    .line 1865
    move-result v10

    .line 1866
    if-ge v10, v0, :cond_58

    .line 1867
    .line 1868
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1869
    .line 1870
    .line 1871
    move-result v10

    .line 1872
    int-to-char v11, v10

    .line 1873
    if-eq v11, v5, :cond_57

    .line 1874
    .line 1875
    if-eq v11, v7, :cond_56

    .line 1876
    .line 1877
    if-eq v11, v4, :cond_55

    .line 1878
    .line 1879
    if-eq v11, v3, :cond_54

    .line 1880
    .line 1881
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1a

    .line 1885
    :cond_54
    sget-object v9, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    invoke-static {v1, v10, v9}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v9

    .line 1891
    goto :goto_1a

    .line 1892
    :cond_55
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    goto :goto_1a

    .line 1897
    :cond_56
    invoke-static {v10, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    goto :goto_1a

    .line 1902
    :cond_57
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    goto :goto_1a

    .line 1907
    :cond_58
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 1911
    .line 1912
    invoke-direct {v0, v6, v8, v2, v9}, Lcom/google/android/gms/fido/u2f/api/common/a;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_63
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    if-ge v2, v0, :cond_5a

    .line 1925
    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    int-to-char v3, v2

    .line 1931
    if-eq v3, v5, :cond_59

    .line 1932
    .line 1933
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1b

    .line 1937
    :cond_59
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    goto :goto_1b

    .line 1942
    :cond_5a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Lck;

    .line 1946
    .line 1947
    invoke-direct {v0, v6}, Lck;-><init>(Z)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_64
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    move-object v2, v8

    .line 1956
    move-object v9, v2

    .line 1957
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1958
    .line 1959
    .line 1960
    move-result v10

    .line 1961
    if-ge v10, v0, :cond_5f

    .line 1962
    .line 1963
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1964
    .line 1965
    .line 1966
    move-result v10

    .line 1967
    int-to-char v11, v10

    .line 1968
    if-eq v11, v5, :cond_5e

    .line 1969
    .line 1970
    if-eq v11, v7, :cond_5d

    .line 1971
    .line 1972
    if-eq v11, v4, :cond_5c

    .line 1973
    .line 1974
    if-eq v11, v3, :cond_5b

    .line 1975
    .line 1976
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1c

    .line 1980
    :cond_5b
    sget-object v9, Lxe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1981
    .line 1982
    invoke-static {v1, v10, v9}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v9

    .line 1986
    check-cast v9, Lxe0;

    .line 1987
    .line 1988
    goto :goto_1c

    .line 1989
    :cond_5c
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1990
    .line 1991
    invoke-static {v1, v10, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Landroid/app/PendingIntent;

    .line 1996
    .line 1997
    goto :goto_1c

    .line 1998
    :cond_5d
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v8

    .line 2002
    goto :goto_1c

    .line 2003
    :cond_5e
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    goto :goto_1c

    .line 2008
    :cond_5f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2012
    .line 2013
    invoke-direct {v0, v6, v8, v2, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxe0;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_65
    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 2018
    .line 2019
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v2

    .line 2023
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-ge v3, v2, :cond_63

    .line 2028
    .line 2029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    int-to-char v9, v3

    .line 2034
    if-eq v9, v5, :cond_62

    .line 2035
    .line 2036
    if-eq v9, v7, :cond_61

    .line 2037
    .line 2038
    if-eq v9, v4, :cond_60

    .line 2039
    .line 2040
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_1d

    .line 2044
    :cond_60
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto :goto_1d

    .line 2049
    :cond_61
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v6

    .line 2053
    goto :goto_1d

    .line 2054
    :cond_62
    invoke-static {v3, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 2055
    .line 2056
    .line 2057
    move-result-object v8

    .line 2058
    goto :goto_1d

    .line 2059
    :cond_63
    invoke-static {v2, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v1, Lmm4;

    .line 2063
    .line 2064
    invoke-direct {v1, v8, v0, v6}, Lmm4;-><init>([BLjava/lang/String;Z)V

    .line 2065
    .line 2066
    .line 2067
    return-object v1

    .line 2068
    :pswitch_66
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-ge v2, v0, :cond_66

    .line 2077
    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    int-to-char v3, v2

    .line 2083
    if-eq v3, v5, :cond_65

    .line 2084
    .line 2085
    if-eq v3, v7, :cond_64

    .line 2086
    .line 2087
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1e

    .line 2091
    :cond_64
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    move v6, v2

    .line 2096
    goto :goto_1e

    .line 2097
    :cond_65
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    move-object v8, v2

    .line 2102
    goto :goto_1e

    .line 2103
    :cond_66
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v0, Lcu5;

    .line 2107
    .line 2108
    invoke-direct {v0, v8, v6}, Lcu5;-><init>(Ljava/lang/String;I)V

    .line 2109
    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_67
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    move-object v2, v8

    .line 2117
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2118
    .line 2119
    .line 2120
    move-result v3

    .line 2121
    if-ge v3, v0, :cond_69

    .line 2122
    .line 2123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    int-to-char v4, v3

    .line 2128
    if-eq v4, v5, :cond_68

    .line 2129
    .line 2130
    if-eq v4, v7, :cond_67

    .line 2131
    .line 2132
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1f

    .line 2136
    :cond_67
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    goto :goto_1f

    .line 2141
    :cond_68
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    goto :goto_1f

    .line 2146
    :cond_69
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v0, Lxt5;

    .line 2150
    .line 2151
    invoke-direct {v0, v8, v2}, Lxt5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_48
        :pswitch_47
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lwv5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ln5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgk;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lx16;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lvz3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lfk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lg16;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ls06;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmz5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljy5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhz5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lgz5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lfz5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lez5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lhy5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lhx5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lep3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcx5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrx5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/games/GameEntity;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/u2f/api/common/a;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lck;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lmm4;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcu5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lxt5;

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
