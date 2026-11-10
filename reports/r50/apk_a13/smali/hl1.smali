.class public final Lhl1;
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
    iput-byte p1, p0, Lhl1;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lhl1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc34;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lb34;->b:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lav1;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Lav1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lav1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lzu1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lzu1;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lc34;->a:Lav1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v0, p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lxz3;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ltz3;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v0, p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lsz3;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    new-instance p0, Lew3;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lew3;-><init>(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ge v2, p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-char v3, v2

    .line 170
    if-eq v3, v0, :cond_5

    .line 171
    .line 172
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {p1, v2, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/app/PendingIntent;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    new-instance p0, Lef3;

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lef3;-><init>(Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_7
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v2, p0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-char v3, v2

    .line 209
    if-eq v3, v0, :cond_7

    .line 210
    .line 211
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {p1, v2, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/app/PendingIntent;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Ldf3;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Ldf3;-><init>(Landroid/app/PendingIntent;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_8
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    new-instance p0, Lwc3;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-direct {p0, v0, v1}, Lwc3;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    new-instance p0, Lvc3;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-direct {p0, p1}, Lvc3;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_b
    new-instance p0, Luc3;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-direct {p0, p1}, Luc3;-><init>(F)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_c
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_d
    new-instance p0, Lv13;

    .line 306
    .line 307
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lv13;->a:I

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_e
    new-instance p0, Lm03;

    .line 318
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lm03;->a:I

    .line 327
    .line 328
    const-class v0, Lm03;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lzc3;

    .line 339
    .line 340
    iput-object p1, p0, Lm03;->b:Lzc3;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p0, p1}, Lcs2;->b(II)Lcs2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 361
    .line 362
    invoke-direct {p1, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lou1;)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_11
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 367
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/os/ResultReceiver;

    .line 378
    .line 379
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_12
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 383
    .line 384
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_13
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 389
    .line 390
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_14
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_d

    .line 401
    .line 402
    move-object p1, p0

    .line 403
    check-cast p1, Landroid/media/MediaDescription;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    invoke-static {v0}, Lbo2;->D(Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Landroid/net/Uri;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_9
    move-object v9, v1

    .line 448
    :goto_6
    if-eqz v9, :cond_b

    .line 449
    .line 450
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 451
    .line 452
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_a

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    const/4 v12, 0x2

    .line 463
    if-ne v11, v12, :cond_a

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    move-object v1, v0

    .line 473
    :goto_7
    if-eqz v9, :cond_c

    .line 474
    .line 475
    :goto_8
    move-object v10, v9

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    goto :goto_8

    .line 482
    :goto_9
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 483
    .line 484
    move-object v9, v1

    .line 485
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->x:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v1, v2

    .line 491
    :cond_d
    return-object v1

    .line 492
    :pswitch_15
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 493
    .line 494
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_16
    new-instance p0, Lhk2;

    .line 499
    .line 500
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    const-class v0, Lhk2;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, p0, Lhk2;->a:I

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_17
    new-instance p0, Lp92;

    .line 523
    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, p0, Lp92;->a:I

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, p0, Lp92;->b:I

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-ne p1, v0, :cond_e

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_e
    const/4 v0, 0x0

    .line 547
    :goto_a
    iput-boolean v0, p0, Lp92;->c:Z

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance p0, Lu02;

    .line 554
    .line 555
    const-class v0, Landroid/content/IntentSender;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast v0, Landroid/content/IntentSender;

    .line 569
    .line 570
    const-class v1, Landroid/content/Intent;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/content/Intent;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-direct {p0, v0, v1, v2, p1}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_19
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-ge v2, p0, :cond_10

    .line 603
    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-char v3, v2

    .line 609
    if-eq v3, v0, :cond_f

    .line 610
    .line 611
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_f
    invoke-static {v2, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_b

    .line 620
    :cond_10
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    new-instance p0, Lpx1;

    .line 624
    .line 625
    invoke-direct {p0, v1}, Lpx1;-><init>(Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    return-object p0

    .line 629
    :pswitch_1a
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-ge v2, p0, :cond_12

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    int-to-char v3, v2

    .line 644
    if-eq v3, v0, :cond_11

    .line 645
    .line 646
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_11
    invoke-static {v2, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    goto :goto_c

    .line 655
    :cond_12
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 656
    .line 657
    .line 658
    new-instance p0, Lol1;

    .line 659
    .line 660
    invoke-direct {p0, v1}, Lol1;-><init>(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_1b
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ge v2, p0, :cond_14

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-char v3, v2

    .line 679
    if-eq v3, v0, :cond_13

    .line 680
    .line 681
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_13
    invoke-static {v2, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_d

    .line 690
    :cond_14
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    new-instance p0, Lnl1;

    .line 694
    .line 695
    invoke-direct {p0, v1}, Lnl1;-><init>(Landroid/os/Bundle;)V

    .line 696
    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_1c
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-ge v2, p0, :cond_16

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    int-to-char v3, v2

    .line 714
    if-eq v3, v0, :cond_15

    .line 715
    .line 716
    invoke-static {v2, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_15
    sget-object v1, Ltk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    .line 722
    invoke-static {p1, v2, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Ltk0;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_16
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    new-instance p0, Lfl1;

    .line 733
    .line 734
    invoke-direct {p0, v1}, Lfl1;-><init>(Ltk0;)V

    .line 735
    .line 736
    .line 737
    return-object p0

    .line 738
    nop

    .line 739
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lhl1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lc34;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxz3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ltz3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lsz3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lew3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lef3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ldf3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwc3;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvc3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Luc3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lv13;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lm03;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcs2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhk2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lp92;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lu02;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lpx1;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lol1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lnl1;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfl1;

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
