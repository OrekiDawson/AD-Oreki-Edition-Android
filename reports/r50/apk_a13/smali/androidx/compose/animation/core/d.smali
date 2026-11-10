.class public abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lec;Lwb;JLvi1;Lvh0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Liw3;->x:Liw3;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_1

    .line 44
    .line 45
    if-ne v1, v11, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lvi1;

    .line 54
    .line 55
    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lwb;

    .line 58
    .line 59
    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lec;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Lwb;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v3, v0, v1}, Lwb;->d(J)Lkc;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/compose/animation/core/d;->e(Lii0;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lwb;Lkc;Lec;FLvi1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v12, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 134
    .line 135
    invoke-interface {v3}, Lwb;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v8}, Lii0;->get(Lhi0;)Lgi0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lal2;->H(Lii0;)Lbs2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v0, v9}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lvi1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lal2;->H(Lii0;)Lbs2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v1, v9}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    :goto_2
    if-ne v0, v10, :cond_6

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    move-object v4, v5

    .line 192
    move-object v2, v6

    .line 193
    goto :goto_6

    .line 194
    :goto_3
    move-object v4, v5

    .line 195
    :goto_4
    move-object v1, v7

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_3

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :goto_5
    move-object v7, v1

    .line 202
    move-object v4, v5

    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :catch_3
    move-exception v0

    .line 206
    move-object/from16 v5, p0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object/from16 v5, p0

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    move-object v7, v1

    .line 214
    :try_start_4
    new-instance v13, Lcc;

    .line 215
    .line 216
    invoke-interface {v3}, Lwb;->c()Lr15;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v3}, Lwb;->g()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 225
    .line 226
    invoke-direct {v0, v5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Lec;)V

    .line 227
    .line 228
    .line 229
    move-wide/from16 v20, p2

    .line 230
    .line 231
    move-wide/from16 v17, p2

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    invoke-direct/range {v13 .. v22}, Lcc;-><init>(Ljava/lang/Object;Lr15;Lkc;JLjava/lang/Object;JLui1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroidx/compose/animation/core/d;->e(Lii0;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-wide/from16 v1, p2

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    move v3, v0

    .line 250
    move-object v0, v13

    .line 251
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->d(Lcc;JFLwb;Lec;Lvi1;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v0

    .line 255
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 256
    .line 257
    move-object/from16 v4, p0

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 v2, p4

    .line 262
    .line 263
    :goto_6
    move-object v1, v7

    .line 264
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Lcc;

    .line 270
    .line 271
    iget-object v0, v0, Lcc;->i:Lyc3;

    .line 272
    .line 273
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroidx/compose/animation/core/d;->e(Lii0;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 294
    .line 295
    move/from16 p2, v0

    .line 296
    .line 297
    move-object/from16 p1, v1

    .line 298
    .line 299
    move-object/from16 p5, v2

    .line 300
    .line 301
    move-object/from16 p3, v3

    .line 302
    .line 303
    move-object/from16 p4, v4

    .line 304
    .line 305
    move-object/from16 p0, v5

    .line 306
    .line 307
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLwb;Lec;Lvi1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    move-object/from16 v4, p4

    .line 317
    .line 318
    move-object/from16 v2, p5

    .line 319
    .line 320
    :try_start_7
    iput-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput v11, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 329
    .line 330
    invoke-interface {v3}, Lwb;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v5, v8}, Lii0;->get(Lhi0;)Lgi0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_9

    .line 345
    .line 346
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lal2;->H(Lii0;)Lbs2;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5, v0, v9}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_8

    .line 359
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_a
    new-instance v5, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lvi1;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9}, Lvh0;->getContext()Lii0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lal2;->H(Lii0;)Lbs2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v5, v9}, Lbs2;->d(Lvi1;Lvh0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 382
    :goto_8
    if-ne v0, v10, :cond_8

    .line 383
    .line 384
    :goto_9
    return-object v10

    .line 385
    :catch_4
    move-exception v0

    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_b
    sget-object v0, Lj45;->a:Lj45;

    .line 392
    .line 393
    return-object v0

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move-object/from16 v4, p0

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lcc;

    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_c
    iget-object v2, v2, Lcc;->i:Lyc3;

    .line 407
    .line 408
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcc;

    .line 416
    .line 417
    if-eqz v1, :cond_d

    .line 418
    .line 419
    iget-wide v1, v1, Lcc;->g:J

    .line 420
    .line 421
    iget-wide v5, v4, Lec;->d:J

    .line 422
    .line 423
    cmp-long v1, v1, v5

    .line 424
    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iput-boolean v1, v4, Lec;->f:Z

    .line 429
    .line 430
    :cond_d
    throw v0
.end method

.method public static b(FLzi1;Lvh0;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ltz;->N(FFLjava/lang/Object;I)Ltj4;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v5, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 9
    .line 10
    new-instance v6, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Ls15;->a:Lvi1;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkc;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v6}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkc;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkc;->c()Lkc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    move-object v8, p0

    .line 46
    new-instance v3, Lmr4;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lmr4;-><init>(Ldc;Lr15;Ljava/lang/Object;Ljava/lang/Object;Lkc;)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lec;

    .line 52
    .line 53
    const/16 p0, 0x38

    .line 54
    .line 55
    invoke-direct {v9, v5, v6, v8, p0}, Lec;-><init>(Lr15;Ljava/lang/Object;Lkc;I)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 59
    .line 60
    move-object/from16 p0, p1

    .line 61
    .line 62
    invoke-direct {v13, p0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lzi1;)V

    .line 63
    .line 64
    .line 65
    const-wide/high16 v11, -0x8000000000000000L

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    move-object v10, v3

    .line 70
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/d;->a(Lec;Lwb;JLvi1;Lvh0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    .line 76
    sget-object v1, Lj45;->a:Lj45;

    .line 77
    .line 78
    if-ne p0, v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p0, v1

    .line 82
    :goto_0
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/core/c;FFLky1;Lfd0;)Lly1;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Landroidx/compose/animation/core/g;->a:Ls15;

    .line 10
    .line 11
    check-cast p4, Lik1;

    .line 12
    .line 13
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Led0;->a:Lyk;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lly1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lly1;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Float;Ljava/lang/Float;Lky1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lly1;

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance v3, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0, p2, p3}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;-><init>(Ljava/lang/Float;Lly1;Ljava/lang/Float;Lky1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v3}, Lik1;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lui1;

    .line 52
    .line 53
    invoke-static {v3, p4}, Laq5;->d(Lui1;Lfd0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p4}, Lik1;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1;-><init>(Landroidx/compose/animation/core/c;Lly1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Lik1;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast p2, Lvi1;

    .line 77
    .line 78
    invoke-static {v0, p2, p4}, Laq5;->b(Ljava/lang/Object;Lvi1;Lfd0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final d(Lcc;JFLwb;Lec;Lvi1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lwb;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcc;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lcc;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lwb;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcc;->e:Lyc3;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lwb;->d(J)Lkc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcc;->f:Lkc;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lwb;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lcc;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lcc;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lcc;->i:Lyc3;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/d;->f(Lcc;Lec;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final e(Lii0;)F
    .locals 1

    .line 1
    sget-object v0, Lo21;->S:Lo21;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lii0;->get(Lhi0;)Lgi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lns2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lns2;->g()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lzl3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final f(Lcc;Lec;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc;->e:Lyc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lec;->b:Lyc3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lec;->c:Lkc;

    .line 13
    .line 14
    iget-object v1, p0, Lcc;->f:Lkc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkc;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lkc;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lkc;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lcc;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lec;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lcc;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lec;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lcc;->i:Lyc3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyc3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lec;->f:Z

    .line 54
    .line 55
    return-void
.end method
