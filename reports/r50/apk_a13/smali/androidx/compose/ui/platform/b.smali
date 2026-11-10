.class public final Landroidx/compose/ui/platform/b;
.super Lyc5;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final synthetic f:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lyc5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final E(IILandroid/os/Bundle;)Z
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/c;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/compose/ui/platform/c;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Lj02;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lva4;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v11, v8, Lva4;->a:Landroidx/compose/ui/semantics/c;

    .line 33
    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_33

    .line 39
    .line 40
    :cond_1
    iget-object v8, v11, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 41
    .line 42
    iget v10, v11, Landroidx/compose/ui/semantics/c;->f:I

    .line 43
    .line 44
    iget-object v12, v11, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 45
    .line 46
    sget-object v13, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/f;

    .line 47
    .line 48
    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v14, v12, Lpa4;->a:Lmx2;

    .line 53
    .line 54
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v13, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move/from16 p0, v5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v9, 0x22

    .line 68
    .line 69
    if-lt v13, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, Lj1;->o(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v9, v5

    .line 77
    :goto_1
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v9, 0x40

    .line 81
    .line 82
    if-eq v1, v9, :cond_66

    .line 83
    .line 84
    const/16 v4, 0x80

    .line 85
    .line 86
    if-eq v1, v4, :cond_64

    .line 87
    .line 88
    const/16 v9, 0x200

    .line 89
    .line 90
    const/16 v13, 0x100

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v1, v13, :cond_46

    .line 94
    .line 95
    if-eq v1, v9, :cond_46

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    if-eq v1, v9, :cond_45

    .line 100
    .line 101
    const/high16 v9, 0x20000

    .line 102
    .line 103
    if-eq v1, v9, :cond_41

    .line 104
    .line 105
    invoke-static {v11}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-eq v1, v5, :cond_3f

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v1, v4, :cond_3e

    .line 116
    .line 117
    sparse-switch v1, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    packed-switch v1, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/compose/ui/platform/c;->L:Lvi4;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lnq5;->i(Lvi4;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lvi4;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v0, v1}, Lnq5;->i(Lvi4;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/f;

    .line 149
    .line 150
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gtz v1, :cond_7

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljx2;->e()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/f;

    .line 180
    .line 181
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lf1;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 190
    .line 191
    check-cast v0, Lui1;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/f;

    .line 207
    .line 208
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lf1;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 217
    .line 218
    check-cast v0, Lui1;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/f;

    .line 234
    .line 235
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lf1;

    .line 240
    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 244
    .line 245
    check-cast v0, Lui1;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/f;

    .line 261
    .line 262
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lf1;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 271
    .line 272
    check-cast v0, Lui1;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    :pswitch_4
    :sswitch_0
    const/16 p1, 0x20

    .line 288
    .line 289
    const-wide v20, 0xffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto/16 :goto_11

    .line 295
    .line 296
    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->o:Landroidx/compose/ui/semantics/f;

    .line 297
    .line 298
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lf1;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 307
    .line 308
    check-cast v0, Lui1;

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :sswitch_2
    if-eqz v3, :cond_0

    .line 324
    .line 325
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_8

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/f;

    .line 336
    .line 337
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lf1;

    .line 342
    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    iget-object v1, v1, Lf1;->b:Lxi1;

    .line 346
    .line 347
    check-cast v1, Lvi1;

    .line 348
    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :sswitch_3
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_9

    .line 375
    .line 376
    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 377
    .line 378
    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 379
    .line 380
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lf1;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    const/4 v1, 0x0

    .line 388
    :goto_2
    if-nez v1, :cond_a

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 399
    .line 400
    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 401
    .line 402
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lf1;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    if-nez v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->g()Lyx3;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Landroid/graphics/Rect;

    .line 416
    .line 417
    iget v2, v0, Lyx3;->a:F

    .line 418
    .line 419
    float-to-double v2, v2

    .line 420
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    double-to-float v2, v2

    .line 425
    float-to-int v2, v2

    .line 426
    iget v3, v0, Lyx3;->b:F

    .line 427
    .line 428
    float-to-double v3, v3

    .line 429
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    double-to-float v3, v3

    .line 434
    float-to-int v3, v3

    .line 435
    iget v4, v0, Lyx3;->c:F

    .line 436
    .line 437
    float-to-double v4, v4

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    double-to-float v4, v4

    .line 443
    invoke-static {v4}, Lal2;->Y(F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget v0, v0, Lyx3;->d:F

    .line 448
    .line 449
    float-to-double v5, v0

    .line 450
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    double-to-float v0, v5

    .line 455
    invoke-static {v0}, Lal2;->Y(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    return v0

    .line 467
    :cond_b
    const-wide/16 v1, 0x0

    .line 468
    .line 469
    move-wide v6, v1

    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_3
    if-eqz v0, :cond_19

    .line 472
    .line 473
    iget-object v12, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 474
    .line 475
    iget-object v13, v0, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 476
    .line 477
    sget-object v14, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 478
    .line 479
    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    check-cast v14, Lf1;

    .line 484
    .line 485
    if-eqz v14, :cond_18

    .line 486
    .line 487
    iget-object v15, v12, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 488
    .line 489
    iget-object v15, v15, Lzl;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v15, Landroidx/compose/ui/node/e;

    .line 492
    .line 493
    invoke-static {v15}, Leq5;->i(La62;)Lyx3;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    iget-object v12, v12, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 498
    .line 499
    iget-object v12, v12, Lzl;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v12, Landroidx/compose/ui/node/e;

    .line 502
    .line 503
    invoke-virtual {v12}, Landroidx/compose/ui/node/m;->C()La62;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-eqz v12, :cond_c

    .line 508
    .line 509
    check-cast v12, Landroidx/compose/ui/node/m;

    .line 510
    .line 511
    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/node/m;->Y(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v17

    .line 515
    move-wide/from16 v9, v17

    .line 516
    .line 517
    :goto_4
    const-wide v20, 0xffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_c
    move-wide v9, v1

    .line 524
    goto :goto_4

    .line 525
    :goto_5
    invoke-virtual {v15, v9, v10}, Lyx3;->h(J)Lyx3;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_e

    .line 534
    .line 535
    invoke-virtual {v10}, Landroidx/compose/ui/node/m;->P0()Lrr2;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    iget-boolean v12, v12, Lrr2;->H:Z

    .line 540
    .line 541
    if-eqz v12, :cond_d

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_d
    const/4 v10, 0x0

    .line 545
    :goto_6
    if-eqz v10, :cond_e

    .line 546
    .line 547
    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/m;->Y(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v17

    .line 551
    move-wide/from16 v4, v17

    .line 552
    .line 553
    :goto_7
    const/16 v10, 0x20

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_e
    move-wide v4, v1

    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-static {v4, v5, v6, v7}, Lo53;->e(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/m;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    move/from16 p1, v10

    .line 567
    .line 568
    move-object/from16 v23, v11

    .line 569
    .line 570
    if-eqz v12, :cond_f

    .line 571
    .line 572
    iget-wide v10, v12, Lsh3;->c:J

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_f
    move-wide v10, v1

    .line 576
    :goto_9
    invoke-static {v10, v11}, Llq;->S(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    invoke-static {v4, v5, v10, v11}, Ll12;->a(JJ)Lyx3;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget v5, v4, Lyx3;->a:F

    .line 585
    .line 586
    iget v10, v9, Lyx3;->a:F

    .line 587
    .line 588
    sub-float/2addr v5, v10

    .line 589
    iget v10, v4, Lyx3;->c:F

    .line 590
    .line 591
    iget v11, v9, Lyx3;->c:F

    .line 592
    .line 593
    sub-float/2addr v10, v11

    .line 594
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    cmpg-float v11, v11, v12

    .line 603
    .line 604
    if-nez v11, :cond_11

    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    cmpg-float v11, v11, v12

    .line 615
    .line 616
    if-gez v11, :cond_10

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_10
    move v5, v10

    .line 620
    goto :goto_a

    .line 621
    :cond_11
    move/from16 v5, p0

    .line 622
    .line 623
    :goto_a
    iget v10, v4, Lyx3;->b:F

    .line 624
    .line 625
    iget v11, v9, Lyx3;->b:F

    .line 626
    .line 627
    sub-float/2addr v10, v11

    .line 628
    iget v4, v4, Lyx3;->d:F

    .line 629
    .line 630
    iget v9, v9, Lyx3;->d:F

    .line 631
    .line 632
    sub-float/2addr v4, v9

    .line 633
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    cmpg-float v9, v9, v11

    .line 642
    .line 643
    if-nez v9, :cond_13

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    cmpg-float v9, v9, v11

    .line 654
    .line 655
    if-gez v9, :cond_12

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_12
    move v10, v4

    .line 659
    goto :goto_b

    .line 660
    :cond_13
    move/from16 v10, p0

    .line 661
    .line 662
    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    int-to-long v4, v4

    .line 667
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    int-to-long v9, v9

    .line 672
    shl-long v4, v4, p1

    .line 673
    .line 674
    and-long v9, v9, v20

    .line 675
    .line 676
    or-long/2addr v4, v9

    .line 677
    invoke-static {v4, v5, v1, v2}, Lo53;->b(JJ)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_14

    .line 682
    .line 683
    move-wide v9, v4

    .line 684
    goto :goto_c

    .line 685
    :cond_14
    shr-long v9, v4, p1

    .line 686
    .line 687
    long-to-int v9, v9

    .line 688
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    and-long v10, v4, v20

    .line 693
    .line 694
    long-to-int v10, v10

    .line 695
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    sget-object v11, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/f;

    .line 700
    .line 701
    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    check-cast v11, Lu74;

    .line 706
    .line 707
    iget-object v11, v8, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 708
    .line 709
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 710
    .line 711
    if-ne v11, v12, :cond_15

    .line 712
    .line 713
    neg-float v9, v9

    .line 714
    :cond_15
    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 715
    .line 716
    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Lu74;

    .line 721
    .line 722
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    int-to-long v11, v9

    .line 727
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    int-to-long v9, v9

    .line 732
    shl-long v11, v11, p1

    .line 733
    .line 734
    and-long v9, v9, v20

    .line 735
    .line 736
    or-long/2addr v9, v11

    .line 737
    :goto_c
    iget-object v11, v14, Lf1;->b:Lxi1;

    .line 738
    .line 739
    check-cast v11, Lzi1;

    .line 740
    .line 741
    if-eqz v11, :cond_16

    .line 742
    .line 743
    shr-long v12, v9, p1

    .line 744
    .line 745
    long-to-int v12, v12

    .line 746
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    and-long v9, v9, v20

    .line 755
    .line 756
    long-to-int v9, v9

    .line 757
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-interface {v11, v12, v9}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    const/4 v10, 0x1

    .line 776
    if-ne v9, v10, :cond_16

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_16
    if-eqz v3, :cond_17

    .line 780
    .line 781
    :goto_d
    const/4 v3, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_17
    const/4 v3, 0x0

    .line 784
    :goto_e
    invoke-static {v6, v7, v4, v5}, Lo53;->d(JJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v6

    .line 788
    goto :goto_f

    .line 789
    :cond_18
    move-object/from16 v23, v11

    .line 790
    .line 791
    const/16 p1, 0x20

    .line 792
    .line 793
    const-wide v20, 0xffffffffL

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object/from16 v11, v23

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_19
    return v3

    .line 808
    :sswitch_4
    if-eqz v3, :cond_1a

    .line 809
    .line 810
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    goto :goto_10

    .line 817
    :cond_1a
    const/4 v13, 0x0

    .line 818
    :goto_10
    sget-object v0, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/f;

    .line 819
    .line 820
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lf1;

    .line 825
    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 829
    .line 830
    check-cast v0, Lvi1;

    .line 831
    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    new-instance v1, Lvc;

    .line 835
    .line 836
    if-nez v13, :cond_1b

    .line 837
    .line 838
    const-string v13, ""

    .line 839
    .line 840
    :cond_1b
    invoke-direct {v1, v13}, Lvc;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    return v0

    .line 854
    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/f;

    .line 855
    .line 856
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lf1;

    .line 861
    .line 862
    if-eqz v0, :cond_0

    .line 863
    .line 864
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 865
    .line 866
    check-cast v0, Lui1;

    .line 867
    .line 868
    if-eqz v0, :cond_0

    .line 869
    .line 870
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    return v0

    .line 881
    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/f;

    .line 882
    .line 883
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lf1;

    .line 888
    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 892
    .line 893
    check-cast v0, Lui1;

    .line 894
    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/f;

    .line 909
    .line 910
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lf1;

    .line 915
    .line 916
    if-eqz v0, :cond_0

    .line 917
    .line 918
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 919
    .line 920
    check-cast v0, Lui1;

    .line 921
    .line 922
    if-eqz v0, :cond_0

    .line 923
    .line 924
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    return v0

    .line 935
    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/f;

    .line 936
    .line 937
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Lf1;

    .line 942
    .line 943
    if-eqz v0, :cond_0

    .line 944
    .line 945
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 946
    .line 947
    check-cast v0, Lui1;

    .line 948
    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    return v0

    .line 962
    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/f;

    .line 963
    .line 964
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lf1;

    .line 969
    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 973
    .line 974
    check-cast v0, Lui1;

    .line 975
    .line 976
    if-eqz v0, :cond_0

    .line 977
    .line 978
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    return v0

    .line 989
    :goto_11
    const/16 v0, 0x1000

    .line 990
    .line 991
    if-ne v1, v0, :cond_1c

    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    goto :goto_12

    .line 995
    :cond_1c
    const/4 v0, 0x0

    .line 996
    :goto_12
    const/16 v2, 0x2000

    .line 997
    .line 998
    if-ne v1, v2, :cond_1d

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    goto :goto_13

    .line 1002
    :cond_1d
    const/4 v2, 0x0

    .line 1003
    :goto_13
    const v3, 0x1020039

    .line 1004
    .line 1005
    .line 1006
    if-ne v1, v3, :cond_1e

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    goto :goto_14

    .line 1010
    :cond_1e
    const/4 v3, 0x0

    .line 1011
    :goto_14
    const v4, 0x102003b

    .line 1012
    .line 1013
    .line 1014
    if-ne v1, v4, :cond_1f

    .line 1015
    .line 1016
    const/4 v4, 0x1

    .line 1017
    goto :goto_15

    .line 1018
    :cond_1f
    const/4 v4, 0x0

    .line 1019
    :goto_15
    const v5, 0x1020038

    .line 1020
    .line 1021
    .line 1022
    if-ne v1, v5, :cond_20

    .line 1023
    .line 1024
    const/4 v5, 0x1

    .line 1025
    goto :goto_16

    .line 1026
    :cond_20
    const/4 v5, 0x0

    .line 1027
    :goto_16
    const v7, 0x102003a

    .line 1028
    .line 1029
    .line 1030
    if-ne v1, v7, :cond_21

    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    goto :goto_17

    .line 1034
    :cond_21
    const/4 v1, 0x0

    .line 1035
    :goto_17
    if-nez v3, :cond_23

    .line 1036
    .line 1037
    if-nez v4, :cond_23

    .line 1038
    .line 1039
    if-nez v0, :cond_23

    .line 1040
    .line 1041
    if-eqz v2, :cond_22

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_22
    const/4 v7, 0x0

    .line 1045
    goto :goto_19

    .line 1046
    :cond_23
    :goto_18
    const/4 v7, 0x1

    .line 1047
    :goto_19
    if-nez v5, :cond_25

    .line 1048
    .line 1049
    if-nez v1, :cond_25

    .line 1050
    .line 1051
    if-nez v0, :cond_25

    .line 1052
    .line 1053
    if-eqz v2, :cond_24

    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_24
    const/16 v22, 0x0

    .line 1057
    .line 1058
    goto :goto_1b

    .line 1059
    :cond_25
    :goto_1a
    const/16 v22, 0x1

    .line 1060
    .line 1061
    :goto_1b
    if-nez v0, :cond_26

    .line 1062
    .line 1063
    if-eqz v2, :cond_2a

    .line 1064
    .line 1065
    :cond_26
    sget-object v0, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/f;

    .line 1066
    .line 1067
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lsn3;

    .line 1072
    .line 1073
    sget-object v1, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/f;

    .line 1074
    .line 1075
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Lf1;

    .line 1080
    .line 1081
    if-eqz v0, :cond_2a

    .line 1082
    .line 1083
    iget-object v0, v0, Lsn3;->a:Lg90;

    .line 1084
    .line 1085
    if-eqz v1, :cond_2a

    .line 1086
    .line 1087
    iget v3, v0, Lg90;->b:F

    .line 1088
    .line 1089
    iget v0, v0, Lg90;->a:F

    .line 1090
    .line 1091
    cmpg-float v4, v3, v0

    .line 1092
    .line 1093
    if-gez v4, :cond_27

    .line 1094
    .line 1095
    move v4, v0

    .line 1096
    goto :goto_1c

    .line 1097
    :cond_27
    move v4, v3

    .line 1098
    :goto_1c
    cmpl-float v5, v0, v3

    .line 1099
    .line 1100
    if-lez v5, :cond_28

    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_28
    move v3, v0

    .line 1104
    :goto_1d
    sub-float/2addr v4, v3

    .line 1105
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1106
    .line 1107
    div-float/2addr v4, v0

    .line 1108
    if-eqz v2, :cond_29

    .line 1109
    .line 1110
    neg-float v4, v4

    .line 1111
    :cond_29
    iget-object v0, v1, Lf1;->b:Lxi1;

    .line 1112
    .line 1113
    check-cast v0, Lvi1;

    .line 1114
    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    .line 1117
    add-float v5, p0, v4

    .line 1118
    .line 1119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-interface {v0, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ljava/lang/Boolean;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    return v0

    .line 1134
    :cond_2a
    iget-object v0, v8, Landroidx/compose/ui/node/h;->Y:Lzl;

    .line 1135
    .line 1136
    iget-object v0, v0, Lzl;->d:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 1139
    .line 1140
    invoke-static {v0}, Leq5;->i(La62;)Lyx3;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Lyx3;->c()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    new-instance v9, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    sget-object v10, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/f;

    .line 1154
    .line 1155
    invoke-static {v12, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    check-cast v10, Lf1;

    .line 1160
    .line 1161
    if-eqz v10, :cond_2b

    .line 1162
    .line 1163
    iget-object v10, v10, Lf1;->b:Lxi1;

    .line 1164
    .line 1165
    check-cast v10, Lvi1;

    .line 1166
    .line 1167
    if-eqz v10, :cond_2b

    .line 1168
    .line 1169
    invoke-interface {v10, v9}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    check-cast v10, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_2b

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    move-object v13, v9

    .line 1187
    check-cast v13, Ljava/lang/Float;

    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :cond_2b
    const/4 v13, 0x0

    .line 1191
    :goto_1e
    sget-object v9, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 1192
    .line 1193
    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Lf1;

    .line 1198
    .line 1199
    if-nez v9, :cond_2c

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_2c
    iget-object v9, v9, Lf1;->b:Lxi1;

    .line 1204
    .line 1205
    sget-object v10, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/f;

    .line 1206
    .line 1207
    invoke-static {v12, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Lu74;

    .line 1212
    .line 1213
    if-eqz v10, :cond_35

    .line 1214
    .line 1215
    if-eqz v7, :cond_35

    .line 1216
    .line 1217
    if-eqz v13, :cond_2d

    .line 1218
    .line 1219
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    move-wide/from16 p2, v0

    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_2d
    move-wide/from16 p2, v0

    .line 1227
    .line 1228
    shr-long v0, p2, p1

    .line 1229
    .line 1230
    long-to-int v0, v0

    .line 1231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    :goto_1f
    if-nez v3, :cond_2e

    .line 1236
    .line 1237
    if-eqz v2, :cond_2f

    .line 1238
    .line 1239
    :cond_2e
    neg-float v7, v7

    .line 1240
    :cond_2f
    iget-object v0, v8, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1241
    .line 1242
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1243
    .line 1244
    if-ne v0, v1, :cond_31

    .line 1245
    .line 1246
    if-nez v3, :cond_30

    .line 1247
    .line 1248
    if-eqz v4, :cond_31

    .line 1249
    .line 1250
    :cond_30
    neg-float v7, v7

    .line 1251
    :cond_31
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/c;->x(Lu74;F)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_36

    .line 1256
    .line 1257
    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/f;

    .line 1258
    .line 1259
    invoke-virtual {v14, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_33

    .line 1264
    .line 1265
    sget-object v1, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/f;

    .line 1266
    .line 1267
    invoke-virtual {v14, v1}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_32

    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_32
    check-cast v9, Lzi1;

    .line 1275
    .line 1276
    if-eqz v9, :cond_0

    .line 1277
    .line 1278
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v9, v0, v6}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    return v0

    .line 1293
    :cond_33
    :goto_20
    cmpl-float v1, v7, p0

    .line 1294
    .line 1295
    if-lez v1, :cond_34

    .line 1296
    .line 1297
    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/f;

    .line 1298
    .line 1299
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lf1;

    .line 1304
    .line 1305
    goto :goto_21

    .line 1306
    :cond_34
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lf1;

    .line 1311
    .line 1312
    :goto_21
    if-eqz v0, :cond_0

    .line 1313
    .line 1314
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 1315
    .line 1316
    check-cast v0, Lui1;

    .line 1317
    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    .line 1320
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    return v0

    .line 1331
    :cond_35
    move-wide/from16 p2, v0

    .line 1332
    .line 1333
    :cond_36
    sget-object v0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 1334
    .line 1335
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Lu74;

    .line 1340
    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    .line 1343
    if-eqz v22, :cond_0

    .line 1344
    .line 1345
    if-eqz v13, :cond_37

    .line 1346
    .line 1347
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    goto :goto_22

    .line 1352
    :cond_37
    and-long v3, p2, v20

    .line 1353
    .line 1354
    long-to-int v1, v3

    .line 1355
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    :goto_22
    if-nez v5, :cond_38

    .line 1360
    .line 1361
    if-eqz v2, :cond_39

    .line 1362
    .line 1363
    :cond_38
    neg-float v1, v1

    .line 1364
    :cond_39
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/c;->x(Lu74;F)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_0

    .line 1369
    .line 1370
    sget-object v0, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/f;

    .line 1371
    .line 1372
    invoke-virtual {v14, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-nez v2, :cond_3b

    .line 1377
    .line 1378
    sget-object v2, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/f;

    .line 1379
    .line 1380
    invoke-virtual {v14, v2}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_3a

    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_3a
    check-cast v9, Lzi1;

    .line 1388
    .line 1389
    if-eqz v9, :cond_0

    .line 1390
    .line 1391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v9, v6, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    return v0

    .line 1406
    :cond_3b
    :goto_23
    cmpl-float v1, v1, p0

    .line 1407
    .line 1408
    if-lez v1, :cond_3c

    .line 1409
    .line 1410
    sget-object v0, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/f;

    .line 1411
    .line 1412
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lf1;

    .line 1417
    .line 1418
    goto :goto_24

    .line 1419
    :cond_3c
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lf1;

    .line 1424
    .line 1425
    :goto_24
    if-eqz v0, :cond_0

    .line 1426
    .line 1427
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 1428
    .line 1429
    check-cast v0, Lui1;

    .line 1430
    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    .line 1433
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    return v0

    .line 1444
    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/f;

    .line 1445
    .line 1446
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lf1;

    .line 1451
    .line 1452
    if-eqz v0, :cond_0

    .line 1453
    .line 1454
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 1455
    .line 1456
    check-cast v0, Lui1;

    .line 1457
    .line 1458
    if-eqz v0, :cond_0

    .line 1459
    .line 1460
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Ljava/lang/Boolean;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    return v0

    .line 1471
    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 1472
    .line 1473
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, Lf1;

    .line 1478
    .line 1479
    if-eqz v1, :cond_3d

    .line 1480
    .line 1481
    iget-object v1, v1, Lf1;->b:Lxi1;

    .line 1482
    .line 1483
    check-cast v1, Lui1;

    .line 1484
    .line 1485
    if-eqz v1, :cond_3d

    .line 1486
    .line 1487
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    move-object/from16 v19, v1

    .line 1494
    .line 1495
    :goto_25
    const/16 v1, 0xc

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    const/4 v10, 0x1

    .line 1499
    goto :goto_26

    .line 1500
    :cond_3d
    const/16 v19, 0x0

    .line 1501
    .line 1502
    goto :goto_25

    .line 1503
    :goto_26
    invoke-static {v2, v0, v10, v3, v1}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v19, :cond_0

    .line 1507
    .line 1508
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    return v0

    .line 1513
    :cond_3e
    move v10, v5

    .line 1514
    sget-object v0, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/f;

    .line 1515
    .line 1516
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_0

    .line 1525
    .line 1526
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/b;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 1531
    .line 1532
    const/16 v1, 0x8

    .line 1533
    .line 1534
    const/4 v2, 0x0

    .line 1535
    invoke-virtual {v0, v1, v2, v10}, Landroidx/compose/ui/focus/c;->c(IZZ)Z

    .line 1536
    .line 1537
    .line 1538
    return v10

    .line 1539
    :cond_3f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_40

    .line 1544
    .line 1545
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1546
    .line 1547
    .line 1548
    :cond_40
    sget-object v0, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/f;

    .line 1549
    .line 1550
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lf1;

    .line 1555
    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    .line 1558
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 1559
    .line 1560
    check-cast v0, Lui1;

    .line 1561
    .line 1562
    if-eqz v0, :cond_0

    .line 1563
    .line 1564
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Ljava/lang/Boolean;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    return v0

    .line 1575
    :cond_41
    move-object/from16 v23, v11

    .line 1576
    .line 1577
    if-eqz v3, :cond_42

    .line 1578
    .line 1579
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1580
    .line 1581
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto :goto_27

    .line 1586
    :cond_42
    move v0, v4

    .line 1587
    :goto_27
    if-eqz v3, :cond_43

    .line 1588
    .line 1589
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1590
    .line 1591
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    :cond_43
    move-object/from16 v11, v23

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    invoke-virtual {v2, v11, v0, v4, v1}, Landroidx/compose/ui/platform/c;->K(Landroidx/compose/ui/semantics/c;IIZ)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_44

    .line 1603
    .line 1604
    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/c;->A(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    const/16 v4, 0xc

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1612
    .line 1613
    .line 1614
    :cond_44
    return v0

    .line 1615
    :cond_45
    sget-object v0, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/f;

    .line 1616
    .line 1617
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Lf1;

    .line 1622
    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    .line 1625
    iget-object v0, v0, Lf1;->b:Lxi1;

    .line 1626
    .line 1627
    check-cast v0, Lui1;

    .line 1628
    .line 1629
    if-eqz v0, :cond_0

    .line 1630
    .line 1631
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Ljava/lang/Boolean;

    .line 1636
    .line 1637
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    return v0

    .line 1642
    :cond_46
    if-eqz v3, :cond_0

    .line 1643
    .line 1644
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1651
    .line 1652
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-ne v1, v13, :cond_47

    .line 1657
    .line 1658
    const/4 v1, 0x1

    .line 1659
    goto :goto_28

    .line 1660
    :cond_47
    const/4 v1, 0x0

    .line 1661
    :goto_28
    iget-object v5, v2, Landroidx/compose/ui/platform/c;->O:Ljava/lang/Integer;

    .line 1662
    .line 1663
    if-nez v5, :cond_48

    .line 1664
    .line 1665
    goto :goto_29

    .line 1666
    :cond_48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eq v10, v5, :cond_49

    .line 1671
    .line 1672
    :goto_29
    iput v4, v2, Landroidx/compose/ui/platform/c;->N:I

    .line 1673
    .line 1674
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    iput-object v5, v2, Landroidx/compose/ui/platform/c;->O:Ljava/lang/Integer;

    .line 1679
    .line 1680
    :cond_49
    invoke-static {v11}, Landroidx/compose/ui/platform/c;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    if-eqz v5, :cond_0

    .line 1685
    .line 1686
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    if-nez v6, :cond_4a

    .line 1691
    .line 1692
    goto/16 :goto_0

    .line 1693
    .line 1694
    :cond_4a
    invoke-static {v11}, Landroidx/compose/ui/platform/c;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    if-eqz v6, :cond_4c

    .line 1699
    .line 1700
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-nez v8, :cond_4b

    .line 1705
    .line 1706
    goto :goto_2a

    .line 1707
    :cond_4b
    const/4 v10, 0x1

    .line 1708
    if-eq v0, v10, :cond_57

    .line 1709
    .line 1710
    const/4 v8, 0x2

    .line 1711
    if-eq v0, v8, :cond_55

    .line 1712
    .line 1713
    const/4 v7, 0x4

    .line 1714
    if-eq v0, v7, :cond_4f

    .line 1715
    .line 1716
    const/16 v8, 0x8

    .line 1717
    .line 1718
    if-eq v0, v8, :cond_4d

    .line 1719
    .line 1720
    const/16 v8, 0x10

    .line 1721
    .line 1722
    if-eq v0, v8, :cond_4f

    .line 1723
    .line 1724
    :cond_4c
    :goto_2a
    const/4 v7, 0x0

    .line 1725
    goto/16 :goto_2c

    .line 1726
    .line 1727
    :cond_4d
    sget-object v7, Lo1;->c:Lo1;

    .line 1728
    .line 1729
    if-nez v7, :cond_4e

    .line 1730
    .line 1731
    new-instance v7, Lo1;

    .line 1732
    .line 1733
    invoke-direct {v7}, Lk1;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    sput-object v7, Lo1;->c:Lo1;

    .line 1737
    .line 1738
    :cond_4e
    iput-object v6, v7, Lk1;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    goto/16 :goto_2c

    .line 1741
    .line 1742
    :cond_4f
    sget-object v8, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/f;

    .line 1743
    .line 1744
    invoke-virtual {v14, v8}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    if-nez v8, :cond_50

    .line 1749
    .line 1750
    goto :goto_2a

    .line 1751
    :cond_50
    invoke-static {v12}, Lyo0;->t(Lpa4;)Lru4;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v8

    .line 1755
    if-nez v8, :cond_51

    .line 1756
    .line 1757
    goto :goto_2a

    .line 1758
    :cond_51
    if-ne v0, v7, :cond_53

    .line 1759
    .line 1760
    sget-object v7, Lm1;->d:Lm1;

    .line 1761
    .line 1762
    if-nez v7, :cond_52

    .line 1763
    .line 1764
    new-instance v7, Lm1;

    .line 1765
    .line 1766
    invoke-direct {v7}, Lk1;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    sput-object v7, Lm1;->d:Lm1;

    .line 1770
    .line 1771
    :cond_52
    iput-object v6, v7, Lk1;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    iput-object v8, v7, Lm1;->c:Lru4;

    .line 1774
    .line 1775
    goto :goto_2c

    .line 1776
    :cond_53
    sget-object v7, Ln1;->e:Ln1;

    .line 1777
    .line 1778
    if-nez v7, :cond_54

    .line 1779
    .line 1780
    new-instance v7, Ln1;

    .line 1781
    .line 1782
    invoke-direct {v7}, Lk1;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    new-instance v10, Landroid/graphics/Rect;

    .line 1786
    .line 1787
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    sput-object v7, Ln1;->e:Ln1;

    .line 1791
    .line 1792
    :cond_54
    iput-object v6, v7, Lk1;->a:Ljava/lang/Object;

    .line 1793
    .line 1794
    iput-object v8, v7, Ln1;->c:Lru4;

    .line 1795
    .line 1796
    iput-object v11, v7, Ln1;->d:Landroidx/compose/ui/semantics/c;

    .line 1797
    .line 1798
    goto :goto_2c

    .line 1799
    :cond_55
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v7

    .line 1803
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1812
    .line 1813
    sget-object v8, Ll1;->f:Ll1;

    .line 1814
    .line 1815
    if-nez v8, :cond_56

    .line 1816
    .line 1817
    new-instance v8, Ll1;

    .line 1818
    .line 1819
    const/4 v10, 0x1

    .line 1820
    invoke-direct {v8, v10}, Ll1;-><init>(B)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    iput-object v7, v8, Ll1;->d:Ljava/text/BreakIterator;

    .line 1828
    .line 1829
    sput-object v8, Ll1;->f:Ll1;

    .line 1830
    .line 1831
    :cond_56
    invoke-virtual {v8, v6}, Ll1;->u(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_2b
    move-object v7, v8

    .line 1835
    goto :goto_2c

    .line 1836
    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v7

    .line 1844
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1849
    .line 1850
    sget-object v8, Ll1;->e:Ll1;

    .line 1851
    .line 1852
    if-nez v8, :cond_58

    .line 1853
    .line 1854
    new-instance v8, Ll1;

    .line 1855
    .line 1856
    const/4 v10, 0x0

    .line 1857
    invoke-direct {v8, v10}, Ll1;-><init>(B)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    iput-object v7, v8, Ll1;->d:Ljava/text/BreakIterator;

    .line 1865
    .line 1866
    sput-object v8, Ll1;->e:Ll1;

    .line 1867
    .line 1868
    :cond_58
    invoke-virtual {v8, v6}, Ll1;->u(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_2b

    .line 1872
    :goto_2c
    if-nez v7, :cond_59

    .line 1873
    .line 1874
    goto/16 :goto_0

    .line 1875
    .line 1876
    :cond_59
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/c;->q(Landroidx/compose/ui/semantics/c;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v6

    .line 1880
    if-ne v6, v4, :cond_5b

    .line 1881
    .line 1882
    if-eqz v1, :cond_5a

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    goto :goto_2d

    .line 1886
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    :goto_2d
    move v6, v5

    .line 1891
    :cond_5b
    if-eqz v1, :cond_5c

    .line 1892
    .line 1893
    invoke-virtual {v7, v6}, Lk1;->f(I)[I

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    goto :goto_2e

    .line 1898
    :cond_5c
    invoke-virtual {v7, v6}, Lk1;->n(I)[I

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    :goto_2e
    if-nez v5, :cond_5d

    .line 1903
    .line 1904
    goto/16 :goto_0

    .line 1905
    .line 1906
    :cond_5d
    const/16 v16, 0x0

    .line 1907
    .line 1908
    aget v6, v5, v16

    .line 1909
    .line 1910
    const/16 v22, 0x1

    .line 1911
    .line 1912
    aget v15, v5, v22

    .line 1913
    .line 1914
    if-eqz v3, :cond_61

    .line 1915
    .line 1916
    sget-object v3, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 1917
    .line 1918
    invoke-virtual {v14, v3}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-nez v3, :cond_61

    .line 1923
    .line 1924
    sget-object v3, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 1925
    .line 1926
    invoke-virtual {v14, v3}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    if-eqz v3, :cond_61

    .line 1931
    .line 1932
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/c;->r(Landroidx/compose/ui/semantics/c;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-ne v3, v4, :cond_5f

    .line 1937
    .line 1938
    if-eqz v1, :cond_5e

    .line 1939
    .line 1940
    move v3, v6

    .line 1941
    goto :goto_2f

    .line 1942
    :cond_5e
    move v3, v15

    .line 1943
    :cond_5f
    :goto_2f
    if-eqz v1, :cond_60

    .line 1944
    .line 1945
    move v4, v15

    .line 1946
    goto :goto_31

    .line 1947
    :cond_60
    move v4, v6

    .line 1948
    goto :goto_31

    .line 1949
    :cond_61
    if-eqz v1, :cond_62

    .line 1950
    .line 1951
    move v3, v15

    .line 1952
    goto :goto_30

    .line 1953
    :cond_62
    move v3, v6

    .line 1954
    :goto_30
    move v4, v3

    .line 1955
    :goto_31
    if-eqz v1, :cond_63

    .line 1956
    .line 1957
    move v12, v13

    .line 1958
    goto :goto_32

    .line 1959
    :cond_63
    move v12, v9

    .line 1960
    :goto_32
    new-instance v10, Ll9;

    .line 1961
    .line 1962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1963
    .line 1964
    .line 1965
    move-result-wide v16

    .line 1966
    move v13, v0

    .line 1967
    move v14, v6

    .line 1968
    invoke-direct/range {v10 .. v17}, Ll9;-><init>(Landroidx/compose/ui/semantics/c;IIIIJ)V

    .line 1969
    .line 1970
    .line 1971
    iput-object v10, v2, Landroidx/compose/ui/platform/c;->S:Ll9;

    .line 1972
    .line 1973
    const/4 v10, 0x1

    .line 1974
    invoke-virtual {v2, v11, v3, v4, v10}, Landroidx/compose/ui/platform/c;->K(Landroidx/compose/ui/semantics/c;IIZ)Z

    .line 1975
    .line 1976
    .line 1977
    return v10

    .line 1978
    :cond_64
    move v10, v5

    .line 1979
    iget v1, v2, Landroidx/compose/ui/platform/c;->z:I

    .line 1980
    .line 1981
    if-ne v1, v0, :cond_65

    .line 1982
    .line 1983
    const/high16 v1, -0x80000000

    .line 1984
    .line 1985
    iput v1, v2, Landroidx/compose/ui/platform/c;->z:I

    .line 1986
    .line 1987
    const/4 v3, 0x0

    .line 1988
    iput-object v3, v2, Landroidx/compose/ui/platform/c;->G:Ld2;

    .line 1989
    .line 1990
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v1, 0x10000

    .line 1994
    .line 1995
    const/16 v5, 0xc

    .line 1996
    .line 1997
    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 1998
    .line 1999
    .line 2000
    return v10

    .line 2001
    :cond_65
    const/16 v16, 0x0

    .line 2002
    .line 2003
    return v16

    .line 2004
    :cond_66
    const/high16 v1, 0x10000

    .line 2005
    .line 2006
    const/4 v3, 0x0

    .line 2007
    const/16 v5, 0xc

    .line 2008
    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v6

    .line 2015
    if-eqz v6, :cond_69

    .line 2016
    .line 2017
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    if-eqz v4, :cond_69

    .line 2022
    .line 2023
    iget v4, v2, Landroidx/compose/ui/platform/c;->z:I

    .line 2024
    .line 2025
    if-ne v4, v0, :cond_67

    .line 2026
    .line 2027
    return v16

    .line 2028
    :cond_67
    const/high16 v6, -0x80000000

    .line 2029
    .line 2030
    if-eq v4, v6, :cond_68

    .line 2031
    .line 2032
    invoke-static {v2, v4, v1, v3, v5}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 2033
    .line 2034
    .line 2035
    :cond_68
    iput v0, v2, Landroidx/compose/ui/platform/c;->z:I

    .line 2036
    .line 2037
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2038
    .line 2039
    .line 2040
    const v1, 0x8000

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/c;->E(Landroidx/compose/ui/platform/c;IILjava/lang/Integer;I)V

    .line 2044
    .line 2045
    .line 2046
    const/16 v22, 0x1

    .line 2047
    .line 2048
    return v22

    .line 2049
    :cond_69
    const/16 v16, 0x0

    .line 2050
    .line 2051
    :goto_33
    return v16

    .line 2052
    nop

    .line 2053
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/c;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ld2;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/c;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Landroidx/compose/ui/platform/l;->c:Lm82;

    .line 16
    .line 17
    invoke-interface {v4}, Lm82;->getLifecycle()Ld82;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lp82;

    .line 22
    .line 23
    iget-object v4, v4, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Ld2;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    :goto_0
    move-object v12, v6

    .line 47
    move v6, v1

    .line 48
    move-object v1, v12

    .line 49
    move-object v12, v0

    .line 50
    goto/16 :goto_4f

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Lj02;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lva4;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Ld2;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v5, v4, Lva4;->a:Landroidx/compose/ui/semantics/c;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/f;

    .line 89
    .line 90
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v7, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v9, 0x22

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v11, v9, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lj1;->o(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v11, 0x1

    .line 114
    :goto_1
    if-nez v11, :cond_4

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    move v6, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    goto/16 :goto_4f

    .line 120
    .line 121
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Ld2;

    .line 126
    .line 127
    invoke-direct {v12, v11}, Ld2;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 128
    .line 129
    .line 130
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v13, v9, :cond_5

    .line 133
    .line 134
    invoke-static {v11, v7}, Lj1;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v14, 0x40

    .line 139
    .line 140
    invoke-virtual {v12, v14, v7}, Ld2;->h(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v7, -0x1

    .line 144
    if-ne v1, v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    instance-of v15, v14, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    check-cast v14, Landroid/view/View;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v14, 0x0

    .line 158
    :goto_3
    iput v7, v12, Ld2;->b:I

    .line 159
    .line 160
    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    iget v14, v14, Landroidx/compose/ui/semantics/c;->f:I

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v14, 0x0

    .line 178
    :goto_4
    if-eqz v14, :cond_99

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lwa4;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v15}, Lwa4;->a()Landroidx/compose/ui/semantics/c;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget v15, v15, Landroidx/compose/ui/semantics/c;->f:I

    .line 193
    .line 194
    if-ne v14, v15, :cond_9

    .line 195
    .line 196
    move v14, v7

    .line 197
    :cond_9
    iput v14, v12, Ld2;->b:I

    .line 198
    .line 199
    invoke-virtual {v11, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iput v1, v12, Ld2;->c:I

    .line 203
    .line 204
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/c;->k(Lva4;)Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v12, v4}, Ld2;->j(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Landroidx/compose/ui/platform/c;->d0:Lxw2;

    .line 215
    .line 216
    iget-object v14, v0, Landroidx/compose/ui/platform/c;->M:Lvi4;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 p0, 0x0

    .line 227
    .line 228
    const-string v6, "android.view.View"

    .line 229
    .line 230
    invoke-virtual {v12, v6}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 234
    .line 235
    iget-object v10, v6, Lpa4;->a:Lmx2;

    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    const-string v7, "android.widget.EditText"

    .line 246
    .line 247
    invoke-virtual {v12, v7}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/f;

    .line 251
    .line 252
    invoke-virtual {v10, v7}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    const-string v7, "android.widget.TextView"

    .line 259
    .line 260
    invoke-virtual {v12, v7}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    sget-object v7, Landroidx/compose/ui/semantics/d;->x:Landroidx/compose/ui/semantics/f;

    .line 264
    .line 265
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lf44;

    .line 270
    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    iget-byte v9, v7, Lf44;->a:B

    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    if-nez v18, :cond_c

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    if-eqz v17, :cond_11

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move-object/from16 v18, v2

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    move-object/from16 v19, v14

    .line 301
    .line 302
    :goto_6
    const-string v14, "AccessibilityNodeInfo.roleDescription"

    .line 303
    .line 304
    if-ne v9, v2, :cond_d

    .line 305
    .line 306
    sget v2, Lbu3;->tab:I

    .line 307
    .line 308
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    const/4 v2, 0x2

    .line 321
    if-ne v9, v2, :cond_e

    .line 322
    .line 323
    sget v2, Lbu3;->switch_role:I

    .line 324
    .line 325
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9, v14, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    invoke-static {v9}, Lyo0;->W(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v14, 0x5

    .line 342
    if-ne v9, v14, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->p()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_f

    .line 349
    .line 350
    iget-boolean v9, v6, Lpa4;->c:Z

    .line 351
    .line 352
    if-eqz v9, :cond_11

    .line 353
    .line 354
    :cond_f
    invoke-virtual {v12, v2}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    move-object/from16 v18, v2

    .line 359
    .line 360
    move-object/from16 v19, v14

    .line 361
    .line 362
    :cond_11
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, Lal2;->M(Landroidx/compose/ui/semantics/c;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x22

    .line 381
    .line 382
    if-lt v13, v2, :cond_12

    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Lj1;->o(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_8
    const/4 v9, 0x4

    .line 389
    goto :goto_9

    .line 390
    :cond_12
    const/4 v2, 0x1

    .line 391
    goto :goto_8

    .line 392
    :goto_9
    invoke-static {v9, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v20, v8

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    :goto_a
    iget-object v8, v12, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 407
    .line 408
    if-ge v14, v9, :cond_19

    .line 409
    .line 410
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    move/from16 v22, v9

    .line 415
    .line 416
    move-object/from16 v9, v21

    .line 417
    .line 418
    check-cast v9, Landroidx/compose/ui/semantics/c;

    .line 419
    .line 420
    move-object/from16 v21, v13

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    move/from16 v23, v14

    .line 427
    .line 428
    iget v14, v9, Landroidx/compose/ui/semantics/c;->f:I

    .line 429
    .line 430
    invoke-virtual {v13, v14}, Lj02;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    if-eqz v13, :cond_18

    .line 435
    .line 436
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v9, v9, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/h;

    .line 445
    .line 446
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 451
    .line 452
    const/4 v13, -0x1

    .line 453
    if-ne v14, v13, :cond_13

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    if-eqz v9, :cond_14

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->s()Lj02;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9, v14}, Lj02;->b(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Lva4;

    .line 471
    .line 472
    if-eqz v9, :cond_15

    .line 473
    .line 474
    iget-object v9, v9, Lva4;->a:Landroidx/compose/ui/semantics/c;

    .line 475
    .line 476
    if-eqz v9, :cond_15

    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v13, Landroidx/compose/ui/semantics/d;->n:Landroidx/compose/ui/semantics/f;

    .line 483
    .line 484
    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v9, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    goto :goto_b

    .line 495
    :cond_15
    const/4 v9, 0x0

    .line 496
    :goto_b
    if-nez v18, :cond_16

    .line 497
    .line 498
    if-nez v9, :cond_17

    .line 499
    .line 500
    :cond_16
    invoke-virtual {v8, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    :cond_17
    :goto_c
    invoke-virtual {v4, v14, v2}, Lxw2;->f(II)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    :cond_18
    :goto_d
    add-int/lit8 v14, v23, 0x1

    .line 509
    .line 510
    move-object/from16 v13, v21

    .line 511
    .line 512
    move/from16 v9, v22

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_19
    iget v2, v0, Landroidx/compose/ui/platform/c;->z:I

    .line 516
    .line 517
    if-ne v1, v2, :cond_1a

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lw1;->i:Lw1;

    .line 524
    .line 525
    invoke-virtual {v12, v2}, Ld2;->b(Lw1;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_1a
    const/4 v2, 0x0

    .line 530
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 531
    .line 532
    .line 533
    sget-object v2, Lw1;->h:Lw1;

    .line 534
    .line 535
    invoke-virtual {v12, v2}, Ld2;->b(Lw1;)V

    .line 536
    .line 537
    .line 538
    :goto_e
    invoke-static {v5}, Lo40;->R(Landroidx/compose/ui/semantics/c;)Lvc;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_36

    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lce1;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lnv0;

    .line 548
    .line 549
    .line 550
    move-result-object v24

    .line 551
    iget-object v9, v0, Landroidx/compose/ui/platform/c;->Z:Lwz2;

    .line 552
    .line 553
    new-instance v13, Landroid/text/SpannableString;

    .line 554
    .line 555
    iget-object v14, v2, Lvc;->b:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    iget-object v3, v2, Lvc;->a:Ljava/util/List;

    .line 560
    .line 561
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v27, v14

    .line 565
    .line 566
    iget-object v14, v2, Lvc;->c:Ljava/util/ArrayList;

    .line 567
    .line 568
    move-object/from16 v28, v0

    .line 569
    .line 570
    if-eqz v14, :cond_26

    .line 571
    .line 572
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    move-object/from16 v29, v4

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_f
    if-ge v4, v0, :cond_25

    .line 580
    .line 581
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    move/from16 v30, v0

    .line 586
    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    check-cast v0, Luc;

    .line 590
    .line 591
    move/from16 v31, v4

    .line 592
    .line 593
    iget-object v4, v0, Luc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Lni4;

    .line 596
    .line 597
    move-object/from16 v32, v14

    .line 598
    .line 599
    iget v14, v0, Luc;->b:I

    .line 600
    .line 601
    iget v0, v0, Luc;->c:I

    .line 602
    .line 603
    iget-object v1, v4, Lni4;->a:Lbu4;

    .line 604
    .line 605
    move-object/from16 v33, v7

    .line 606
    .line 607
    move-object/from16 v34, v8

    .line 608
    .line 609
    invoke-interface {v1}, Lbu4;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    move-object v1, v5

    .line 614
    move-object/from16 v35, v6

    .line 615
    .line 616
    iget-wide v5, v4, Lni4;->b:J

    .line 617
    .line 618
    move-object/from16 v36, v1

    .line 619
    .line 620
    iget-object v1, v4, Lni4;->c:Lze1;

    .line 621
    .line 622
    move-object/from16 v37, v1

    .line 623
    .line 624
    iget-object v1, v4, Lni4;->d:Lxe1;

    .line 625
    .line 626
    move-wide/from16 v22, v5

    .line 627
    .line 628
    iget-object v5, v4, Lni4;->j:Ldu4;

    .line 629
    .line 630
    iget-object v6, v4, Lni4;->k:Lmc2;

    .line 631
    .line 632
    move-object/from16 v39, v10

    .line 633
    .line 634
    move-object/from16 v38, v11

    .line 635
    .line 636
    iget-wide v10, v4, Lni4;->l:J

    .line 637
    .line 638
    move-wide/from16 v40, v10

    .line 639
    .line 640
    iget-object v10, v4, Lni4;->m:Lqs4;

    .line 641
    .line 642
    iget-object v4, v4, Lni4;->a:Lbu4;

    .line 643
    .line 644
    move-object/from16 v42, v12

    .line 645
    .line 646
    invoke-interface {v4}, Lbu4;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v11

    .line 650
    sget v21, Lba0;->i:I

    .line 651
    .line 652
    invoke-static {v7, v8, v11, v12}, Lx35;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    const-wide/16 v43, 0x10

    .line 657
    .line 658
    if-eqz v11, :cond_1b

    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    cmp-long v4, v7, v43

    .line 662
    .line 663
    if-eqz v4, :cond_1c

    .line 664
    .line 665
    new-instance v4, Lab0;

    .line 666
    .line 667
    invoke-direct {v4, v7, v8}, Lab0;-><init>(J)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1c
    sget-object v4, Lau4;->a:Lau4;

    .line 672
    .line 673
    :goto_10
    invoke-interface {v4}, Lbu4;->b()J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    invoke-static {v13, v7, v8, v14, v0}, Lr42;->L(Landroid/text/Spannable;JII)V

    .line 678
    .line 679
    .line 680
    move/from16 v26, v0

    .line 681
    .line 682
    move-object/from16 v21, v13

    .line 683
    .line 684
    move/from16 v25, v14

    .line 685
    .line 686
    invoke-static/range {v21 .. v26}, Lr42;->M(Landroid/text/Spannable;JLnv0;II)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v21

    .line 690
    .line 691
    move/from16 v4, v25

    .line 692
    .line 693
    move/from16 v7, v26

    .line 694
    .line 695
    if-nez v37, :cond_1e

    .line 696
    .line 697
    if-eqz v1, :cond_1d

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1d
    const/16 v1, 0x21

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1e
    :goto_11
    if-nez v37, :cond_1f

    .line 704
    .line 705
    sget-object v8, Lze1;->c:Lze1;

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :cond_1f
    move-object/from16 v8, v37

    .line 709
    .line 710
    :goto_12
    if-eqz v1, :cond_20

    .line 711
    .line 712
    iget v1, v1, Lxe1;->a:I

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_20
    const/4 v1, 0x0

    .line 716
    :goto_13
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 717
    .line 718
    invoke-static {v8, v1}, Laq5;->w(Lze1;I)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-direct {v11, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 723
    .line 724
    .line 725
    const/16 v1, 0x21

    .line 726
    .line 727
    invoke-virtual {v0, v11, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 728
    .line 729
    .line 730
    :goto_14
    if-eqz v10, :cond_22

    .line 731
    .line 732
    iget v8, v10, Lqs4;->a:I

    .line 733
    .line 734
    or-int/lit8 v10, v8, 0x1

    .line 735
    .line 736
    if-ne v10, v8, :cond_21

    .line 737
    .line 738
    new-instance v10, Landroid/text/style/UnderlineSpan;

    .line 739
    .line 740
    invoke-direct {v10}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v10, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 744
    .line 745
    .line 746
    :cond_21
    or-int/lit8 v10, v8, 0x2

    .line 747
    .line 748
    if-ne v10, v8, :cond_22

    .line 749
    .line 750
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 751
    .line 752
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v8, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 756
    .line 757
    .line 758
    :cond_22
    if-eqz v5, :cond_23

    .line 759
    .line 760
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 761
    .line 762
    iget v5, v5, Ldu4;->a:F

    .line 763
    .line 764
    invoke-direct {v8, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v8, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-static {v0, v6, v4, v7}, Lr42;->N(Landroid/text/Spannable;Lmc2;II)V

    .line 771
    .line 772
    .line 773
    cmp-long v5, v40, v43

    .line 774
    .line 775
    if-eqz v5, :cond_24

    .line 776
    .line 777
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 778
    .line 779
    invoke-static/range {v40 .. v41}, Lbq0;->O(J)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v5, v4, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 787
    .line 788
    .line 789
    :cond_24
    add-int/lit8 v4, v31, 0x1

    .line 790
    .line 791
    move/from16 v1, p1

    .line 792
    .line 793
    move-object v13, v0

    .line 794
    move/from16 v0, v30

    .line 795
    .line 796
    move-object/from16 v14, v32

    .line 797
    .line 798
    move-object/from16 v7, v33

    .line 799
    .line 800
    move-object/from16 v8, v34

    .line 801
    .line 802
    move-object/from16 v6, v35

    .line 803
    .line 804
    move-object/from16 v5, v36

    .line 805
    .line 806
    move-object/from16 v11, v38

    .line 807
    .line 808
    move-object/from16 v10, v39

    .line 809
    .line 810
    move-object/from16 v12, v42

    .line 811
    .line 812
    goto/16 :goto_f

    .line 813
    .line 814
    :cond_25
    :goto_15
    move-object/from16 v36, v5

    .line 815
    .line 816
    move-object/from16 v35, v6

    .line 817
    .line 818
    move-object/from16 v33, v7

    .line 819
    .line 820
    move-object/from16 v34, v8

    .line 821
    .line 822
    move-object/from16 v39, v10

    .line 823
    .line 824
    move-object/from16 v38, v11

    .line 825
    .line 826
    move-object/from16 v42, v12

    .line 827
    .line 828
    move-object v0, v13

    .line 829
    goto :goto_16

    .line 830
    :cond_26
    move-object/from16 v29, v4

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :goto_16
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v3, :cond_28

    .line 838
    .line 839
    new-instance v4, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const/4 v6, 0x0

    .line 853
    :goto_17
    if-ge v6, v5, :cond_29

    .line 854
    .line 855
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    move-object v8, v7

    .line 860
    check-cast v8, Luc;

    .line 861
    .line 862
    iget-object v10, v8, Luc;->a:Ljava/lang/Object;

    .line 863
    .line 864
    instance-of v10, v10, Ll75;

    .line 865
    .line 866
    if-eqz v10, :cond_27

    .line 867
    .line 868
    iget v10, v8, Luc;->b:I

    .line 869
    .line 870
    iget v8, v8, Luc;->c:I

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    invoke-static {v11, v1, v10, v8}, Lwc;->b(IIII)Z

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-eqz v8, :cond_27

    .line 878
    .line 879
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_28
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 886
    .line 887
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/4 v5, 0x0

    .line 895
    :goto_18
    if-ge v5, v1, :cond_2b

    .line 896
    .line 897
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Luc;

    .line 902
    .line 903
    iget-object v7, v6, Luc;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v7, Ll75;

    .line 906
    .line 907
    iget v8, v6, Luc;->b:I

    .line 908
    .line 909
    iget v6, v6, Luc;->c:I

    .line 910
    .line 911
    instance-of v10, v7, Ll75;

    .line 912
    .line 913
    if-eqz v10, :cond_2a

    .line 914
    .line 915
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 916
    .line 917
    iget-object v7, v7, Ll75;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const/16 v10, 0x21

    .line 927
    .line 928
    invoke-virtual {v0, v7, v8, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v5, v5, 0x1

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_2a
    invoke-static {}, Lrq1;->g()V

    .line 935
    .line 936
    .line 937
    return-object p0

    .line 938
    :cond_2b
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v3, :cond_2d

    .line 943
    .line 944
    new-instance v4, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    const/4 v6, 0x0

    .line 958
    :goto_19
    if-ge v6, v5, :cond_2e

    .line 959
    .line 960
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    move-object v8, v7

    .line 965
    check-cast v8, Luc;

    .line 966
    .line 967
    iget-object v10, v8, Luc;->a:Ljava/lang/Object;

    .line 968
    .line 969
    instance-of v10, v10, Ld55;

    .line 970
    .line 971
    if-eqz v10, :cond_2c

    .line 972
    .line 973
    iget v10, v8, Luc;->b:I

    .line 974
    .line 975
    iget v8, v8, Luc;->c:I

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    invoke-static {v11, v1, v10, v8}, Lwc;->b(IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v8, :cond_2c

    .line 983
    .line 984
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_2d
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 991
    .line 992
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const/4 v3, 0x0

    .line 1000
    :goto_1a
    if-ge v3, v1, :cond_30

    .line 1001
    .line 1002
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Luc;

    .line 1007
    .line 1008
    iget-object v6, v5, Luc;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v6, Ld55;

    .line 1011
    .line 1012
    iget v7, v5, Luc;->b:I

    .line 1013
    .line 1014
    iget v5, v5, Luc;->c:I

    .line 1015
    .line 1016
    iget-object v8, v9, Lwz2;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    if-nez v10, :cond_2f

    .line 1025
    .line 1026
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1027
    .line 1028
    iget-object v11, v6, Ld55;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v8, v6, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_2f
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1037
    .line 1038
    const/16 v6, 0x21

    .line 1039
    .line 1040
    invoke-virtual {v0, v10, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v3, v3, 0x1

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_30
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-virtual {v2, v1}, Lvc;->a(I)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    const/4 v3, 0x0

    .line 1059
    :goto_1b
    if-ge v3, v2, :cond_35

    .line 1060
    .line 1061
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Luc;

    .line 1066
    .line 1067
    iget v5, v4, Luc;->b:I

    .line 1068
    .line 1069
    iget-object v6, v4, Luc;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget v7, v4, Luc;->c:I

    .line 1072
    .line 1073
    if-eq v5, v7, :cond_34

    .line 1074
    .line 1075
    move-object v8, v6

    .line 1076
    check-cast v8, Lw92;

    .line 1077
    .line 1078
    instance-of v10, v8, Lv92;

    .line 1079
    .line 1080
    if-eqz v10, :cond_32

    .line 1081
    .line 1082
    new-instance v4, Luc;

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    check-cast v6, Lv92;

    .line 1088
    .line 1089
    invoke-direct {v4, v5, v7, v6}, Luc;-><init>(IILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v8, v9, Lwz2;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1095
    .line 1096
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    if-nez v10, :cond_31

    .line 1101
    .line 1102
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1103
    .line 1104
    iget-object v6, v6, Lv92;->a:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    :cond_31
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1113
    .line 1114
    const/16 v6, 0x21

    .line 1115
    .line 1116
    invoke-virtual {v0, v10, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1c

    .line 1120
    :cond_32
    iget-object v6, v9, Lwz2;->d:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v10

    .line 1128
    if-nez v10, :cond_33

    .line 1129
    .line 1130
    new-instance v10, Lvc0;

    .line 1131
    .line 1132
    invoke-direct {v10, v8}, Lvc0;-><init>(Lw92;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    :cond_33
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1139
    .line 1140
    const/16 v6, 0x21

    .line 1141
    .line 1142
    invoke-virtual {v0, v10, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_34
    const/16 v6, 0x21

    .line 1147
    .line 1148
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_35
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Landroid/text/SpannableString;

    .line 1156
    .line 1157
    move-object/from16 v1, v42

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :cond_36
    move-object/from16 v28, v0

    .line 1161
    .line 1162
    move-object/from16 v18, v3

    .line 1163
    .line 1164
    move-object/from16 v29, v4

    .line 1165
    .line 1166
    move-object/from16 v36, v5

    .line 1167
    .line 1168
    move-object/from16 v35, v6

    .line 1169
    .line 1170
    move-object/from16 v33, v7

    .line 1171
    .line 1172
    move-object/from16 v34, v8

    .line 1173
    .line 1174
    move-object/from16 v39, v10

    .line 1175
    .line 1176
    move-object/from16 v38, v11

    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    .line 1180
    move-object v1, v12

    .line 1181
    :goto_1d
    invoke-virtual {v1, v0}, Ld2;->r(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/f;

    .line 1185
    .line 1186
    move-object/from16 v2, v39

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-eqz v3, :cond_37

    .line 1193
    .line 1194
    move-object/from16 v3, v38

    .line 1195
    .line 1196
    const/4 v4, 0x1

    .line 1197
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v4, v35

    .line 1201
    .line 1202
    invoke-static {v4, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    move-object/from16 v5, v34

    .line 1209
    .line 1210
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_1e
    move-object/from16 v0, v36

    .line 1214
    .line 1215
    goto :goto_1f

    .line 1216
    :cond_37
    move-object/from16 v5, v34

    .line 1217
    .line 1218
    move-object/from16 v4, v35

    .line 1219
    .line 1220
    move-object/from16 v3, v38

    .line 1221
    .line 1222
    goto :goto_1e

    .line 1223
    :goto_1f
    invoke-static {v0, v15}, Lo40;->Q(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v1, v6}, Ld2;->q(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lo40;->P(Landroidx/compose/ui/semantics/c;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v6, Landroidx/compose/ui/semantics/d;->I:Landroidx/compose/ui/semantics/f;

    .line 1238
    .line 1239
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    .line 1244
    .line 1245
    if-eqz v6, :cond_39

    .line 1246
    .line 1247
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 1248
    .line 1249
    if-ne v6, v7, :cond_38

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_38
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 1257
    .line 1258
    if-ne v6, v7, :cond_39

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1262
    .line 1263
    .line 1264
    :cond_39
    :goto_20
    sget-object v6, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 1265
    .line 1266
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    check-cast v6, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    if-eqz v6, :cond_3c

    .line 1273
    .line 1274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-nez v33, :cond_3a

    .line 1279
    .line 1280
    move-object/from16 v7, v33

    .line 1281
    .line 1282
    const/4 v9, 0x4

    .line 1283
    goto :goto_21

    .line 1284
    :cond_3a
    move-object/from16 v7, v33

    .line 1285
    .line 1286
    iget-byte v8, v7, Lf44;->a:B

    .line 1287
    .line 1288
    const/4 v9, 0x4

    .line 1289
    if-ne v8, v9, :cond_3b

    .line 1290
    .line 1291
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_3b
    :goto_21
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_3c
    move-object/from16 v7, v33

    .line 1300
    .line 1301
    const/4 v9, 0x4

    .line 1302
    :goto_22
    iget-boolean v6, v4, Lpa4;->c:Z

    .line 1303
    .line 1304
    if-eqz v6, :cond_3d

    .line 1305
    .line 1306
    invoke-static {v9, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3f

    .line 1315
    .line 1316
    :cond_3d
    sget-object v6, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 1317
    .line 1318
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    check-cast v6, Ljava/util/List;

    .line 1323
    .line 1324
    if-eqz v6, :cond_3e

    .line 1325
    .line 1326
    invoke-static {v6}, Lkotlin/collections/a;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, Ljava/lang/String;

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_3e
    move-object/from16 v6, p0

    .line 1334
    .line 1335
    :goto_23
    invoke-virtual {v1, v6}, Ld2;->n(Ljava/lang/CharSequence;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_3f
    sget-object v6, Landroidx/compose/ui/semantics/d;->y:Landroidx/compose/ui/semantics/f;

    .line 1339
    .line 1340
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Ljava/lang/String;

    .line 1345
    .line 1346
    if-eqz v6, :cond_42

    .line 1347
    .line 1348
    move-object v8, v0

    .line 1349
    :goto_24
    if-eqz v8, :cond_41

    .line 1350
    .line 1351
    iget-object v9, v8, Landroidx/compose/ui/semantics/c;->d:Lpa4;

    .line 1352
    .line 1353
    sget-object v10, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/f;

    .line 1354
    .line 1355
    iget-object v11, v9, Lpa4;->a:Lmx2;

    .line 1356
    .line 1357
    invoke-virtual {v11, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    if-eqz v11, :cond_40

    .line 1362
    .line 1363
    invoke-virtual {v9, v10}, Lpa4;->d(Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    goto :goto_25

    .line 1374
    :cond_40
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    goto :goto_24

    .line 1379
    :cond_41
    const/4 v8, 0x0

    .line 1380
    :goto_25
    if-eqz v8, :cond_42

    .line 1381
    .line 1382
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_42
    sget-object v6, Landroidx/compose/ui/semantics/d;->h:Landroidx/compose/ui/semantics/f;

    .line 1386
    .line 1387
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    check-cast v6, Lj45;

    .line 1392
    .line 1393
    const/16 v8, 0x1c

    .line 1394
    .line 1395
    if-eqz v6, :cond_44

    .line 1396
    .line 1397
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1398
    .line 1399
    if-lt v6, v8, :cond_43

    .line 1400
    .line 1401
    const/4 v6, 0x1

    .line 1402
    invoke-static {v5, v6}, Lq1;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_26

    .line 1406
    :cond_43
    const/4 v6, 0x1

    .line 1407
    const/4 v9, 0x2

    .line 1408
    invoke-virtual {v1, v9, v6}, Ld2;->h(IZ)V

    .line 1409
    .line 1410
    .line 1411
    :cond_44
    :goto_26
    sget-object v6, Landroidx/compose/ui/semantics/d;->i:Landroidx/compose/ui/semantics/f;

    .line 1412
    .line 1413
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lj45;

    .line 1418
    .line 1419
    const/16 v9, 0x1d

    .line 1420
    .line 1421
    if-eqz v6, :cond_46

    .line 1422
    .line 1423
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1424
    .line 1425
    if-lt v6, v9, :cond_45

    .line 1426
    .line 1427
    invoke-static {v3}, Ls1;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_27

    .line 1431
    :cond_45
    const/16 v6, 0x8

    .line 1432
    .line 1433
    const/4 v10, 0x1

    .line 1434
    invoke-virtual {v1, v6, v10}, Ld2;->h(IZ)V

    .line 1435
    .line 1436
    .line 1437
    :cond_46
    :goto_27
    move/from16 v6, p1

    .line 1438
    .line 1439
    const/4 v13, -0x1

    .line 1440
    if-eq v6, v13, :cond_48

    .line 1441
    .line 1442
    iget v10, v0, Landroidx/compose/ui/semantics/c;->f:I

    .line 1443
    .line 1444
    move-object/from16 v11, v29

    .line 1445
    .line 1446
    invoke-virtual {v11, v10}, Lxw2;->d(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    if-eq v10, v13, :cond_47

    .line 1451
    .line 1452
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_28

    .line 1456
    :cond_47
    const-string v10, "AccessibilityDelegate"

    .line 1457
    .line 1458
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1459
    .line 1460
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    .line 1462
    .line 1463
    :cond_48
    :goto_28
    sget-object v10, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/f;

    .line 1464
    .line 1465
    invoke-virtual {v2, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v10, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/f;

    .line 1473
    .line 1474
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1479
    .line 1480
    invoke-static {v10, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v10, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/f;

    .line 1488
    .line 1489
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v10

    .line 1493
    check-cast v10, Ljava/lang/Integer;

    .line 1494
    .line 1495
    if-eqz v10, :cond_49

    .line 1496
    .line 1497
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v10

    .line 1501
    goto :goto_29

    .line 1502
    :cond_49
    const/4 v10, -0x1

    .line 1503
    :goto_29
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v10, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/f;

    .line 1514
    .line 1515
    invoke-virtual {v2, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v12

    .line 1519
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    if-eqz v12, :cond_4b

    .line 1527
    .line 1528
    invoke-virtual {v4, v10}, Lpa4;->d(Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    check-cast v12, Ljava/lang/Boolean;

    .line 1533
    .line 1534
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v12

    .line 1538
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    if-eqz v12, :cond_4a

    .line 1546
    .line 1547
    const/4 v12, 0x2

    .line 1548
    invoke-virtual {v1, v12}, Ld2;->a(I)V

    .line 1549
    .line 1550
    .line 1551
    move-object/from16 v12, v28

    .line 1552
    .line 1553
    iput v6, v12, Landroidx/compose/ui/platform/c;->F:I

    .line 1554
    .line 1555
    :goto_2a
    const/4 v13, 0x1

    .line 1556
    goto :goto_2b

    .line 1557
    :cond_4a
    move-object/from16 v12, v28

    .line 1558
    .line 1559
    const/4 v13, 0x1

    .line 1560
    invoke-virtual {v1, v13}, Ld2;->a(I)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_4b
    move-object/from16 v12, v28

    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :goto_2b
    invoke-static {v0}, Lal2;->L(Landroidx/compose/ui/semantics/c;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v14

    .line 1571
    xor-int/2addr v14, v13

    .line 1572
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->n()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    if-eqz v13, :cond_4c

    .line 1580
    .line 1581
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v36

    .line 1585
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2c

    .line 1589
    :cond_4c
    move-object/from16 v36, v0

    .line 1590
    .line 1591
    :goto_2c
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/semantics/c;->m()Lyx3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v13

    .line 1595
    invoke-virtual {v13}, Lyx3;->e()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    if-eqz v13, :cond_4d

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_4d
    const/4 v13, 0x0

    .line 1607
    :goto_2d
    sget-object v14, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/f;

    .line 1608
    .line 1609
    invoke-static {v4, v14}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    if-nez v14, :cond_98

    .line 1614
    .line 1615
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1616
    .line 1617
    .line 1618
    sget-object v13, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/f;

    .line 1619
    .line 1620
    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    check-cast v13, Lf1;

    .line 1625
    .line 1626
    if-eqz v13, :cond_54

    .line 1627
    .line 1628
    sget-object v9, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 1629
    .line 1630
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    invoke-static {v9, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v9

    .line 1638
    if-nez v7, :cond_4e

    .line 1639
    .line 1640
    goto :goto_2e

    .line 1641
    :cond_4e
    iget-byte v14, v7, Lf44;->a:B

    .line 1642
    .line 1643
    const/4 v8, 0x4

    .line 1644
    if-ne v14, v8, :cond_4f

    .line 1645
    .line 1646
    goto :goto_2f

    .line 1647
    :cond_4f
    :goto_2e
    if-nez v7, :cond_50

    .line 1648
    .line 1649
    goto :goto_30

    .line 1650
    :cond_50
    iget-byte v7, v7, Lf44;->a:B

    .line 1651
    .line 1652
    const/4 v8, 0x3

    .line 1653
    if-ne v7, v8, :cond_51

    .line 1654
    .line 1655
    :goto_2f
    const/4 v7, 0x1

    .line 1656
    goto :goto_31

    .line 1657
    :cond_51
    :goto_30
    const/4 v7, 0x0

    .line 1658
    :goto_31
    if-eqz v7, :cond_53

    .line 1659
    .line 1660
    if-eqz v7, :cond_52

    .line 1661
    .line 1662
    if-nez v9, :cond_52

    .line 1663
    .line 1664
    goto :goto_32

    .line 1665
    :cond_52
    const/4 v7, 0x0

    .line 1666
    goto :goto_33

    .line 1667
    :cond_53
    :goto_32
    const/4 v7, 0x1

    .line 1668
    :goto_33
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    if-eqz v7, :cond_54

    .line 1676
    .line 1677
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    if-eqz v7, :cond_54

    .line 1682
    .line 1683
    new-instance v7, Lw1;

    .line 1684
    .line 1685
    iget-object v8, v13, Lf1;->a:Ljava/lang/String;

    .line 1686
    .line 1687
    const/16 v9, 0x10

    .line 1688
    .line 1689
    invoke-direct {v7, v9, v8}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v7}, Ld2;->b(Lw1;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_54
    const/4 v13, 0x0

    .line 1696
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v7, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/f;

    .line 1700
    .line 1701
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, Lf1;

    .line 1706
    .line 1707
    if-eqz v7, :cond_55

    .line 1708
    .line 1709
    const/4 v13, 0x1

    .line 1710
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    if-eqz v8, :cond_55

    .line 1718
    .line 1719
    new-instance v8, Lw1;

    .line 1720
    .line 1721
    const/16 v9, 0x20

    .line 1722
    .line 1723
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1724
    .line 1725
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_55
    sget-object v7, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/f;

    .line 1732
    .line 1733
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    check-cast v7, Lf1;

    .line 1738
    .line 1739
    if-eqz v7, :cond_56

    .line 1740
    .line 1741
    new-instance v8, Lw1;

    .line 1742
    .line 1743
    const/16 v9, 0x4000

    .line 1744
    .line 1745
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_56
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v7

    .line 1757
    if-eqz v7, :cond_5b

    .line 1758
    .line 1759
    sget-object v7, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/f;

    .line 1760
    .line 1761
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    check-cast v7, Lf1;

    .line 1766
    .line 1767
    if-eqz v7, :cond_57

    .line 1768
    .line 1769
    new-instance v8, Lw1;

    .line 1770
    .line 1771
    const/high16 v9, 0x200000

    .line 1772
    .line 1773
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_57
    sget-object v7, Landroidx/compose/ui/semantics/a;->o:Landroidx/compose/ui/semantics/f;

    .line 1782
    .line 1783
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    check-cast v7, Lf1;

    .line 1788
    .line 1789
    if-eqz v7, :cond_58

    .line 1790
    .line 1791
    new-instance v8, Lw1;

    .line 1792
    .line 1793
    const v9, 0x1020054

    .line 1794
    .line 1795
    .line 1796
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_58
    sget-object v7, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/f;

    .line 1805
    .line 1806
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, Lf1;

    .line 1811
    .line 1812
    if-eqz v7, :cond_59

    .line 1813
    .line 1814
    new-instance v8, Lw1;

    .line 1815
    .line 1816
    const/high16 v9, 0x10000

    .line 1817
    .line 1818
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_59
    sget-object v7, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/f;

    .line 1827
    .line 1828
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    check-cast v7, Lf1;

    .line 1833
    .line 1834
    if-eqz v7, :cond_5b

    .line 1835
    .line 1836
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    if-eqz v8, :cond_5b

    .line 1841
    .line 1842
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Le9;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    invoke-virtual {v8}, Le9;->a()Landroid/content/ClipboardManager;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    if-eqz v8, :cond_5a

    .line 1855
    .line 1856
    const-string v9, "text/*"

    .line 1857
    .line 1858
    invoke-virtual {v8, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v8

    .line 1862
    goto :goto_34

    .line 1863
    :cond_5a
    const/4 v8, 0x0

    .line 1864
    :goto_34
    if-eqz v8, :cond_5b

    .line 1865
    .line 1866
    new-instance v8, Lw1;

    .line 1867
    .line 1868
    const v9, 0x8000

    .line 1869
    .line 1870
    .line 1871
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_5b
    invoke-static {v0}, Landroidx/compose/ui/platform/c;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v7

    .line 1883
    if-eqz v7, :cond_5e

    .line 1884
    .line 1885
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1886
    .line 1887
    .line 1888
    move-result v7

    .line 1889
    if-nez v7, :cond_5c

    .line 1890
    .line 1891
    goto :goto_36

    .line 1892
    :cond_5c
    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/c;->r(Landroidx/compose/ui/semantics/c;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/c;->q(Landroidx/compose/ui/semantics/c;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    invoke-virtual {v3, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v7, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/f;

    .line 1904
    .line 1905
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    check-cast v7, Lf1;

    .line 1910
    .line 1911
    new-instance v8, Lw1;

    .line 1912
    .line 1913
    if-eqz v7, :cond_5d

    .line 1914
    .line 1915
    iget-object v7, v7, Lf1;->a:Ljava/lang/String;

    .line 1916
    .line 1917
    goto :goto_35

    .line 1918
    :cond_5d
    move-object/from16 v7, p0

    .line 1919
    .line 1920
    :goto_35
    const/high16 v9, 0x20000

    .line 1921
    .line 1922
    invoke-direct {v8, v9, v7}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 1926
    .line 1927
    .line 1928
    const/16 v7, 0x100

    .line 1929
    .line 1930
    invoke-virtual {v1, v7}, Ld2;->a(I)V

    .line 1931
    .line 1932
    .line 1933
    const/16 v7, 0x200

    .line 1934
    .line 1935
    invoke-virtual {v1, v7}, Ld2;->a(I)V

    .line 1936
    .line 1937
    .line 1938
    const/16 v7, 0xb

    .line 1939
    .line 1940
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v7, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 1944
    .line 1945
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    check-cast v7, Ljava/util/List;

    .line 1950
    .line 1951
    if-eqz v7, :cond_5f

    .line 1952
    .line 1953
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-eqz v7, :cond_5e

    .line 1958
    .line 1959
    goto :goto_37

    .line 1960
    :cond_5e
    :goto_36
    move-object/from16 v8, v20

    .line 1961
    .line 1962
    goto :goto_39

    .line 1963
    :cond_5f
    :goto_37
    sget-object v7, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/f;

    .line 1964
    .line 1965
    invoke-virtual {v2, v7}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v7

    .line 1969
    if-eqz v7, :cond_5e

    .line 1970
    .line 1971
    sget-object v7, Landroidx/compose/ui/semantics/d;->E:Landroidx/compose/ui/semantics/f;

    .line 1972
    .line 1973
    invoke-virtual {v2, v7}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v7

    .line 1977
    if-eqz v7, :cond_60

    .line 1978
    .line 1979
    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    invoke-static {v7, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v7

    .line 1987
    if-nez v7, :cond_60

    .line 1988
    .line 1989
    goto :goto_36

    .line 1990
    :cond_60
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1991
    .line 1992
    move-object/from16 v8, v20

    .line 1993
    .line 1994
    invoke-static {v8, v7}, Lo40;->K(Landroidx/compose/ui/node/h;Lvi1;)Landroidx/compose/ui/node/h;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v7

    .line 1998
    if-eqz v7, :cond_62

    .line 1999
    .line 2000
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->v()Lpa4;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v7

    .line 2004
    if-eqz v7, :cond_61

    .line 2005
    .line 2006
    invoke-static {v7, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v7

    .line 2010
    invoke-static {v7, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v7

    .line 2014
    goto :goto_38

    .line 2015
    :cond_61
    const/4 v7, 0x0

    .line 2016
    :goto_38
    if-nez v7, :cond_62

    .line 2017
    .line 2018
    goto :goto_39

    .line 2019
    :cond_62
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2020
    .line 2021
    .line 2022
    move-result v7

    .line 2023
    or-int/lit8 v7, v7, 0x14

    .line 2024
    .line 2025
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2026
    .line 2027
    .line 2028
    :goto_39
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2029
    .line 2030
    const/16 v9, 0x1a

    .line 2031
    .line 2032
    if-lt v7, v9, :cond_68

    .line 2033
    .line 2034
    new-instance v7, Ljava/util/ArrayList;

    .line 2035
    .line 2036
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2037
    .line 2038
    .line 2039
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2040
    .line 2041
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v1}, Ld2;->g()Ljava/lang/CharSequence;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v10

    .line 2048
    if-eqz v10, :cond_64

    .line 2049
    .line 2050
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2051
    .line 2052
    .line 2053
    move-result v10

    .line 2054
    if-nez v10, :cond_63

    .line 2055
    .line 2056
    goto :goto_3a

    .line 2057
    :cond_63
    sget-object v10, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/f;

    .line 2058
    .line 2059
    invoke-virtual {v2, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v10

    .line 2063
    if-eqz v10, :cond_64

    .line 2064
    .line 2065
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2066
    .line 2067
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    :cond_64
    :goto_3a
    sget-object v10, Landroidx/compose/ui/semantics/d;->y:Landroidx/compose/ui/semantics/f;

    .line 2071
    .line 2072
    invoke-virtual {v2, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v10

    .line 2076
    if-eqz v10, :cond_65

    .line 2077
    .line 2078
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2079
    .line 2080
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    :cond_65
    sget-object v10, Landroidx/compose/ui/semantics/d;->N:Landroidx/compose/ui/semantics/f;

    .line 2084
    .line 2085
    invoke-virtual {v2, v10}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v10

    .line 2089
    if-eqz v10, :cond_66

    .line 2090
    .line 2091
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 2092
    .line 2093
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 2097
    .line 2098
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 2102
    .line 2103
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 2107
    .line 2108
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    :cond_66
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2112
    .line 2113
    if-lt v10, v9, :cond_67

    .line 2114
    .line 2115
    invoke-static {v3, v7}, Lr1;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_67
    move v7, v10

    .line 2119
    :cond_68
    sget-object v9, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/f;

    .line 2120
    .line 2121
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    check-cast v9, Lsn3;

    .line 2126
    .line 2127
    if-eqz v9, :cond_6e

    .line 2128
    .line 2129
    iget-object v11, v9, Lsn3;->a:Lg90;

    .line 2130
    .line 2131
    iget v13, v11, Lg90;->a:F

    .line 2132
    .line 2133
    iget v11, v11, Lg90;->b:F

    .line 2134
    .line 2135
    sget-object v14, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/f;

    .line 2136
    .line 2137
    invoke-virtual {v2, v14}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v20

    .line 2141
    if-eqz v20, :cond_69

    .line 2142
    .line 2143
    const-string v10, "android.widget.SeekBar"

    .line 2144
    .line 2145
    invoke-virtual {v1, v10}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_3b

    .line 2149
    :cond_69
    const-string v10, "android.widget.ProgressBar"

    .line 2150
    .line 2151
    invoke-virtual {v1, v10}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 2152
    .line 2153
    .line 2154
    :goto_3b
    sget-object v10, Lsn3;->b:Lsn3;

    .line 2155
    .line 2156
    move-object/from16 v38, v3

    .line 2157
    .line 2158
    if-eq v9, v10, :cond_6a

    .line 2159
    .line 2160
    const/4 v9, 0x0

    .line 2161
    const/4 v10, 0x1

    .line 2162
    invoke-static {v10, v13, v11, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_6a
    invoke-virtual {v2, v14}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    if-eqz v3, :cond_6f

    .line 2174
    .line 2175
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v3

    .line 2179
    if-eqz v3, :cond_6f

    .line 2180
    .line 2181
    cmpg-float v3, v11, v13

    .line 2182
    .line 2183
    if-gez v3, :cond_6b

    .line 2184
    .line 2185
    move v3, v13

    .line 2186
    :goto_3c
    const/16 v20, 0x0

    .line 2187
    .line 2188
    goto :goto_3d

    .line 2189
    :cond_6b
    move v3, v11

    .line 2190
    goto :goto_3c

    .line 2191
    :goto_3d
    cmpg-float v3, v20, v3

    .line 2192
    .line 2193
    if-gez v3, :cond_6c

    .line 2194
    .line 2195
    sget-object v3, Lw1;->j:Lw1;

    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2198
    .line 2199
    .line 2200
    :cond_6c
    cmpl-float v3, v13, v11

    .line 2201
    .line 2202
    if-lez v3, :cond_6d

    .line 2203
    .line 2204
    move v13, v11

    .line 2205
    :cond_6d
    cmpl-float v3, v20, v13

    .line 2206
    .line 2207
    if-lez v3, :cond_6f

    .line 2208
    .line 2209
    sget-object v3, Lw1;->k:Lw1;

    .line 2210
    .line 2211
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_3e

    .line 2215
    :cond_6e
    move-object/from16 v38, v3

    .line 2216
    .line 2217
    :cond_6f
    :goto_3e
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v3

    .line 2221
    if-eqz v3, :cond_70

    .line 2222
    .line 2223
    sget-object v3, Landroidx/compose/ui/semantics/a;->h:Landroidx/compose/ui/semantics/f;

    .line 2224
    .line 2225
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    check-cast v3, Lf1;

    .line 2230
    .line 2231
    if-eqz v3, :cond_70

    .line 2232
    .line 2233
    new-instance v9, Lw1;

    .line 2234
    .line 2235
    const v10, 0x102003d

    .line 2236
    .line 2237
    .line 2238
    iget-object v3, v3, Lf1;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-direct {v9, v10, v3}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v9}, Ld2;->b(Lw1;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_70
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    sget-object v9, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/f;

    .line 2251
    .line 2252
    invoke-static {v3, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    if-nez v3, :cond_97

    .line 2257
    .line 2258
    new-instance v3, Ljava/util/ArrayList;

    .line 2259
    .line 2260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v9

    .line 2267
    sget-object v10, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/f;

    .line 2268
    .line 2269
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v9

    .line 2273
    if-eqz v9, :cond_72

    .line 2274
    .line 2275
    const/4 v9, 0x4

    .line 2276
    invoke-static {v9, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v9

    .line 2280
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2281
    .line 2282
    .line 2283
    move-result v10

    .line 2284
    const/4 v11, 0x0

    .line 2285
    :goto_3f
    if-ge v11, v10, :cond_72

    .line 2286
    .line 2287
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v13

    .line 2291
    check-cast v13, Landroidx/compose/ui/semantics/c;

    .line 2292
    .line 2293
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v14

    .line 2297
    move-object/from16 v17, v9

    .line 2298
    .line 2299
    sget-object v9, Landroidx/compose/ui/semantics/d;->H:Landroidx/compose/ui/semantics/f;

    .line 2300
    .line 2301
    iget-object v14, v14, Lpa4;->a:Lmx2;

    .line 2302
    .line 2303
    invoke-virtual {v14, v9}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v9

    .line 2307
    if-eqz v9, :cond_71

    .line 2308
    .line 2309
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    :cond_71
    add-int/lit8 v11, v11, 0x1

    .line 2313
    .line 2314
    move-object/from16 v9, v17

    .line 2315
    .line 2316
    goto :goto_3f

    .line 2317
    :cond_72
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2318
    .line 2319
    .line 2320
    move-result v9

    .line 2321
    if-nez v9, :cond_75

    .line 2322
    .line 2323
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/ArrayList;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v9

    .line 2327
    if-eqz v9, :cond_73

    .line 2328
    .line 2329
    const/4 v10, 0x1

    .line 2330
    goto :goto_40

    .line 2331
    :cond_73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    :goto_40
    if-eqz v9, :cond_74

    .line 2336
    .line 2337
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2338
    .line 2339
    .line 2340
    move-result v3

    .line 2341
    :goto_41
    const/4 v11, 0x0

    .line 2342
    goto :goto_42

    .line 2343
    :cond_74
    const/4 v3, 0x1

    .line 2344
    goto :goto_41

    .line 2345
    :goto_42
    invoke-static {v10, v3, v11}, Lb2;->b(III)Lb2;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v3

    .line 2349
    invoke-virtual {v1, v3}, Ld2;->l(Lb2;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_75
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/accessibility/a;->b(Ld2;Landroidx/compose/ui/semantics/c;)V

    .line 2353
    .line 2354
    .line 2355
    sget-object v3, Landroidx/compose/ui/semantics/d;->u:Landroidx/compose/ui/semantics/f;

    .line 2356
    .line 2357
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    check-cast v3, Lu74;

    .line 2362
    .line 2363
    sget-object v9, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/f;

    .line 2364
    .line 2365
    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v9

    .line 2369
    check-cast v9, Lf1;

    .line 2370
    .line 2371
    if-eqz v3, :cond_7c

    .line 2372
    .line 2373
    if-eqz v9, :cond_7c

    .line 2374
    .line 2375
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v10

    .line 2379
    sget-object v11, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/f;

    .line 2380
    .line 2381
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v10

    .line 2385
    if-nez v10, :cond_77

    .line 2386
    .line 2387
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    sget-object v11, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/f;

    .line 2392
    .line 2393
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v10

    .line 2397
    if-eqz v10, :cond_76

    .line 2398
    .line 2399
    goto :goto_43

    .line 2400
    :cond_76
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2401
    .line 2402
    invoke-virtual {v1, v10}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_77
    :goto_43
    iget-object v10, v3, Lu74;->b:Lui1;

    .line 2406
    .line 2407
    invoke-interface {v10}, Lui1;->invoke()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v10

    .line 2411
    check-cast v10, Ljava/lang/Number;

    .line 2412
    .line 2413
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2414
    .line 2415
    .line 2416
    move-result v10

    .line 2417
    const/16 v20, 0x0

    .line 2418
    .line 2419
    cmpl-float v10, v10, v20

    .line 2420
    .line 2421
    if-lez v10, :cond_78

    .line 2422
    .line 2423
    const/4 v10, 0x1

    .line 2424
    invoke-virtual {v1, v10}, Ld2;->p(Z)V

    .line 2425
    .line 2426
    .line 2427
    :cond_78
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v10

    .line 2431
    if-eqz v10, :cond_7c

    .line 2432
    .line 2433
    invoke-static {v3}, Landroidx/compose/ui/platform/c;->z(Lu74;)Z

    .line 2434
    .line 2435
    .line 2436
    move-result v10

    .line 2437
    if-eqz v10, :cond_7a

    .line 2438
    .line 2439
    sget-object v10, Lw1;->j:Lw1;

    .line 2440
    .line 2441
    invoke-virtual {v1, v10}, Ld2;->b(Lw1;)V

    .line 2442
    .line 2443
    .line 2444
    iget-object v10, v8, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2445
    .line 2446
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2447
    .line 2448
    if-ne v10, v11, :cond_79

    .line 2449
    .line 2450
    sget-object v10, Lw1;->p:Lw1;

    .line 2451
    .line 2452
    goto :goto_44

    .line 2453
    :cond_79
    sget-object v10, Lw1;->r:Lw1;

    .line 2454
    .line 2455
    :goto_44
    invoke-virtual {v1, v10}, Ld2;->b(Lw1;)V

    .line 2456
    .line 2457
    .line 2458
    :cond_7a
    invoke-static {v3}, Landroidx/compose/ui/platform/c;->y(Lu74;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    if-eqz v3, :cond_7c

    .line 2463
    .line 2464
    sget-object v3, Lw1;->k:Lw1;

    .line 2465
    .line 2466
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v3, v8, Landroidx/compose/ui/node/h;->S:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2470
    .line 2471
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2472
    .line 2473
    if-ne v3, v8, :cond_7b

    .line 2474
    .line 2475
    sget-object v3, Lw1;->r:Lw1;

    .line 2476
    .line 2477
    goto :goto_45

    .line 2478
    :cond_7b
    sget-object v3, Lw1;->p:Lw1;

    .line 2479
    .line 2480
    :goto_45
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_7c
    sget-object v3, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/f;

    .line 2484
    .line 2485
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    check-cast v3, Lu74;

    .line 2490
    .line 2491
    if-eqz v3, :cond_81

    .line 2492
    .line 2493
    if-eqz v9, :cond_81

    .line 2494
    .line 2495
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v8

    .line 2499
    sget-object v9, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/f;

    .line 2500
    .line 2501
    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v8

    .line 2505
    if-nez v8, :cond_7e

    .line 2506
    .line 2507
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lpa4;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    sget-object v9, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/f;

    .line 2512
    .line 2513
    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v8

    .line 2517
    if-eqz v8, :cond_7d

    .line 2518
    .line 2519
    goto :goto_46

    .line 2520
    :cond_7d
    const-string v8, "android.widget.ScrollView"

    .line 2521
    .line 2522
    invoke-virtual {v1, v8}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_7e
    :goto_46
    iget-object v8, v3, Lu74;->b:Lui1;

    .line 2526
    .line 2527
    invoke-interface {v8}, Lui1;->invoke()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v8

    .line 2531
    check-cast v8, Ljava/lang/Number;

    .line 2532
    .line 2533
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2534
    .line 2535
    .line 2536
    move-result v8

    .line 2537
    const/16 v20, 0x0

    .line 2538
    .line 2539
    cmpl-float v8, v8, v20

    .line 2540
    .line 2541
    if-lez v8, :cond_7f

    .line 2542
    .line 2543
    const/4 v10, 0x1

    .line 2544
    invoke-virtual {v1, v10}, Ld2;->p(Z)V

    .line 2545
    .line 2546
    .line 2547
    :cond_7f
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 2548
    .line 2549
    .line 2550
    move-result v8

    .line 2551
    if-eqz v8, :cond_81

    .line 2552
    .line 2553
    invoke-static {v3}, Landroidx/compose/ui/platform/c;->z(Lu74;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v8

    .line 2557
    if-eqz v8, :cond_80

    .line 2558
    .line 2559
    sget-object v8, Lw1;->j:Lw1;

    .line 2560
    .line 2561
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 2562
    .line 2563
    .line 2564
    sget-object v8, Lw1;->q:Lw1;

    .line 2565
    .line 2566
    invoke-virtual {v1, v8}, Ld2;->b(Lw1;)V

    .line 2567
    .line 2568
    .line 2569
    :cond_80
    invoke-static {v3}, Landroidx/compose/ui/platform/c;->y(Lu74;)Z

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    if-eqz v3, :cond_81

    .line 2574
    .line 2575
    sget-object v3, Lw1;->k:Lw1;

    .line 2576
    .line 2577
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2578
    .line 2579
    .line 2580
    sget-object v3, Lw1;->o:Lw1;

    .line 2581
    .line 2582
    invoke-virtual {v1, v3}, Ld2;->b(Lw1;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_81
    const/16 v3, 0x1d

    .line 2586
    .line 2587
    if-lt v7, v3, :cond_82

    .line 2588
    .line 2589
    invoke-static {v1, v0}, Lbo2;->c(Ld2;Landroidx/compose/ui/semantics/c;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_82
    sget-object v3, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/f;

    .line 2593
    .line 2594
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    check-cast v3, Ljava/lang/CharSequence;

    .line 2599
    .line 2600
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2601
    .line 2602
    const/16 v8, 0x1c

    .line 2603
    .line 2604
    if-lt v7, v8, :cond_83

    .line 2605
    .line 2606
    invoke-static {v5, v3}, Lq1;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_47

    .line 2610
    :cond_83
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v7

    .line 2614
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2615
    .line 2616
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2617
    .line 2618
    .line 2619
    :goto_47
    invoke-static {v0}, Lo40;->H(Landroidx/compose/ui/semantics/c;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-eqz v3, :cond_8f

    .line 2624
    .line 2625
    sget-object v3, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/f;

    .line 2626
    .line 2627
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    check-cast v3, Lf1;

    .line 2632
    .line 2633
    if-eqz v3, :cond_84

    .line 2634
    .line 2635
    new-instance v7, Lw1;

    .line 2636
    .line 2637
    const/high16 v8, 0x40000

    .line 2638
    .line 2639
    iget-object v3, v3, Lf1;->a:Ljava/lang/String;

    .line 2640
    .line 2641
    invoke-direct {v7, v8, v3}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v7}, Ld2;->b(Lw1;)V

    .line 2645
    .line 2646
    .line 2647
    :cond_84
    sget-object v3, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/f;

    .line 2648
    .line 2649
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    check-cast v3, Lf1;

    .line 2654
    .line 2655
    if-eqz v3, :cond_85

    .line 2656
    .line 2657
    new-instance v7, Lw1;

    .line 2658
    .line 2659
    const/high16 v8, 0x80000

    .line 2660
    .line 2661
    iget-object v3, v3, Lf1;->a:Ljava/lang/String;

    .line 2662
    .line 2663
    invoke-direct {v7, v8, v3}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v1, v7}, Ld2;->b(Lw1;)V

    .line 2667
    .line 2668
    .line 2669
    :cond_85
    sget-object v3, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/f;

    .line 2670
    .line 2671
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    check-cast v3, Lf1;

    .line 2676
    .line 2677
    if-eqz v3, :cond_86

    .line 2678
    .line 2679
    new-instance v7, Lw1;

    .line 2680
    .line 2681
    const/high16 v8, 0x100000

    .line 2682
    .line 2683
    iget-object v3, v3, Lf1;->a:Ljava/lang/String;

    .line 2684
    .line 2685
    invoke-direct {v7, v8, v3}, Lw1;-><init>(ILjava/lang/CharSequence;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v1, v7}, Ld2;->b(Lw1;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_86
    sget-object v3, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/f;

    .line 2692
    .line 2693
    invoke-virtual {v2, v3}, Lmx2;->c(Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v2

    .line 2697
    if-eqz v2, :cond_8f

    .line 2698
    .line 2699
    invoke-virtual {v4, v3}, Lpa4;->d(Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Ljava/util/List;

    .line 2704
    .line 2705
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    sget-object v7, Landroidx/compose/ui/platform/c;->h0:Lyw2;

    .line 2710
    .line 2711
    iget v8, v7, Lyw2;->b:I

    .line 2712
    .line 2713
    if-ge v3, v8, :cond_8e

    .line 2714
    .line 2715
    new-instance v3, Lvi4;

    .line 2716
    .line 2717
    const/4 v11, 0x0

    .line 2718
    invoke-direct {v3, v11}, Lvi4;-><init>(I)V

    .line 2719
    .line 2720
    .line 2721
    sget-object v8, Lc53;->a:Lix2;

    .line 2722
    .line 2723
    new-instance v8, Lix2;

    .line 2724
    .line 2725
    invoke-direct {v8}, Lix2;-><init>()V

    .line 2726
    .line 2727
    .line 2728
    move-object/from16 v9, v19

    .line 2729
    .line 2730
    iget-object v10, v9, Lvi4;->a:[I

    .line 2731
    .line 2732
    iget v11, v9, Lvi4;->c:I

    .line 2733
    .line 2734
    invoke-static {v10, v11, v6}, Ltz;->d([III)I

    .line 2735
    .line 2736
    .line 2737
    move-result v10

    .line 2738
    if-ltz v10, :cond_8c

    .line 2739
    .line 2740
    invoke-static {v9, v6}, Lnq5;->i(Lvi4;I)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v10

    .line 2744
    check-cast v10, Lix2;

    .line 2745
    .line 2746
    const/16 v11, 0x10

    .line 2747
    .line 2748
    new-array v11, v11, [I

    .line 2749
    .line 2750
    iget-object v13, v7, Lyw2;->a:[I

    .line 2751
    .line 2752
    iget v7, v7, Lyw2;->b:I

    .line 2753
    .line 2754
    move-object/from16 v17, v10

    .line 2755
    .line 2756
    move-object v10, v11

    .line 2757
    const/4 v11, 0x0

    .line 2758
    const/4 v14, 0x0

    .line 2759
    :goto_48
    if-ge v11, v7, :cond_88

    .line 2760
    .line 2761
    aget v19, v13, v11

    .line 2762
    .line 2763
    move/from16 v20, v7

    .line 2764
    .line 2765
    add-int/lit8 v7, v14, 0x1

    .line 2766
    .line 2767
    move/from16 v22, v11

    .line 2768
    .line 2769
    array-length v11, v10

    .line 2770
    if-ge v11, v7, :cond_87

    .line 2771
    .line 2772
    array-length v11, v10

    .line 2773
    const/16 v24, 0x3

    .line 2774
    .line 2775
    mul-int/lit8 v11, v11, 0x3

    .line 2776
    .line 2777
    const/16 v16, 0x2

    .line 2778
    .line 2779
    div-int/lit8 v11, v11, 0x2

    .line 2780
    .line 2781
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2786
    .line 2787
    .line 2788
    move-result-object v10

    .line 2789
    goto :goto_49

    .line 2790
    :cond_87
    const/16 v16, 0x2

    .line 2791
    .line 2792
    const/16 v24, 0x3

    .line 2793
    .line 2794
    :goto_49
    aput v19, v10, v14

    .line 2795
    .line 2796
    add-int/lit8 v11, v22, 0x1

    .line 2797
    .line 2798
    move v14, v7

    .line 2799
    move/from16 v7, v20

    .line 2800
    .line 2801
    goto :goto_48

    .line 2802
    :cond_88
    new-instance v7, Ljava/util/ArrayList;

    .line 2803
    .line 2804
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2805
    .line 2806
    .line 2807
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2808
    .line 2809
    .line 2810
    move-result v11

    .line 2811
    if-gtz v11, :cond_8b

    .line 2812
    .line 2813
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2814
    .line 2815
    .line 2816
    move-result v2

    .line 2817
    if-gtz v2, :cond_89

    .line 2818
    .line 2819
    goto :goto_4a

    .line 2820
    :cond_89
    const/4 v11, 0x0

    .line 2821
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    invoke-static {v0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    if-gtz v14, :cond_8a

    .line 2829
    .line 2830
    const-string v0, "Index must be between 0 and size"

    .line 2831
    .line 2832
    invoke-static {v0}, Lqq0;->i(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    return-object p0

    .line 2836
    :cond_8a
    aget v0, v10, v11

    .line 2837
    .line 2838
    throw p0

    .line 2839
    :cond_8b
    const/4 v11, 0x0

    .line 2840
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-static {v0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2848
    .line 2849
    .line 2850
    throw p0

    .line 2851
    :cond_8c
    const/4 v11, 0x0

    .line 2852
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2853
    .line 2854
    .line 2855
    move-result v10

    .line 2856
    if-gtz v10, :cond_8d

    .line 2857
    .line 2858
    :goto_4a
    iget-object v2, v12, Landroidx/compose/ui/platform/c;->L:Lvi4;

    .line 2859
    .line 2860
    invoke-virtual {v2, v6, v3}, Lvi4;->c(ILjava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v9, v6, v8}, Lvi4;->c(ILjava/lang/Object;)V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_4b

    .line 2867
    :cond_8d
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    invoke-static {v0}, Lfi0;->v(Ljava/lang/Object;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v7, v11}, Lyw2;->c(I)I

    .line 2875
    .line 2876
    .line 2877
    throw p0

    .line 2878
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    const-string v1, "Can\'t have more than "

    .line 2881
    .line 2882
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    iget v1, v7, Lyw2;->b:I

    .line 2886
    .line 2887
    const-string v2, " custom actions for one widget"

    .line 2888
    .line 2889
    invoke-static {v0, v1, v2}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    return-object p0

    .line 2897
    :cond_8f
    :goto_4b
    invoke-static {v0, v15}, Lo40;->Z(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2902
    .line 2903
    const/16 v8, 0x1c

    .line 2904
    .line 2905
    if-lt v2, v8, :cond_90

    .line 2906
    .line 2907
    invoke-static {v5, v0}, Lq1;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_4c

    .line 2911
    :cond_90
    const/4 v10, 0x1

    .line 2912
    invoke-virtual {v1, v10, v0}, Ld2;->h(IZ)V

    .line 2913
    .line 2914
    .line 2915
    :goto_4c
    iget-object v0, v12, Landroidx/compose/ui/platform/c;->V:Lxw2;

    .line 2916
    .line 2917
    invoke-virtual {v0, v6}, Lxw2;->d(I)I

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    const/4 v13, -0x1

    .line 2922
    if-eq v0, v13, :cond_92

    .line 2923
    .line 2924
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    invoke-static {v2, v0}, Lyo0;->P(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    if-eqz v2, :cond_91

    .line 2933
    .line 2934
    move-object/from16 v3, v38

    .line 2935
    .line 2936
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v2, v18

    .line 2940
    .line 2941
    goto :goto_4d

    .line 2942
    :cond_91
    move-object/from16 v2, v18

    .line 2943
    .line 2944
    move-object/from16 v3, v38

    .line 2945
    .line 2946
    invoke-virtual {v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2947
    .line 2948
    .line 2949
    :goto_4d
    iget-object v0, v12, Landroidx/compose/ui/platform/c;->X:Ljava/lang/String;

    .line 2950
    .line 2951
    move-object/from16 v3, p0

    .line 2952
    .line 2953
    invoke-virtual {v12, v6, v1, v0, v3}, Landroidx/compose/ui/platform/c;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_4e

    .line 2957
    :cond_92
    move-object/from16 v3, p0

    .line 2958
    .line 2959
    move-object/from16 v2, v18

    .line 2960
    .line 2961
    :goto_4e
    iget-object v0, v12, Landroidx/compose/ui/platform/c;->W:Lxw2;

    .line 2962
    .line 2963
    invoke-virtual {v0, v6}, Lxw2;->d(I)I

    .line 2964
    .line 2965
    .line 2966
    move-result v0

    .line 2967
    const/4 v13, -0x1

    .line 2968
    if-eq v0, v13, :cond_93

    .line 2969
    .line 2970
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    invoke-static {v2, v0}, Lyo0;->P(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    if-eqz v0, :cond_93

    .line 2979
    .line 2980
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v0, v12, Landroidx/compose/ui/platform/c;->Y:Ljava/lang/String;

    .line 2984
    .line 2985
    invoke-virtual {v12, v6, v1, v0, v3}, Landroidx/compose/ui/platform/c;->j(ILd2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_93
    sget-object v0, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/f;

    .line 2989
    .line 2990
    invoke-static {v4, v0}, Landroidx/compose/ui/semantics/b;->a(Lpa4;Landroidx/compose/ui/semantics/f;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    check-cast v0, Ljava/lang/String;

    .line 2995
    .line 2996
    if-eqz v0, :cond_94

    .line 2997
    .line 2998
    invoke-virtual {v1, v0}, Ld2;->k(Ljava/lang/CharSequence;)V

    .line 2999
    .line 3000
    .line 3001
    :cond_94
    :goto_4f
    iget-boolean v0, v12, Landroidx/compose/ui/platform/c;->I:Z

    .line 3002
    .line 3003
    if-eqz v0, :cond_96

    .line 3004
    .line 3005
    iget v0, v12, Landroidx/compose/ui/platform/c;->z:I

    .line 3006
    .line 3007
    if-ne v6, v0, :cond_95

    .line 3008
    .line 3009
    iput-object v1, v12, Landroidx/compose/ui/platform/c;->G:Ld2;

    .line 3010
    .line 3011
    :cond_95
    iget v0, v12, Landroidx/compose/ui/platform/c;->F:I

    .line 3012
    .line 3013
    if-ne v6, v0, :cond_96

    .line 3014
    .line 3015
    iput-object v1, v12, Landroidx/compose/ui/platform/c;->H:Ld2;

    .line 3016
    .line 3017
    :cond_96
    return-object v1

    .line 3018
    :cond_97
    invoke-static {}, Ljx2;->e()V

    .line 3019
    .line 3020
    .line 3021
    const/4 v3, 0x0

    .line 3022
    return-object v3

    .line 3023
    :cond_98
    move-object/from16 v3, p0

    .line 3024
    .line 3025
    invoke-static {}, Ljx2;->e()V

    .line 3026
    .line 3027
    .line 3028
    return-object v3

    .line 3029
    :cond_99
    move v6, v1

    .line 3030
    const/4 v3, 0x0

    .line 3031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3032
    .line 3033
    const-string v1, "semanticsNode "

    .line 3034
    .line 3035
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3039
    .line 3040
    .line 3041
    const-string v1, " has null parent"

    .line 3042
    .line 3043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-static {v0}, Lgz1;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3051
    .line 3052
    .line 3053
    invoke-static {}, Lqq0;->e()V

    .line 3054
    .line 3055
    .line 3056
    return-object v3
.end method

.method public final w(I)Ld2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->f:Landroidx/compose/ui/platform/c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Landroidx/compose/ui/platform/c;->z:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->o(I)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Landroidx/compose/ui/platform/c;->F:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->o(I)Ld2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
