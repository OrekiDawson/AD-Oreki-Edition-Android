.class public final Lx54;
.super Ly91;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:Lok5;

.field public final d:Ljava/lang/String;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lok5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx54;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx54;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    iput-object p3, p0, Lx54;->c:Lok5;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lx54;->d:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p3, Lok5;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 p1, 0x2

    .line 23
    iput-byte p1, p0, Lx54;->e:B

    .line 24
    .line 25
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lt91;

    .line 35
    .line 36
    iget v5, v5, Lt91;->v:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Le02;->i1(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_21

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lt91;

    .line 90
    .line 91
    const-string v9, "\":"

    .line 92
    .line 93
    const-string v10, "\""

    .line 94
    .line 95
    invoke-static {v0, v10, v5, v9}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v7, Lt91;->z:Lwm4;

    .line 99
    .line 100
    iget-object v9, v7, Lt91;->x:Ljava/lang/String;

    .line 101
    .line 102
    iget v11, v7, Lt91;->d:I

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    packed-switch v11, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x19

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Unknown field out type = "

    .line 127
    .line 128
    invoke-static {v1, v0, v11}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    const-string v0, "Method does not accept concrete type."

    .line 137
    .line 138
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    invoke-static {v6, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lbo2;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-static {v7, v6}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    const/4 v5, 0x1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_3
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_4
    invoke-static {v6, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_5
    invoke-static {v6, v1}, Le02;->m(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_6
    invoke-static {v1, v6, v12}, Le02;->l1(Landroid/os/Parcel;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_7
    invoke-static {v6, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_8
    invoke-static {v6, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_9
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v5, :cond_4

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    goto :goto_4

    .line 307
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    add-int/2addr v6, v5

    .line 312
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Ljava/math/BigInteger;

    .line 316
    .line 317
    invoke-direct {v13, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 318
    .line 319
    .line 320
    :goto_4
    invoke-static {v7, v13}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_a
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v7, v5}, Lu91;->zaD(Lt91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v0, v7, v5}, Lx54;->k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_5
    iget-boolean v5, v7, Lt91;->e:Z

    .line 347
    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    const-string v5, "["

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    packed-switch v11, :pswitch_data_1

    .line 356
    .line 357
    .line 358
    const-string v0, "Unknown field type out."

    .line 359
    .line 360
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v5, :cond_6

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    new-array v11, v10, [Landroid/os/Parcel;

    .line 381
    .line 382
    move v12, v4

    .line 383
    :goto_5
    if-ge v12, v10, :cond_8

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_7

    .line 390
    .line 391
    const/16 p1, 0x0

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v14, v1, v13, v15}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 402
    .line 403
    .line 404
    aput-object v14, v11, v12

    .line 405
    .line 406
    add-int/2addr v13, v15

    .line 407
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    const/16 p1, 0x0

    .line 412
    .line 413
    aput-object p1, v11, v12

    .line 414
    .line 415
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    add-int/2addr v6, v5

    .line 419
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 420
    .line 421
    .line 422
    move-object v13, v11

    .line 423
    :goto_7
    array-length v5, v13

    .line 424
    move v6, v4

    .line 425
    :goto_8
    if-ge v6, v5, :cond_19

    .line 426
    .line 427
    if-lez v6, :cond_9

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    :cond_9
    aget-object v10, v13, v6

    .line 433
    .line 434
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, Lbo2;->o(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v7, Lt91;->y:Lok5;

    .line 441
    .line 442
    invoke-static {v10}, Lbo2;->o(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v10, v7, Lt91;->y:Lok5;

    .line 446
    .line 447
    iget-object v10, v10, Lok5;->b:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/util/Map;

    .line 454
    .line 455
    invoke-static {v10}, Lbo2;->o(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v10, Ljava/util/Map;

    .line 459
    .line 460
    aget-object v11, v13, v6

    .line 461
    .line 462
    invoke-static {v0, v10, v11}, Lx54;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :pswitch_c
    const-string v0, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 469
    .line 470
    invoke-static {v0}, Lrq1;->n(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_d
    invoke-static {v6, v1}, Le02;->w(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    array-length v6, v5

    .line 479
    move v7, v4

    .line 480
    :goto_9
    if-ge v7, v6, :cond_19

    .line 481
    .line 482
    if-eqz v7, :cond_a

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :cond_a
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    aget-object v9, v5, v7

    .line 491
    .line 492
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :pswitch_e
    invoke-static {v6, v1}, Le02;->n(ILandroid/os/Parcel;)[Z

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    array-length v6, v5

    .line 506
    move v7, v4

    .line 507
    :goto_a
    if-ge v7, v6, :cond_19

    .line 508
    .line 509
    if-eqz v7, :cond_b

    .line 510
    .line 511
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_b
    aget-boolean v9, v5, v7

    .line 515
    .line 516
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    add-int/lit8 v7, v7, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :pswitch_f
    const/16 p1, 0x0

    .line 523
    .line 524
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v5, :cond_c

    .line 533
    .line 534
    move-object/from16 v13, p1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    new-array v13, v7, [Ljava/math/BigDecimal;

    .line 542
    .line 543
    move v9, v4

    .line 544
    :goto_b
    if-ge v9, v7, :cond_d

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    new-instance v12, Ljava/math/BigDecimal;

    .line 555
    .line 556
    new-instance v14, Ljava/math/BigInteger;

    .line 557
    .line 558
    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v12, v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 562
    .line 563
    .line 564
    aput-object v12, v13, v9

    .line 565
    .line 566
    add-int/lit8 v9, v9, 0x1

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_d
    add-int/2addr v6, v5

    .line 570
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 571
    .line 572
    .line 573
    :goto_c
    array-length v5, v13

    .line 574
    move v6, v4

    .line 575
    :goto_d
    if-ge v6, v5, :cond_19

    .line 576
    .line 577
    if-eqz v6, :cond_e

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    :cond_e
    aget-object v7, v13, v6

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :pswitch_10
    const/16 p1, 0x0

    .line 591
    .line 592
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v5, :cond_f

    .line 601
    .line 602
    move-object/from16 v13, p1

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_f
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    add-int/2addr v6, v5

    .line 610
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 611
    .line 612
    .line 613
    :goto_e
    array-length v5, v13

    .line 614
    move v6, v4

    .line 615
    :goto_f
    if-ge v6, v5, :cond_19

    .line 616
    .line 617
    if-eqz v6, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_10
    aget-wide v9, v13, v6

    .line 623
    .line 624
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    add-int/lit8 v6, v6, 0x1

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :pswitch_11
    const/16 p1, 0x0

    .line 631
    .line 632
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v5, :cond_11

    .line 641
    .line 642
    move-object/from16 v13, p1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    add-int/2addr v6, v5

    .line 650
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 651
    .line 652
    .line 653
    :goto_10
    array-length v5, v13

    .line 654
    move v6, v4

    .line 655
    :goto_11
    if-ge v6, v5, :cond_19

    .line 656
    .line 657
    if-eqz v6, :cond_12

    .line 658
    .line 659
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_12
    aget v7, v13, v6

    .line 663
    .line 664
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :pswitch_12
    const/16 p1, 0x0

    .line 671
    .line 672
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v5, :cond_13

    .line 681
    .line 682
    move-object/from16 v13, p1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    add-int/2addr v6, v5

    .line 690
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 691
    .line 692
    .line 693
    :goto_12
    array-length v5, v13

    .line 694
    move v6, v4

    .line 695
    :goto_13
    if-ge v6, v5, :cond_19

    .line 696
    .line 697
    if-eqz v6, :cond_14

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    :cond_14
    aget-wide v9, v13, v6

    .line 703
    .line 704
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :pswitch_13
    const/16 p1, 0x0

    .line 711
    .line 712
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v5, :cond_15

    .line 721
    .line 722
    move-object/from16 v13, p1

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    new-array v13, v7, [Ljava/math/BigInteger;

    .line 730
    .line 731
    move v9, v4

    .line 732
    :goto_14
    if-ge v9, v7, :cond_16

    .line 733
    .line 734
    new-instance v10, Ljava/math/BigInteger;

    .line 735
    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 741
    .line 742
    .line 743
    aput-object v10, v13, v9

    .line 744
    .line 745
    add-int/lit8 v9, v9, 0x1

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_16
    add-int/2addr v6, v5

    .line 749
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 750
    .line 751
    .line 752
    :goto_15
    array-length v5, v13

    .line 753
    move v6, v4

    .line 754
    :goto_16
    if-ge v6, v5, :cond_19

    .line 755
    .line 756
    if-eqz v6, :cond_17

    .line 757
    .line 758
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    :cond_17
    aget-object v7, v13, v6

    .line 762
    .line 763
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    add-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :pswitch_14
    invoke-static {v6, v1}, Le02;->r(ILandroid/os/Parcel;)[I

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    array-length v6, v5

    .line 774
    move v7, v4

    .line 775
    :goto_17
    if-ge v7, v6, :cond_19

    .line 776
    .line 777
    if-eqz v7, :cond_18

    .line 778
    .line 779
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    :cond_18
    aget v9, v5, v7

    .line 783
    .line 784
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_19
    const-string v5, "]"

    .line 791
    .line 792
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_1a
    const/16 p1, 0x0

    .line 798
    .line 799
    packed-switch v11, :pswitch_data_2

    .line 800
    .line 801
    .line 802
    const-string v0, "Unknown field type out"

    .line 803
    .line 804
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_15
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-nez v5, :cond_1b

    .line 817
    .line 818
    move-object/from16 v13, p1

    .line 819
    .line 820
    goto :goto_18

    .line 821
    :cond_1b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-virtual {v13, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 826
    .line 827
    .line 828
    add-int/2addr v6, v5

    .line 829
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 830
    .line 831
    .line 832
    :goto_18
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v9}, Lbo2;->o(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v7, Lt91;->y:Lok5;

    .line 839
    .line 840
    invoke-static {v5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v7, Lt91;->y:Lok5;

    .line 844
    .line 845
    iget-object v5, v5, Lok5;->b:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/Map;

    .line 852
    .line 853
    invoke-static {v5}, Lbo2;->o(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    check-cast v5, Ljava/util/Map;

    .line 857
    .line 858
    invoke-static {v0, v5, v13}, Lx54;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :pswitch_16
    invoke-static {v6, v1}, Le02;->o(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const-string/jumbo v7, "{"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const/4 v7, 0x1

    .line 882
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_1d

    .line 887
    .line 888
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Ljava/lang/String;

    .line 893
    .line 894
    if-nez v7, :cond_1c

    .line 895
    .line 896
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    :cond_1c
    const-string v7, "\":\""

    .line 900
    .line 901
    invoke-static {v0, v10, v9, v7}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v7}, Ls32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    move v7, v4

    .line 919
    goto :goto_19

    .line 920
    :cond_1d
    const-string/jumbo v5, "}"

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :pswitch_17
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    if-nez v5, :cond_1e

    .line 936
    .line 937
    move-object/from16 v13, p1

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_1e
    const/16 v6, 0xa

    .line 941
    .line 942
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    :goto_1a
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_18
    invoke-static {v6, v1}, Le02;->p(ILandroid/os/Parcel;)[B

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    if-nez v5, :cond_1f

    .line 962
    .line 963
    move-object/from16 v13, p1

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_1f
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    :goto_1b
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_19
    invoke-static {v6, v1}, Le02;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-static {v5}, Ls32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_1a
    invoke-static {v6, v1}, Le02;->K0(ILandroid/os/Parcel;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :pswitch_1b
    invoke-static {v6, v1}, Le02;->m(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :pswitch_1c
    invoke-static {v1, v6, v12}, Le02;->l1(Landroid/os/Parcel;II)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :pswitch_1d
    invoke-static {v6, v1}, Le02;->O0(ILandroid/os/Parcel;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_1e
    invoke-static {v6, v1}, Le02;->S0(ILandroid/os/Parcel;)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :pswitch_1f
    invoke-static {v6, v1}, Le02;->U0(ILandroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    if-nez v5, :cond_20

    .line 1054
    .line 1055
    move-object/from16 v13, p1

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    add-int/2addr v6, v5

    .line 1063
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v13, Ljava/math/BigInteger;

    .line 1067
    .line 1068
    invoke-direct {v13, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1c
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :pswitch_20
    invoke-static {v6, v1}, Le02;->Q0(ILandroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_21
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-ne v2, v3, :cond_22

    .line 1090
    .line 1091
    const/16 v1, 0x7d

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :cond_22
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1098
    .line 1099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    add-int/lit8 v2, v2, 0x1a

    .line 1110
    .line 1111
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    const-string v2, "Overread allowed size end="

    .line 1115
    .line 1116
    invoke-static {v4, v2, v3}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    throw v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static final j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0xf

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Unknown type = "

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lwx0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string p0, "Method does not accept concrete type."

    .line 33
    .line 34
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p0, p2}, Lwx;->X(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast p2, [B

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lbo2;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ls32;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/StringBuilder;Lt91;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lt91;->c:Z

    .line 2
    .line 3
    iget p1, p1, Lt91;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, Lx54;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Lx54;->j(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu91;

    .line 28
    .line 29
    check-cast v3, Lx54;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx54;->e()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 42
    .line 43
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v0, v1

    .line 57
    :goto_1
    if-ge v0, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v2, v1, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(Lt91;Ljava/lang/String;Lu91;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lx54;

    .line 5
    .line 6
    invoke-virtual {p3}, Lx54;->e()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p1, p1, Lt91;->v:I

    .line 11
    .line 12
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p2, p3, v0}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx54;->e:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lx54;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, Lx54;->f:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput-byte v1, p0, Lx54;->e:B

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lx54;->f:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput-byte v1, p0, Lx54;->e:B

    .line 32
    .line 33
    return-object v2
.end method

.method public final g(Lt91;)V
    .locals 2

    .line 1
    iget p1, p1, Lt91;->v:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lx54;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-byte v0, p0, Lx54;->e:B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 19
    .line 20
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x4f45

    .line 25
    .line 26
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lx54;->f:I

    .line 31
    .line 32
    iput-byte v1, p0, Lx54;->e:B

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p0, "Internal Parcel object is null."

    .line 36
    .line 37
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p0, "Field does not have a valid safe parcelable field id."

    .line 42
    .line 43
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx54;->c:Lok5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx54;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lok5;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setBooleanInternal(Lt91;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(Lt91;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Lk12;->B0(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(Lt91;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(Lt91;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(Lt91;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Lk12;->K0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(Lt91;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 49
    .line 50
    invoke-static {p0, p1, p2, p3}, Lk12;->A0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, Lt91;->v:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p0, p1, v0, p2}, Lk12;->L0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Cannot convert to JSON on client side."

    .line 2
    .line 3
    iget-object v1, p0, Lx54;->c:Lok5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbo2;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx54;->e()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lx54;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lok5;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p0}, Lbo2;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, Lx54;->i(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx54;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx54;->e()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lx54;->c:Lok5;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, v1, p0, p2, v2}, Lk12;->J0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zaA(Lt91;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zaB(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 29
    .line 30
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object p3, v0, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object p3, v0, v1

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaC(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lt91;->v:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, v0, p2}, Lk12;->y0(Landroid/os/Parcel;I[ZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zas(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, Lt91;->v:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, v0, p2}, Lk12;->F0(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zat(Lt91;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zau(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 29
    .line 30
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object p3, v0, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zav(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 32
    .line 33
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(Lt91;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/4 p2, 0x4

    .line 7
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zax(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 32
    .line 33
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zay(Lt91;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lt91;->v:I

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lk12;->P0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaz(Lt91;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx54;->g(Lt91;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbo2;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, Lt91;->v:I

    .line 32
    .line 33
    iget-object p0, p0, Lx54;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lk12;->Q0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lk12;->R0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
