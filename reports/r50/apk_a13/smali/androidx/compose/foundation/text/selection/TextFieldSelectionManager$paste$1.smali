.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lzi1;


# annotations
.annotation runtime Laq0;
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$paste$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi1;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILvh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvh0;)Lvh0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/h;Lvh0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqi0;

    .line 2
    .line 3
    check-cast p2, Lvh0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->create(Ljava/lang/Object;Lvh0;)Lvh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 10
    .line 11
    sget-object p1, Lj45;->a:Lj45;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lj45;->a:Lj45;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/h;->h:Lp80;

    .line 33
    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    iput v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->label:I

    .line 37
    .line 38
    check-cast v2, Ld9;

    .line 39
    .line 40
    invoke-virtual {v2}, Ld9;->a()Lo80;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Lo80;

    .line 48
    .line 49
    if-eqz v2, :cond_2a

    .line 50
    .line 51
    iget-object v1, v2, Lo80;->a:Landroid/content/ClipData;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_28

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_28

    .line 65
    .line 66
    instance-of v6, v1, Landroid/text/Spanned;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    new-instance v3, Lvc;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v1}, Lvc;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :cond_3
    move-object v6, v1

    .line 82
    check-cast v6, Landroid/text/Spanned;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-class v8, Landroid/text/Annotation;

    .line 89
    .line 90
    invoke-interface {v6, v2, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, [Landroid/text/Annotation;

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lkh;->o0([Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-ltz v9, :cond_26

    .line 106
    .line 107
    move v10, v2

    .line 108
    :goto_1
    aget-object v11, v7, v10

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "androidx.compose.text.SpanStyle"

    .line 115
    .line 116
    invoke-static {v12, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    move/from16 p1, v2

    .line 123
    .line 124
    move-object/from16 v39, v6

    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :cond_4
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-interface {v6, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v11, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    array-length v15, v11

    .line 149
    invoke-virtual {v14, v11, v2, v15}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 153
    .line 154
    .line 155
    sget-wide v15, Lba0;->h:J

    .line 156
    .line 157
    sget-wide v17, Lkv4;->c:J

    .line 158
    .line 159
    move-object/from16 v24, v3

    .line 160
    .line 161
    move-object/from16 v25, v24

    .line 162
    .line 163
    move-object/from16 v26, v25

    .line 164
    .line 165
    move-object/from16 v28, v26

    .line 166
    .line 167
    move-object/from16 v31, v28

    .line 168
    .line 169
    move-object/from16 v32, v31

    .line 170
    .line 171
    move-object/from16 v36, v32

    .line 172
    .line 173
    move-object/from16 v37, v36

    .line 174
    .line 175
    move-wide/from16 v20, v15

    .line 176
    .line 177
    move-wide/from16 v34, v20

    .line 178
    .line 179
    move-wide/from16 v22, v17

    .line 180
    .line 181
    move-wide/from16 v29, v22

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-le v11, v5, :cond_5

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/16 v15, 0x8

    .line 194
    .line 195
    if-ne v11, v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-lt v11, v15, :cond_5

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    sget v11, Lba0;->i:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move/from16 p1, v2

    .line 211
    .line 212
    :cond_6
    move-object/from16 v39, v6

    .line 213
    .line 214
    goto/16 :goto_13

    .line 215
    .line 216
    :cond_7
    const-wide v16, 0x200000000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v18, 0x100000000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    move/from16 p1, v2

    .line 227
    .line 228
    const/4 v15, 0x2

    .line 229
    const/4 v2, 0x5

    .line 230
    if-ne v11, v15, :cond_c

    .line 231
    .line 232
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lt v3, v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v5, :cond_8

    .line 243
    .line 244
    move-object/from16 v39, v6

    .line 245
    .line 246
    move-wide/from16 v2, v18

    .line 247
    .line 248
    :goto_3
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    if-ne v2, v15, :cond_9

    .line 252
    .line 253
    move-object/from16 v39, v6

    .line 254
    .line 255
    move-wide/from16 v2, v16

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object/from16 v39, v6

    .line 259
    .line 260
    const-wide/16 v2, 0x0

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :goto_4
    invoke-static {v2, v3, v5, v6}, Llv4;->a(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    sget-wide v2, Lkv4;->c:J

    .line 270
    .line 271
    :goto_5
    move-wide/from16 v22, v2

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v2, v3, v5}, Lqq4;->j(JF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    :goto_6
    move/from16 v2, p1

    .line 284
    .line 285
    :goto_7
    move-object/from16 v6, v39

    .line 286
    .line 287
    :goto_8
    const/4 v3, 0x0

    .line 288
    const/4 v5, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    move-object/from16 v39, v6

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v5, 0x4

    .line 294
    if-ne v11, v3, :cond_d

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lt v2, v5, :cond_25

    .line 301
    .line 302
    new-instance v2, Lze1;

    .line 303
    .line 304
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v3}, Lze1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v2

    .line 312
    .line 313
    :goto_9
    move-object/from16 v6, v39

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x1

    .line 317
    move/from16 v2, p1

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_d
    if-ne v11, v5, :cond_10

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v6, 0x1

    .line 328
    if-lt v2, v6, :cond_25

    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_f

    .line 335
    .line 336
    :cond_e
    move/from16 v2, p1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    if-ne v2, v6, :cond_e

    .line 340
    .line 341
    move v2, v6

    .line 342
    :goto_a
    new-instance v3, Lxe1;

    .line 343
    .line 344
    invoke-direct {v3, v2}, Lxe1;-><init>(I)V

    .line 345
    .line 346
    .line 347
    move/from16 v2, p1

    .line 348
    .line 349
    move-object/from16 v25, v3

    .line 350
    .line 351
    move v5, v6

    .line 352
    move-object/from16 v6, v39

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_10
    const/4 v6, 0x1

    .line 358
    if-ne v11, v2, :cond_15

    .line 359
    .line 360
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-lt v2, v6, :cond_25

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    :cond_11
    move/from16 v15, p1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    if-ne v2, v6, :cond_13

    .line 376
    .line 377
    const v15, 0xffff

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    if-ne v2, v3, :cond_14

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    if-ne v2, v15, :cond_11

    .line 385
    .line 386
    const/4 v15, 0x1

    .line 387
    :goto_b
    new-instance v2, Lye1;

    .line 388
    .line 389
    invoke-direct {v2, v15}, Lye1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v26, v2

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    const/4 v3, 0x6

    .line 396
    if-ne v11, v3, :cond_16

    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    const/4 v3, 0x7

    .line 404
    if-ne v11, v3, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-lt v3, v2, :cond_25

    .line 411
    .line 412
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    const/4 v6, 0x1

    .line 417
    if-ne v2, v6, :cond_17

    .line 418
    .line 419
    move-wide/from16 v2, v18

    .line 420
    .line 421
    :goto_c
    const-wide/16 v5, 0x0

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_17
    if-ne v2, v15, :cond_18

    .line 425
    .line 426
    move-wide/from16 v2, v16

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_18
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :goto_d
    invoke-static {v2, v3, v5, v6}, Llv4;->a(JJ)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_19

    .line 437
    .line 438
    sget-wide v2, Lkv4;->c:J

    .line 439
    .line 440
    :goto_e
    move-wide/from16 v29, v2

    .line 441
    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_19
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v2, v3, v5}, Lqq4;->j(JF)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    goto :goto_e

    .line 453
    :cond_1a
    const/16 v2, 0x8

    .line 454
    .line 455
    if-ne v11, v2, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-lt v2, v5, :cond_25

    .line 462
    .line 463
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    new-instance v3, Lxs;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Lxs;-><init>(F)V

    .line 470
    .line 471
    .line 472
    move/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v31, v3

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :cond_1b
    const/16 v3, 0x9

    .line 479
    .line 480
    if-ne v11, v3, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-lt v3, v2, :cond_25

    .line 487
    .line 488
    new-instance v2, Ldu4;

    .line 489
    .line 490
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-direct {v2, v3, v5}, Ldu4;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :cond_1c
    const/16 v3, 0xa

    .line 506
    .line 507
    if-ne v11, v3, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lt v3, v2, :cond_25

    .line 514
    .line 515
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 516
    .line 517
    .line 518
    move-result-wide v34

    .line 519
    sget v2, Lba0;->i:I

    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_1d
    const/16 v2, 0xb

    .line 524
    .line 525
    if-ne v11, v2, :cond_24

    .line 526
    .line 527
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-lt v2, v5, :cond_25

    .line 532
    .line 533
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v3, v2, 0x2

    .line 538
    .line 539
    if-eqz v3, :cond_1e

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    goto :goto_f

    .line 543
    :cond_1e
    move/from16 v6, p1

    .line 544
    .line 545
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    if-eqz v2, :cond_1f

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_1f
    move/from16 v2, p1

    .line 552
    .line 553
    :goto_10
    sget-object v3, Lqs4;->d:Lqs4;

    .line 554
    .line 555
    sget-object v5, Lqs4;->c:Lqs4;

    .line 556
    .line 557
    if-eqz v6, :cond_21

    .line 558
    .line 559
    if-eqz v2, :cond_21

    .line 560
    .line 561
    filled-new-array {v3, v5}, [Lqs4;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    move/from16 v6, p1

    .line 578
    .line 579
    :goto_11
    if-ge v6, v5, :cond_20

    .line 580
    .line 581
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lqs4;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    iget v11, v11, Lqs4;->a:I

    .line 592
    .line 593
    or-int/2addr v3, v11

    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    new-instance v3, Lqs4;

    .line 606
    .line 607
    invoke-direct {v3, v2}, Lqs4;-><init>(I)V

    .line 608
    .line 609
    .line 610
    :goto_12
    move-object/from16 v36, v3

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_21
    if-eqz v6, :cond_22

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_22
    if-eqz v2, :cond_23

    .line 618
    .line 619
    move-object/from16 v36, v5

    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :cond_23
    sget-object v2, Lqs4;->b:Lqs4;

    .line 624
    .line 625
    move-object/from16 v36, v2

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_24
    const/16 v2, 0xc

    .line 630
    .line 631
    if-ne v11, v2, :cond_b

    .line 632
    .line 633
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const/16 v3, 0x14

    .line 638
    .line 639
    if-lt v2, v3, :cond_25

    .line 640
    .line 641
    new-instance v40, Lnc4;

    .line 642
    .line 643
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v41

    .line 647
    sget v2, Lba0;->i:I

    .line 648
    .line 649
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    int-to-long v5, v2

    .line 662
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    int-to-long v2, v2

    .line 667
    const/16 v11, 0x20

    .line 668
    .line 669
    shl-long/2addr v5, v11

    .line 670
    const-wide v15, 0xffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    and-long/2addr v2, v15

    .line 676
    or-long v43, v5, v2

    .line 677
    .line 678
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 679
    .line 680
    .line 681
    move-result v45

    .line 682
    invoke-direct/range {v40 .. v45}, Lnc4;-><init>(JJF)V

    .line 683
    .line 684
    .line 685
    move/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v6, v39

    .line 688
    .line 689
    move-object/from16 v37, v40

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_25
    :goto_13
    new-instance v19, Lni4;

    .line 694
    .line 695
    const v38, 0xc000

    .line 696
    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v33, 0x0

    .line 701
    .line 702
    invoke-direct/range {v19 .. v38}, Lni4;-><init>(JJLze1;Lxe1;Lye1;Lgq4;Ljava/lang/String;JLxs;Ldu4;Lmc2;JLqs4;Lnc4;I)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v2, v19

    .line 706
    .line 707
    new-instance v3, Luc;

    .line 708
    .line 709
    invoke-direct {v3, v12, v13, v2}, Luc;-><init>(IILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_14
    if-eq v10, v9, :cond_26

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 718
    .line 719
    move/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v6, v39

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v5, 0x1

    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_26
    new-instance v2, Lvc;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 734
    .line 735
    sget-object v5, Lwc;->a:Lvc;

    .line 736
    .line 737
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_27

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    goto :goto_15

    .line 748
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object v3, v8

    .line 752
    :goto_15
    invoke-direct {v2, v3, v1}, Lvc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v3, v2

    .line 756
    goto :goto_16

    .line 757
    :cond_28
    const/4 v3, 0x0

    .line 758
    :goto_16
    if-nez v3, :cond_29

    .line 759
    .line 760
    goto/16 :goto_17

    .line 761
    .line 762
    :cond_29
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 763
    .line 764
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v2, v2, Lyt4;->a:Lvc;

    .line 775
    .line 776
    iget-object v2, v2, Lvc;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v1, v2}, Lzt4;->e(Lyt4;I)Lvc;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    new-instance v2, Ltc;

    .line 787
    .line 788
    invoke-direct {v2, v1}, Ltc;-><init>(Lvc;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ltc;->a(Lvc;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Ltc;->b()Lvc;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 799
    .line 800
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 805
    .line 806
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v5, v5, Lyt4;->a:Lvc;

    .line 811
    .line 812
    iget-object v5, v5, Lvc;->b:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v2, v5}, Lzt4;->d(Lyt4;I)Lvc;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v5, Ltc;

    .line 823
    .line 824
    invoke-direct {v5, v1}, Ltc;-><init>(Lvc;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v2}, Ltc;->a(Lvc;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ltc;->b()Lvc;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 835
    .line 836
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-wide v5, v2, Lyt4;->b:J

    .line 841
    .line 842
    invoke-static {v5, v6}, Lbv4;->e(J)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    iget-object v3, v3, Lvc;->b:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    add-int/2addr v3, v2

    .line 853
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 854
    .line 855
    invoke-static {v3, v3}, Lon4;->a(II)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/h;->b(Lvc;J)Lyt4;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 867
    .line 868
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/h;->c:Lvi1;

    .line 869
    .line 870
    invoke-interface {v2, v1}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 874
    .line 875
    sget-object v2, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/h;->p(Landroidx/compose/foundation/text/HandleState;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;->this$0:Landroidx/compose/foundation/text/selection/h;

    .line 881
    .line 882
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/h;->a:Lf45;

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    iput-boolean v6, v0, Lf45;->e:Z

    .line 886
    .line 887
    :cond_2a
    :goto_17
    return-object v4
.end method
