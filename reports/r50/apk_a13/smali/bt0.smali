.class public final synthetic Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lbt0;->a:B

    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbt0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk;Ljava/lang/String;Lui1;Ldx2;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lbt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbt0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lbt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lbt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lbt0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Lbt0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lbt0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, v5, v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    check-cast v5, Lig5;

    .line 31
    .line 32
    check-cast v4, Lue;

    .line 33
    .line 34
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lk74;

    .line 51
    .line 52
    iget-object v2, v5, Lig5;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lk74;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4, v3, p0}, Lm74;->b(Lue;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v5, Lui1;

    .line 65
    .line 66
    check-cast v4, Ldx2;

    .line 67
    .line 68
    check-cast v3, Landroidx/concurrent/futures/b;

    .line 69
    .line 70
    invoke-static {}, Let4;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-static {p0}, Let4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v5}, Lui1;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lk83;->a:Lc83;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ldx2;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_2
    new-instance v1, Lb83;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lb83;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ldx2;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_3
    throw p0

    .line 120
    :pswitch_2
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 121
    .line 122
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 125
    .line 126
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 127
    .line 128
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lqg5;->a:Lqg5;

    .line 137
    .line 138
    invoke-virtual {v7, v6, v5}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lsl3;->d:Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v7, v6, Landroid/text/Spanned;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    move-object v2, v6

    .line 159
    check-cast v2, Landroid/text/Spanned;

    .line 160
    .line 161
    :cond_4
    if-eqz v2, :cond_10

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-class v7, Lsl3;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-interface {v2, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, [Lsl3;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_5
    array-length v6, v2

    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v7, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 205
    .line 206
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 207
    .line 208
    sub-int v6, v7, v6

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    instance-of v9, v7, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    sub-int/2addr v9, v10

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    sub-int/2addr v9, v10

    .line 234
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int/2addr v9, v10

    .line 239
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v9, v7

    .line 244
    sub-int/2addr v9, v6

    .line 245
    div-int/2addr v9, v1

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    instance-of v9, v7, Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    check-cast v7, Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    sub-int/2addr v9, v10

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-int/2addr v9, v7

    .line 271
    sub-int/2addr v9, v6

    .line 272
    div-int/2addr v9, v1

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v1, v8

    .line 279
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ne v6, v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eq v6, v1, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5, v6, v1, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    :cond_b
    array-length v6, v2

    .line 303
    move v7, v8

    .line 304
    :goto_4
    if-ge v7, v6, :cond_c

    .line 305
    .line 306
    aget-object v9, v2, v7

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    int-to-float v10, v1

    .line 312
    iput v10, v9, Lsl3;->a:F

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    array-length v1, v2

    .line 318
    const-wide/16 v6, 0x1c2

    .line 319
    .line 320
    int-to-long v9, v1

    .line 321
    div-long/2addr v6, v9

    .line 322
    const-wide/16 v9, 0x1

    .line 323
    .line 324
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move v10, v8

    .line 334
    :goto_5
    if-ge v10, v1, :cond_d

    .line 335
    .line 336
    int-to-long v11, v10

    .line 337
    mul-long/2addr v11, v6

    .line 338
    const-wide/16 v13, 0x2ee

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    sget-object v13, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v13, Lcw3;->b:Lm0;

    .line 347
    .line 348
    invoke-virtual {v13, v6, v7}, Lcw3;->f(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    add-long/2addr v13, v11

    .line 353
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v10, v10, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    invoke-static {v9}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    new-instance v7, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move v9, v8

    .line 376
    :goto_6
    if-ge v9, v1, :cond_e

    .line 377
    .line 378
    int-to-float v10, v9

    .line 379
    sget-object v11, Lcw3;->a:Lkotlin/random/Random$Default;

    .line 380
    .line 381
    invoke-virtual {v11}, Lkotlin/random/Random$Default;->h()F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    add-float/2addr v11, v10

    .line 386
    int-to-float v10, v1

    .line 387
    div-float/2addr v11, v10

    .line 388
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v9, v9, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    invoke-static {v7}, Lkotlin/collections/a;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    array-length v7, v2

    .line 406
    :goto_7
    if-ge v8, v7, :cond_f

    .line 407
    .line 408
    aget-object v9, v2, v8

    .line 409
    .line 410
    move-object v10, v6

    .line 411
    check-cast v10, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    iput-wide v11, v9, Lsl3;->b:J

    .line 424
    .line 425
    move-object v11, v1

    .line 426
    check-cast v11, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    check-cast v11, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    mul-float/2addr v10, v11

    .line 449
    float-to-long v10, v10

    .line 450
    iput-wide v10, v9, Lsl3;->c:J

    .line 451
    .line 452
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_f
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Ljj1;

    .line 460
    .line 461
    const/16 v6, 0xd

    .line 462
    .line 463
    invoke-direct {v2, v5, v1, v6}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_8
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->d8:Ls62;

    .line 470
    .line 471
    invoke-interface {v1}, Ls62;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lj33;

    .line 476
    .line 477
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 478
    .line 479
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lj33;->a()V

    .line 485
    .line 486
    .line 487
    iput-object v0, v1, Lj33;->d:Landroid/view/animation/TranslateAnimation;

    .line 488
    .line 489
    iput v2, v1, Lj33;->e:F

    .line 490
    .line 491
    iput v3, v1, Lj33;->f:F

    .line 492
    .line 493
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->k2()Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    return-void

    .line 501
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 502
    .line 503
    check-cast v5, Lkajfosz/antimatterdimensions/MainActivity;

    .line 504
    .line 505
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 506
    .line 507
    check-cast v3, Ljava/util/Map;

    .line 508
    .line 509
    sput-object p0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 510
    .line 511
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 512
    .line 513
    if-eqz p0, :cond_12

    .line 514
    .line 515
    move-object v2, v3

    .line 516
    :cond_12
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/MainActivity;->w2(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_4
    check-cast p0, Ldt0;

    .line 521
    .line 522
    check-cast v5, Lum;

    .line 523
    .line 524
    iget-object v0, v5, Lum;->a:Ljava/lang/String;

    .line 525
    .line 526
    check-cast v4, Lt05;

    .line 527
    .line 528
    check-cast v3, Lam;

    .line 529
    .line 530
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v6, Ldt0;->f:Ljava/util/logging/Logger;

    .line 534
    .line 535
    const-string v7, "Transport backend \'"

    .line 536
    .line 537
    :try_start_3
    iget-object v8, p0, Ldt0;->c:Lwq2;

    .line 538
    .line 539
    invoke-virtual {v8, v0}, Lwq2;->a(Ljava/lang/String;)Lp05;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v8, :cond_13

    .line 544
    .line 545
    new-instance p0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v0, "\' is not registered"

    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {v6, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v4, v0}, Lt05;->e(Ljava/lang/Exception;)V

    .line 571
    .line 572
    .line 573
    goto :goto_a

    .line 574
    :catch_0
    move-exception p0

    .line 575
    goto :goto_9

    .line 576
    :cond_13
    check-cast v8, Li20;

    .line 577
    .line 578
    invoke-virtual {v8, v3}, Li20;->a(Lam;)Lam;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v3, p0, Ldt0;->e:Ln54;

    .line 583
    .line 584
    new-instance v7, Loj0;

    .line 585
    .line 586
    invoke-direct {v7, p0, v5, v0, v1}, Loj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v7}, Ln54;->i(Lbq4;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v2}, Lt05;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v1, "Error scheduling event "

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4, p0}, Lt05;->e(Ljava/lang/Exception;)V

    .line 618
    .line 619
    .line 620
    :goto_a
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
