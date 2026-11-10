.class public final Lwj3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:B

.field public B:Z

.field public C:Z

.field public D:Z

.field public final a:Landroidx/media3/ui/PlayerControlView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/AnimatorSet;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Lsj3;

.field public final u:Lsj3;

.field public final v:Lsj3;

.field public final w:Lsj3;

.field public final x:Lsj3;

.field public final y:Lx10;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    new-instance v2, Lsj3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, Lsj3;-><init>(Lwj3;B)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lwj3;->t:Lsj3;

    .line 17
    .line 18
    new-instance v2, Lsj3;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v2, v0, v4}, Lsj3;-><init>(Lwj3;B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lwj3;->u:Lsj3;

    .line 25
    .line 26
    new-instance v2, Lsj3;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v2, v0, v5}, Lsj3;-><init>(Lwj3;B)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lwj3;->v:Lsj3;

    .line 33
    .line 34
    new-instance v2, Lsj3;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v2, v0, v6}, Lsj3;-><init>(Lwj3;B)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lwj3;->w:Lsj3;

    .line 41
    .line 42
    new-instance v2, Lsj3;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v2, v0, v7}, Lsj3;-><init>(Lwj3;B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lwj3;->x:Lsj3;

    .line 49
    .line 50
    new-instance v2, Lx10;

    .line 51
    .line 52
    invoke-direct {v2, v0, v6}, Lx10;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lwj3;->y:Lx10;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v0, Lwj3;->D:Z

    .line 59
    .line 60
    iput-byte v3, v0, Lwj3;->A:B

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v7, v0, Lwj3;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget v7, Lns3;->exo_top_controls:I

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v7, v0, Lwj3;->c:Landroid/view/ViewGroup;

    .line 78
    .line 79
    sget v7, Lns3;->exo_controls_background:I

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v0, Lwj3;->b:Landroid/view/View;

    .line 86
    .line 87
    sget v7, Lns3;->exo_center_controls:I

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v7, v0, Lwj3;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v7, Lns3;->exo_minimal_controls:I

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v7, v0, Lwj3;->f:Landroid/view/ViewGroup;

    .line 106
    .line 107
    sget v7, Lns3;->exo_bottom_bar:I

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-object v7, v0, Lwj3;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v8, Lns3;->exo_time:I

    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object v8, v0, Lwj3;->j:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget v8, Lns3;->exo_progress:I

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v0, Lwj3;->k:Landroid/view/View;

    .line 134
    .line 135
    sget v9, Lns3;->exo_basic_controls:I

    .line 136
    .line 137
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v9, v0, Lwj3;->g:Landroid/view/ViewGroup;

    .line 144
    .line 145
    sget v9, Lns3;->exo_extra_controls:I

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v9, v0, Lwj3;->h:Landroid/view/ViewGroup;

    .line 154
    .line 155
    sget v9, Lns3;->exo_extra_controls_scroll_view:I

    .line 156
    .line 157
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/ViewGroup;

    .line 162
    .line 163
    iput-object v9, v0, Lwj3;->i:Landroid/view/ViewGroup;

    .line 164
    .line 165
    sget v9, Lns3;->exo_overflow_show:I

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iput-object v9, v0, Lwj3;->l:Landroid/view/View;

    .line 172
    .line 173
    sget v10, Lns3;->exo_overflow_hide:I

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v9, :cond_0

    .line 180
    .line 181
    if-eqz v10, :cond_0

    .line 182
    .line 183
    new-instance v11, Lsn;

    .line 184
    .line 185
    const/16 v12, 0x10

    .line 186
    .line 187
    invoke-direct {v11, v0, v12}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lsn;

    .line 194
    .line 195
    invoke-direct {v9, v0, v12}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    const/4 v9, 0x2

    .line 202
    new-array v10, v9, [F

    .line 203
    .line 204
    fill-array-data v10, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 212
    .line 213
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Ltj3;

    .line 220
    .line 221
    invoke-direct {v11, v0, v4}, Ltj3;-><init>(Lwj3;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    .line 226
    .line 227
    new-instance v11, Luj3;

    .line 228
    .line 229
    invoke-direct {v11, v0, v3}, Luj3;-><init>(Lwj3;B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    .line 234
    .line 235
    new-array v11, v9, [F

    .line 236
    .line 237
    fill-array-data v11, :array_1

    .line 238
    .line 239
    .line 240
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 245
    .line 246
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    new-instance v12, Ltj3;

    .line 253
    .line 254
    invoke-direct {v12, v0, v3}, Ltj3;-><init>(Lwj3;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Luj3;

    .line 261
    .line 262
    invoke-direct {v12, v0, v2}, Luj3;-><init>(Lwj3;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget v13, Ltr3;->exo_styled_bottom_bar_height:I

    .line 273
    .line 274
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sget v14, Ltr3;->exo_styled_progress_bar_height:I

    .line 279
    .line 280
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-float/2addr v13, v14

    .line 285
    sget v14, Ltr3;->exo_styled_bottom_bar_height:I

    .line 286
    .line 287
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 292
    .line 293
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v14, v0, Lwj3;->m:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    const-wide/16 v5, 0xfa

    .line 299
    .line 300
    invoke-virtual {v14, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    .line 303
    new-instance v15, Lvj3;

    .line 304
    .line 305
    invoke-direct {v15, v0, v1, v3}, Lvj3;-><init>(Lwj3;Landroidx/media3/ui/PlayerControlView;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-static {v8, v14, v13}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v7, v14, v13}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v3, v0, Lwj3;->n:Landroid/animation/AnimatorSet;

    .line 337
    .line 338
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    .line 341
    new-instance v15, Lvj3;

    .line 342
    .line 343
    invoke-direct {v15, v0, v1, v2}, Lvj3;-><init>(Lwj3;Landroidx/media3/ui/PlayerControlView;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v13, v12}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v7, v13, v12}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v3, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 362
    .line 363
    .line 364
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 365
    .line 366
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v3, v0, Lwj3;->o:Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    .line 374
    new-instance v15, Lvj3;

    .line 375
    .line 376
    invoke-direct {v15, v0, v1, v9}, Lvj3;-><init>(Lwj3;Landroidx/media3/ui/PlayerControlView;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v8, v14, v12}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v7, v14, v12}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v1, v0, Lwj3;->p:Landroid/animation/AnimatorSet;

    .line 407
    .line 408
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    .line 411
    new-instance v3, Luj3;

    .line 412
    .line 413
    invoke-direct {v3, v0, v9}, Luj3;-><init>(Lwj3;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v8, v13, v14}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v7, v13, v14}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 436
    .line 437
    .line 438
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 439
    .line 440
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lwj3;->q:Landroid/animation/AnimatorSet;

    .line 444
    .line 445
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    .line 448
    new-instance v3, Luj3;

    .line 449
    .line 450
    invoke-direct {v3, v0, v4}, Luj3;-><init>(Lwj3;B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v8, v12, v14}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v7, v12, v14}, Lwj3;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 473
    .line 474
    .line 475
    new-array v1, v9, [F

    .line 476
    .line 477
    fill-array-data v1, :array_2

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lwj3;->r:Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    .line 489
    new-instance v3, Ltj3;

    .line 490
    .line 491
    invoke-direct {v3, v0, v2}, Ltj3;-><init>(Lwj3;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Luj3;

    .line 498
    .line 499
    const/4 v15, 0x4

    .line 500
    invoke-direct {v2, v0, v15}, Luj3;-><init>(Lwj3;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    .line 505
    .line 506
    new-array v1, v9, [F

    .line 507
    .line 508
    fill-array-data v1, :array_3

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lwj3;->s:Landroid/animation/ValueAnimator;

    .line 516
    .line 517
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    .line 520
    new-instance v2, Ltj3;

    .line 521
    .line 522
    invoke-direct {v2, v0, v9}, Ltj3;-><init>(Lwj3;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Luj3;

    .line 529
    .line 530
    const/4 v3, 0x5

    .line 531
    invoke-direct {v2, v0, v3}, Luj3;-><init>(Lwj3;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lns3;->exo_bottom_bar:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lns3;->exo_media_route_button_placeholder:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lns3;->exo_prev:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lns3;->exo_next:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lns3;->exo_rew:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lns3;->exo_rew_with_amount:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lns3;->exo_ffwd:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Lns3;->exo_ffwd_with_amount:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Lwj3;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lwj3;->j:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lwj3;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwj3;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwj3;->x:Lsj3;

    .line 2
    .line 3
    iget-object v1, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwj3;->u:Lsj3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwj3;->w:Lsj3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwj3;->v:Lsj3;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwj3;->A:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lwj3;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lwj3;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwj3;->x:Lsj3;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Lwj3;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-byte v1, p0, Lwj3;->A:B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lwj3;->v:Lsj3;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lwj3;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lwj3;->w:Lsj3;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lwj3;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwj3;->z:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p0, p0, Lwj3;->B:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lwj3;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj3;->A:B

    .line 2
    .line 3
    iput-byte p1, p0, Lwj3;->A:B

    .line 4
    .line 5
    iget-object p0, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lrj3;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Lik3;

    .line 46
    .line 47
    iget-object v0, v0, Lik3;->c:Landroidx/media3/ui/PlayerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwj3;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwj3;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwj3;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-byte v0, p0, Lwj3;->A:B

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Lwj3;->C:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lwj3;->q:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Lwj3;->p:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lwj3;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
