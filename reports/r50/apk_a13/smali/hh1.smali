.class public final Lhh1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lsh1;


# direct methods
.method public constructor <init>(Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh1;->a:Lsh1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lhh1;->a:Lsh1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsh1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lev3;->Fragment:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget p2, Lev3;->Fragment_android_name:I

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_2
    sget v3, Lev3;->Fragment_android_id:I

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v5, Lev3;->Fragment_android_tag:I

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_16

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    invoke-static {v2, p2}, Llh1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v7, Ldh1;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move v2, v6

    .line 87
    :goto_0
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :cond_4
    if-ne v6, v4, :cond_6

    .line 98
    .line 99
    if-ne v3, v4, :cond_6

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lsh1;->C(I)Ldh1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v2, v0

    .line 142
    :goto_2
    if-nez v2, :cond_8

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Lsh1;->D(Ljava/lang/String;)Ldh1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_8
    if-nez v2, :cond_9

    .line 151
    .line 152
    if-eq v6, v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lsh1;->C(I)Ldh1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_9
    const-string v4, "Fragment "

    .line 159
    .line 160
    const-string v7, "FragmentManager"

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const/4 v9, 0x1

    .line 164
    if-nez v2, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Lsh1;->H()Llh1;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p2}, Llh1;->a(Ljava/lang/String;)Ldh1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-boolean v9, v2, Ldh1;->H:Z

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    move p3, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move p3, v6

    .line 184
    :goto_3
    iput p3, v2, Ldh1;->R:I

    .line 185
    .line 186
    iput v6, v2, Ldh1;->S:I

    .line 187
    .line 188
    iput-object v5, v2, Ldh1;->T:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v9, v2, Ldh1;->I:Z

    .line 191
    .line 192
    iput-object v1, v2, Ldh1;->N:Lsh1;

    .line 193
    .line 194
    iget-object p3, v1, Lsh1;->w:Landroidx/fragment/app/d;

    .line 195
    .line 196
    iput-object p3, v2, Ldh1;->O:Landroidx/fragment/app/d;

    .line 197
    .line 198
    iget-object p4, p3, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 199
    .line 200
    iput-boolean v9, v2, Ldh1;->Y:Z

    .line 201
    .line 202
    if-nez p3, :cond_b

    .line 203
    .line 204
    move-object p3, v0

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object p3, p3, Landroidx/fragment/app/d;->L:Landroid/app/Activity;

    .line 207
    .line 208
    :goto_4
    if-eqz p3, :cond_c

    .line 209
    .line 210
    iput-boolean v9, v2, Ldh1;->Y:Z

    .line 211
    .line 212
    :cond_c
    invoke-virtual {v1, v2}, Lsh1;->a(Ldh1;)Landroidx/fragment/app/e;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {v8}, Lsh1;->K(I)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_10

    .line 221
    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 231
    .line 232
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p4

    .line 246
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget-boolean p3, v2, Ldh1;->I:Z

    .line 251
    .line 252
    if-nez p3, :cond_15

    .line 253
    .line 254
    iput-boolean v9, v2, Ldh1;->I:Z

    .line 255
    .line 256
    iput-object v1, v2, Ldh1;->N:Lsh1;

    .line 257
    .line 258
    iget-object p3, v1, Lsh1;->w:Landroidx/fragment/app/d;

    .line 259
    .line 260
    iput-object p3, v2, Ldh1;->O:Landroidx/fragment/app/d;

    .line 261
    .line 262
    iget-object p4, p3, Landroidx/fragment/app/d;->M:Landroid/content/Context;

    .line 263
    .line 264
    iput-boolean v9, v2, Ldh1;->Y:Z

    .line 265
    .line 266
    if-nez p3, :cond_e

    .line 267
    .line 268
    move-object p3, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_e
    iget-object p3, p3, Landroidx/fragment/app/d;->L:Landroid/app/Activity;

    .line 271
    .line 272
    :goto_5
    if-eqz p3, :cond_f

    .line 273
    .line 274
    iput-boolean v9, v2, Ldh1;->Y:Z

    .line 275
    .line 276
    :cond_f
    invoke-virtual {v1, v2}, Lsh1;->g(Ldh1;)Landroidx/fragment/app/e;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {v8}, Lsh1;->K(I)Z

    .line 281
    .line 282
    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_10

    .line 285
    .line 286
    new-instance p4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Retained Fragment "

    .line 289
    .line 290
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 297
    .line 298
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    sget-object p4, Lai1;->a:Lzh1;

    .line 318
    .line 319
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 320
    .line 321
    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Ldh1;Landroid/view/ViewGroup;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p4}, Lai1;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Lai1;->a(Ldh1;)Lzh1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v6, v1, Lzh1;->a:Ljava/util/Set;

    .line 332
    .line 333
    sget-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 334
    .line 335
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-class v7, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 346
    .line 347
    invoke-static {v1, v6, v7}, Lai1;->e(Lzh1;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_11

    .line 352
    .line 353
    invoke-static {v1, p4}, Lai1;->b(Lzh1;Landroidx/fragment/app/strictmode/Violation;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    iput-object p1, v2, Ldh1;->Z:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroidx/fragment/app/e;->j()V

    .line 362
    .line 363
    .line 364
    iget-object p1, v2, Ldh1;->a0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    :cond_12
    iget-object p1, v2, Ldh1;->a0:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_13

    .line 380
    .line 381
    iget-object p1, v2, Ldh1;->a0:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    iget-object p1, v2, Ldh1;->a0:Landroid/view/View;

    .line 387
    .line 388
    new-instance p2, Lgh1;

    .line 389
    .line 390
    invoke-direct {p2, p0, p3}, Lgh1;-><init>(Lhh1;Landroidx/fragment/app/e;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, v2, Ldh1;->a0:Landroid/view/View;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_14
    const-string p0, " did not create a view."

    .line 400
    .line 401
    invoke-static {v4, p2, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p4

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p1, ": Duplicate id 0x"

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p1, ", tag "

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p1, ", or parent id 0x"

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p1, " with another fragment for "

    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_16
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, p1, p2, p3}, Lhh1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
