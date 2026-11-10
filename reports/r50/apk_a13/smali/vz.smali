.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ldj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lvz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhi1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lvz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvz;->a:B

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lzy4;

    .line 15
    .line 16
    iget v0, v0, Lzy4;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lwy4;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lxn2;

    .line 31
    .line 32
    invoke-interface {v0}, Lxn2;->n()Laz4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laz4;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v1, Lvz;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lvz;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/common/collect/u;->d(Ljava/util/List;Ldj1;)Ljava/util/AbstractList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lpm0;

    .line 57
    .line 58
    iget-wide v0, v0, Lpm0;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lpm0;

    .line 68
    .line 69
    iget-wide v0, v0, Lpm0;->b:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lwy4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lr52;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lr52;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ": "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lr52;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance v0, Lrq0;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lfq4;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lrq0;-><init>(Lfq4;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lpm0;

    .line 123
    .line 124
    iget-wide v0, v0, Lpm0;->b:J

    .line 125
    .line 126
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v0, v2

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lmm0;

    .line 145
    .line 146
    iget v0, v0, Lmm0;->r:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_9
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lmm0;

    .line 156
    .line 157
    iget-object v7, v0, Lmm0;->d:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    new-instance v8, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, Lmm0;->a:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    sget-object v10, Lmm0;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    instance-of v10, v9, Landroid/text/Spanned;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    check-cast v9, Landroid/text/Spanned;

    .line 178
    .line 179
    sget-object v10, Lao0;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const-class v12, Lf54;

    .line 191
    .line 192
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, [Lf54;

    .line 197
    .line 198
    array-length v12, v11

    .line 199
    move v13, v6

    .line 200
    :goto_0
    if-ge v13, v12, :cond_1

    .line 201
    .line 202
    aget-object v14, v11, v13

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v15, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lf54;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v14, Lf54;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lf54;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, v14, Lf54;->b:I

    .line 222
    .line 223
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v14, v5, v15}, Lao0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const-class v2, Lbt4;

    .line 241
    .line 242
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Lbt4;

    .line 247
    .line 248
    array-length v2, v1

    .line 249
    move v5, v6

    .line 250
    :goto_1
    if-ge v5, v2, :cond_2

    .line 251
    .line 252
    aget-object v11, v1, v5

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v12, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v13, Lbt4;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget v14, v11, Lbt4;->a:I

    .line 265
    .line 266
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Lbt4;->e:Ljava/lang/String;

    .line 270
    .line 271
    iget v14, v11, Lbt4;->b:I

    .line 272
    .line 273
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Lbt4;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget v14, v11, Lbt4;->c:I

    .line 279
    .line 280
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v11, v4, v12}, Lao0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const-class v2, Lzs1;

    .line 298
    .line 299
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, [Lzs1;

    .line 304
    .line 305
    array-length v2, v1

    .line 306
    move v4, v6

    .line 307
    :goto_2
    if-ge v4, v2, :cond_3

    .line 308
    .line 309
    aget-object v5, v1, v4

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static {v9, v5, v3, v11}, Lao0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const-class v2, Lfc5;

    .line 327
    .line 328
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, [Lfc5;

    .line 333
    .line 334
    array-length v2, v1

    .line 335
    move v3, v6

    .line 336
    :goto_3
    if-ge v3, v2, :cond_4

    .line 337
    .line 338
    aget-object v4, v1, v3

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lfc5;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v4, Lfc5;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x4

    .line 356
    invoke-static {v9, v4, v11, v5}, Lao0;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_5

    .line 371
    .line 372
    sget-object v1, Lmm0;->t:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    :cond_5
    sget-object v1, Lmm0;->u:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v0, Lmm0;->b:Landroid/text/Layout$Alignment;

    .line 380
    .line 381
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lmm0;->v:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, Lmm0;->c:Landroid/text/Layout$Alignment;

    .line 387
    .line 388
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 389
    .line 390
    .line 391
    sget-object v1, Lmm0;->y:Ljava/lang/String;

    .line 392
    .line 393
    iget v2, v0, Lmm0;->e:F

    .line 394
    .line 395
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lmm0;->z:Ljava/lang/String;

    .line 399
    .line 400
    iget v2, v0, Lmm0;->f:I

    .line 401
    .line 402
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lmm0;->A:Ljava/lang/String;

    .line 406
    .line 407
    iget v2, v0, Lmm0;->g:I

    .line 408
    .line 409
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lmm0;->B:Ljava/lang/String;

    .line 413
    .line 414
    iget v2, v0, Lmm0;->h:F

    .line 415
    .line 416
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lmm0;->C:Ljava/lang/String;

    .line 420
    .line 421
    iget v2, v0, Lmm0;->i:I

    .line 422
    .line 423
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lmm0;->D:Ljava/lang/String;

    .line 427
    .line 428
    iget v2, v0, Lmm0;->n:I

    .line 429
    .line 430
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sget-object v1, Lmm0;->E:Ljava/lang/String;

    .line 434
    .line 435
    iget v2, v0, Lmm0;->o:F

    .line 436
    .line 437
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lmm0;->F:Ljava/lang/String;

    .line 441
    .line 442
    iget v2, v0, Lmm0;->j:F

    .line 443
    .line 444
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lmm0;->G:Ljava/lang/String;

    .line 448
    .line 449
    iget v2, v0, Lmm0;->k:F

    .line 450
    .line 451
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lmm0;->I:Ljava/lang/String;

    .line 455
    .line 456
    iget-boolean v2, v0, Lmm0;->l:Z

    .line 457
    .line 458
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    sget-object v1, Lmm0;->H:Ljava/lang/String;

    .line 462
    .line 463
    iget v2, v0, Lmm0;->m:I

    .line 464
    .line 465
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lmm0;->J:Ljava/lang/String;

    .line 469
    .line 470
    iget v2, v0, Lmm0;->p:I

    .line 471
    .line 472
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lmm0;->K:Ljava/lang/String;

    .line 476
    .line 477
    iget v2, v0, Lmm0;->q:F

    .line 478
    .line 479
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lmm0;->L:Ljava/lang/String;

    .line 483
    .line 484
    iget v0, v0, Lmm0;->r:I

    .line 485
    .line 486
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    if-eqz v7, :cond_6

    .line 490
    .line 491
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 497
    .line 498
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v1}, Lo40;->y(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Lmm0;->x:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 512
    .line 513
    .line 514
    :cond_6
    return-object v8

    .line 515
    :pswitch_a
    const/4 v11, 0x0

    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Landroid/os/Bundle;

    .line 519
    .line 520
    sget-object v1, Lmm0;->s:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    sget-object v2, Lmm0;->t:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_c

    .line 535
    .line 536
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    move v8, v6

    .line 545
    :goto_4
    if-ge v8, v7, :cond_c

    .line 546
    .line 547
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    check-cast v9, Landroid/os/Bundle;

    .line 554
    .line 555
    sget-object v10, Lao0;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    sget-object v12, Lao0;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    sget-object v13, Lao0;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    sget-object v14, Lao0;->d:Ljava/lang/String;

    .line 574
    .line 575
    const/4 v15, -0x1

    .line 576
    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    sget-object v15, Lao0;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    if-eq v14, v5, :cond_a

    .line 587
    .line 588
    if-eq v14, v4, :cond_9

    .line 589
    .line 590
    if-eq v14, v3, :cond_8

    .line 591
    .line 592
    const/4 v15, 0x4

    .line 593
    if-eq v14, v15, :cond_7

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v14, Lfc5;

    .line 600
    .line 601
    sget-object v3, Lfc5;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-direct {v14, v3}, Lfc5;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v14, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_8
    const/4 v15, 0x4

    .line 618
    new-instance v3, Lzs1;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_9
    const/4 v15, 0x4

    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v3, Lbt4;

    .line 632
    .line 633
    sget-object v14, Lbt4;->d:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    sget-object v4, Lbt4;->e:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    sget-object v5, Lbt4;->f:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-direct {v3, v14, v4, v5}, Lbt4;-><init>(III)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 655
    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_a
    const/4 v15, 0x4

    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v3, Lf54;

    .line 663
    .line 664
    sget-object v4, Lf54;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v5, Lf54;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-direct {v3, v4, v5}, Lf54;-><init>(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v3, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 683
    .line 684
    .line 685
    :goto_5
    const/4 v3, 0x3

    .line 686
    const/4 v4, 0x2

    .line 687
    const/4 v5, 0x1

    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_b
    move-object v1, v11

    .line 691
    :cond_c
    sget-object v2, Lmm0;->u:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 698
    .line 699
    if-eqz v2, :cond_d

    .line 700
    .line 701
    move-object/from16 v18, v2

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_d
    move-object/from16 v18, v11

    .line 705
    .line 706
    :goto_6
    sget-object v2, Lmm0;->v:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 713
    .line 714
    if-eqz v2, :cond_e

    .line 715
    .line 716
    move-object/from16 v19, v2

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_e
    move-object/from16 v19, v11

    .line 720
    .line 721
    :goto_7
    sget-object v2, Lmm0;->w:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Landroid/graphics/Bitmap;

    .line 728
    .line 729
    if-eqz v2, :cond_f

    .line 730
    .line 731
    move-object/from16 v20, v2

    .line 732
    .line 733
    :goto_8
    move-object/from16 v17, v11

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_f
    sget-object v2, Lmm0;->x:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-eqz v2, :cond_10

    .line 743
    .line 744
    array-length v1, v2

    .line 745
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v20, v1

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_10
    move-object/from16 v17, v1

    .line 753
    .line 754
    move-object/from16 v20, v11

    .line 755
    .line 756
    :goto_9
    sget-object v1, Lmm0;->y:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const v3, -0x800001

    .line 763
    .line 764
    .line 765
    const/high16 v4, -0x80000000

    .line 766
    .line 767
    if-eqz v2, :cond_11

    .line 768
    .line 769
    sget-object v2, Lmm0;->z:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_11

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move/from16 v21, v1

    .line 786
    .line 787
    move/from16 v22, v2

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_11
    move/from16 v21, v3

    .line 791
    .line 792
    move/from16 v22, v4

    .line 793
    .line 794
    :goto_a
    sget-object v1, Lmm0;->A:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_12

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    move/from16 v23, v1

    .line 807
    .line 808
    goto :goto_b

    .line 809
    :cond_12
    move/from16 v23, v4

    .line 810
    .line 811
    :goto_b
    sget-object v1, Lmm0;->B:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_13

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    move/from16 v24, v1

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_13
    move/from16 v24, v3

    .line 827
    .line 828
    :goto_c
    sget-object v1, Lmm0;->C:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_14

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    move/from16 v25, v1

    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_14
    move/from16 v25, v4

    .line 844
    .line 845
    :goto_d
    sget-object v1, Lmm0;->E:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_15

    .line 852
    .line 853
    sget-object v2, Lmm0;->D:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_15

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    move/from16 v27, v1

    .line 870
    .line 871
    move/from16 v26, v2

    .line 872
    .line 873
    goto :goto_e

    .line 874
    :cond_15
    move/from16 v27, v3

    .line 875
    .line 876
    move/from16 v26, v4

    .line 877
    .line 878
    :goto_e
    sget-object v1, Lmm0;->F:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_16

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    move/from16 v28, v1

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_16
    move/from16 v28, v3

    .line 894
    .line 895
    :goto_f
    sget-object v1, Lmm0;->G:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_17

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    :cond_17
    move/from16 v29, v3

    .line 908
    .line 909
    sget-object v1, Lmm0;->H:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_18

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const/4 v5, 0x1

    .line 922
    :goto_10
    move/from16 v31, v1

    .line 923
    .line 924
    goto :goto_11

    .line 925
    :cond_18
    const/high16 v1, -0x1000000

    .line 926
    .line 927
    move v5, v6

    .line 928
    goto :goto_10

    .line 929
    :goto_11
    sget-object v1, Lmm0;->I:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_19

    .line 936
    .line 937
    move/from16 v30, v6

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_19
    move/from16 v30, v5

    .line 941
    .line 942
    :goto_12
    sget-object v1, Lmm0;->J:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_1a

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    :cond_1a
    move/from16 v32, v4

    .line 955
    .line 956
    sget-object v1, Lmm0;->K:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1b

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    :goto_13
    move/from16 v33, v1

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1b
    const/4 v1, 0x0

    .line 972
    goto :goto_13

    .line 973
    :goto_14
    sget-object v1, Lmm0;->L:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_1c

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    :cond_1c
    move/from16 v34, v6

    .line 986
    .line 987
    new-instance v16, Lmm0;

    .line 988
    .line 989
    invoke-direct/range {v16 .. v34}, Lmm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 990
    .line 991
    .line 992
    return-object v16

    .line 993
    :pswitch_b
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lk91;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
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
