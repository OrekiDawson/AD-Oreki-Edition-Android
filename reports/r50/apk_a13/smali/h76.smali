.class public final Lh76;
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
    iput-byte p1, p0, Lh76;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lh76;->a:B

    .line 6
    .line 7
    const-string v2, "Overread allowed size end="

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-wide/from16 v16, v5

    .line 27
    .line 28
    move v14, v11

    .line 29
    move v15, v14

    .line 30
    move/from16 v18, v15

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-char v3, v2

    .line 43
    if-eq v3, v9, :cond_3

    .line 44
    .line 45
    if-eq v3, v12, :cond_2

    .line 46
    .line 47
    if-eq v3, v8, :cond_1

    .line 48
    .line 49
    if-eq v3, v7, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move/from16 v18, v2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    move-wide/from16 v16, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v15, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v14, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Liw0;

    .line 85
    .line 86
    invoke-direct/range {v13 .. v18}, Liw0;-><init>(IZJZ)V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :pswitch_0
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v14, v10

    .line 95
    move v15, v11

    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v2, v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-char v5, v2

    .line 113
    if-eq v5, v12, :cond_9

    .line 114
    .line 115
    if-eq v5, v8, :cond_8

    .line 116
    .line 117
    if-eq v5, v7, :cond_7

    .line 118
    .line 119
    if-eq v5, v4, :cond_6

    .line 120
    .line 121
    if-eq v5, v3, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_1

    .line 152
    :cond_a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Ln75;

    .line 156
    .line 157
    invoke-direct/range {v13 .. v18}, Ln75;-><init>(Ljava/lang/String;IIZZ)V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :pswitch_1
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v2, v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-char v3, v2

    .line 176
    if-eq v3, v12, :cond_b

    .line 177
    .line 178
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lb86;

    .line 191
    .line 192
    invoke-direct {v0, v11}, Lb86;-><init>(I)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ge v2, v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-char v3, v2

    .line 211
    if-eq v3, v12, :cond_d

    .line 212
    .line 213
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    goto :goto_3

    .line 222
    :cond_e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lfa1;

    .line 226
    .line 227
    invoke-direct {v0, v10}, Lfa1;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v14, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    move-object/from16 v18, v16

    .line 243
    .line 244
    move-object/from16 v19, v18

    .line 245
    .line 246
    move-object/from16 v20, v19

    .line 247
    .line 248
    move v15, v11

    .line 249
    move/from16 v17, v15

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v5, v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-char v6, v5

    .line 262
    packed-switch v6, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_4
    sget-object v6, Liw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v5, v6}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    check-cast v20, Liw0;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_5
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v5, v6}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    check-cast v19, Landroid/app/PendingIntent;

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_6
    invoke-static {v5, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_7
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_8
    invoke-static {v5, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_9
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v3, v0, :cond_10

    .line 358
    .line 359
    new-instance v13, Lt76;

    .line 360
    .line 361
    invoke-direct/range {v13 .. v20}, Lt76;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Liw0;)V

    .line 362
    .line 363
    .line 364
    return-object v13

    .line 365
    :cond_10
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 366
    .line 367
    invoke-static {v0, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :pswitch_a
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-wide v13, v5

    .line 380
    move-object v12, v10

    .line 381
    move-object v15, v12

    .line 382
    move-object/from16 v16, v15

    .line 383
    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    move-object/from16 v18, v17

    .line 387
    .line 388
    move-object/from16 v19, v18

    .line 389
    .line 390
    move-object/from16 v20, v19

    .line 391
    .line 392
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v2, v0, :cond_11

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-char v3, v2

    .line 403
    packed-switch v3, :pswitch_data_2

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :pswitch_b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object/from16 v20, v2

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :pswitch_c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v19, v2

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :pswitch_e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_f
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object/from16 v16, v2

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_10
    sget-object v3, Lhx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lhx5;

    .line 452
    .line 453
    move-object v15, v2

    .line 454
    goto :goto_5

    .line 455
    :pswitch_11
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    move-wide v13, v2

    .line 460
    goto :goto_5

    .line 461
    :pswitch_12
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v12, v2

    .line 466
    goto :goto_5

    .line 467
    :cond_11
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lp76;

    .line 471
    .line 472
    invoke-direct/range {v11 .. v20}, Lp76;-><init>(Ljava/lang/String;JLhx5;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v11

    .line 476
    :pswitch_13
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ge v2, v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    int-to-char v3, v2

    .line 491
    if-eq v3, v9, :cond_12

    .line 492
    .line 493
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_12
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_13
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Li76;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_14
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    new-instance v14, Ljava/util/HashSet;

    .line 515
    .line 516
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v16, v10

    .line 520
    .line 521
    move-object/from16 v17, v16

    .line 522
    .line 523
    move-object/from16 v18, v17

    .line 524
    .line 525
    move-object/from16 v19, v18

    .line 526
    .line 527
    move v15, v11

    .line 528
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ge v3, v0, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-char v5, v3

    .line 539
    if-eq v5, v9, :cond_18

    .line 540
    .line 541
    if-eq v5, v12, :cond_17

    .line 542
    .line 543
    if-eq v5, v8, :cond_16

    .line 544
    .line 545
    if-eq v5, v7, :cond_15

    .line 546
    .line 547
    if-eq v5, v4, :cond_14

    .line 548
    .line 549
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_14
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_15
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_16
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v17

    .line 581
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_17
    sget-object v5, Lt76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {v1, v3, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object/from16 v16, v3

    .line 596
    .line 597
    check-cast v16, Lt76;

    .line 598
    .line 599
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_18
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v0, :cond_1a

    .line 624
    .line 625
    new-instance v13, Lg76;

    .line 626
    .line 627
    invoke-direct/range {v13 .. v19}, Lg76;-><init>(Ljava/util/HashSet;ILt76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-object v13

    .line 631
    :cond_1a
    new-instance v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 632
    .line 633
    invoke-static {v0, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    throw v3

    .line 641
    :pswitch_15
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    move-wide/from16 v16, v5

    .line 646
    .line 647
    move-object/from16 v18, v10

    .line 648
    .line 649
    move v14, v11

    .line 650
    move v15, v14

    .line 651
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ge v2, v0, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    int-to-char v3, v2

    .line 662
    if-eq v3, v9, :cond_1e

    .line 663
    .line 664
    if-eq v3, v12, :cond_1d

    .line 665
    .line 666
    if-eq v3, v8, :cond_1c

    .line 667
    .line 668
    if-eq v3, v7, :cond_1b

    .line 669
    .line 670
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1b
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    move-wide/from16 v16, v2

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_1d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    move v15, v2

    .line 693
    goto :goto_8

    .line 694
    :cond_1e
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    move v14, v2

    .line 699
    goto :goto_8

    .line 700
    :cond_1f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    new-instance v13, Ly66;

    .line 704
    .line 705
    invoke-direct/range {v13 .. v18}, Ly66;-><init>(IIJLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v13

    .line 709
    :pswitch_16
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    move-object v2, v10

    .line 714
    move v3, v11

    .line 715
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    if-ge v4, v0, :cond_24

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    int-to-char v5, v4

    .line 726
    if-eq v5, v9, :cond_23

    .line 727
    .line 728
    if-eq v5, v12, :cond_22

    .line 729
    .line 730
    if-eq v5, v8, :cond_21

    .line 731
    .line 732
    if-eq v5, v7, :cond_20

    .line 733
    .line 734
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_20
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    goto :goto_9

    .line 743
    :cond_21
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    goto :goto_9

    .line 748
    :cond_22
    invoke-static {v4, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_9

    .line 753
    :cond_23
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    goto :goto_9

    .line 758
    :cond_24
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, La76;

    .line 762
    .line 763
    invoke-direct {v0, v10, v2, v11, v3}, La76;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lh76;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Liw0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ln75;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lb86;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfa1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lt76;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lp76;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Li76;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lg76;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ly66;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [La76;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
