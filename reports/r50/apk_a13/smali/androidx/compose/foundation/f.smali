.class public abstract Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lsr2;Lvi1;Lfd0;I)V
    .locals 4

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Lik1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1}, Lbo2;->y(Lsr2;Lvi1;)Lsr2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Lik1;->V()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Lsr2;Lvi1;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public static final b(Lkc3;Ljava/lang/String;Lsr2;Le8;Lfh0;FLda0;Lfd0;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lik1;

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p9, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v8, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Lik1;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x180

    .line 70
    .line 71
    :cond_6
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v5, v8, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v6

    .line 92
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0xc00

    .line 97
    .line 98
    :cond_9
    move-object/from16 v7, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v7, v8, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lik1;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v9, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v9

    .line 119
    :goto_7
    and-int/lit8 v9, p9, 0x10

    .line 120
    .line 121
    if-eqz v9, :cond_d

    .line 122
    .line 123
    or-int/lit16 v1, v1, 0x6000

    .line 124
    .line 125
    :cond_c
    move-object/from16 v11, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lik1;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_e

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/16 v12, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v12

    .line 146
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 147
    .line 148
    const/high16 v13, 0x30000

    .line 149
    .line 150
    if-eqz v12, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v13

    .line 153
    :cond_f
    move/from16 v13, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v13, v8

    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move/from16 v13, p5

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Lik1;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 174
    .line 175
    const/high16 v15, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_13

    .line 178
    .line 179
    or-int/2addr v1, v15

    .line 180
    :cond_12
    move-object/from16 v15, p6

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    and-int/2addr v15, v8

    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-virtual {v0, v15}, Lik1;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_14

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v1, v1, v16

    .line 200
    .line 201
    :goto_d
    const v16, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v4, v1, v16

    .line 205
    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    const v1, 0x92492

    .line 209
    .line 210
    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    if-eq v4, v1, :cond_15

    .line 216
    .line 217
    move v1, v15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    move v1, v3

    .line 220
    :goto_e
    and-int/lit8 v4, v16, 0x1

    .line 221
    .line 222
    invoke-virtual {v0, v4, v1}, Lik1;->S(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_22

    .line 227
    .line 228
    sget-object v1, Lpr2;->a:Lpr2;

    .line 229
    .line 230
    if-eqz v17, :cond_16

    .line 231
    .line 232
    move-object v5, v1

    .line 233
    :cond_16
    if-eqz v6, :cond_17

    .line 234
    .line 235
    sget-object v4, Lo21;->f:Ldu;

    .line 236
    .line 237
    move-object v11, v4

    .line 238
    goto :goto_f

    .line 239
    :cond_17
    move-object v11, v7

    .line 240
    :goto_f
    if-eqz v9, :cond_18

    .line 241
    .line 242
    sget-object v4, Leh0;->a:Lyk;

    .line 243
    .line 244
    move/from16 v18, v12

    .line 245
    .line 246
    move-object v12, v4

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    move v4, v12

    .line 251
    move-object/from16 v12, p4

    .line 252
    .line 253
    :goto_10
    if-eqz v4, :cond_19

    .line 254
    .line 255
    const/high16 v4, 0x3f800000    # 1.0f

    .line 256
    .line 257
    move v13, v4

    .line 258
    :cond_19
    if-eqz v14, :cond_1a

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object v14, v4

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move-object/from16 v14, p6

    .line 264
    .line 265
    :goto_11
    if-eqz v2, :cond_1e

    .line 266
    .line 267
    const v4, 0x3e03a063

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v4, v16, 0x70

    .line 274
    .line 275
    const/16 v6, 0x20

    .line 276
    .line 277
    if-ne v4, v6, :cond_1b

    .line 278
    .line 279
    move v4, v15

    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    move v4, v3

    .line 282
    :goto_12
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v4, :cond_1c

    .line 287
    .line 288
    sget-object v4, Led0;->a:Lyk;

    .line 289
    .line 290
    if-ne v6, v4, :cond_1d

    .line 291
    .line 292
    :cond_1c
    new-instance v6, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 293
    .line 294
    invoke-direct {v6, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lik1;->j0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1d
    check-cast v6, Lvi1;

    .line 301
    .line 302
    invoke-static {v1, v6}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v3}, Lik1;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    const v4, 0x3e060ca1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lik1;->q(Z)V

    .line 317
    .line 318
    .line 319
    :goto_13
    invoke-interface {v5, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lo66;->n(Lsr2;)Lsr2;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    move v1, v15

    .line 328
    const/4 v15, 0x2

    .line 329
    invoke-static/range {v9 .. v15}, Laq5;->T(Lsr2;Lkc3;Le8;Lfh0;FLda0;I)Lsr2;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0}, Lsh5;->x(Lfd0;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0}, Lik1;->l()Lgg3;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v7, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 351
    .line 352
    invoke-virtual {v0}, Lik1;->c0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v9, v0, Lik1;->R:Z

    .line 356
    .line 357
    if-eqz v9, :cond_1f

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Lik1;->k(Lui1;)V

    .line 360
    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1f
    invoke-virtual {v0}, Lik1;->m0()V

    .line 364
    .line 365
    .line 366
    :goto_14
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 367
    .line 368
    sget-object v9, Landroidx/compose/foundation/n;->a:Landroidx/compose/foundation/n;

    .line 369
    .line 370
    invoke-static {v0, v7, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v7, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 374
    .line 375
    invoke-static {v0, v7, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 379
    .line 380
    invoke-static {v0, v6, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 384
    .line 385
    iget-boolean v6, v0, Lik1;->R:Z

    .line 386
    .line 387
    if-nez v6, :cond_20

    .line 388
    .line 389
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_21

    .line 402
    .line 403
    :cond_20
    invoke-static {v4, v0, v4, v3}, Lfi0;->q(ILik1;ILzi1;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    invoke-virtual {v0, v1}, Lik1;->q(Z)V

    .line 407
    .line 408
    .line 409
    move-object v3, v5

    .line 410
    move-object v4, v11

    .line 411
    move-object v5, v12

    .line 412
    move-object v7, v14

    .line 413
    :goto_15
    move v6, v13

    .line 414
    goto :goto_16

    .line 415
    :cond_22
    invoke-virtual {v0}, Lik1;->V()V

    .line 416
    .line 417
    .line 418
    move-object v3, v5

    .line 419
    move-object v4, v7

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object/from16 v7, p6

    .line 423
    .line 424
    goto :goto_15

    .line 425
    :goto_16
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_23

    .line 430
    .line 431
    new-instance v0, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move/from16 v9, p9

    .line 436
    .line 437
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Lkc3;Ljava/lang/String;Lsr2;Le8;Lfh0;FLda0;II)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v10, Ltx3;->d:Lzi1;

    .line 441
    .line 442
    :cond_23
    return-void
.end method

.method public static final c(Lsr2;Lbx2;Lby1;ZLjava/lang/String;Lf44;Lui1;)Lsr2;
    .locals 9

    .line 1
    instance-of v0, p2, Ley1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Ley1;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/g;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/g;-><init>(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/g;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/g;-><init>(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3, p2}, Landroidx/compose/foundation/o;->a(Lbx2;Lby1;)Lsr2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/g;-><init>(Lbx2;Ley1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 52
    .line 53
    move p3, v5

    .line 54
    move-object p4, v6

    .line 55
    move-object p5, v7

    .line 56
    move-object p6, v8

    .line 57
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Lby1;ZLjava/lang/String;Lf44;Lui1;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lpr2;->a:Lpr2;

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lsr2;Lbx2;Ld44;ZLf44;Lui1;I)Lsr2;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/f;->c(Lsr2;Lbx2;Lby1;ZLjava/lang/String;Lf44;Lui1;)Lsr2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lsr2;ZLjava/lang/String;Lui1;)Lsr2;
    .locals 1

    .line 1
    sget v0, La02;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable$2;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/foundation/ClickableKt$clickable$2;-><init>(Lui1;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldd0;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ldd0;-><init>(Laj1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Lsr2;Lbx2;Lui1;)Lsr2;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/i;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/i;-><init>(Lui1;Lui1;Lui1;Lbx2;Lf44;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lr42;->v(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lj42;->p:I

    .line 6
    .line 7
    sget-wide v2, Lj42;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj42;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, Lj42;->k:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, Lj42;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, Lj42;->o:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, Lj42;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, Lj42;->j:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lj42;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static final h(Lsr2;)Lsr2;
    .locals 3

    .line 1
    sget-object v0, Lra4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lhg;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->a:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lhg;-><init>(Lvi1;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lfd0;)Landroidx/compose/foundation/v;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/foundation/v;->i:Lt63;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lik1;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lik1;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lik1;

    .line 15
    .line 16
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Led0;->a:Lyk;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    check-cast v3, Lui1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-static/range {v1 .. v6}, Lbo2;->T([Ljava/lang/Object;Lz64;Lui1;Lfd0;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/compose/foundation/v;

    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lsr2;Landroidx/compose/foundation/v;)Lsr2;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/v;->c:Lcx2;

    .line 4
    .line 5
    sget-object v2, Lpr2;->a:Lpr2;

    .line 6
    .line 7
    sget-object v3, Lt75;->b:Lt75;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lo66;->m(Lsr2;Lrc4;)Lsr2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Landroidx/compose/foundation/w;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/w;-><init>(Landroidx/compose/foundation/v;Landroidx/compose/foundation/gestures/Orientation;Lcx2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Lsr2;->f(Lsr2;)Lsr2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lj84;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lj84;-><init>(Landroidx/compose/foundation/v;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lsr2;->f(Lsr2;)Lsr2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
