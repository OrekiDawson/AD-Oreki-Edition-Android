.class public final Lpe4;
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
    iput-byte p1, p0, Lpe4;->a:B

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lpe4;->a:B

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v2, v10

    .line 24
    move-object v3, v2

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v4

    .line 27
    move-object v6, v5

    .line 28
    move-object v7, v6

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v8, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    int-to-char v9, v8

    .line 40
    packed-switch v9, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v1, v8, v7}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/app/PendingIntent;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {v1, v8, v6}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v8, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {v8, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljk;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_6
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move v14, v9

    .line 99
    move v15, v14

    .line 100
    move/from16 v19, v15

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    move-object v13, v12

    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    move-object/from16 v17, v16

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    move-object/from16 v20, v18

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v2, v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-char v3, v2

    .line 123
    packed-switch v3, :pswitch_data_2

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    goto :goto_1

    .line 150
    :pswitch_b
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    check-cast v16, Landroid/accounts/Account;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_c
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    goto :goto_1

    .line 166
    :pswitch_d
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_1

    .line 171
    :pswitch_e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_1

    .line 176
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 187
    .line 188
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-object v11

    .line 192
    :pswitch_10
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const-string v2, ""

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v4, v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    int-to-char v6, v4

    .line 210
    if-eq v6, v5, :cond_4

    .line 211
    .line 212
    const/4 v7, 0x7

    .line 213
    if-eq v6, v7, :cond_3

    .line 214
    .line 215
    const/16 v7, 0x8

    .line 216
    .line 217
    if-eq v6, v7, :cond_2

    .line 218
    .line 219
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {v1, v4, v6}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v10, v4

    .line 235
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 247
    .line 248
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_11
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    move v12, v9

    .line 257
    move v15, v12

    .line 258
    move/from16 v16, v15

    .line 259
    .line 260
    move-object v13, v10

    .line 261
    move-object v14, v13

    .line 262
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge v3, v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-char v4, v3

    .line 273
    if-eq v4, v8, :cond_a

    .line 274
    .line 275
    if-eq v4, v7, :cond_9

    .line 276
    .line 277
    if-eq v4, v6, :cond_8

    .line 278
    .line 279
    if-eq v4, v5, :cond_7

    .line 280
    .line 281
    if-eq v4, v2, :cond_6

    .line 282
    .line 283
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    sget-object v4, Lxe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v14, v3

    .line 304
    check-cast v14, Lxe0;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-static {v3, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    goto :goto_3

    .line 312
    :cond_a
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lvk5;

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, Lvk5;-><init>(ILandroid/os/IBinder;Lxe0;ZZ)V

    .line 323
    .line 324
    .line 325
    return-object v11

    .line 326
    :pswitch_12
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    move v2, v9

    .line 331
    move-object v3, v10

    .line 332
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-ge v4, v0, :cond_10

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    int-to-char v11, v4

    .line 343
    if-eq v11, v8, :cond_f

    .line 344
    .line 345
    if-eq v11, v7, :cond_e

    .line 346
    .line 347
    if-eq v11, v6, :cond_d

    .line 348
    .line 349
    if-eq v11, v5, :cond_c

    .line 350
    .line 351
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_d
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    goto :goto_4

    .line 369
    :cond_e
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v4, v10}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v10, v4

    .line 376
    check-cast v10, Landroid/accounts/Account;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_f
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto :goto_4

    .line 384
    :cond_10
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Luk5;

    .line 388
    .line 389
    invoke-direct {v0, v9, v10, v2, v3}, Luk5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_13
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object v2, v10

    .line 398
    move-object v3, v2

    .line 399
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ge v4, v0, :cond_15

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    int-to-char v5, v4

    .line 410
    if-eq v5, v8, :cond_14

    .line 411
    .line 412
    if-eq v5, v7, :cond_12

    .line 413
    .line 414
    if-eq v5, v6, :cond_11

    .line 415
    .line 416
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    sget-object v3, Lok5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 421
    .line 422
    invoke-static {v1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lok5;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_12
    invoke-static {v4, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v2, :cond_13

    .line 438
    .line 439
    move-object v2, v10

    .line 440
    goto :goto_5

    .line 441
    :cond_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5, v1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 446
    .line 447
    .line 448
    add-int/2addr v4, v2

    .line 449
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 450
    .line 451
    .line 452
    move-object v2, v5

    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto :goto_5

    .line 459
    :cond_15
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lx54;

    .line 463
    .line 464
    invoke-direct {v0, v9, v2, v3}, Lx54;-><init>(ILandroid/os/Parcel;Lok5;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_14
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v2, -0x1

    .line 473
    move/from16 v22, v2

    .line 474
    .line 475
    move-wide v15, v3

    .line 476
    move-wide/from16 v17, v15

    .line 477
    .line 478
    move v12, v9

    .line 479
    move v13, v12

    .line 480
    move v14, v13

    .line 481
    move/from16 v21, v14

    .line 482
    .line 483
    move-object/from16 v19, v10

    .line 484
    .line 485
    move-object/from16 v20, v19

    .line 486
    .line 487
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ge v2, v0, :cond_16

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-char v3, v2

    .line 498
    packed-switch v3, :pswitch_data_3

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :pswitch_15
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move/from16 v22, v2

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_16
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move/from16 v21, v2

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :pswitch_17
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    move-object/from16 v20, v2

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :pswitch_18
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object/from16 v19, v2

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_19
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    move-wide/from16 v17, v2

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_1a
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    move-wide v15, v2

    .line 545
    goto :goto_6

    .line 546
    :pswitch_1b
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move v14, v2

    .line 551
    goto :goto_6

    .line 552
    :pswitch_1c
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move v13, v2

    .line 557
    goto :goto_6

    .line 558
    :pswitch_1d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    move v12, v2

    .line 563
    goto :goto_6

    .line 564
    :cond_16
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Lcr2;

    .line 568
    .line 569
    invoke-direct/range {v11 .. v22}, Lcr2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    return-object v11

    .line 573
    :pswitch_1e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    move-object v2, v10

    .line 578
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-ge v3, v0, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-char v4, v3

    .line 589
    if-eq v4, v8, :cond_19

    .line 590
    .line 591
    if-eq v4, v7, :cond_18

    .line 592
    .line 593
    if-eq v4, v6, :cond_17

    .line 594
    .line 595
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_17
    sget-object v2, Lmk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {v1, v3, v2}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_7

    .line 606
    :cond_18
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    goto :goto_7

    .line 611
    :cond_19
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    goto :goto_7

    .line 616
    :cond_1a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Llk5;

    .line 620
    .line 621
    invoke-direct {v0, v9, v10, v2}, Llk5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object v2, v10

    .line 630
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ge v3, v0, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    int-to-char v4, v3

    .line 641
    if-eq v4, v8, :cond_1d

    .line 642
    .line 643
    if-eq v4, v7, :cond_1c

    .line 644
    .line 645
    if-eq v4, v6, :cond_1b

    .line 646
    .line 647
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_1b
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    goto :goto_8

    .line 656
    :cond_1c
    sget-object v4, Llk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {v1, v3, v4}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    goto :goto_8

    .line 663
    :cond_1d
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    goto :goto_8

    .line 668
    :cond_1e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lok5;

    .line 672
    .line 673
    invoke-direct {v0, v9, v2, v10}, Lok5;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_20
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    move-object v2, v10

    .line 682
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ge v3, v0, :cond_22

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    int-to-char v4, v3

    .line 693
    if-eq v4, v8, :cond_21

    .line 694
    .line 695
    if-eq v4, v7, :cond_20

    .line 696
    .line 697
    if-eq v4, v6, :cond_1f

    .line 698
    .line 699
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1f
    sget-object v2, Lvk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 704
    .line 705
    invoke-static {v1, v3, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lvk5;

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_20
    sget-object v4, Lxe0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 713
    .line 714
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    move-object v10, v3

    .line 719
    check-cast v10, Lxe0;

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_21
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    goto :goto_9

    .line 727
    :cond_22
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lkk5;

    .line 731
    .line 732
    invoke-direct {v0, v9, v10, v2}, Lkk5;-><init>(ILxe0;Lvk5;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_21
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    move-object v2, v10

    .line 741
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-ge v3, v0, :cond_26

    .line 746
    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    int-to-char v4, v3

    .line 752
    if-eq v4, v8, :cond_25

    .line 753
    .line 754
    if-eq v4, v7, :cond_24

    .line 755
    .line 756
    if-eq v4, v6, :cond_23

    .line 757
    .line 758
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_23
    sget-object v2, Lt91;->CREATOR:Lik5;

    .line 763
    .line 764
    invoke-static {v1, v3, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lt91;

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_24
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    goto :goto_a

    .line 776
    :cond_25
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    goto :goto_a

    .line 781
    :cond_26
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lmk5;

    .line 785
    .line 786
    invoke-direct {v0, v2, v10, v9}, Lmk5;-><init>(Lt91;Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_22
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-ge v2, v0, :cond_29

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    int-to-char v3, v2

    .line 805
    if-eq v3, v8, :cond_28

    .line 806
    .line 807
    if-eq v3, v7, :cond_27

    .line 808
    .line 809
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_27
    sget-object v3, Luk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    move-object v10, v2

    .line 820
    check-cast v10, Luk5;

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_28
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    goto :goto_b

    .line 828
    :cond_29
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lfk5;

    .line 832
    .line 833
    invoke-direct {v0, v9, v10}, Lfk5;-><init>(ILuk5;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_23
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move-object v2, v10

    .line 842
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-ge v3, v0, :cond_2c

    .line 847
    .line 848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    int-to-char v4, v3

    .line 853
    if-eq v4, v8, :cond_2b

    .line 854
    .line 855
    if-eq v4, v7, :cond_2a

    .line 856
    .line 857
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_2a
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    goto :goto_c

    .line 866
    :cond_2b
    invoke-static {v3, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    goto :goto_c

    .line 871
    :cond_2c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Ldk5;

    .line 875
    .line 876
    invoke-direct {v0, v2, v10}, Ldk5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_24
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    move v2, v9

    .line 885
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-ge v3, v0, :cond_30

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    int-to-char v4, v3

    .line 896
    if-eq v4, v8, :cond_2f

    .line 897
    .line 898
    if-eq v4, v7, :cond_2e

    .line 899
    .line 900
    if-eq v4, v6, :cond_2d

    .line 901
    .line 902
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_2d
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    goto :goto_d

    .line 911
    :cond_2e
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    goto :goto_d

    .line 916
    :cond_2f
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    goto :goto_d

    .line 921
    :cond_30
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    new-instance v0, Llj5;

    .line 925
    .line 926
    invoke-direct {v0, v9, v10, v2}, Llj5;-><init>(ILjava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_25
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move v12, v9

    .line 935
    move v15, v12

    .line 936
    move/from16 v16, v15

    .line 937
    .line 938
    move/from16 v17, v16

    .line 939
    .line 940
    move-object v13, v10

    .line 941
    move-object v14, v13

    .line 942
    move-object/from16 v18, v14

    .line 943
    .line 944
    move-object/from16 v19, v18

    .line 945
    .line 946
    move-object/from16 v21, v19

    .line 947
    .line 948
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-ge v2, v0, :cond_31

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    int-to-char v3, v2

    .line 959
    packed-switch v3, :pswitch_data_4

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :pswitch_26
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v21

    .line 970
    goto :goto_e

    .line 971
    :pswitch_27
    sget-object v3, Lkp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 972
    .line 973
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    goto :goto_e

    .line 978
    :pswitch_28
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v19

    .line 982
    goto :goto_e

    .line 983
    :pswitch_29
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v18

    .line 987
    goto :goto_e

    .line 988
    :pswitch_2a
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 989
    .line 990
    .line 991
    move-result v17

    .line 992
    goto :goto_e

    .line 993
    :pswitch_2b
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 994
    .line 995
    .line 996
    move-result v16

    .line 997
    goto :goto_e

    .line 998
    :pswitch_2c
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    goto :goto_e

    .line 1003
    :pswitch_2d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    .line 1005
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v14, v2

    .line 1010
    check-cast v14, Landroid/accounts/Account;

    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    goto :goto_e

    .line 1020
    :pswitch_2f
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    goto :goto_e

    .line 1025
    :cond_31
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1029
    .line 1030
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H0(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v20

    .line 1034
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v11

    .line 1038
    :pswitch_30
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-ge v2, v0, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    int-to-char v3, v2

    .line 1053
    if-eq v3, v8, :cond_33

    .line 1054
    .line 1055
    if-eq v3, v7, :cond_32

    .line 1056
    .line 1057
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_32
    sget-object v3, Llj5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    goto :goto_f

    .line 1068
    :cond_33
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    goto :goto_f

    .line 1073
    :cond_34
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Lwm4;

    .line 1077
    .line 1078
    invoke-direct {v0, v10, v9}, Lwm4;-><init>(Ljava/util/ArrayList;I)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_31
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    move v12, v9

    .line 1087
    move v15, v12

    .line 1088
    move-object v13, v10

    .line 1089
    move-object v14, v13

    .line 1090
    move-object/from16 v16, v14

    .line 1091
    .line 1092
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-ge v2, v0, :cond_3a

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    int-to-char v3, v2

    .line 1103
    if-eq v3, v8, :cond_39

    .line 1104
    .line 1105
    if-eq v3, v7, :cond_38

    .line 1106
    .line 1107
    if-eq v3, v6, :cond_37

    .line 1108
    .line 1109
    if-eq v3, v5, :cond_36

    .line 1110
    .line 1111
    const/16 v4, 0x3e8

    .line 1112
    .line 1113
    if-eq v3, v4, :cond_35

    .line 1114
    .line 1115
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_10

    .line 1119
    :cond_35
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    goto :goto_10

    .line 1124
    :cond_36
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v16

    .line 1128
    goto :goto_10

    .line 1129
    :cond_37
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    goto :goto_10

    .line 1134
    :cond_38
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1135
    .line 1136
    invoke-static {v1, v2, v3}, Le02;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    move-object v14, v2

    .line 1141
    check-cast v14, [Landroid/database/CursorWindow;

    .line 1142
    .line 1143
    goto :goto_10

    .line 1144
    :cond_39
    invoke-static {v2, v1}, Le02;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v13

    .line 1148
    goto :goto_10

    .line 1149
    :cond_3a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    .line 1153
    .line 1154
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Landroid/os/Bundle;

    .line 1158
    .line 1159
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1163
    .line 1164
    move v0, v9

    .line 1165
    :goto_11
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 1166
    .line 1167
    array-length v2, v1

    .line 1168
    if-ge v0, v2, :cond_3b

    .line 1169
    .line 1170
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 1171
    .line 1172
    aget-object v1, v1, v0

    .line 1173
    .line 1174
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v0, v0, 0x1

    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_3b
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 1181
    .line 1182
    array-length v1, v0

    .line 1183
    new-array v1, v1, [I

    .line 1184
    .line 1185
    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->v:[I

    .line 1186
    .line 1187
    move v1, v9

    .line 1188
    :goto_12
    array-length v2, v0

    .line 1189
    if-ge v9, v2, :cond_3c

    .line 1190
    .line 1191
    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->v:[I

    .line 1192
    .line 1193
    aput v1, v2, v9

    .line 1194
    .line 1195
    aget-object v2, v0, v9

    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    sub-int v2, v1, v2

    .line 1202
    .line 1203
    aget-object v3, v0, v9

    .line 1204
    .line 1205
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    sub-int/2addr v3, v2

    .line 1210
    add-int/2addr v1, v3

    .line 1211
    add-int/lit8 v9, v9, 0x1

    .line 1212
    .line 1213
    goto :goto_12

    .line 1214
    :cond_3c
    iput v1, v11, Lcom/google/android/gms/common/data/DataHolder;->w:I

    .line 1215
    .line 1216
    return-object v11

    .line 1217
    :pswitch_32
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    move-wide v14, v3

    .line 1222
    move v12, v9

    .line 1223
    move v13, v12

    .line 1224
    move/from16 v17, v13

    .line 1225
    .line 1226
    move-object/from16 v16, v10

    .line 1227
    .line 1228
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-ge v3, v0, :cond_42

    .line 1233
    .line 1234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-char v4, v3

    .line 1239
    if-eq v4, v8, :cond_41

    .line 1240
    .line 1241
    if-eq v4, v7, :cond_40

    .line 1242
    .line 1243
    if-eq v4, v6, :cond_3f

    .line 1244
    .line 1245
    if-eq v4, v5, :cond_3e

    .line 1246
    .line 1247
    if-eq v4, v2, :cond_3d

    .line 1248
    .line 1249
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_13

    .line 1253
    :cond_3d
    invoke-static {v3, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    move/from16 v17, v3

    .line 1258
    .line 1259
    goto :goto_13

    .line 1260
    :cond_3e
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    move v13, v3

    .line 1265
    goto :goto_13

    .line 1266
    :cond_3f
    invoke-static {v3, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v3

    .line 1270
    move-wide v14, v3

    .line 1271
    goto :goto_13

    .line 1272
    :cond_40
    invoke-static {v3, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v16, v3

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_41
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    move v12, v3

    .line 1284
    goto :goto_13

    .line 1285
    :cond_42
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v11, Lbj5;

    .line 1289
    .line 1290
    invoke-direct/range {v11 .. v17}, Lbj5;-><init>(IIJLjava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    return-object v11

    .line 1294
    :pswitch_33
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    move-wide/from16 v18, v3

    .line 1299
    .line 1300
    move-object v12, v10

    .line 1301
    move-object v13, v12

    .line 1302
    move-object v14, v13

    .line 1303
    move-object v15, v14

    .line 1304
    move-object/from16 v16, v15

    .line 1305
    .line 1306
    move-object/from16 v17, v16

    .line 1307
    .line 1308
    move-object/from16 v20, v17

    .line 1309
    .line 1310
    move-object/from16 v21, v20

    .line 1311
    .line 1312
    move-object/from16 v22, v21

    .line 1313
    .line 1314
    move-object/from16 v23, v22

    .line 1315
    .line 1316
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-ge v2, v0, :cond_43

    .line 1321
    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    int-to-char v3, v2

    .line 1327
    packed-switch v3, :pswitch_data_5

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :pswitch_34
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move-object/from16 v23, v2

    .line 1339
    .line 1340
    goto :goto_14

    .line 1341
    :pswitch_35
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object/from16 v22, v2

    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1349
    .line 1350
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    move-object/from16 v21, v2

    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :pswitch_37
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v20, v2

    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :pswitch_38
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v2

    .line 1368
    move-wide/from16 v18, v2

    .line 1369
    .line 1370
    goto :goto_14

    .line 1371
    :pswitch_39
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    move-object/from16 v17, v2

    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :pswitch_3a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1379
    .line 1380
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Landroid/net/Uri;

    .line 1385
    .line 1386
    move-object/from16 v16, v2

    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :pswitch_3b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    move-object v15, v2

    .line 1394
    goto :goto_14

    .line 1395
    :pswitch_3c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object v14, v2

    .line 1400
    goto :goto_14

    .line 1401
    :pswitch_3d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    move-object v13, v2

    .line 1406
    goto :goto_14

    .line 1407
    :pswitch_3e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v12, v2

    .line 1412
    goto :goto_14

    .line 1413
    :cond_43
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1417
    .line 1418
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-object v11

    .line 1422
    :pswitch_3f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    move v2, v9

    .line 1427
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-ge v3, v0, :cond_47

    .line 1432
    .line 1433
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    int-to-char v4, v3

    .line 1438
    if-eq v4, v8, :cond_46

    .line 1439
    .line 1440
    if-eq v4, v7, :cond_45

    .line 1441
    .line 1442
    if-eq v4, v6, :cond_44

    .line 1443
    .line 1444
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_15

    .line 1448
    :cond_44
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    move-object v10, v3

    .line 1455
    check-cast v10, Landroid/content/Intent;

    .line 1456
    .line 1457
    goto :goto_15

    .line 1458
    :cond_45
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    goto :goto_15

    .line 1463
    :cond_46
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    goto :goto_15

    .line 1468
    :cond_47
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lwi5;

    .line 1472
    .line 1473
    invoke-direct {v0, v9, v2, v10}, Lwi5;-><init>(IILandroid/content/Intent;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_40
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-ge v2, v0, :cond_4a

    .line 1486
    .line 1487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    int-to-char v3, v2

    .line 1492
    if-eq v3, v8, :cond_49

    .line 1493
    .line 1494
    if-eq v3, v7, :cond_48

    .line 1495
    .line 1496
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :cond_48
    sget-object v3, Lwm4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1501
    .line 1502
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    move-object v10, v2

    .line 1507
    check-cast v10, Lwm4;

    .line 1508
    .line 1509
    goto :goto_16

    .line 1510
    :cond_49
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v9

    .line 1514
    goto :goto_16

    .line 1515
    :cond_4a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lvi5;

    .line 1519
    .line 1520
    invoke-direct {v0, v9, v10}, Lvi5;-><init>(ILwm4;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_41
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-ge v2, v0, :cond_4d

    .line 1533
    .line 1534
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    int-to-char v3, v2

    .line 1539
    if-eq v3, v8, :cond_4c

    .line 1540
    .line 1541
    if-eq v3, v7, :cond_4b

    .line 1542
    .line 1543
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :cond_4b
    sget-object v3, Lcr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1548
    .line 1549
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    goto :goto_17

    .line 1554
    :cond_4c
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v9

    .line 1558
    goto :goto_17

    .line 1559
    :cond_4d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Lwr4;

    .line 1563
    .line 1564
    invoke-direct {v0, v9, v10}, Lwr4;-><init>(ILjava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_42
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    move v2, v9

    .line 1573
    move v3, v2

    .line 1574
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-ge v4, v0, :cond_52

    .line 1579
    .line 1580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    int-to-char v11, v4

    .line 1585
    if-eq v11, v8, :cond_51

    .line 1586
    .line 1587
    if-eq v11, v7, :cond_50

    .line 1588
    .line 1589
    if-eq v11, v6, :cond_4f

    .line 1590
    .line 1591
    if-eq v11, v5, :cond_4e

    .line 1592
    .line 1593
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_18

    .line 1597
    :cond_4e
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1598
    .line 1599
    invoke-static {v1, v4, v10}, Le02;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    move-object v10, v4

    .line 1604
    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    .line 1605
    .line 1606
    goto :goto_18

    .line 1607
    :cond_4f
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    goto :goto_18

    .line 1612
    :cond_50
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    goto :goto_18

    .line 1617
    :cond_51
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    goto :goto_18

    .line 1622
    :cond_52
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v0, Lxi5;

    .line 1626
    .line 1627
    invoke-direct {v0, v9, v2, v3, v10}, Lxi5;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1628
    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_43
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-ge v2, v0, :cond_55

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    int-to-char v3, v2

    .line 1646
    if-eq v3, v8, :cond_54

    .line 1647
    .line 1648
    if-eq v3, v7, :cond_53

    .line 1649
    .line 1650
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_19

    .line 1654
    :cond_53
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    goto :goto_19

    .line 1659
    :cond_54
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v9

    .line 1663
    goto :goto_19

    .line 1664
    :cond_55
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lj80;

    .line 1668
    .line 1669
    invoke-direct {v0, v9, v10}, Lj80;-><init>(ILjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    return-object v0

    .line 1673
    :pswitch_44
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    move v2, v9

    .line 1678
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-ge v3, v0, :cond_59

    .line 1683
    .line 1684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    int-to-char v4, v3

    .line 1689
    if-eq v4, v8, :cond_58

    .line 1690
    .line 1691
    if-eq v4, v7, :cond_57

    .line 1692
    .line 1693
    if-eq v4, v6, :cond_56

    .line 1694
    .line 1695
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_1a

    .line 1699
    :cond_56
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    goto :goto_1a

    .line 1704
    :cond_57
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1705
    .line 1706
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    move-object v10, v3

    .line 1711
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 1712
    .line 1713
    goto :goto_1a

    .line 1714
    :cond_58
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    goto :goto_1a

    .line 1719
    :cond_59
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1723
    .line 1724
    invoke-direct {v0, v9, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 1725
    .line 1726
    .line 1727
    return-object v0

    .line 1728
    :pswitch_45
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    move v2, v9

    .line 1733
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-ge v3, v0, :cond_5d

    .line 1738
    .line 1739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1740
    .line 1741
    .line 1742
    move-result v3

    .line 1743
    int-to-char v4, v3

    .line 1744
    if-eq v4, v8, :cond_5c

    .line 1745
    .line 1746
    if-eq v4, v7, :cond_5b

    .line 1747
    .line 1748
    if-eq v4, v6, :cond_5a

    .line 1749
    .line 1750
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_1b

    .line 1754
    :cond_5a
    invoke-static {v3, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    goto :goto_1b

    .line 1759
    :cond_5b
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v2

    .line 1763
    goto :goto_1b

    .line 1764
    :cond_5c
    invoke-static {v3, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    goto :goto_1b

    .line 1769
    :cond_5d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v0, Lkp1;

    .line 1773
    .line 1774
    invoke-direct {v0, v9, v2, v10}, Lkp1;-><init>(IILandroid/os/Bundle;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_46
    new-instance v0, Lmk4;

    .line 1779
    .line 1780
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    iput v2, v0, Lmk4;->a:I

    .line 1788
    .line 1789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    iput v2, v0, Lmk4;->b:I

    .line 1794
    .line 1795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    iput v2, v0, Lmk4;->c:I

    .line 1800
    .line 1801
    if-lez v2, :cond_5e

    .line 1802
    .line 1803
    new-array v2, v2, [I

    .line 1804
    .line 1805
    iput-object v2, v0, Lmk4;->d:[I

    .line 1806
    .line 1807
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1808
    .line 1809
    .line 1810
    :cond_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    iput v2, v0, Lmk4;->e:I

    .line 1815
    .line 1816
    if-lez v2, :cond_5f

    .line 1817
    .line 1818
    new-array v2, v2, [I

    .line 1819
    .line 1820
    iput-object v2, v0, Lmk4;->f:[I

    .line 1821
    .line 1822
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1823
    .line 1824
    .line 1825
    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    if-ne v2, v8, :cond_60

    .line 1830
    .line 1831
    move v2, v8

    .line 1832
    goto :goto_1c

    .line 1833
    :cond_60
    move v2, v9

    .line 1834
    :goto_1c
    iput-boolean v2, v0, Lmk4;->w:Z

    .line 1835
    .line 1836
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-ne v2, v8, :cond_61

    .line 1841
    .line 1842
    move v2, v8

    .line 1843
    goto :goto_1d

    .line 1844
    :cond_61
    move v2, v9

    .line 1845
    :goto_1d
    iput-boolean v2, v0, Lmk4;->x:Z

    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    if-ne v2, v8, :cond_62

    .line 1852
    .line 1853
    goto :goto_1e

    .line 1854
    :cond_62
    move v8, v9

    .line 1855
    :goto_1e
    iput-boolean v8, v0, Lmk4;->y:Z

    .line 1856
    .line 1857
    const-class v2, Llk4;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    iput-object v1, v0, Lmk4;->v:Ljava/util/ArrayList;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_47
    new-instance v0, Llk4;

    .line 1871
    .line 1872
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    iput v2, v0, Llk4;->a:I

    .line 1880
    .line 1881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    iput v2, v0, Llk4;->b:I

    .line 1886
    .line 1887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-ne v2, v8, :cond_63

    .line 1892
    .line 1893
    goto :goto_1f

    .line 1894
    :cond_63
    move v8, v9

    .line 1895
    :goto_1f
    iput-boolean v8, v0, Llk4;->d:Z

    .line 1896
    .line 1897
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-lez v2, :cond_64

    .line 1902
    .line 1903
    new-array v2, v2, [I

    .line 1904
    .line 1905
    iput-object v2, v0, Llk4;->c:[I

    .line 1906
    .line 1907
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_64
    return-object v0

    .line 1911
    :pswitch_48
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-ge v2, v0, :cond_65

    .line 1920
    .line 1921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_20

    .line 1929
    :cond_65
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1930
    .line 1931
    .line 1932
    new-instance v0, Lqe4;

    .line 1933
    .line 1934
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1935
    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_49
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    move-object v2, v10

    .line 1943
    move-object v3, v2

    .line 1944
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    if-ge v4, v0, :cond_69

    .line 1949
    .line 1950
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    int-to-char v5, v4

    .line 1955
    if-eq v5, v8, :cond_68

    .line 1956
    .line 1957
    if-eq v5, v7, :cond_67

    .line 1958
    .line 1959
    if-eq v5, v6, :cond_66

    .line 1960
    .line 1961
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_21

    .line 1965
    :cond_66
    invoke-static {v4, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    goto :goto_21

    .line 1970
    :cond_67
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    goto :goto_21

    .line 1975
    :cond_68
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v10

    .line 1979
    goto :goto_21

    .line 1980
    :cond_69
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v0, Lne4;

    .line 1984
    .line 1985
    invoke-direct {v0, v10, v2, v3}, Lne4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
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

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lpe4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ljk;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvk5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Luk5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lx54;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcr2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Llk5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lok5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lkk5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmk5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lfk5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Ldk5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Llj5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lwm4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbj5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lwi5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lvi5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwr4;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lxi5;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lj80;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lkp1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lmk4;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Llk4;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lqe4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lne4;

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
