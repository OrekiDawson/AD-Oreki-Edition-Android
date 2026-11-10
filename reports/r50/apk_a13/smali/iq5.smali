.class public final Liq5;
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
    iput-byte p1, p0, Liq5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lyr5;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyr5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lyr5;->b:Ltr5;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v0, p0, Lyr5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lyr5;->d:J

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lyr5;->e:J

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    invoke-static {p1, p0, v0}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Liq5;->a:B

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move/from16 v25, v4

    .line 28
    .line 29
    move-wide/from16 v21, v5

    .line 30
    .line 31
    move-wide/from16 v23, v21

    .line 32
    .line 33
    move-wide/from16 v28, v23

    .line 34
    .line 35
    move/from16 v27, v10

    .line 36
    .line 37
    move-object v14, v12

    .line 38
    move-object v15, v14

    .line 39
    move-object/from16 v16, v15

    .line 40
    .line 41
    move-object/from16 v17, v16

    .line 42
    .line 43
    move-object/from16 v18, v17

    .line 44
    .line 45
    move-object/from16 v19, v18

    .line 46
    .line 47
    move-object/from16 v20, v19

    .line 48
    .line 49
    move-object/from16 v26, v20

    .line 50
    .line 51
    move-object/from16 v30, v26

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v2, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-char v3, v2

    .line 64
    packed-switch v3, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    :pswitch_0
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v30, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    move-wide/from16 v28, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v27, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v26, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {v2, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move/from16 v25, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    move-wide/from16 v23, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    move-wide/from16 v21, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/net/Uri;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 166
    .line 167
    move-object v15, v2

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lnh4;

    .line 183
    .line 184
    invoke-direct/range {v13 .. v30}, Lnh4;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v13

    .line 188
    :pswitch_f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    move-object v14, v12

    .line 193
    move-object v15, v14

    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    move-object/from16 v18, v17

    .line 199
    .line 200
    move-object/from16 v19, v18

    .line 201
    .line 202
    move-object/from16 v20, v19

    .line 203
    .line 204
    move-object/from16 v21, v20

    .line 205
    .line 206
    move-object/from16 v22, v21

    .line 207
    .line 208
    move-object/from16 v23, v22

    .line 209
    .line 210
    move-object/from16 v24, v23

    .line 211
    .line 212
    move-object/from16 v25, v24

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ge v2, v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-char v3, v2

    .line 225
    packed-switch v3, :pswitch_data_2

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_10
    sget-object v3, Lsn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v25, v2

    .line 239
    .line 240
    check-cast v25, Lsn5;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_11
    sget-object v3, Lkp5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    check-cast v24, Lkp5;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    sget-object v3, Lzn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v23, v2

    .line 261
    .line 262
    check-cast v23, Lzn5;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_13
    sget-object v3, Lmp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    check-cast v22, Lmp1;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_14
    sget-object v3, Lpn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    .line 278
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    check-cast v21, Lpn5;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_15
    sget-object v3, Li76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    check-cast v20, Li76;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_16
    sget-object v3, Lbn5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object/from16 v19, v2

    .line 305
    .line 306
    check-cast v19, Lbn5;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_17
    sget-object v3, Lrm5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    check-cast v18, Lrm5;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_18
    sget-object v3, Lg86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    check-cast v17, Lg86;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_19
    sget-object v3, Lj55;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 332
    .line 333
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v16, v2

    .line 338
    .line 339
    check-cast v16, Lj55;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_1a
    sget-object v3, Lt66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v15, v2

    .line 349
    check-cast v15, Lt66;

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_1b
    sget-object v3, Lfa1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v14, v2

    .line 360
    check-cast v14, Lfa1;

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lak;

    .line 368
    .line 369
    invoke-direct/range {v13 .. v25}, Lak;-><init>(Lfa1;Lt66;Lj55;Lg86;Lrm5;Lbn5;Li76;Lpn5;Lmp1;Lzn5;Lkp5;Lsn5;)V

    .line 370
    .line 371
    .line 372
    return-object v13

    .line 373
    :pswitch_1c
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-ge v2, v0, :cond_4

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-char v3, v2

    .line 388
    if-eq v3, v13, :cond_3

    .line 389
    .line 390
    if-eq v3, v11, :cond_2

    .line 391
    .line 392
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_2
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    goto :goto_2

    .line 401
    :cond_3
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    goto :goto_2

    .line 406
    :cond_4
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 410
    .line 411
    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_1d
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object v2, v12

    .line 420
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ge v3, v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-char v4, v3

    .line 431
    if-eq v4, v13, :cond_6

    .line 432
    .line 433
    if-eq v4, v11, :cond_5

    .line 434
    .line 435
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_5
    sget-object v2, Li34;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3, v2}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_3

    .line 446
    :cond_6
    invoke-static {v3, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    goto :goto_3

    .line 451
    :cond_7
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lj34;

    .line 455
    .line 456
    invoke-direct {v0, v12, v2}, Lj34;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    move-object v15, v12

    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object/from16 v17, v16

    .line 468
    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    move-object/from16 v19, v18

    .line 472
    .line 473
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ge v2, v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    int-to-char v4, v2

    .line 484
    if-eq v4, v13, :cond_c

    .line 485
    .line 486
    if-eq v4, v11, :cond_b

    .line 487
    .line 488
    if-eq v4, v8, :cond_a

    .line 489
    .line 490
    if-eq v4, v7, :cond_9

    .line 491
    .line 492
    if-eq v4, v3, :cond_8

    .line 493
    .line 494
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    invoke-static {v2, v1}, Le02;->T0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    goto :goto_4

    .line 503
    :cond_9
    sget-object v4, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v1, v2, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    check-cast v17, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v1, v2, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    check-cast v18, Landroid/net/Uri;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_b
    invoke-static {v2, v1}, Le02;->T0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    goto :goto_4

    .line 530
    :cond_c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    goto :goto_4

    .line 535
    :cond_d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    new-instance v14, Lmh4;

    .line 539
    .line 540
    invoke-direct/range {v14 .. v19}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    return-object v14

    .line 544
    :pswitch_1f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move-object v2, v12

    .line 549
    move-object v3, v2

    .line 550
    move-object v4, v3

    .line 551
    move-object v5, v4

    .line 552
    move-object v6, v5

    .line 553
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-ge v10, v0, :cond_13

    .line 558
    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    int-to-char v12, v10

    .line 564
    if-eq v12, v13, :cond_12

    .line 565
    .line 566
    if-eq v12, v11, :cond_11

    .line 567
    .line 568
    if-eq v12, v9, :cond_10

    .line 569
    .line 570
    if-eq v12, v8, :cond_f

    .line 571
    .line 572
    if-eq v12, v7, :cond_e

    .line 573
    .line 574
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_e
    invoke-static {v10, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    goto :goto_5

    .line 583
    :cond_f
    sget-object v5, Ls06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {v1, v10, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ls06;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_10
    sget-object v4, Lck;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v1, v10, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lck;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_11
    sget-object v3, Ljy5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v10, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljy5;

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_12
    sget-object v2, Lq55;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v1, v10, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lq55;

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_13
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Lbk;

    .line 623
    .line 624
    invoke-direct/range {v1 .. v6}, Lbk;-><init>(Lq55;Ljy5;Lck;Ls06;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_20
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    move v2, v10

    .line 633
    move v3, v2

    .line 634
    move v4, v13

    .line 635
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-ge v5, v0, :cond_18

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    int-to-char v6, v5

    .line 646
    if-eq v6, v13, :cond_17

    .line 647
    .line 648
    if-eq v6, v11, :cond_16

    .line 649
    .line 650
    if-eq v6, v9, :cond_15

    .line 651
    .line 652
    if-eq v6, v8, :cond_14

    .line 653
    .line 654
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_14
    invoke-static {v5, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    goto :goto_6

    .line 663
    :cond_15
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    goto :goto_6

    .line 668
    :cond_16
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    goto :goto_6

    .line 673
    :cond_17
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    goto :goto_6

    .line 678
    :cond_18
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lrb0;

    .line 682
    .line 683
    invoke-direct {v0, v4, v10, v2, v3}, Lrb0;-><init>(ZIII)V

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_21
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-ge v2, v0, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    int-to-char v3, v2

    .line 702
    if-eq v3, v13, :cond_1a

    .line 703
    .line 704
    if-eq v3, v11, :cond_19

    .line 705
    .line 706
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_19
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    goto :goto_7

    .line 715
    :cond_1a
    invoke-static {v2, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    goto :goto_7

    .line 720
    :cond_1b
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lh34;

    .line 724
    .line 725
    invoke-direct {v0, v12, v10}, Lh34;-><init>(Ljava/util/ArrayList;Z)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_22
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ge v2, v0, :cond_1e

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-char v3, v2

    .line 744
    if-eq v3, v13, :cond_1d

    .line 745
    .line 746
    if-eq v3, v11, :cond_1c

    .line 747
    .line 748
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_1c
    sget-object v3, Lp2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 753
    .line 754
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    goto :goto_8

    .line 759
    :cond_1d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    goto :goto_8

    .line 764
    :cond_1e
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 765
    .line 766
    .line 767
    new-instance v0, Lr2;

    .line 768
    .line 769
    invoke-direct {v0, v12, v10}, Lr2;-><init>(Ljava/util/ArrayList;I)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_23
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    move v2, v10

    .line 778
    move v3, v2

    .line 779
    move v4, v3

    .line 780
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-ge v5, v0, :cond_23

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-char v6, v5

    .line 791
    if-eq v6, v13, :cond_22

    .line 792
    .line 793
    if-eq v6, v11, :cond_21

    .line 794
    .line 795
    if-eq v6, v9, :cond_20

    .line 796
    .line 797
    if-eq v6, v8, :cond_1f

    .line 798
    .line 799
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1f
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_9

    .line 808
    :cond_20
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_9

    .line 813
    :cond_21
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_9

    .line 818
    :cond_22
    invoke-static {v5, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    move v10, v5

    .line 823
    goto :goto_9

    .line 824
    :cond_23
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lft5;

    .line 828
    .line 829
    invoke-direct {v0, v10, v2, v3, v4}, Lft5;-><init>(IIII)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_24
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-ge v2, v0, :cond_26

    .line 842
    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    int-to-char v3, v2

    .line 848
    if-eq v3, v13, :cond_25

    .line 849
    .line 850
    if-eq v3, v11, :cond_24

    .line 851
    .line 852
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_24
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    move v10, v2

    .line 861
    goto :goto_a

    .line 862
    :cond_25
    sget-object v3, Lft5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 863
    .line 864
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    move-object v12, v2

    .line 869
    goto :goto_a

    .line 870
    :cond_26
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Luf4;

    .line 874
    .line 875
    invoke-direct {v0, v12, v10}, Luf4;-><init>(Ljava/util/ArrayList;I)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_25
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move-object v3, v12

    .line 884
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-ge v4, v0, :cond_2a

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    int-to-char v5, v4

    .line 895
    if-eq v5, v13, :cond_29

    .line 896
    .line 897
    if-eq v5, v11, :cond_28

    .line 898
    .line 899
    if-eq v5, v9, :cond_27

    .line 900
    .line 901
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_27
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_b

    .line 910
    :cond_28
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 911
    .line 912
    invoke-static {v1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Landroid/app/PendingIntent;

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_29
    invoke-static {v4, v1}, Le02;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    move-object v12, v4

    .line 924
    goto :goto_b

    .line 925
    :cond_2a
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lrs5;

    .line 929
    .line 930
    invoke-direct {v0, v12, v3, v2}, Lrs5;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_26
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const-wide/16 v2, -0x1

    .line 939
    .line 940
    move-wide/from16 v17, v2

    .line 941
    .line 942
    move-wide/from16 v19, v17

    .line 943
    .line 944
    move v15, v13

    .line 945
    move/from16 v16, v15

    .line 946
    .line 947
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-ge v2, v0, :cond_2f

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
    if-eq v3, v13, :cond_2e

    .line 959
    .line 960
    if-eq v3, v11, :cond_2d

    .line 961
    .line 962
    if-eq v3, v9, :cond_2c

    .line 963
    .line 964
    if-eq v3, v8, :cond_2b

    .line 965
    .line 966
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_2b
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    move-wide/from16 v19, v2

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_2c
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v2

    .line 981
    move-wide/from16 v17, v2

    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_2d
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 985
    .line 986
    .line 987
    move-result v16

    .line 988
    goto :goto_c

    .line 989
    :cond_2e
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    goto :goto_c

    .line 994
    :cond_2f
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    new-instance v14, Los5;

    .line 998
    .line 999
    invoke-direct/range {v14 .. v20}, Los5;-><init>(IIJJ)V

    .line 1000
    .line 1001
    .line 1002
    return-object v14

    .line 1003
    :pswitch_27
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    move v2, v10

    .line 1008
    move v3, v2

    .line 1009
    move v4, v3

    .line 1010
    move v5, v4

    .line 1011
    move v6, v5

    .line 1012
    move v7, v6

    .line 1013
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-ge v8, v0, :cond_30

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    int-to-char v9, v8

    .line 1024
    packed-switch v9, :pswitch_data_3

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_d

    .line 1031
    :pswitch_28
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_29
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    goto :goto_d

    .line 1041
    :pswitch_2a
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    goto :goto_d

    .line 1046
    :pswitch_2b
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    goto :goto_d

    .line 1051
    :pswitch_2c
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    goto :goto_d

    .line 1056
    :pswitch_2d
    invoke-static {v8, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    goto :goto_d

    .line 1061
    :cond_30
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Luc2;

    .line 1065
    .line 1066
    invoke-direct/range {v1 .. v7}, Luc2;-><init>(ZZZZZZ)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_2e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    move-object v2, v12

    .line 1075
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-ge v3, v0, :cond_33

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-char v4, v3

    .line 1086
    if-eq v4, v13, :cond_32

    .line 1087
    .line 1088
    if-eq v4, v11, :cond_31

    .line 1089
    .line 1090
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_31
    sget-object v2, Luc2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1095
    .line 1096
    invoke-static {v1, v3, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Luc2;

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_32
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1104
    .line 1105
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1110
    .line 1111
    move-object v12, v3

    .line 1112
    goto :goto_e

    .line 1113
    :cond_33
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Ltc2;

    .line 1117
    .line 1118
    invoke-direct {v0, v12, v2}, Ltc2;-><init>(Lcom/google/android/gms/common/api/Status;Luc2;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_2f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    move v2, v10

    .line 1127
    move-object v3, v12

    .line 1128
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-ge v4, v0, :cond_38

    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    int-to-char v5, v4

    .line 1139
    if-eq v5, v13, :cond_37

    .line 1140
    .line 1141
    if-eq v5, v11, :cond_36

    .line 1142
    .line 1143
    if-eq v5, v9, :cond_35

    .line 1144
    .line 1145
    if-eq v5, v7, :cond_34

    .line 1146
    .line 1147
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_34
    sget-object v3, Lcs5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1152
    .line 1153
    invoke-static {v1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Lcs5;

    .line 1158
    .line 1159
    goto :goto_f

    .line 1160
    :cond_35
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    goto :goto_f

    .line 1165
    :cond_36
    invoke-static {v4, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    move v10, v4

    .line 1170
    goto :goto_f

    .line 1171
    :cond_37
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v1, v4, v5}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    move-object v12, v4

    .line 1178
    goto :goto_f

    .line 1179
    :cond_38
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lsc2;

    .line 1183
    .line 1184
    invoke-direct {v0, v12, v10, v2, v3}, Lsc2;-><init>(Ljava/util/ArrayList;ZZLcs5;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_30
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    move-object v3, v2

    .line 1193
    move-object v4, v3

    .line 1194
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-ge v5, v0, :cond_3c

    .line 1199
    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    int-to-char v6, v5

    .line 1205
    if-eq v6, v13, :cond_3b

    .line 1206
    .line 1207
    if-eq v6, v11, :cond_3a

    .line 1208
    .line 1209
    if-eq v6, v7, :cond_39

    .line 1210
    .line 1211
    invoke-static {v5, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_39
    invoke-static {v5, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    goto :goto_10

    .line 1220
    :cond_3a
    invoke-static {v5, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    goto :goto_10

    .line 1225
    :cond_3b
    invoke-static {v5, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    goto :goto_10

    .line 1230
    :cond_3c
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v0, Lcs5;

    .line 1234
    .line 1235
    invoke-direct {v0, v2, v3, v4}, Lcs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_31
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    move-wide/from16 v17, v5

    .line 1244
    .line 1245
    move-wide/from16 v19, v17

    .line 1246
    .line 1247
    move-object v14, v12

    .line 1248
    move-object v15, v14

    .line 1249
    move-object/from16 v16, v15

    .line 1250
    .line 1251
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-ge v2, v0, :cond_42

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    int-to-char v4, v2

    .line 1262
    if-eq v4, v11, :cond_41

    .line 1263
    .line 1264
    if-eq v4, v9, :cond_40

    .line 1265
    .line 1266
    if-eq v4, v8, :cond_3f

    .line 1267
    .line 1268
    if-eq v4, v7, :cond_3e

    .line 1269
    .line 1270
    if-eq v4, v3, :cond_3d

    .line 1271
    .line 1272
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_11

    .line 1276
    :cond_3d
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v4

    .line 1280
    move-wide/from16 v19, v4

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_3e
    invoke-static {v2, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v4

    .line 1287
    move-wide/from16 v17, v4

    .line 1288
    .line 1289
    goto :goto_11

    .line 1290
    :cond_3f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v16, v2

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_40
    sget-object v4, Ltr5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    .line 1299
    invoke-static {v1, v2, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Ltr5;

    .line 1304
    .line 1305
    move-object v15, v2

    .line 1306
    goto :goto_11

    .line 1307
    :cond_41
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v14, v2

    .line 1312
    goto :goto_11

    .line 1313
    :cond_42
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v13, Lyr5;

    .line 1317
    .line 1318
    invoke-direct/range {v13 .. v20}, Lyr5;-><init>(Ljava/lang/String;Ltr5;Ljava/lang/String;JJ)V

    .line 1319
    .line 1320
    .line 1321
    return-object v13

    .line 1322
    :pswitch_32
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-ge v2, v0, :cond_44

    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    int-to-char v3, v2

    .line 1337
    if-eq v3, v11, :cond_43

    .line 1338
    .line 1339
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_43
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    goto :goto_12

    .line 1348
    :cond_44
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v0, Ltr5;

    .line 1352
    .line 1353
    invoke-direct {v0, v12}, Ltr5;-><init>(Landroid/os/Bundle;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_33
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1362
    .line 1363
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-ge v3, v0, :cond_46

    .line 1368
    .line 1369
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    int-to-char v4, v3

    .line 1374
    if-eq v4, v13, :cond_45

    .line 1375
    .line 1376
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_13

    .line 1380
    :cond_45
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {v1, v3, v2}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    goto :goto_13

    .line 1387
    :cond_46
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1391
    .line 1392
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_34
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const/16 v2, 0x66

    .line 1401
    .line 1402
    const-wide/32 v7, 0x36ee80

    .line 1403
    .line 1404
    .line 1405
    const-wide/32 v11, 0x927c0

    .line 1406
    .line 1407
    .line 1408
    const-wide v13, 0x7fffffffffffffffL

    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    const v3, 0x7fffffff

    .line 1414
    .line 1415
    .line 1416
    move v9, v10

    .line 1417
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v15

    .line 1421
    if-ge v15, v0, :cond_47

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v15

    .line 1427
    move/from16 v16, v9

    .line 1428
    .line 1429
    int-to-char v9, v15

    .line 1430
    packed-switch v9, :pswitch_data_4

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v15, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_15
    move/from16 v9, v16

    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_35
    invoke-static {v15, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    goto :goto_14

    .line 1444
    :pswitch_36
    invoke-static {v15, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    goto :goto_15

    .line 1449
    :pswitch_37
    invoke-static {v15, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    goto :goto_15

    .line 1454
    :pswitch_38
    invoke-static {v15, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    goto :goto_15

    .line 1459
    :pswitch_39
    invoke-static {v15, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v13

    .line 1463
    goto :goto_15

    .line 1464
    :pswitch_3a
    invoke-static {v15, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    move v10, v9

    .line 1469
    goto :goto_15

    .line 1470
    :pswitch_3b
    invoke-static {v15, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v11

    .line 1474
    goto :goto_15

    .line 1475
    :pswitch_3c
    invoke-static {v15, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v7

    .line 1479
    goto :goto_15

    .line 1480
    :pswitch_3d
    invoke-static {v15, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    goto :goto_15

    .line 1485
    :cond_47
    move/from16 v16, v9

    .line 1486
    .line 1487
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1491
    .line 1492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput v2, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1496
    .line 1497
    iput-wide v7, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 1498
    .line 1499
    iput-wide v11, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1500
    .line 1501
    iput-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 1502
    .line 1503
    iput-wide v13, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 1504
    .line 1505
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 1506
    .line 1507
    iput v4, v0, Lcom/google/android/gms/location/LocationRequest;->v:F

    .line 1508
    .line 1509
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 1510
    .line 1511
    iput-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest;->x:Z

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_3e
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const/16 v2, 0x3e8

    .line 1519
    .line 1520
    move v3, v13

    .line 1521
    move v4, v3

    .line 1522
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1523
    .line 1524
    .line 1525
    move-result v10

    .line 1526
    if-ge v10, v0, :cond_4d

    .line 1527
    .line 1528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    int-to-char v14, v10

    .line 1533
    if-eq v14, v13, :cond_4c

    .line 1534
    .line 1535
    if-eq v14, v11, :cond_4b

    .line 1536
    .line 1537
    if-eq v14, v9, :cond_4a

    .line 1538
    .line 1539
    if-eq v14, v8, :cond_49

    .line 1540
    .line 1541
    if-eq v14, v7, :cond_48

    .line 1542
    .line 1543
    invoke-static {v10, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_16

    .line 1547
    :cond_48
    sget-object v12, Los5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1548
    .line 1549
    invoke-static {v1, v10, v12}, Le02;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    check-cast v10, [Los5;

    .line 1554
    .line 1555
    move-object v12, v10

    .line 1556
    goto :goto_16

    .line 1557
    :cond_49
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    goto :goto_16

    .line 1562
    :cond_4a
    invoke-static {v10, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v5

    .line 1566
    goto :goto_16

    .line 1567
    :cond_4b
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v4

    .line 1571
    goto :goto_16

    .line 1572
    :cond_4c
    invoke-static {v10, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    goto :goto_16

    .line 1577
    :cond_4d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1581
    .line 1582
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 1586
    .line 1587
    iput v3, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 1588
    .line 1589
    iput v4, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1590
    .line 1591
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 1592
    .line 1593
    iput-object v12, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Los5;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_3f
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    move v2, v10

    .line 1601
    move v3, v2

    .line 1602
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-ge v4, v0, :cond_51

    .line 1607
    .line 1608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    int-to-char v5, v4

    .line 1613
    if-eq v5, v13, :cond_50

    .line 1614
    .line 1615
    if-eq v5, v11, :cond_4f

    .line 1616
    .line 1617
    if-eq v5, v9, :cond_4e

    .line 1618
    .line 1619
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_17

    .line 1623
    :cond_4e
    invoke-static {v1, v4, v8}, Le02;->l1(Landroid/os/Parcel;II)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    int-to-short v3, v3

    .line 1631
    goto :goto_17

    .line 1632
    :cond_4f
    invoke-static {v1, v4, v8}, Le02;->l1(Landroid/os/Parcel;II)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    int-to-short v2, v2

    .line 1640
    goto :goto_17

    .line 1641
    :cond_50
    invoke-static {v4, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v10

    .line 1645
    goto :goto_17

    .line 1646
    :cond_51
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v0, Lr55;

    .line 1650
    .line 1651
    invoke-direct {v0, v10, v2, v3}, Lr55;-><init>(ISS)V

    .line 1652
    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_40
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    if-ge v2, v0, :cond_53

    .line 1664
    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    int-to-char v3, v2

    .line 1670
    if-eq v3, v13, :cond_52

    .line 1671
    .line 1672
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_18

    .line 1676
    :cond_52
    sget-object v3, Lr55;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1677
    .line 1678
    invoke-static {v1, v2, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12

    .line 1682
    goto :goto_18

    .line 1683
    :cond_53
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v0, Lq55;

    .line 1687
    .line 1688
    invoke-direct {v0, v12}, Lq55;-><init>(Ljava/util/ArrayList;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;->b(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/zzbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 1700
    goto :goto_19

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    invoke-static {v0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 1703
    .line 1704
    .line 1705
    :goto_19
    return-object v12

    .line 1706
    :pswitch_42
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-ge v2, v0, :cond_56

    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    int-to-char v3, v2

    .line 1721
    if-eq v3, v13, :cond_55

    .line 1722
    .line 1723
    if-eq v3, v11, :cond_54

    .line 1724
    .line 1725
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1a

    .line 1729
    :cond_54
    invoke-static {v2, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v10

    .line 1733
    goto :goto_1a

    .line 1734
    :cond_55
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    goto :goto_1a

    .line 1739
    :cond_56
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, Lwq5;

    .line 1743
    .line 1744
    invoke-direct {v0, v12, v10}, Lwq5;-><init>(Ljava/lang/String;I)V

    .line 1745
    .line 1746
    .line 1747
    return-object v0

    .line 1748
    :pswitch_43
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-ge v2, v0, :cond_58

    .line 1757
    .line 1758
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    int-to-char v3, v2

    .line 1763
    if-eq v3, v13, :cond_57

    .line 1764
    .line 1765
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1b

    .line 1769
    :cond_57
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v10

    .line 1773
    goto :goto_1b

    .line 1774
    :cond_58
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, Lj55;

    .line 1778
    .line 1779
    invoke-direct {v0, v10}, Lj55;-><init>(Z)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_44
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    move/from16 v23, v10

    .line 1788
    .line 1789
    move-object v14, v12

    .line 1790
    move-object v15, v14

    .line 1791
    move-object/from16 v16, v15

    .line 1792
    .line 1793
    move-object/from16 v17, v16

    .line 1794
    .line 1795
    move-object/from16 v18, v17

    .line 1796
    .line 1797
    move-object/from16 v19, v18

    .line 1798
    .line 1799
    move-object/from16 v20, v19

    .line 1800
    .line 1801
    move-object/from16 v21, v20

    .line 1802
    .line 1803
    move-object/from16 v22, v21

    .line 1804
    .line 1805
    move-object/from16 v24, v22

    .line 1806
    .line 1807
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-ge v2, v0, :cond_59

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
    packed-switch v3, :pswitch_data_5

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v2, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1c

    .line 1825
    :pswitch_45
    invoke-static {v2, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v24

    .line 1829
    goto :goto_1c

    .line 1830
    :pswitch_46
    invoke-static {v2, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v23

    .line 1834
    goto :goto_1c

    .line 1835
    :pswitch_47
    invoke-static {v2, v1}, Le02;->P0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v22

    .line 1839
    goto :goto_1c

    .line 1840
    :pswitch_48
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1841
    .line 1842
    invoke-static {v1, v2, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    move-object/from16 v21, v2

    .line 1847
    .line 1848
    check-cast v21, Landroid/content/Intent;

    .line 1849
    .line 1850
    goto :goto_1c

    .line 1851
    :pswitch_49
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v20

    .line 1855
    goto :goto_1c

    .line 1856
    :pswitch_4a
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v19

    .line 1860
    goto :goto_1c

    .line 1861
    :pswitch_4b
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v18

    .line 1865
    goto :goto_1c

    .line 1866
    :pswitch_4c
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v17

    .line 1870
    goto :goto_1c

    .line 1871
    :pswitch_4d
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v16

    .line 1875
    goto :goto_1c

    .line 1876
    :pswitch_4e
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v15

    .line 1880
    goto :goto_1c

    .line 1881
    :pswitch_4f
    invoke-static {v2, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v14

    .line 1885
    goto :goto_1c

    .line 1886
    :cond_59
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v13, Lyt5;

    .line 1890
    .line 1891
    invoke-direct/range {v13 .. v24}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 1892
    .line 1893
    .line 1894
    return-object v13

    .line 1895
    :pswitch_50
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    move-object v2, v12

    .line 1900
    move-object v3, v2

    .line 1901
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1902
    .line 1903
    .line 1904
    move-result v4

    .line 1905
    if-ge v4, v0, :cond_5d

    .line 1906
    .line 1907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1908
    .line 1909
    .line 1910
    move-result v4

    .line 1911
    int-to-char v5, v4

    .line 1912
    if-eq v5, v13, :cond_5c

    .line 1913
    .line 1914
    if-eq v5, v11, :cond_5b

    .line 1915
    .line 1916
    if-eq v5, v9, :cond_5a

    .line 1917
    .line 1918
    invoke-static {v4, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_1d

    .line 1922
    :cond_5a
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    goto :goto_1d

    .line 1927
    :cond_5b
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_5c
    invoke-static {v4, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v12

    .line 1936
    goto :goto_1d

    .line 1937
    :cond_5d
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v0, Lhm5;

    .line 1941
    .line 1942
    invoke-direct {v0, v12, v2, v3}, Lhm5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    return-object v0

    .line 1946
    :pswitch_51
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    move-object v2, v12

    .line 1951
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-ge v3, v0, :cond_60

    .line 1956
    .line 1957
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1958
    .line 1959
    .line 1960
    move-result v3

    .line 1961
    int-to-char v4, v3

    .line 1962
    if-eq v4, v13, :cond_5f

    .line 1963
    .line 1964
    if-eq v4, v9, :cond_5e

    .line 1965
    .line 1966
    invoke-static {v3, v1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1e

    .line 1970
    :cond_5e
    sget-object v2, Lfh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1971
    .line 1972
    invoke-static {v1, v3, v2}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    check-cast v2, Lfh4;

    .line 1977
    .line 1978
    goto :goto_1e

    .line 1979
    :cond_5f
    sget-object v4, Lnh4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1980
    .line 1981
    invoke-static {v1, v3, v4}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    move-object v12, v3

    .line 1986
    check-cast v12, Lnh4;

    .line 1987
    .line 1988
    goto :goto_1e

    .line 1989
    :cond_60
    invoke-static {v0, v1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Lgh4;

    .line 1993
    .line 1994
    invoke-direct {v0, v12, v2}, Lgh4;-><init>(Lnh4;Lfh4;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v0

    .line 1998
    nop

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
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
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

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
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Liq5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lnh4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lak;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lj34;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmh4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbk;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lrb0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh34;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lr2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lft5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Luf4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lrs5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Los5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Luc2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltc2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsc2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcs5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lyr5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ltr5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lr55;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lq55;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationRequirement;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lwq5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lj55;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lyt5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lhm5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lgh4;

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
