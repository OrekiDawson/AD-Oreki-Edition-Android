.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    const/16 p1, 0x31

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    const/16 p1, 0x32

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 44
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    const/16 p3, 0x31

    .line 45
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    const/16 p3, 0x32

    .line 46
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 48
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    const/4 p3, -0x1

    .line 50
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 51
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lbo2;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, " views = null"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FadeMove"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v7, Ll42;

    .line 44
    .line 45
    invoke-direct {v7}, Ll42;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ll42;

    .line 49
    .line 50
    invoke-direct {v8}, Ll42;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v10, "alpha"

    .line 60
    .line 61
    invoke-virtual {v7, v9, v10}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9, v10}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v9, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 74
    .line 75
    iput v9, v7, Li42;->a:I

    .line 76
    .line 77
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 78
    .line 79
    iput v10, v8, Li42;->a:I

    .line 80
    .line 81
    new-instance v10, Ly42;

    .line 82
    .line 83
    invoke-direct {v10}, Ly42;-><init>()V

    .line 84
    .line 85
    .line 86
    iput v9, v10, Li42;->a:I

    .line 87
    .line 88
    iput v2, v10, Ly42;->n:I

    .line 89
    .line 90
    const-string v9, "percentX"

    .line 91
    .line 92
    invoke-virtual {v10, v3, v9}, Ly42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v11, "percentY"

    .line 96
    .line 97
    invoke-virtual {v10, v3, v11}, Ly42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ly42;

    .line 101
    .line 102
    invoke-direct {v12}, Ly42;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 106
    .line 107
    iput v13, v12, Li42;->a:I

    .line 108
    .line 109
    iput v2, v12, Ly42;->n:I

    .line 110
    .line 111
    invoke-virtual {v12, v5, v9}, Ly42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v5, v11}, Ly42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-lez v5, :cond_1

    .line 121
    .line 122
    new-instance v5, Ll42;

    .line 123
    .line 124
    invoke-direct {v5}, Ll42;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v11, Ll42;

    .line 128
    .line 129
    invoke-direct {v11}, Ll42;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, "translationX"

    .line 139
    .line 140
    invoke-virtual {v5, v13, v14}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 144
    .line 145
    iput v13, v5, Li42;->a:I

    .line 146
    .line 147
    invoke-virtual {v11, v3, v14}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 151
    .line 152
    sub-int/2addr v13, v4

    .line 153
    iput v13, v11, Li42;->a:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v5, v9

    .line 157
    move-object v11, v5

    .line 158
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 159
    .line 160
    if-lez v13, :cond_2

    .line 161
    .line 162
    new-instance v9, Ll42;

    .line 163
    .line 164
    invoke-direct {v9}, Ll42;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ll42;

    .line 168
    .line 169
    invoke-direct {v13}, Ll42;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "translationY"

    .line 179
    .line 180
    invoke-virtual {v9, v14, v15}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 184
    .line 185
    iput v14, v9, Li42;->a:I

    .line 186
    .line 187
    invoke-virtual {v13, v3, v15}, Ll42;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 191
    .line 192
    sub-int/2addr v3, v4

    .line 193
    iput v3, v13, Li42;->a:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    move-object v13, v9

    .line 197
    :goto_1
    iget v3, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    if-ne v3, v2, :cond_a

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    new-array v2, v3, [I

    .line 208
    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    const/16 v19, 0x3

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    :goto_2
    array-length v14, v6

    .line 216
    if-ge v15, v14, :cond_8

    .line 217
    .line 218
    aget-object v14, v6, v15

    .line 219
    .line 220
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lms2;

    .line 225
    .line 226
    if-nez v14, :cond_3

    .line 227
    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    move/from16 v21, v4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move/from16 v21, v4

    .line 234
    .line 235
    iget-object v4, v14, Lms2;->g:Lxs2;

    .line 236
    .line 237
    iget v3, v4, Lxs2;->e:F

    .line 238
    .line 239
    iget-object v14, v14, Lms2;->f:Lxs2;

    .line 240
    .line 241
    move-object/from16 v23, v2

    .line 242
    .line 243
    iget v2, v14, Lxs2;->e:F

    .line 244
    .line 245
    sub-float/2addr v3, v2

    .line 246
    iget v2, v4, Lxs2;->f:F

    .line 247
    .line 248
    iget v4, v14, Lxs2;->f:F

    .line 249
    .line 250
    sub-float/2addr v2, v4

    .line 251
    cmpg-float v4, v2, v17

    .line 252
    .line 253
    if-gez v4, :cond_4

    .line 254
    .line 255
    aget v4, v23, v21

    .line 256
    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    aput v4, v23, v21

    .line 260
    .line 261
    :cond_4
    cmpl-float v2, v2, v17

    .line 262
    .line 263
    if-lez v2, :cond_5

    .line 264
    .line 265
    aget v2, v23, v16

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    aput v2, v23, v16

    .line 270
    .line 271
    :cond_5
    cmpl-float v2, v3, v17

    .line 272
    .line 273
    if-lez v2, :cond_6

    .line 274
    .line 275
    aget v2, v23, v19

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    aput v2, v23, v19

    .line 280
    .line 281
    :cond_6
    cmpg-float v2, v3, v17

    .line 282
    .line 283
    if-gez v2, :cond_7

    .line 284
    .line 285
    aget v2, v23, v20

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    aput v2, v23, v20

    .line 290
    .line 291
    :cond_7
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    move/from16 v4, v21

    .line 294
    .line 295
    move-object/from16 v2, v23

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    move-object/from16 v23, v2

    .line 300
    .line 301
    move/from16 v21, v4

    .line 302
    .line 303
    aget v2, v23, v16

    .line 304
    .line 305
    move/from16 v3, v16

    .line 306
    .line 307
    const/4 v14, 0x4

    .line 308
    :goto_4
    if-ge v4, v14, :cond_b

    .line 309
    .line 310
    aget v15, v23, v4

    .line 311
    .line 312
    if-ge v2, v15, :cond_9

    .line 313
    .line 314
    move v3, v4

    .line 315
    move v2, v15

    .line 316
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move/from16 v21, v4

    .line 320
    .line 321
    const/16 v19, 0x3

    .line 322
    .line 323
    const/16 v20, 0x2

    .line 324
    .line 325
    :cond_b
    move/from16 v2, v16

    .line 326
    .line 327
    :goto_5
    array-length v4, v6

    .line 328
    if-ge v2, v4, :cond_1b

    .line 329
    .line 330
    aget-object v4, v6, v2

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lms2;

    .line 337
    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    move-object/from16 v15, p1

    .line 341
    .line 342
    move/from16 v22, v2

    .line 343
    .line 344
    :cond_c
    :goto_6
    const/16 v18, -0x1

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_d
    iget-object v14, v4, Lms2;->g:Lxs2;

    .line 349
    .line 350
    iget v15, v14, Lxs2;->e:F

    .line 351
    .line 352
    iget-object v1, v4, Lms2;->f:Lxs2;

    .line 353
    .line 354
    move/from16 v22, v2

    .line 355
    .line 356
    iget v2, v1, Lxs2;->e:F

    .line 357
    .line 358
    sub-float/2addr v15, v2

    .line 359
    iget v2, v14, Lxs2;->f:F

    .line 360
    .line 361
    iget v1, v1, Lxs2;->f:F

    .line 362
    .line 363
    sub-float/2addr v2, v1

    .line 364
    if-nez v3, :cond_10

    .line 365
    .line 366
    cmpl-float v1, v2, v17

    .line 367
    .line 368
    if-lez v1, :cond_e

    .line 369
    .line 370
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    cmpl-float v1, v15, v17

    .line 375
    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move/from16 v1, v19

    .line 380
    .line 381
    move/from16 v14, v20

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_f
    :goto_7
    move/from16 v1, v19

    .line 385
    .line 386
    move/from16 v14, v20

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    move/from16 v1, v21

    .line 390
    .line 391
    if-ne v3, v1, :cond_11

    .line 392
    .line 393
    cmpg-float v2, v2, v17

    .line 394
    .line 395
    if-gez v2, :cond_e

    .line 396
    .line 397
    iget-boolean v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    cmpl-float v2, v15, v17

    .line 402
    .line 403
    if-nez v2, :cond_e

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_11
    move/from16 v14, v20

    .line 407
    .line 408
    if-ne v3, v14, :cond_14

    .line 409
    .line 410
    cmpg-float v15, v15, v17

    .line 411
    .line 412
    if-gez v15, :cond_12

    .line 413
    .line 414
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 415
    .line 416
    if-eqz v15, :cond_13

    .line 417
    .line 418
    cmpl-float v2, v2, v17

    .line 419
    .line 420
    if-nez v2, :cond_12

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_12
    move/from16 v1, v19

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_13
    :goto_8
    move/from16 v1, v19

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    move/from16 v1, v19

    .line 430
    .line 431
    if-ne v3, v1, :cond_16

    .line 432
    .line 433
    cmpl-float v15, v15, v17

    .line 434
    .line 435
    if-lez v15, :cond_16

    .line 436
    .line 437
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 438
    .line 439
    if-eqz v15, :cond_15

    .line 440
    .line 441
    cmpl-float v2, v2, v17

    .line 442
    .line 443
    if-nez v2, :cond_16

    .line 444
    .line 445
    :cond_15
    :goto_9
    move-object/from16 v15, p1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_16
    :goto_a
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 449
    .line 450
    const/4 v15, -0x1

    .line 451
    if-ne v2, v15, :cond_18

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Lms2;->a(Li42;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v8}, Lms2;->a(Li42;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v10}, Lms2;->a(Li42;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Lms2;->a(Li42;)V

    .line 463
    .line 464
    .line 465
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 466
    .line 467
    if-lez v2, :cond_17

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Lms2;->a(Li42;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v11}, Lms2;->a(Li42;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    iget v2, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 476
    .line 477
    if-lez v2, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4, v9}, Lms2;->a(Li42;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v13}, Lms2;->a(Li42;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_18
    move-object/from16 v15, p1

    .line 487
    .line 488
    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Landroidx/constraintlayout/motion/widget/b;

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->q:Lgc2;

    .line 493
    .line 494
    iget-object v1, v1, Lgc2;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    move/from16 v0, v16

    .line 503
    .line 504
    :goto_b
    if-ge v0, v14, :cond_c

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v23

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 511
    .line 512
    move/from16 v24, v0

    .line 513
    .line 514
    move-object/from16 v0, v23

    .line 515
    .line 516
    check-cast v0, Lnb5;

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    iget v1, v0, Lnb5;->a:I

    .line 521
    .line 522
    if-ne v1, v2, :cond_19

    .line 523
    .line 524
    iget-object v0, v0, Lnb5;->f:Ls42;

    .line 525
    .line 526
    iget-object v0, v0, Ls42;->a:Ljava/util/HashMap;

    .line 527
    .line 528
    const/16 v18, -0x1

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    iget-object v1, v4, Lms2;->w:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    const/16 v18, -0x1

    .line 549
    .line 550
    move-object/from16 v1, v23

    .line 551
    .line 552
    move/from16 v0, v24

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1a
    :goto_c
    add-int/lit8 v2, v22, 0x1

    .line 556
    .line 557
    move-object/from16 v1, p2

    .line 558
    .line 559
    const/16 v19, 0x3

    .line 560
    .line 561
    const/16 v20, 0x2

    .line 562
    .line 563
    const/16 v21, 0x1

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_1b
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Lav3;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Lav3;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Lav3;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Lav3;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->K:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Lav3;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->L:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Lav3;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->H:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Lav3;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->O:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Lav3;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->M:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Lav3;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->N:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->I:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->J:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
