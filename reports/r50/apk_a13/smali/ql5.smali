.class public final Lql5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lql5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lql5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lql5;->b:Lql5;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lql5;->a:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lql5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    move-object v1, v3

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    if-eq v7, v2, :cond_3

    .line 29
    .line 30
    if-eq v7, v0, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v6, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v6, v5}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/os/ResultReceiver;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v6, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, Lxk0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p1, v6, v3}, Le02;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 72
    .line 73
    invoke-direct {p0, v3, v1, v4, v5}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    new-instance p0, Lbi1;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbi1;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1
    new-instance p0, Lyh1;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lyh1;-><init>(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    new-instance p0, Luh1;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Luh1;->e:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Luh1;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Luh1;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Luh1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Luh1;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    sget-object v0, Lgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [Lgq;

    .line 135
    .line 136
    iput-object v0, p0, Luh1;->c:[Lgq;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, Luh1;->d:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Luh1;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Luh1;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object v0, Lhq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Luh1;->v:Ljava/util/ArrayList;

    .line 163
    .line 164
    sget-object v0, Loh1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Luh1;->w:Ljava/util/ArrayList;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    new-instance p0, Loh1;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Loh1;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Loh1;->b:I

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ge v0, p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-char v1, v0

    .line 206
    if-eq v1, v2, :cond_5

    .line 207
    .line 208
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Lt81;

    .line 221
    .line 222
    invoke-direct {p0, v3}, Lt81;-><init>(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    new-instance p0, Lp01;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lp01;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_6
    new-instance p0, Lq01;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lq01;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    new-instance p0, Lxp0;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-direct {p0, v0, v1}, Lxp0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_8
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ge v0, p0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-char v1, v0

    .line 263
    if-eq v1, v2, :cond_7

    .line 264
    .line 265
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lcm0;

    .line 278
    .line 279
    invoke-direct {p0, v3}, Lcm0;-><init>(Landroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_9
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    const-string v0, ""

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    move-object v9, v5

    .line 291
    move-object v10, v9

    .line 292
    move-object v6, v3

    .line 293
    move-object v7, v6

    .line 294
    move-object v8, v7

    .line 295
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ge v0, p0, :cond_9

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-char v1, v0

    .line 306
    packed-switch v1, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_a
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_3

    .line 318
    :pswitch_b
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    goto :goto_3

    .line 323
    :pswitch_c
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_3

    .line 328
    :pswitch_d
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    goto :goto_3

    .line 333
    :pswitch_e
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    goto :goto_3

    .line 338
    :pswitch_f
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lxk0;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v10}, Lxk0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_10
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    move-object v1, v3

    .line 357
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ge v4, p0, :cond_c

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-char v5, v4

    .line 368
    if-eq v5, v2, :cond_b

    .line 369
    .line 370
    if-eq v5, v0, :cond_a

    .line 371
    .line 372
    invoke-static {v4, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    invoke-static {v4, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_4

    .line 381
    :cond_b
    invoke-static {v4, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_4

    .line 386
    :cond_c
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 387
    .line 388
    .line 389
    new-instance p0, Ltk0;

    .line 390
    .line 391
    invoke-direct {p0, v3, v1}, Ltk0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_11
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-ge v0, p0, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    int-to-char v1, v0

    .line 410
    if-eq v1, v2, :cond_d

    .line 411
    .line 412
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_5

    .line 421
    :cond_e
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lpk0;

    .line 425
    .line 426
    invoke-direct {p0, v3}, Lpk0;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_12
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-ge v0, p0, :cond_10

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-char v1, v0

    .line 445
    if-eq v1, v2, :cond_f

    .line 446
    .line 447
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_f
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Lnk0;

    .line 460
    .line 461
    invoke-direct {p0, v3}, Lnk0;-><init>(Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_13
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    move-object v1, v3

    .line 470
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ge v4, p0, :cond_13

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    int-to-char v5, v4

    .line 481
    if-eq v5, v2, :cond_12

    .line 482
    .line 483
    if-eq v5, v0, :cond_11

    .line 484
    .line 485
    invoke-static {v4, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    invoke-static {v4, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_7

    .line 494
    :cond_12
    invoke-static {v4, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_7

    .line 499
    :cond_13
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Luj0;

    .line 503
    .line 504
    invoke-direct {p0, v3, v1}, Luj0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_14
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    move-object v5, v3

    .line 513
    move-object v6, v5

    .line 514
    move-object v7, v6

    .line 515
    move-object v8, v7

    .line 516
    move-object v9, v8

    .line 517
    move-object v10, v9

    .line 518
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ge v0, p0, :cond_14

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-char v1, v0

    .line 529
    packed-switch v1, :pswitch_data_2

    .line 530
    .line 531
    .line 532
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :pswitch_15
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    invoke-static {p1, v0, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v10, v0

    .line 543
    check-cast v10, Landroid/os/ResultReceiver;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :pswitch_16
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    goto :goto_8

    .line 551
    :pswitch_17
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    goto :goto_8

    .line 556
    :pswitch_18
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_8

    .line 561
    :pswitch_19
    invoke-static {v0, p1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_8

    .line 566
    :pswitch_1a
    invoke-static {v0, p1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    goto :goto_8

    .line 571
    :cond_14
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lsj0;

    .line 575
    .line 576
    invoke-direct/range {v4 .. v10}, Lsj0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_1b
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    move-object v1, v3

    .line 585
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-ge v4, p0, :cond_17

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    int-to-char v5, v4

    .line 596
    if-eq v5, v2, :cond_16

    .line 597
    .line 598
    if-eq v5, v0, :cond_15

    .line 599
    .line 600
    invoke-static {v4, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_15
    sget-object v1, Luj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p1, v4, v1}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Luj0;

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_16
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    .line 615
    invoke-static {p1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Landroid/app/PendingIntent;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_17
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    new-instance p0, Lrj0;

    .line 626
    .line 627
    invoke-direct {p0, v3, v1}, Lrj0;-><init>(Landroid/app/PendingIntent;Luj0;)V

    .line 628
    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_1c
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-ge v0, p0, :cond_19

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-char v3, v0

    .line 646
    if-eq v3, v2, :cond_18

    .line 647
    .line 648
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_18
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    goto :goto_a

    .line 657
    :cond_19
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    new-instance p0, Lc80;

    .line 661
    .line 662
    invoke-direct {p0, v1}, Lc80;-><init>(Z)V

    .line 663
    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_1d
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ge v0, p0, :cond_1b

    .line 675
    .line 676
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    int-to-char v3, v0

    .line 681
    if-eq v3, v2, :cond_1a

    .line 682
    .line 683
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_1a
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_b

    .line 692
    :cond_1b
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 693
    .line 694
    .line 695
    new-instance p0, Lb80;

    .line 696
    .line 697
    invoke-direct {p0, v1}, Lb80;-><init>(Z)V

    .line 698
    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_1e
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-ge v0, p0, :cond_1c

    .line 710
    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1c
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    new-instance p0, La80;

    .line 723
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    .line 726
    .line 727
    return-object p0

    .line 728
    :pswitch_1f
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-ge v0, p0, :cond_1e

    .line 737
    .line 738
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    int-to-char v3, v0

    .line 743
    if-eq v3, v2, :cond_1d

    .line 744
    .line 745
    invoke-static {v0, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1d
    invoke-static {v0, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    goto :goto_d

    .line 754
    :cond_1e
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    new-instance p0, Ly70;

    .line 758
    .line 759
    invoke-direct {p0, v1}, Ly70;-><init>(Z)V

    .line 760
    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_20
    const-class p0, Lcs2;

    .line 764
    .line 765
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v2, v0

    .line 774
    check-cast v2, Lcs2;

    .line 775
    .line 776
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v3, v0

    .line 785
    check-cast v3, Lcs2;

    .line 786
    .line 787
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    move-object v5, p0

    .line 796
    check-cast v5, Lcs2;

    .line 797
    .line 798
    const-class p0, Lxp0;

    .line 799
    .line 800
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    move-object v4, p0

    .line 809
    check-cast v4, Lxp0;

    .line 810
    .line 811
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    new-instance v1, Lw00;

    .line 816
    .line 817
    invoke-direct/range {v1 .. v6}, Lw00;-><init>(Lcs2;Lcs2;Lxp0;Lcs2;I)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_21
    new-instance p0, Lls;

    .line 822
    .line 823
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput v0, p0, Lls;->a:F

    .line 831
    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput v0, p0, Lls;->b:F

    .line 837
    .line 838
    new-instance v0, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v0, p0, Lls;->c:Ljava/util/ArrayList;

    .line 844
    .line 845
    const-class v2, Ljava/lang/Float;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput v0, p0, Lls;->d:F

    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    aget-boolean p1, p1, v1

    .line 865
    .line 866
    iput-boolean p1, p0, Lls;->e:Z

    .line 867
    .line 868
    return-object p0

    .line 869
    :pswitch_22
    new-instance p0, Loq;

    .line 870
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0xff

    .line 875
    .line 876
    iput v0, p0, Loq;->x:I

    .line 877
    .line 878
    const/4 v0, -0x2

    .line 879
    iput v0, p0, Loq;->z:I

    .line 880
    .line 881
    iput v0, p0, Loq;->F:I

    .line 882
    .line 883
    iput v0, p0, Loq;->G:I

    .line 884
    .line 885
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    iput-object v0, p0, Loq;->N:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, p0, Loq;->a:I

    .line 894
    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Integer;

    .line 900
    .line 901
    iput-object v0, p0, Loq;->b:Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/Integer;

    .line 908
    .line 909
    iput-object v0, p0, Loq;->c:Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Integer;

    .line 916
    .line 917
    iput-object v0, p0, Loq;->d:Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Integer;

    .line 924
    .line 925
    iput-object v0, p0, Loq;->e:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Ljava/lang/Integer;

    .line 932
    .line 933
    iput-object v0, p0, Loq;->f:Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/lang/Integer;

    .line 940
    .line 941
    iput-object v0, p0, Loq;->v:Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, Ljava/lang/Integer;

    .line 948
    .line 949
    iput-object v0, p0, Loq;->w:Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput v0, p0, Loq;->x:I

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, p0, Loq;->y:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iput v0, p0, Loq;->z:I

    .line 968
    .line 969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    iput v0, p0, Loq;->F:I

    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    iput v0, p0, Loq;->G:I

    .line 980
    .line 981
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, p0, Loq;->I:Ljava/lang/CharSequence;

    .line 986
    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, p0, Loq;->J:Ljava/lang/CharSequence;

    .line 992
    .line 993
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    iput v0, p0, Loq;->K:I

    .line 998
    .line 999
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Ljava/lang/Integer;

    .line 1004
    .line 1005
    iput-object v0, p0, Loq;->M:Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Ljava/lang/Integer;

    .line 1012
    .line 1013
    iput-object v0, p0, Loq;->O:Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1020
    .line 1021
    iput-object v0, p0, Loq;->P:Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Integer;

    .line 1028
    .line 1029
    iput-object v0, p0, Loq;->Q:Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Ljava/lang/Integer;

    .line 1036
    .line 1037
    iput-object v0, p0, Loq;->R:Ljava/lang/Integer;

    .line 1038
    .line 1039
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Integer;

    .line 1044
    .line 1045
    iput-object v0, p0, Loq;->S:Ljava/lang/Integer;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Integer;

    .line 1052
    .line 1053
    iput-object v0, p0, Loq;->T:Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Integer;

    .line 1060
    .line 1061
    iput-object v0, p0, Loq;->W:Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/Integer;

    .line 1068
    .line 1069
    iput-object v0, p0, Loq;->U:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Integer;

    .line 1076
    .line 1077
    iput-object v0, p0, Loq;->V:Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    iput-object v0, p0, Loq;->N:Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Ljava/util/Locale;

    .line 1092
    .line 1093
    iput-object v0, p0, Loq;->H:Ljava/util/Locale;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    iput-object v0, p0, Loq;->X:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    check-cast p1, Ljava/lang/Integer;

    .line 1108
    .line 1109
    iput-object p1, p0, Loq;->Y:Ljava/lang/Integer;

    .line 1110
    .line 1111
    return-object p0

    .line 1112
    :pswitch_23
    new-instance p0, Lhq;

    .line 1113
    .line 1114
    invoke-direct {p0, p1}, Lhq;-><init>(Landroid/os/Parcel;)V

    .line 1115
    .line 1116
    .line 1117
    return-object p0

    .line 1118
    :pswitch_24
    new-instance p0, Lgq;

    .line 1119
    .line 1120
    invoke-direct {p0, p1}, Lgq;-><init>(Landroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    return-object p0

    .line 1124
    :pswitch_25
    new-instance p0, Lgf;

    .line 1125
    .line 1126
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 1130
    .line 1131
    .line 1132
    move-result p1

    .line 1133
    if-eqz p1, :cond_1f

    .line 1134
    .line 1135
    move v1, v2

    .line 1136
    :cond_1f
    iput-boolean v1, p0, Lgf;->a:Z

    .line 1137
    .line 1138
    return-object p0

    .line 1139
    :pswitch_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance p0, Ld5;

    .line 1143
    .line 1144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_20

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_20
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    move-object v3, p1

    .line 1162
    check-cast v3, Landroid/content/Intent;

    .line 1163
    .line 1164
    :goto_e
    invoke-direct {p0, v3, v0}, Ld5;-><init>(Landroid/content/Intent;I)V

    .line 1165
    .line 1166
    .line 1167
    return-object p0

    .line 1168
    :pswitch_27
    new-instance p0, Ln4;

    .line 1169
    .line 1170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result p1

    .line 1177
    iput p1, p0, Ln4;->a:I

    .line 1178
    .line 1179
    return-object p0

    .line 1180
    :pswitch_28
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result p0

    .line 1184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const v5, -0xc2a5d3a

    .line 1189
    .line 1190
    .line 1191
    if-ne v4, v5, :cond_24

    .line 1192
    .line 1193
    invoke-static {p1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result p0

    .line 1197
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-ge v4, p0, :cond_23

    .line 1202
    .line 1203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    int-to-char v5, v4

    .line 1208
    if-eq v5, v2, :cond_22

    .line 1209
    .line 1210
    if-eq v5, v0, :cond_21

    .line 1211
    .line 1212
    invoke-static {v4, p1}, Le02;->c1(ILandroid/os/Parcel;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_f

    .line 1216
    :cond_21
    invoke-static {v4, p1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    goto :goto_f

    .line 1221
    :cond_22
    sget-object v3, Lrb0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1222
    .line 1223
    invoke-static {p1, v4, v3}, Le02;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lrb0;

    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :cond_23
    invoke-static {p0, p1}, Le02;->G(ILandroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance p0, Lwd;

    .line 1234
    .line 1235
    invoke-direct {p0, v3, v1}, Lwd;-><init>(Lrb0;Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_24
    add-int/lit8 p0, p0, -0x4

    .line 1240
    .line 1241
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object p0, Lwd;->d:Lwd;

    .line 1245
    .line 1246
    :goto_10
    return-object p0

    .line 1247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
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
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lql5;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbi1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lyh1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Luh1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Loh1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lt81;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lp01;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lq01;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxp0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcm0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lxk0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ltk0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpk0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lnk0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Luj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsj0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lrj0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lc80;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lb80;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [La80;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ly70;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lw00;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lls;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Loq;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lhq;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lgq;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lgf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ld5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ln4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lwd;

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
