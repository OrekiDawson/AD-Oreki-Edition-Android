.class public final Lgm1;
.super Lou0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lnz0;


# instance fields
.field public final synthetic K:B

.field public final L:Landroidx/compose/foundation/c;

.field public final M:Ln21;

.field public N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Ln21;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgm1;->K:B

    .line 17
    invoke-direct {p0}, Lou0;-><init>()V

    .line 18
    iput-object p2, p0, Lgm1;->L:Landroidx/compose/foundation/c;

    .line 19
    iput-object p3, p0, Lgm1;->M:Ln21;

    .line 20
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/foundation/c;Ln21;Lec3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgm1;->K:B

    .line 3
    .line 4
    invoke-direct {p0}, Lou0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgm1;->L:Landroidx/compose/foundation/c;

    .line 8
    .line 9
    iput-object p3, p0, Lgm1;->M:Ln21;

    .line 10
    .line 11
    iput-object p4, p0, Lgm1;->N:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lou0;->w0(Lnu0;)Lnu0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method public static z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public B0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->N:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsm4;->d()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgm1;->N:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final U(Ln62;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lgm1;->K:B

    .line 6
    .line 7
    iget-object v3, v0, Lgm1;->L:Landroidx/compose/foundation/c;

    .line 8
    .line 9
    iget-object v7, v0, Lgm1;->M:Ln21;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    const/high16 v13, 0x43340000    # 180.0f

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Ln62;->a:Lt10;

    .line 21
    .line 22
    invoke-interface {v2}, Lpz0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Landroidx/compose/foundation/c;->i(J)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Lt10;->b:Lag;

    .line 30
    .line 31
    invoke-virtual {v14}, Lag;->l()Lq10;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Lb9;->a(Lq10;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v3, Landroidx/compose/foundation/c;->d:Lyc3;

    .line 40
    .line 41
    invoke-virtual {v15}, Lyc3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lpz0;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    invoke-static/range {v15 .. v16}, Llf4;->c(J)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ln62;->a()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_16

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-nez v15, :cond_9

    .line 64
    .line 65
    iget-object v0, v7, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v7, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v7, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v1}, Ln62;->a()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_16

    .line 125
    .line 126
    :cond_9
    const/high16 v15, 0x41f00000    # 30.0f

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Ln62;->N(F)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    iget-object v4, v7, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v4}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_b

    .line 139
    .line 140
    iget-object v4, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 141
    .line 142
    invoke-static {v4}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    iget-object v4, v7, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 149
    .line 150
    invoke-static {v4}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    iget-object v4, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v4}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v4, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_b
    :goto_0
    const/4 v4, 0x1

    .line 168
    :goto_1
    iget-object v6, v7, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-static {v6}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_d

    .line 175
    .line 176
    iget-object v6, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v6}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    iget-object v6, v7, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    invoke-static {v6}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    iget-object v6, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 193
    .line 194
    invoke-static {v6}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    const/4 v6, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_d
    :goto_2
    const/4 v6, 0x1

    .line 204
    :goto_3
    if-eqz v4, :cond_e

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    const-wide v17, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v19, 0x20

    .line 222
    .line 223
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-static {v8, v9, v10}, Lsm4;->m(Landroid/graphics/RenderNode;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    const-wide v17, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/16 v19, 0x20

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v15}, Lal2;->Y(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    mul-int/lit8 v10, v10, 0x2

    .line 253
    .line 254
    add-int/2addr v10, v9

    .line 255
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v8, v10, v9}, Lsm4;->m(Landroid/graphics/RenderNode;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    if-eqz v6, :cond_33

    .line 264
    .line 265
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v15}, Lal2;->Y(F)I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    mul-int/lit8 v20, v20, 0x2

    .line 282
    .line 283
    add-int v10, v20, v10

    .line 284
    .line 285
    invoke-static {v8, v9, v10}, Lsm4;->m(Landroid/graphics/RenderNode;II)V

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lsm4;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-static {v9}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_11

    .line 303
    .line 304
    iget-object v9, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    if-nez v9, :cond_10

    .line 307
    .line 308
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 309
    .line 310
    invoke-virtual {v7, v9}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    :cond_10
    invoke-static {v11, v9, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v9, v7, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v9}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v10, 0x1f

    .line 331
    .line 332
    if-eqz v9, :cond_16

    .line 333
    .line 334
    invoke-virtual {v7}, Ln21;->c()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v12, v9, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    iget-object v11, v7, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v11}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_15

    .line 349
    .line 350
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v22

    .line 354
    move/from16 v24, v6

    .line 355
    .line 356
    and-long v5, v22, v17

    .line 357
    .line 358
    long-to-int v5, v5

    .line 359
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v6, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-nez v6, :cond_12

    .line 366
    .line 367
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v7, Ln21;->j:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    :cond_12
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    if-lt v11, v10, :cond_13

    .line 378
    .line 379
    invoke-static {v9}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto :goto_5

    .line 384
    :cond_13
    const/4 v9, 0x0

    .line 385
    :goto_5
    sub-float v5, v20, v5

    .line 386
    .line 387
    if-lt v11, v10, :cond_14

    .line 388
    .line 389
    invoke-static {v6, v9, v5}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_14
    invoke-virtual {v6, v9, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_15
    move/from16 v24, v6

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_16
    move/from16 v24, v6

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    :goto_6
    iget-object v5, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    invoke-static {v5}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_18

    .line 411
    .line 412
    iget-object v5, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    if-nez v5, :cond_17

    .line 415
    .line 416
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 417
    .line 418
    invoke-virtual {v7, v5}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iput-object v5, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 423
    .line 424
    :cond_17
    invoke-static {v13, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 428
    .line 429
    .line 430
    :cond_18
    iget-object v5, v7, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    invoke-static {v5}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v7}, Ln21;->e()Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static {v11, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_1a

    .line 448
    .line 449
    if-eqz v21, :cond_19

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_19
    const/16 v21, 0x0

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    :goto_7
    const/16 v21, 0x1

    .line 456
    .line 457
    :goto_8
    iget-object v6, v7, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    invoke-static {v6}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    move-object v9, v14

    .line 470
    shr-long v13, v22, v19

    .line 471
    .line 472
    long-to-int v13, v13

    .line 473
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    iget-object v14, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    if-nez v14, :cond_1b

    .line 480
    .line 481
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 482
    .line 483
    invoke-virtual {v7, v14}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    iput-object v14, v7, Ln21;->h:Landroid/widget/EdgeEffect;

    .line 488
    .line 489
    :cond_1b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    if-lt v6, v10, :cond_1c

    .line 492
    .line 493
    invoke-static {v5}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    goto :goto_9

    .line 498
    :cond_1c
    const/4 v5, 0x0

    .line 499
    :goto_9
    if-lt v6, v10, :cond_1d

    .line 500
    .line 501
    invoke-static {v14, v5, v13}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_1d
    invoke-virtual {v14, v5, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1e
    move-object v9, v14

    .line 510
    :goto_a
    iget-object v5, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    invoke-static {v5}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_20

    .line 517
    .line 518
    iget-object v5, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    if-nez v5, :cond_1f

    .line 521
    .line 522
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 523
    .line 524
    invoke-virtual {v7, v5}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iput-object v5, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    :cond_1f
    invoke-static {v12, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 534
    .line 535
    .line 536
    :cond_20
    iget-object v5, v7, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    invoke-static {v5}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_26

    .line 543
    .line 544
    invoke-virtual {v7}, Ln21;->d()Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/high16 v6, 0x42b40000    # 90.0f

    .line 549
    .line 550
    invoke-static {v6, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_22

    .line 555
    .line 556
    if-eqz v21, :cond_21

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_21
    const/16 v21, 0x0

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_22
    :goto_b
    const/16 v21, 0x1

    .line 563
    .line 564
    :goto_c
    iget-object v6, v7, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 565
    .line 566
    invoke-static {v6}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eqz v6, :cond_26

    .line 571
    .line 572
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    and-long v12, v12, v17

    .line 577
    .line 578
    long-to-int v6, v12

    .line 579
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    iget-object v12, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 584
    .line 585
    if-nez v12, :cond_23

    .line 586
    .line 587
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 588
    .line 589
    invoke-virtual {v7, v12}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    iput-object v12, v7, Ln21;->k:Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    :cond_23
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    if-lt v13, v10, :cond_24

    .line 598
    .line 599
    invoke-static {v5}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    goto :goto_d

    .line 604
    :cond_24
    const/4 v5, 0x0

    .line 605
    :goto_d
    if-lt v13, v10, :cond_25

    .line 606
    .line 607
    invoke-static {v12, v5, v6}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_25
    invoke-virtual {v12, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 612
    .line 613
    .line 614
    :cond_26
    :goto_e
    iget-object v5, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 615
    .line 616
    invoke-static {v5}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_28

    .line 621
    .line 622
    iget-object v5, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 623
    .line 624
    if-nez v5, :cond_27

    .line 625
    .line 626
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 627
    .line 628
    invoke-virtual {v7, v5}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iput-object v5, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    :cond_27
    const/4 v11, 0x0

    .line 635
    invoke-static {v11, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 639
    .line 640
    .line 641
    :cond_28
    iget-object v5, v7, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    invoke-static {v5}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_2f

    .line 648
    .line 649
    invoke-virtual {v7}, Ln21;->b()Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const/high16 v6, 0x43340000    # 180.0f

    .line 654
    .line 655
    invoke-static {v6, v5, v8}, Lgm1;->z0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_2a

    .line 660
    .line 661
    if-eqz v21, :cond_29

    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_29
    const/16 v16, 0x0

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_2a
    :goto_f
    const/16 v16, 0x1

    .line 668
    .line 669
    :goto_10
    iget-object v6, v7, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v6}, Ln21;->g(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eqz v6, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v12

    .line 681
    shr-long v12, v12, v19

    .line 682
    .line 683
    long-to-int v6, v12

    .line 684
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    iget-object v12, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v12, :cond_2b

    .line 691
    .line 692
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 693
    .line 694
    invoke-virtual {v7, v12}, Ln21;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    iput-object v12, v7, Ln21;->i:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    if-lt v7, v10, :cond_2c

    .line 703
    .line 704
    invoke-static {v5}, Lv9;->c(Landroid/widget/EdgeEffect;)F

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto :goto_11

    .line 709
    :cond_2c
    const/4 v5, 0x0

    .line 710
    :goto_11
    sub-float v6, v20, v6

    .line 711
    .line 712
    if-lt v7, v10, :cond_2d

    .line 713
    .line 714
    invoke-static {v12, v5, v6}, Lv9;->f(Landroid/widget/EdgeEffect;FF)F

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_2d
    invoke-virtual {v12, v5, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 719
    .line 720
    .line 721
    :cond_2e
    :goto_12
    move/from16 v21, v16

    .line 722
    .line 723
    :cond_2f
    if-eqz v21, :cond_30

    .line 724
    .line 725
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    .line 726
    .line 727
    .line 728
    :cond_30
    if-eqz v24, :cond_31

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    goto :goto_13

    .line 732
    :cond_31
    move v3, v15

    .line 733
    :goto_13
    if-eqz v4, :cond_32

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    goto :goto_14

    .line 737
    :cond_32
    move v5, v15

    .line 738
    :goto_14
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    new-instance v6, La9;

    .line 743
    .line 744
    invoke-direct {v6}, La9;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v8, v6, La9;->a:Landroid/graphics/Canvas;

    .line 748
    .line 749
    invoke-interface {v2}, Lpz0;->f()J

    .line 750
    .line 751
    .line 752
    move-result-wide v7

    .line 753
    iget-object v10, v2, Lt10;->b:Lag;

    .line 754
    .line 755
    iget-object v11, v10, Lag;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v11, Lt10;

    .line 758
    .line 759
    iget-object v11, v11, Lt10;->a:Ls10;

    .line 760
    .line 761
    iget-object v12, v11, Ls10;->a:Lnv0;

    .line 762
    .line 763
    iget-object v11, v11, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 764
    .line 765
    invoke-virtual {v10}, Lag;->l()Lq10;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    iget-object v13, v2, Lt10;->b:Lag;

    .line 770
    .line 771
    invoke-virtual {v13}, Lag;->p()J

    .line 772
    .line 773
    .line 774
    move-result-wide v13

    .line 775
    iget-object v15, v2, Lt10;->b:Lag;

    .line 776
    .line 777
    move-object/from16 v20, v9

    .line 778
    .line 779
    iget-object v9, v15, Lag;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    .line 782
    .line 783
    invoke-virtual {v15, v1}, Lag;->C(Lnv0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v15, v4}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v6}, Lag;->B(Lq10;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v7, v8}, Lag;->E(J)V

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    iput-object v4, v15, Lag;->c:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v6}, La9;->f()V

    .line 799
    .line 800
    .line 801
    :try_start_0
    iget-object v4, v2, Lt10;->b:Lag;

    .line 802
    .line 803
    iget-object v4, v4, Lag;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Lo44;

    .line 806
    .line 807
    invoke-virtual {v4, v3, v5}, Lo44;->s(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_1
    invoke-virtual {v1}, Ln62;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 811
    .line 812
    .line 813
    :try_start_2
    iget-object v1, v2, Lt10;->b:Lag;

    .line 814
    .line 815
    iget-object v1, v1, Lag;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lo44;

    .line 818
    .line 819
    neg-float v3, v3

    .line 820
    neg-float v4, v5

    .line 821
    invoke-virtual {v1, v3, v4}, Lo44;->s(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, La9;->o()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v2, Lt10;->b:Lag;

    .line 828
    .line 829
    invoke-virtual {v1, v12}, Lag;->C(Lnv0;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v11}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v10}, Lag;->B(Lq10;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v13, v14}, Lag;->E(J)V

    .line 839
    .line 840
    .line 841
    iput-object v9, v1, Lag;->c:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lsm4;->l(Landroid/graphics/RenderNode;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Canvas;->save()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    move-object/from16 v9, v20

    .line 855
    .line 856
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Lgm1;->B0()Landroid/graphics/RenderNode;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v9, v0}, Lsm4;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_16

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    goto :goto_15

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    :try_start_3
    iget-object v1, v2, Lt10;->b:Lag;

    .line 874
    .line 875
    iget-object v1, v1, Lag;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lo44;

    .line 878
    .line 879
    neg-float v3, v3

    .line 880
    neg-float v4, v5

    .line 881
    invoke-virtual {v1, v3, v4}, Lo44;->s(FF)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    :goto_15
    invoke-virtual {v6}, La9;->o()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lt10;->b:Lag;

    .line 889
    .line 890
    invoke-virtual {v1, v12}, Lag;->C(Lnv0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v11}, Lag;->D(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v10}, Lag;->B(Lq10;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v13, v14}, Lag;->E(J)V

    .line 900
    .line 901
    .line 902
    iput-object v9, v1, Lag;->c:Ljava/lang/Object;

    .line 903
    .line 904
    throw v0

    .line 905
    :cond_33
    invoke-virtual {v1}, Ln62;->a()V

    .line 906
    .line 907
    .line 908
    :goto_16
    return-void

    .line 909
    :pswitch_0
    const-wide v17, 0xffffffffL

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    const/16 v19, 0x20

    .line 915
    .line 916
    iget-object v0, v0, Lgm1;->N:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lec3;

    .line 919
    .line 920
    iget-object v2, v1, Ln62;->a:Lt10;

    .line 921
    .line 922
    invoke-interface {v2}, Lpz0;->f()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/c;->i(J)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v2}, Lpz0;->f()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    invoke-static {v4, v5}, Llf4;->c(J)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_34

    .line 938
    .line 939
    invoke-virtual {v1}, Ln62;->a()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1e

    .line 943
    .line 944
    :cond_34
    invoke-virtual {v1}, Ln62;->a()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v3, Landroidx/compose/foundation/c;->d:Lyc3;

    .line 948
    .line 949
    invoke-virtual {v4}, Lyc3;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v4, v2, Lt10;->b:Lag;

    .line 953
    .line 954
    invoke-virtual {v4}, Lag;->l()Lq10;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v4}, Lb9;->a(Lq10;)Landroid/graphics/Canvas;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v5, v7, Ln21;->f:Landroid/widget/EdgeEffect;

    .line 963
    .line 964
    invoke-static {v5}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_35

    .line 969
    .line 970
    invoke-virtual {v7}, Ln21;->c()Landroid/widget/EdgeEffect;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-interface {v2}, Lpz0;->f()J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    and-long v8, v8, v17

    .line 979
    .line 980
    long-to-int v8, v8

    .line 981
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    neg-float v8, v8

    .line 986
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    invoke-virtual {v0, v9}, Lec3;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    invoke-virtual {v1, v9}, Ln62;->N(F)F

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    int-to-long v13, v8

    .line 1003
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    int-to-long v8, v8

    .line 1008
    shl-long v13, v13, v19

    .line 1009
    .line 1010
    and-long v8, v8, v17

    .line 1011
    .line 1012
    or-long/2addr v8, v13

    .line 1013
    invoke-static {v12, v8, v9, v5, v4}, Lgm1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    goto :goto_17

    .line 1018
    :cond_35
    const/4 v5, 0x0

    .line 1019
    :goto_17
    iget-object v8, v7, Ln21;->d:Landroid/widget/EdgeEffect;

    .line 1020
    .line 1021
    invoke-static {v8}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-eqz v8, :cond_38

    .line 1026
    .line 1027
    invoke-virtual {v7}, Ln21;->e()Landroid/widget/EdgeEffect;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    iget v9, v0, Lec3;->b:F

    .line 1032
    .line 1033
    invoke-virtual {v1, v9}, Ln62;->N(F)F

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    const/4 v11, 0x0

    .line 1038
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    int-to-long v12, v10

    .line 1043
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    int-to-long v9, v9

    .line 1048
    shl-long v12, v12, v19

    .line 1049
    .line 1050
    and-long v9, v9, v17

    .line 1051
    .line 1052
    or-long/2addr v9, v12

    .line 1053
    invoke-static {v11, v9, v10, v8, v4}, Lgm1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-nez v8, :cond_37

    .line 1058
    .line 1059
    if-eqz v5, :cond_36

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_36
    const/4 v5, 0x0

    .line 1063
    goto :goto_19

    .line 1064
    :cond_37
    :goto_18
    const/4 v5, 0x1

    .line 1065
    :cond_38
    :goto_19
    iget-object v8, v7, Ln21;->g:Landroid/widget/EdgeEffect;

    .line 1066
    .line 1067
    invoke-static {v8}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3b

    .line 1072
    .line 1073
    invoke-virtual {v7}, Ln21;->d()Landroid/widget/EdgeEffect;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-interface {v2}, Lpz0;->f()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    shr-long v9, v9, v19

    .line 1082
    .line 1083
    long-to-int v9, v9

    .line 1084
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-static {v9}, Lal2;->Y(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v1}, Ln62;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v0, v10}, Lec3;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    int-to-float v9, v9

    .line 1101
    neg-float v9, v9

    .line 1102
    invoke-virtual {v1, v10}, Ln62;->N(F)F

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    add-float/2addr v10, v9

    .line 1107
    const/4 v11, 0x0

    .line 1108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    int-to-long v11, v9

    .line 1113
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    int-to-long v9, v9

    .line 1118
    shl-long v11, v11, v19

    .line 1119
    .line 1120
    and-long v9, v9, v17

    .line 1121
    .line 1122
    or-long/2addr v9, v11

    .line 1123
    const/high16 v11, 0x42b40000    # 90.0f

    .line 1124
    .line 1125
    invoke-static {v11, v9, v10, v8, v4}, Lgm1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-nez v8, :cond_3a

    .line 1130
    .line 1131
    if-eqz v5, :cond_39

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_39
    const/4 v5, 0x0

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_3a
    :goto_1a
    const/4 v5, 0x1

    .line 1137
    :cond_3b
    :goto_1b
    iget-object v8, v7, Ln21;->e:Landroid/widget/EdgeEffect;

    .line 1138
    .line 1139
    invoke-static {v8}, Ln21;->f(Landroid/widget/EdgeEffect;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_3e

    .line 1144
    .line 1145
    invoke-virtual {v7}, Ln21;->b()Landroid/widget/EdgeEffect;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    iget v0, v0, Lec3;->d:F

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ln62;->N(F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {v2}, Lpz0;->f()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v8

    .line 1159
    shr-long v8, v8, v19

    .line 1160
    .line 1161
    long-to-int v1, v8

    .line 1162
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    neg-float v1, v1

    .line 1167
    invoke-interface {v2}, Lpz0;->f()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v8

    .line 1171
    and-long v8, v8, v17

    .line 1172
    .line 1173
    long-to-int v2, v8

    .line 1174
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    neg-float v2, v2

    .line 1179
    add-float/2addr v2, v0

    .line 1180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    int-to-long v0, v0

    .line 1185
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    int-to-long v8, v2

    .line 1190
    shl-long v0, v0, v19

    .line 1191
    .line 1192
    and-long v8, v8, v17

    .line 1193
    .line 1194
    or-long/2addr v0, v8

    .line 1195
    const/high16 v6, 0x43340000    # 180.0f

    .line 1196
    .line 1197
    invoke-static {v6, v0, v1, v7, v4}, Lgm1;->A0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_3d

    .line 1202
    .line 1203
    if-eqz v5, :cond_3c

    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_3c
    const/4 v4, 0x0

    .line 1207
    goto :goto_1d

    .line 1208
    :cond_3d
    :goto_1c
    const/4 v4, 0x1

    .line 1209
    :goto_1d
    move v5, v4

    .line 1210
    :cond_3e
    if-eqz v5, :cond_3f

    .line 1211
    .line 1212
    invoke-virtual {v3}, Landroidx/compose/foundation/c;->d()V

    .line 1213
    .line 1214
    .line 1215
    :cond_3f
    :goto_1e
    return-void

    .line 1216
    nop

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
