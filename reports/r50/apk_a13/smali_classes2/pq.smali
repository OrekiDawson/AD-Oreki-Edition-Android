.class public final Lpq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Loq;

.field public final b:Loq;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Loq;)V
    .locals 10

    .line 1
    sget v3, Lnq;->I:I

    .line 2
    .line 3
    sget v0, Lnq;->H:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loq;

    .line 9
    .line 10
    invoke-direct {v1}, Loq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpq;->b:Loq;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Loq;

    .line 18
    .line 19
    invoke-direct {p2}, Loq;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p2, Loq;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const-string v2, "badge"

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    :cond_2
    if-ne v5, v8, :cond_4

    .line 48
    .line 49
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    move-object p0, v0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "Must have a <"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "> start tag"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 102
    .line 103
    const-string p1, "No start tag found"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    move v2, v7

    .line 138
    :goto_2
    if-nez v2, :cond_6

    .line 139
    .line 140
    move v4, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v4, v2

    .line 143
    :goto_3
    sget-object v2, Lvu3;->Badge:[I

    .line 144
    .line 145
    new-array v5, v7, [I

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    invoke-static/range {v0 .. v5}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lvu3;->Badge_badgeRadius:I

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-float v2, v2

    .line 164
    iput v2, p0, Lpq;->c:F

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v4, Lvr3;->mtrl_badge_horizontal_edge_offset:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, p0, Lpq;->i:I

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget v4, Lvr3;->mtrl_badge_text_horizontal_edge_offset:I

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, p0, Lpq;->j:I

    .line 189
    .line 190
    sget v2, Lvu3;->Badge_badgeWithTextRadius:I

    .line 191
    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    iput v2, p0, Lpq;->d:F

    .line 198
    .line 199
    sget v2, Lvu3;->Badge_badgeWidth:I

    .line 200
    .line 201
    sget v4, Lvr3;->m3_badge_size:I

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p0, Lpq;->e:F

    .line 212
    .line 213
    sget v2, Lvu3;->Badge_badgeWithTextWidth:I

    .line 214
    .line 215
    sget v4, Lvr3;->m3_badge_with_text_size:I

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, p0, Lpq;->g:F

    .line 226
    .line 227
    sget v2, Lvu3;->Badge_badgeHeight:I

    .line 228
    .line 229
    sget v4, Lvr3;->m3_badge_size:I

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, p0, Lpq;->f:F

    .line 240
    .line 241
    sget v2, Lvu3;->Badge_badgeWithTextHeight:I

    .line 242
    .line 243
    sget v4, Lvr3;->m3_badge_with_text_size:I

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, p0, Lpq;->h:F

    .line 254
    .line 255
    sget v2, Lvu3;->Badge_offsetAlignmentMode:I

    .line 256
    .line 257
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, p0, Lpq;->k:I

    .line 262
    .line 263
    sget v2, Lvu3;->Badge_badgeFixedEdge:I

    .line 264
    .line 265
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iput v2, p0, Lpq;->l:I

    .line 270
    .line 271
    iget-object v2, p0, Lpq;->b:Loq;

    .line 272
    .line 273
    iget v4, p2, Loq;->x:I

    .line 274
    .line 275
    const/4 v5, -0x2

    .line 276
    if-ne v4, v5, :cond_7

    .line 277
    .line 278
    const/16 v4, 0xff

    .line 279
    .line 280
    :cond_7
    iput v4, v2, Loq;->x:I

    .line 281
    .line 282
    iget v4, p2, Loq;->z:I

    .line 283
    .line 284
    if-eq v4, v5, :cond_8

    .line 285
    .line 286
    iput v4, v2, Loq;->z:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    sget v2, Lvu3;->Badge_number:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v4, p0, Lpq;->b:Loq;

    .line 296
    .line 297
    if-eqz v2, :cond_9

    .line 298
    .line 299
    sget v2, Lvu3;->Badge_number:I

    .line 300
    .line 301
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, v4, Loq;->z:I

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iput v3, v4, Loq;->z:I

    .line 309
    .line 310
    :goto_4
    iget-object v2, p2, Loq;->y:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    iget-object v3, p0, Lpq;->b:Loq;

    .line 315
    .line 316
    iput-object v2, v3, Loq;->y:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    sget v2, Lvu3;->Badge_badgeText:I

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    iget-object v2, p0, Lpq;->b:Loq;

    .line 328
    .line 329
    sget v3, Lvu3;->Badge_badgeText:I

    .line 330
    .line 331
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v2, Loq;->y:Ljava/lang/String;

    .line 336
    .line 337
    :cond_b
    :goto_5
    iget-object v2, p0, Lpq;->b:Loq;

    .line 338
    .line 339
    iget-object v3, p2, Loq;->I:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iput-object v3, v2, Loq;->I:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iget-object v3, p2, Loq;->J:Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    sget v3, Lhu3;->mtrl_badge_numberless_content_description:I

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_c
    iput-object v3, v2, Loq;->J:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iget-object v2, p0, Lpq;->b:Loq;

    .line 356
    .line 357
    iget v3, p2, Loq;->K:I

    .line 358
    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    sget v3, Lvt3;->mtrl_badge_content_description:I

    .line 362
    .line 363
    :cond_d
    iput v3, v2, Loq;->K:I

    .line 364
    .line 365
    iget v3, p2, Loq;->L:I

    .line 366
    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    sget v3, Lhu3;->mtrl_exceed_max_badge_number_content_description:I

    .line 370
    .line 371
    :cond_e
    iput v3, v2, Loq;->L:I

    .line 372
    .line 373
    iget-object v3, p2, Loq;->N:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    move v3, v7

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    :goto_6
    move v3, v6

    .line 387
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v2, Loq;->N:Ljava/lang/Boolean;

    .line 392
    .line 393
    iget-object v2, p0, Lpq;->b:Loq;

    .line 394
    .line 395
    iget v3, p2, Loq;->F:I

    .line 396
    .line 397
    if-ne v3, v5, :cond_11

    .line 398
    .line 399
    sget v3, Lvu3;->Badge_maxCharacterCount:I

    .line 400
    .line 401
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    :cond_11
    iput v3, v2, Loq;->F:I

    .line 406
    .line 407
    iget-object v2, p0, Lpq;->b:Loq;

    .line 408
    .line 409
    iget v3, p2, Loq;->G:I

    .line 410
    .line 411
    if-ne v3, v5, :cond_12

    .line 412
    .line 413
    sget v3, Lvu3;->Badge_maxNumber:I

    .line 414
    .line 415
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :cond_12
    iput v3, v2, Loq;->G:I

    .line 420
    .line 421
    iget-object v2, p0, Lpq;->b:Loq;

    .line 422
    .line 423
    iget-object v3, p2, Loq;->e:Ljava/lang/Integer;

    .line 424
    .line 425
    if-nez v3, :cond_13

    .line 426
    .line 427
    sget v3, Lvu3;->Badge_badgeShapeAppearance:I

    .line 428
    .line 429
    sget v4, Lnu3;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 430
    .line 431
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto :goto_8

    .line 436
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v2, Loq;->e:Ljava/lang/Integer;

    .line 445
    .line 446
    iget-object v2, p0, Lpq;->b:Loq;

    .line 447
    .line 448
    iget-object v3, p2, Loq;->f:Ljava/lang/Integer;

    .line 449
    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    sget v3, Lvu3;->Badge_badgeShapeAppearanceOverlay:I

    .line 453
    .line 454
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_9

    .line 459
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput-object v3, v2, Loq;->f:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v2, p0, Lpq;->b:Loq;

    .line 470
    .line 471
    iget-object v3, p2, Loq;->v:Ljava/lang/Integer;

    .line 472
    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    sget v3, Lvu3;->Badge_badgeWithTextShapeAppearance:I

    .line 476
    .line 477
    sget v4, Lnu3;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 478
    .line 479
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_a

    .line 484
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v2, Loq;->v:Ljava/lang/Integer;

    .line 493
    .line 494
    iget-object v2, p0, Lpq;->b:Loq;

    .line 495
    .line 496
    iget-object v3, p2, Loq;->w:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v3, :cond_16

    .line 499
    .line 500
    sget v3, Lvu3;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 501
    .line 502
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_b

    .line 507
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v2, Loq;->w:Ljava/lang/Integer;

    .line 516
    .line 517
    iget-object v2, p0, Lpq;->b:Loq;

    .line 518
    .line 519
    iget-object v3, p2, Loq;->b:Ljava/lang/Integer;

    .line 520
    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    sget v3, Lvu3;->Badge_backgroundColor:I

    .line 524
    .line 525
    invoke-static {v0, p1, v3}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_c

    .line 534
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iput-object v3, v2, Loq;->b:Ljava/lang/Integer;

    .line 543
    .line 544
    iget-object v2, p0, Lpq;->b:Loq;

    .line 545
    .line 546
    iget-object v3, p2, Loq;->d:Ljava/lang/Integer;

    .line 547
    .line 548
    if-nez v3, :cond_18

    .line 549
    .line 550
    sget v3, Lvu3;->Badge_badgeTextAppearance:I

    .line 551
    .line 552
    sget v4, Lnu3;->TextAppearance_MaterialComponents_Badge:I

    .line 553
    .line 554
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    goto :goto_d

    .line 559
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v2, Loq;->d:Ljava/lang/Integer;

    .line 568
    .line 569
    iget-object v2, p2, Loq;->c:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    iget-object v0, p0, Lpq;->b:Loq;

    .line 574
    .line 575
    iput-object v2, v0, Loq;->c:Ljava/lang/Integer;

    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_19
    sget v2, Lvu3;->Badge_badgeTextColor:I

    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v3, p0, Lpq;->b:Loq;

    .line 586
    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    sget v2, Lvu3;->Badge_badgeTextColor:I

    .line 590
    .line 591
    invoke-static {v0, p1, v2}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v3, Loq;->c:Ljava/lang/Integer;

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_1a
    iget-object v2, v3, Loq;->d:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    sget-object v3, Liv3;->TextAppearance:[I

    .line 614
    .line 615
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget v4, Liv3;->TextAppearance_android_textSize:I

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 623
    .line 624
    .line 625
    sget v4, Liv3;->TextAppearance_android_textColor:I

    .line 626
    .line 627
    invoke-static {v0, v3, v4}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    sget v8, Liv3;->TextAppearance_android_textColorHint:I

    .line 632
    .line 633
    invoke-static {v0, v3, v8}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 634
    .line 635
    .line 636
    sget v8, Liv3;->TextAppearance_android_textColorLink:I

    .line 637
    .line 638
    invoke-static {v0, v3, v8}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    sget v8, Liv3;->TextAppearance_android_textStyle:I

    .line 642
    .line 643
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 644
    .line 645
    .line 646
    sget v8, Liv3;->TextAppearance_android_typeface:I

    .line 647
    .line 648
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 649
    .line 650
    .line 651
    sget v6, Liv3;->TextAppearance_fontFamily:I

    .line 652
    .line 653
    sget v8, Liv3;->TextAppearance_android_fontFamily:I

    .line 654
    .line 655
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_1b

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1b
    move v6, v8

    .line 663
    :goto_e
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    sget v6, Liv3;->TextAppearance_textAllCaps:I

    .line 670
    .line 671
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 672
    .line 673
    .line 674
    sget v6, Liv3;->TextAppearance_android_shadowColor:I

    .line 675
    .line 676
    invoke-static {v0, v3, v6}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 677
    .line 678
    .line 679
    sget v6, Liv3;->TextAppearance_android_shadowDx:I

    .line 680
    .line 681
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 682
    .line 683
    .line 684
    sget v6, Liv3;->TextAppearance_android_shadowDy:I

    .line 685
    .line 686
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 687
    .line 688
    .line 689
    sget v6, Liv3;->TextAppearance_android_shadowRadius:I

    .line 690
    .line 691
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    .line 696
    .line 697
    sget-object v3, Lvu3;->MaterialTextAppearance:[I

    .line 698
    .line 699
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget v2, Lvu3;->MaterialTextAppearance_android_letterSpacing:I

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    sget v2, Lvu3;->MaterialTextAppearance_android_letterSpacing:I

    .line 709
    .line 710
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 711
    .line 712
    .line 713
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 714
    .line 715
    const/16 v3, 0x1a

    .line 716
    .line 717
    if-lt v2, v3, :cond_1d

    .line 718
    .line 719
    sget v2, Lvu3;->MaterialTextAppearance_fontVariationSettings:I

    .line 720
    .line 721
    sget v3, Lvu3;->MaterialTextAppearance_android_fontVariationSettings:I

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_1c

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1c
    move v2, v3

    .line 731
    :goto_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lpq;->b:Loq;

    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v0, Loq;->c:Ljava/lang/Integer;

    .line 748
    .line 749
    :goto_10
    iget-object v0, p0, Lpq;->b:Loq;

    .line 750
    .line 751
    iget-object v2, p2, Loq;->M:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v2, :cond_1e

    .line 754
    .line 755
    sget v2, Lvu3;->Badge_badgeGravity:I

    .line 756
    .line 757
    const v3, 0x800035

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    goto :goto_11

    .line 765
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v0, Loq;->M:Ljava/lang/Integer;

    .line 774
    .line 775
    iget-object v0, p0, Lpq;->b:Loq;

    .line 776
    .line 777
    iget-object v2, p2, Loq;->O:Ljava/lang/Integer;

    .line 778
    .line 779
    if-nez v2, :cond_1f

    .line 780
    .line 781
    sget v2, Lvu3;->Badge_badgeWidePadding:I

    .line 782
    .line 783
    sget v3, Lvr3;->mtrl_badge_long_text_horizontal_padding:I

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    goto :goto_12

    .line 794
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v0, Loq;->O:Ljava/lang/Integer;

    .line 803
    .line 804
    iget-object v0, p0, Lpq;->b:Loq;

    .line 805
    .line 806
    iget-object v2, p2, Loq;->P:Ljava/lang/Integer;

    .line 807
    .line 808
    if-nez v2, :cond_20

    .line 809
    .line 810
    sget v2, Lvu3;->Badge_badgeVerticalPadding:I

    .line 811
    .line 812
    sget v3, Lvr3;->m3_badge_with_text_vertical_padding:I

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_13

    .line 823
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Loq;->P:Ljava/lang/Integer;

    .line 832
    .line 833
    iget-object v0, p0, Lpq;->b:Loq;

    .line 834
    .line 835
    iget-object v1, p2, Loq;->Q:Ljava/lang/Integer;

    .line 836
    .line 837
    if-nez v1, :cond_21

    .line 838
    .line 839
    sget v1, Lvu3;->Badge_horizontalOffset:I

    .line 840
    .line 841
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    goto :goto_14

    .line 846
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iput-object v1, v0, Loq;->Q:Ljava/lang/Integer;

    .line 855
    .line 856
    iget-object v0, p0, Lpq;->b:Loq;

    .line 857
    .line 858
    iget-object v1, p2, Loq;->R:Ljava/lang/Integer;

    .line 859
    .line 860
    if-nez v1, :cond_22

    .line 861
    .line 862
    sget v1, Lvu3;->Badge_verticalOffset:I

    .line 863
    .line 864
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    goto :goto_15

    .line 869
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iput-object v1, v0, Loq;->R:Ljava/lang/Integer;

    .line 878
    .line 879
    iget-object v0, p0, Lpq;->b:Loq;

    .line 880
    .line 881
    iget-object v1, p2, Loq;->S:Ljava/lang/Integer;

    .line 882
    .line 883
    if-nez v1, :cond_23

    .line 884
    .line 885
    sget v1, Lvu3;->Badge_horizontalOffsetWithText:I

    .line 886
    .line 887
    iget-object v2, v0, Loq;->Q:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_16

    .line 898
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iput-object v1, v0, Loq;->S:Ljava/lang/Integer;

    .line 907
    .line 908
    iget-object v0, p0, Lpq;->b:Loq;

    .line 909
    .line 910
    iget-object v1, p2, Loq;->T:Ljava/lang/Integer;

    .line 911
    .line 912
    if-nez v1, :cond_24

    .line 913
    .line 914
    sget v1, Lvu3;->Badge_verticalOffsetWithText:I

    .line 915
    .line 916
    iget-object v2, v0, Loq;->R:Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    goto :goto_17

    .line 927
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iput-object v1, v0, Loq;->T:Ljava/lang/Integer;

    .line 936
    .line 937
    iget-object v0, p0, Lpq;->b:Loq;

    .line 938
    .line 939
    iget-object v1, p2, Loq;->W:Ljava/lang/Integer;

    .line 940
    .line 941
    if-nez v1, :cond_25

    .line 942
    .line 943
    sget v1, Lvu3;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 944
    .line 945
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    goto :goto_18

    .line 950
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v0, Loq;->W:Ljava/lang/Integer;

    .line 959
    .line 960
    iget-object v0, p0, Lpq;->b:Loq;

    .line 961
    .line 962
    iget-object v1, p2, Loq;->U:Ljava/lang/Integer;

    .line 963
    .line 964
    if-nez v1, :cond_26

    .line 965
    .line 966
    move v1, v7

    .line 967
    goto :goto_19

    .line 968
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iput-object v1, v0, Loq;->U:Ljava/lang/Integer;

    .line 977
    .line 978
    iget-object v0, p0, Lpq;->b:Loq;

    .line 979
    .line 980
    iget-object v1, p2, Loq;->V:Ljava/lang/Integer;

    .line 981
    .line 982
    if-nez v1, :cond_27

    .line 983
    .line 984
    move v1, v7

    .line 985
    goto :goto_1a

    .line 986
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iput-object v1, v0, Loq;->V:Ljava/lang/Integer;

    .line 995
    .line 996
    iget-object v0, p0, Lpq;->b:Loq;

    .line 997
    .line 998
    iget-object v1, p2, Loq;->X:Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-nez v1, :cond_28

    .line 1001
    .line 1002
    sget v1, Lvu3;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 1003
    .line 1004
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    iput-object v1, v0, Loq;->X:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1020
    .line 1021
    .line 1022
    iget-object p1, p2, Loq;->H:Ljava/util/Locale;

    .line 1023
    .line 1024
    iget-object v0, p0, Lpq;->b:Loq;

    .line 1025
    .line 1026
    if-nez p1, :cond_29

    .line 1027
    .line 1028
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 1029
    .line 1030
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    iput-object p1, v0, Loq;->H:Ljava/util/Locale;

    .line 1035
    .line 1036
    goto :goto_1c

    .line 1037
    :cond_29
    iput-object p1, v0, Loq;->H:Ljava/util/Locale;

    .line 1038
    .line 1039
    :goto_1c
    iput-object p2, p0, Lpq;->a:Loq;

    .line 1040
    .line 1041
    return-void
.end method
