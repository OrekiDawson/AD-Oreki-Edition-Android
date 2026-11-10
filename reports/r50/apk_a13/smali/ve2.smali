.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkajfosz/antimatterdimensions/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkajfosz/antimatterdimensions/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const-string v8, "\\s+"

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 24
    .line 25
    new-instance v1, Lkajfosz/antimatterdimensions/shop/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkajfosz/antimatterdimensions/shop/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lkajfosz/antimatterdimensions/shop/a;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->gn:Lcom/google/firebase/auth/FirebaseUser;

    .line 46
    .line 47
    sget-object v1, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 48
    .line 49
    new-instance v2, Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 50
    .line 51
    const v24, 0xfffff

    .line 52
    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const-wide/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    invoke-direct/range {v2 .. v25}, Lkajfosz/antimatterdimensions/shop/Purchases;-><init>(IIZIIIIIIIZZZIIIIIJLjava/util/List;ILcr0;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 87
    .line 88
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->O8()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "mAuth"

    .line 96
    .line 97
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v10

    .line 101
    :pswitch_0
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    sget-object v1, Lkt1;->i:Lkt1;

    .line 108
    .line 109
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkx3;->a()V

    .line 112
    .line 113
    .line 114
    const-wide/32 v1, 0x5265c00

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/c0;->b(Lkajfosz/antimatterdimensions/MainActivity;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, v10}, Lkajfosz/antimatterdimensions/mainactivity/i0;->e(Lkajfosz/antimatterdimensions/MainActivity;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lrt1;->a:Lkajfosz/antimatterdimensions/shop/Purchases;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/shop/Purchases;->getSpentSTDs()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    .line 163
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->a0()Lkajfosz/antimatterdimensions/player/Player$Speedrun;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v11}, Lkajfosz/antimatterdimensions/player/Player$Speedrun;->E(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void

    .line 171
    :pswitch_2
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/r0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 178
    .line 179
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->aa:Landroid/media/MediaPlayer;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :pswitch_4
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getLines()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkf3;->a:[Lt63;

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    move v3, v12

    .line 204
    :goto_1
    if-ge v3, v2, :cond_1a

    .line 205
    .line 206
    aget-object v4, v1, v3

    .line 207
    .line 208
    iget-object v5, v4, Lt63;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, [Lrf3;

    .line 211
    .line 212
    array-length v6, v5

    .line 213
    move v8, v12

    .line 214
    :goto_2
    if-ge v8, v6, :cond_19

    .line 215
    .line 216
    aget-object v13, v5, v8

    .line 217
    .line 218
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getLines()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iget-object v15, v4, Lt63;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v15, Lrf3;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->p1()[Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    sget-object v10, Leg3;->X:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v10, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    aget-object v11, v16, v18

    .line 251
    .line 252
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->p1()[Landroid/widget/Button;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-interface {v10, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    aget-object v10, v16, v10

    .line 261
    .line 262
    invoke-static {v11, v10}, Lkajfosz/antimatterdimensions/mainactivity/x0;->f(Landroid/widget/Button;Landroid/widget/Button;)La92;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v15}, Lcc4;->B()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_4

    .line 271
    .line 272
    invoke-virtual {v13}, Lcc4;->B()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_4

    .line 277
    .line 278
    move/from16 v11, v19

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    move v11, v12

    .line 282
    :goto_3
    iget-object v13, v13, Lrf3;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    sparse-switch v15, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :sswitch_0
    const-string v15, "REALITY"

    .line 294
    .line 295
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_5

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_5
    if-eqz v11, :cond_7

    .line 304
    .line 305
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 306
    .line 307
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    sget v11, Ler3;->PERK_REALITY_NIGHT:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    sget v11, Ler3;->PERK_REALITY:I

    .line 317
    .line 318
    :goto_4
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_7
    sget v11, Ler3;->PERK_REALITY_PALE:I

    .line 325
    .line 326
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :sswitch_1
    const-string v15, "INFINITY"

    .line 333
    .line 334
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-nez v13, :cond_8

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_8
    if-eqz v11, :cond_a

    .line 343
    .line 344
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 345
    .line 346
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_9

    .line 351
    .line 352
    sget v11, Ler3;->TIMESTUDY_INFINITY_NIGHT:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    sget v11, Ler3;->TIMESTUDY_INFINITY:I

    .line 356
    .line 357
    :goto_5
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_a
    sget v11, Ler3;->TIMESTUDY_INFINITY_PALE:I

    .line 364
    .line 365
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :sswitch_2
    const-string v15, "DILATION"

    .line 372
    .line 373
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-nez v13, :cond_b

    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_b
    if-eqz v11, :cond_d

    .line 382
    .line 383
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 384
    .line 385
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    sget v11, Ler3;->TIMESTUDY_DILATION_NIGHT:I

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_c
    sget v11, Ler3;->TIMESTUDY_DILATION:I

    .line 395
    .line 396
    :goto_6
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_d
    sget v11, Ler3;->TIMESTUDY_DILATION_PALE:I

    .line 403
    .line 404
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :sswitch_3
    const-string v15, "AUTOMATION"

    .line 411
    .line 412
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-nez v13, :cond_e

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_e
    if-eqz v11, :cond_10

    .line 420
    .line 421
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 422
    .line 423
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_f

    .line 428
    .line 429
    sget v11, Ler3;->TIMESTUDY_ACTIVE_NIGHT:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    sget v11, Ler3;->TIMESTUDY_ACTIVE:I

    .line 433
    .line 434
    :goto_7
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_10
    sget v11, Ler3;->TIMESTUDY_ACTIVE_PALE:I

    .line 441
    .line 442
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    goto :goto_c

    .line 447
    :sswitch_4
    const-string v15, "ANTIMATTER"

    .line 448
    .line 449
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    if-nez v13, :cond_11

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    if-eqz v11, :cond_13

    .line 457
    .line 458
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 459
    .line 460
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_12

    .line 465
    .line 466
    sget v11, Ler3;->TIMESTUDY_ANTIMATTER_NIGHT:I

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    sget v11, Ler3;->TIMESTUDY_ANTIMATTER:I

    .line 470
    .line 471
    :goto_8
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    goto :goto_c

    .line 476
    :cond_13
    sget v11, Ler3;->TIMESTUDY_ANTIMATTER_PALE:I

    .line 477
    .line 478
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    goto :goto_c

    .line 483
    :sswitch_5
    const-string v15, "ETERNITY"

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-nez v13, :cond_16

    .line 490
    .line 491
    :goto_9
    if-eqz v11, :cond_15

    .line 492
    .line 493
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 494
    .line 495
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_14

    .line 500
    .line 501
    sget v11, Ler3;->PERK_ACHIEVEMENT_NIGHT:I

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_14
    sget v11, Ler3;->PERK_ACHIEVEMENT:I

    .line 505
    .line 506
    :goto_a
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    goto :goto_c

    .line 511
    :cond_15
    sget v11, Ler3;->PERK_ACHIEVEMENT_PALE:I

    .line 512
    .line 513
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_c

    .line 518
    :cond_16
    if-eqz v11, :cond_18

    .line 519
    .line 520
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 521
    .line 522
    invoke-static {}, Lkajfosz/antimatterdimensions/player/g;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    sget v11, Ler3;->PERK_ETERNITY_NIGHT:I

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_17
    sget v11, Ler3;->PERK_ETERNITY:I

    .line 532
    .line 533
    :goto_b
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    sget v11, Ler3;->PERK_ETERNITY_PALE:I

    .line 539
    .line 540
    invoke-static {v0, v11}, Lrr4;->g(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    :goto_c
    iput v11, v10, La92;->e:I

    .line 545
    .line 546
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    move-object/from16 v10, v17

    .line 552
    .line 553
    move/from16 v11, v19

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_19
    move-object/from16 v17, v10

    .line 558
    .line 559
    move/from16 v19, v11

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :cond_1a
    move-object/from16 v17, v10

    .line 566
    .line 567
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 576
    .line 577
    .line 578
    sget-object v1, Leg3;->X:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move v2, v12

    .line 585
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1c

    .line 590
    .line 591
    add-int/lit8 v3, v2, 0x1

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lrf3;

    .line 598
    .line 599
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->p1()[Landroid/widget/Button;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    aget-object v2, v5, v2

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    check-cast v6, Landroid/widget/TableRow;

    .line 617
    .line 618
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    add-int/2addr v6, v5

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v2, Landroid/widget/TableRow;

    .line 635
    .line 636
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    add-int/2addr v2, v5

    .line 641
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    new-instance v8, Lzu4;

    .line 650
    .line 651
    int-to-float v6, v6

    .line 652
    int-to-float v2, v2

    .line 653
    invoke-virtual {v4}, Lrf3;->J()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    iget v4, v4, Lrf3;->n:I

    .line 658
    .line 659
    if-lez v4, :cond_1b

    .line 660
    .line 661
    sget-object v11, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 662
    .line 663
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-nez v11, :cond_1b

    .line 668
    .line 669
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v11, " (+"

    .line 674
    .line 675
    const-string v13, " AP)"

    .line 676
    .line 677
    invoke-static {v11, v4, v13}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto :goto_e

    .line 682
    :cond_1b
    move-object v4, v9

    .line 683
    :goto_e
    invoke-static {v10, v4}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-direct {v8, v6, v2, v4}, Lzu4;-><init>(FFLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move v2, v3

    .line 694
    goto :goto_d

    .line 695
    :cond_1c
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 696
    .line 697
    sget-object v2, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 698
    .line 699
    if-ne v1, v2, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getLines()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;->getIds()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 721
    .line 722
    .line 723
    :cond_1d
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->s1()Lkajfosz/antimatterdimensions/ui/other/ZoomedContentLayout;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_1f

    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-nez v2, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yc:Landroid/widget/LinearLayout;

    .line 755
    .line 756
    if-eqz v3, :cond_1e

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    add-int/2addr v3, v2

    .line 763
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->p1()[Landroid/widget/Button;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    aget-object v2, v2, v12

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    check-cast v2, Landroid/widget/TableRow;

    .line 777
    .line 778
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    int-to-float v2, v2

    .line 783
    sget v4, Ljw0;->h:F

    .line 784
    .line 785
    mul-float/2addr v2, v4

    .line 786
    invoke-static {v2}, Lal2;->Y(F)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    div-int/2addr v4, v7

    .line 799
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->h0()Landroid/widget/ScrollView;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    add-int/2addr v3, v2

    .line 804
    sub-int/2addr v3, v4

    .line 805
    invoke-virtual {v5, v12, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->r1()Landroid/widget/HorizontalScrollView;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    sub-int/2addr v1, v0

    .line 825
    div-int/2addr v1, v7

    .line 826
    invoke-virtual {v2, v1, v12}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1e
    const-string v0, "perksHeader"

    .line 831
    .line 832
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v17

    .line 836
    :cond_1f
    new-instance v2, Luh2;

    .line 837
    .line 838
    invoke-direct {v2, v0, v12}, Luh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 842
    .line 843
    .line 844
    :goto_f
    return-void

    .line 845
    :pswitch_5
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 846
    .line 847
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q1()Lkajfosz/antimatterdimensions/ui/other/DrawableConnectedUpgradesLayout;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Lve2;

    .line 852
    .line 853
    const/16 v3, 0x18

    .line 854
    .line 855
    invoke-direct {v2, v0, v3}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_6
    move/from16 v19, v11

    .line 863
    .line 864
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 865
    .line 866
    :try_start_0
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v2, Lkotlin/text/Regex;

    .line 869
    .line 870
    invoke-direct {v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v1, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    new-instance v2, Lkotlin/text/Regex;

    .line 878
    .line 879
    const-string v3, ","

    .line 880
    .line 881
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-array v2, v12, [Ljava/lang/String;

    .line 889
    .line 890
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, [Ljava/lang/String;

    .line 895
    .line 896
    aget-object v2, v1, v12

    .line 897
    .line 898
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iput v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vl:I

    .line 903
    .line 904
    array-length v2, v1

    .line 905
    if-ne v2, v7, :cond_20

    .line 906
    .line 907
    aget-object v1, v1, v19

    .line 908
    .line 909
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_10

    .line 918
    :cond_20
    move v1, v6

    .line 919
    :goto_10
    iput v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ul:I

    .line 920
    .line 921
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->c8:Landroid/view/animation/TranslateAnimation;

    .line 922
    .line 923
    if-eqz v1, :cond_21

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :catch_0
    iput v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vl:I

    .line 930
    .line 931
    iput v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ul:I

    .line 932
    .line 933
    :cond_21
    :goto_11
    return-void

    .line 934
    :pswitch_7
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 935
    .line 936
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_8
    move/from16 v19, v11

    .line 941
    .line 942
    iget-object v1, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 943
    .line 944
    sget v0, Lzt3;->reset_current_save_confirmation_text:I

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    new-instance v2, Lkotlin/text/Regex;

    .line 954
    .line 955
    invoke-direct {v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 963
    .line 964
    new-instance v3, Lkotlin/text/Regex;

    .line 965
    .line 966
    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v2, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_23

    .line 978
    .line 979
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_22

    .line 989
    .line 990
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->a:Z

    .line 991
    .line 992
    if-nez v0, :cond_22

    .line 993
    .line 994
    sget-object v0, Ln94;->a:Landroid/util/SparseIntArray;

    .line 995
    .line 996
    const/16 v0, 0x2d

    .line 997
    .line 998
    invoke-static {v0}, Ln94;->a(I)Lj94;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0, v12, v5}, Lkajfosz/antimatterdimensions/achievements/a;->F(Lkajfosz/antimatterdimensions/achievements/a;ZI)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_22
    const/4 v6, 0x0

    .line 1007
    const/16 v7, 0x38

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v3, 0x1

    .line 1011
    const/4 v4, 0x0

    .line 1012
    const/4 v5, 0x0

    .line 1013
    invoke-static/range {v1 .. v7}, Lkajfosz/antimatterdimensions/MainActivity;->z2(Lkajfosz/antimatterdimensions/MainActivity;ZZZIII)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lir4;->b:Lyn4;

    .line 1017
    .line 1018
    move/from16 v2, v19

    .line 1019
    .line 1020
    invoke-virtual {v1, v0, v12, v2}, Lkajfosz/antimatterdimensions/MainActivity;->H8(Lyn4;ZZ)V

    .line 1021
    .line 1022
    .line 1023
    :cond_23
    :goto_12
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_9
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1028
    .line 1029
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 1030
    .line 1031
    new-instance v2, Lkotlin/text/Regex;

    .line 1032
    .line 1033
    invoke-direct {v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v1, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_25

    .line 1045
    .line 1046
    sget-object v2, Lo55;->a:[Ljava/text/DecimalFormat;

    .line 1047
    .line 1048
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move v3, v12

    .line 1056
    :goto_13
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eq v5, v6, :cond_24

    .line 1061
    .line 1062
    add-int/lit8 v3, v3, 0x1

    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_24
    if-lt v3, v4, :cond_25

    .line 1066
    .line 1067
    const-string v2, "customAlphabet"

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v1}, Lkajfosz/antimatterdimensions/MainActivity;->U2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, Lsn0;->e:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v1}, Lyo0;->S(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    sput-object v1, Lsn0;->e:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v0, v12}, Lkajfosz/antimatterdimensions/mainactivity/l0;->s(Lkajfosz/antimatterdimensions/MainActivity;Z)V

    .line 1081
    .line 1082
    .line 1083
    :cond_25
    return-void

    .line 1084
    :pswitch_a
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1085
    .line 1086
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->a0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_b
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1091
    .line 1092
    invoke-static {v0}, Lnq5;->a(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_c
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    iput-boolean v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ll:Z

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_d
    move-object/from16 v17, v10

    .line 1106
    .line 1107
    iget-object v1, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1108
    .line 1109
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-lez v0, :cond_2a

    .line 1116
    .line 1117
    :try_start_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->In:Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v2, Lkotlin/text/Regex;

    .line 1120
    .line 1121
    invoke-direct {v2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v9}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Lr42;->w(Ljava/lang/String;)Lt63;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-object v0, v0, Lt63;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-static {v0, v9}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_2a

    .line 1141
    .line 1142
    new-instance v2, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 1143
    .line 1144
    invoke-direct {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const/16 v6, 0x23

    .line 1148
    .line 1149
    invoke-static {v0, v6}, Lym4;->b0(Ljava/lang/CharSequence;C)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    const/4 v9, 0x6

    .line 1154
    const/16 v13, 0x7c

    .line 1155
    .line 1156
    if-eqz v8, :cond_27

    .line 1157
    .line 1158
    const/4 v8, 0x1

    .line 1159
    new-array v14, v8, [C

    .line 1160
    .line 1161
    aput-char v6, v14, v12

    .line 1162
    .line 1163
    invoke-static {v0, v14, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    check-cast v14, Ljava/lang/CharSequence;

    .line 1172
    .line 1173
    new-array v15, v8, [C

    .line 1174
    .line 1175
    aput-char v13, v15, v12

    .line 1176
    .line 1177
    invoke-static {v14, v15, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    check-cast v14, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->h(I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v14, 0x1

    .line 1195
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v15

    .line 1199
    check-cast v15, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->g(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    check-cast v14, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    invoke-virtual {v2, v14}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->f(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    invoke-virtual {v2, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->i(I)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v8, 0x1

    .line 1235
    new-array v14, v8, [C

    .line 1236
    .line 1237
    aput-char v6, v14, v12

    .line 1238
    .line 1239
    invoke-static {v0, v14, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/CharSequence;

    .line 1248
    .line 1249
    new-array v6, v8, [C

    .line 1250
    .line 1251
    aput-char v13, v6, v12

    .line 1252
    .line 1253
    invoke-static {v0, v6, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1258
    .line 1259
    array-length v8, v6

    .line 1260
    move v13, v12

    .line 1261
    :goto_14
    if-ge v13, v8, :cond_29

    .line 1262
    .line 1263
    aget-object v14, v6, v13

    .line 1264
    .line 1265
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v15

    .line 1269
    check-cast v15, Ljava/lang/CharSequence;

    .line 1270
    .line 1271
    const/16 p0, 0x2f

    .line 1272
    .line 1273
    const/4 v10, 0x1

    .line 1274
    const/16 v16, 0x2c

    .line 1275
    .line 1276
    new-array v11, v10, [C

    .line 1277
    .line 1278
    aput-char v16, v11, v12

    .line 1279
    .line 1280
    invoke-static {v15, v11, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-static {v14, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1293
    .line 1294
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    check-cast v15, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    invoke-virtual {v11, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->h(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v11

    .line 1311
    invoke-static {v14, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1316
    .line 1317
    const/4 v15, 0x1

    .line 1318
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v18

    .line 1322
    check-cast v18, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v15

    .line 1328
    invoke-virtual {v11, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->i(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    invoke-static {v14, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1340
    .line 1341
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v15

    .line 1345
    check-cast v15, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v15

    .line 1351
    invoke-virtual {v11, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->f(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    invoke-static {v14, v11}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    check-cast v11, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1363
    .line 1364
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v15

    .line 1368
    check-cast v15, Ljava/lang/String;

    .line 1369
    .line 1370
    move-object/from16 v20, v6

    .line 1371
    .line 1372
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v5

    .line 1376
    invoke-virtual {v11, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->j(J)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-static {v14, v5}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1388
    .line 1389
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    check-cast v6, Ljava/lang/CharSequence;

    .line 1394
    .line 1395
    const/4 v15, 0x1

    .line 1396
    new-array v10, v15, [C

    .line 1397
    .line 1398
    aput-char p0, v10, v12

    .line 1399
    .line 1400
    invoke-static {v6, v10, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    new-instance v10, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-static {v6, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_26

    .line 1422
    .line 1423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    check-cast v11, Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v11

    .line 1433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :catch_1
    move-exception v0

    .line 1442
    goto/16 :goto_18

    .line 1443
    .line 1444
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->g(Ljava/util/ArrayList;)V

    .line 1450
    .line 1451
    .line 1452
    add-int/lit8 v13, v13, 0x1

    .line 1453
    .line 1454
    move-object/from16 v6, v20

    .line 1455
    .line 1456
    const/4 v5, 0x3

    .line 1457
    goto/16 :goto_14

    .line 1458
    .line 1459
    :cond_27
    const/16 p0, 0x2f

    .line 1460
    .line 1461
    const/4 v15, 0x1

    .line 1462
    const/16 v16, 0x2c

    .line 1463
    .line 1464
    new-array v5, v15, [C

    .line 1465
    .line 1466
    aput-char v13, v5, v12

    .line 1467
    .line 1468
    invoke-static {v0, v5, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->h(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2, v12}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->g(I)V

    .line 1486
    .line 1487
    .line 1488
    const/4 v15, 0x1

    .line 1489
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->f(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-virtual {v2, v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->i(I)V

    .line 1513
    .line 1514
    .line 1515
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1516
    .line 1517
    array-length v6, v5

    .line 1518
    move v8, v12

    .line 1519
    const/4 v10, 0x3

    .line 1520
    :goto_16
    if-ge v8, v6, :cond_29

    .line 1521
    .line 1522
    aget-object v11, v5, v8

    .line 1523
    .line 1524
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    check-cast v13, Ljava/lang/CharSequence;

    .line 1529
    .line 1530
    const/4 v15, 0x1

    .line 1531
    new-array v14, v15, [C

    .line 1532
    .line 1533
    aput-char v16, v14, v12

    .line 1534
    .line 1535
    invoke-static {v13, v14, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    invoke-static {v11, v14}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1548
    .line 1549
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v15

    .line 1553
    check-cast v15, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v15

    .line 1559
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->h(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v14

    .line 1566
    invoke-static {v11, v14}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v14

    .line 1570
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1571
    .line 1572
    const/4 v15, 0x1

    .line 1573
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v20

    .line 1577
    check-cast v20, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v15

    .line 1583
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->i(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v14

    .line 1590
    invoke-static {v11, v14}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v14

    .line 1594
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1595
    .line 1596
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    check-cast v15, Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v15

    .line 1606
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->f(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    invoke-static {v11, v14}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    check-cast v14, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1618
    .line 1619
    const/4 v15, 0x3

    .line 1620
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v18

    .line 1624
    check-cast v18, Ljava/lang/String;

    .line 1625
    .line 1626
    move/from16 v21, v8

    .line 1627
    .line 1628
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v7

    .line 1632
    invoke-virtual {v14, v7, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->j(J)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    invoke-static {v11, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    check-cast v7, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 1644
    .line 1645
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    check-cast v8, Ljava/lang/CharSequence;

    .line 1650
    .line 1651
    const/4 v14, 0x1

    .line 1652
    new-array v11, v14, [C

    .line 1653
    .line 1654
    aput-char p0, v11, v12

    .line 1655
    .line 1656
    invoke-static {v8, v11, v9}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    new-instance v11, Ljava/util/ArrayList;

    .line 1661
    .line 1662
    invoke-static {v8, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1663
    .line 1664
    .line 1665
    move-result v13

    .line 1666
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    if-eqz v13, :cond_28

    .line 1678
    .line 1679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    check-cast v13, Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v13

    .line 1689
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v13

    .line 1693
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_17

    .line 1697
    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v7, v8}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->g(Ljava/util/ArrayList;)V

    .line 1703
    .line 1704
    .line 1705
    add-int/lit8 v10, v10, 0x1

    .line 1706
    .line 1707
    add-int/lit8 v8, v21, 0x1

    .line 1708
    .line 1709
    const/4 v7, 0x2

    .line 1710
    goto/16 :goto_16

    .line 1711
    .line 1712
    :cond_29
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->m(Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->n(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->h(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v12}, Lkajfosz/antimatterdimensions/mainactivity/f0;->y(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1732
    .line 1733
    .line 1734
    goto :goto_19

    .line 1735
    :goto_18
    sget-object v2, Lug4;->a:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->T0()Lkotlin/Pair;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    move-object/from16 v2, v17

    .line 1742
    .line 1743
    invoke-static {v1, v2}, Lug4;->a(Lkotlin/Pair;Lui1;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1747
    .line 1748
    .line 1749
    :cond_2a
    :goto_19
    return-void

    .line 1750
    :pswitch_e
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1751
    .line 1752
    iput-boolean v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sl:Z

    .line 1753
    .line 1754
    return-void

    .line 1755
    :pswitch_f
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D()Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->getScale()F

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    sget-object v2, Lu7;->v:Ljava/util/List;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    move v3, v12

    .line 1772
    :goto_1a
    if-ge v3, v2, :cond_2e

    .line 1773
    .line 1774
    sget-object v4, Le7;->b:Ljava/util/ArrayList;

    .line 1775
    .line 1776
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Lg7;

    .line 1781
    .line 1782
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->uf:[Landroid/widget/LinearLayout;

    .line 1783
    .line 1784
    if-eqz v5, :cond_2d

    .line 1785
    .line 1786
    aget-object v5, v5, v3

    .line 1787
    .line 1788
    iget-object v6, v4, Lg7;->a:Ll7;

    .line 1789
    .line 1790
    invoke-virtual {v6}, Ll7;->A()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v6

    .line 1794
    if-eqz v6, :cond_2b

    .line 1795
    .line 1796
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1797
    .line 1798
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-nez v6, :cond_2b

    .line 1806
    .line 1807
    const/4 v6, 0x1

    .line 1808
    goto :goto_1b

    .line 1809
    :cond_2b
    move v6, v12

    .line 1810
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    if-eqz v6, :cond_2c

    .line 1814
    .line 1815
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1816
    .line 1817
    goto :goto_1c

    .line 1818
    :cond_2c
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1819
    .line 1820
    :goto_1c
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1821
    .line 1822
    .line 1823
    iget v6, v4, Lg7;->b:F

    .line 1824
    .line 1825
    mul-float/2addr v6, v1

    .line 1826
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 1827
    .line 1828
    .line 1829
    iget v4, v4, Lg7;->c:F

    .line 1830
    .line 1831
    mul-float/2addr v4, v1

    .line 1832
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v3, v3, 0x1

    .line 1836
    .line 1837
    goto :goto_1a

    .line 1838
    :cond_2d
    const-string v0, "glyphAlchemyLayouts"

    .line 1839
    .line 1840
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    throw v17

    .line 1846
    :cond_2e
    return-void

    .line 1847
    :pswitch_10
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1848
    .line 1849
    invoke-static {v0}, Lag2;->k(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_11
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1854
    .line 1855
    const/4 v15, 0x1

    .line 1856
    iput-boolean v15, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ll:Z

    .line 1857
    .line 1858
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 1859
    .line 1860
    .line 1861
    return-void

    .line 1862
    :pswitch_12
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1863
    .line 1864
    iput-boolean v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kl:Z

    .line 1865
    .line 1866
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 1867
    .line 1868
    const/16 v17, 0x0

    .line 1869
    .line 1870
    sput-object v17, Lkajfosz/antimatterdimensions/a;->d:Lxx;

    .line 1871
    .line 1872
    const-wide/high16 v1, -0x8000000000000000L

    .line 1873
    .line 1874
    sput-wide v1, Lkajfosz/antimatterdimensions/a;->e:J

    .line 1875
    .line 1876
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :pswitch_13
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1881
    .line 1882
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_14
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1887
    .line 1888
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 1889
    .line 1890
    if-eqz v0, :cond_2f

    .line 1891
    .line 1892
    invoke-virtual {v0}, Loz5;->a()V

    .line 1893
    .line 1894
    .line 1895
    :cond_2f
    return-void

    .line 1896
    :pswitch_15
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1897
    .line 1898
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1899
    .line 1900
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :pswitch_16
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1905
    .line 1906
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 1907
    .line 1908
    if-eqz v0, :cond_30

    .line 1909
    .line 1910
    invoke-virtual {v0}, Loz5;->a()V

    .line 1911
    .line 1912
    .line 1913
    :cond_30
    return-void

    .line 1914
    :pswitch_17
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1915
    .line 1916
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nl:Z

    .line 1917
    .line 1918
    if-nez v1, :cond_31

    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->m(Landroid/view/Window;)V

    .line 1928
    .line 1929
    .line 1930
    :cond_31
    return-void

    .line 1931
    :pswitch_18
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 1932
    .line 1933
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1934
    .line 1935
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1940
    .line 1941
    .line 1942
    move-result v1

    .line 1943
    int-to-float v1, v1

    .line 1944
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->e8:Landroid/graphics/Point;

    .line 1945
    .line 1946
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 1947
    .line 1948
    int-to-float v3, v3

    .line 1949
    const v4, 0x3e4ccccd    # 0.2f

    .line 1950
    .line 1951
    .line 1952
    mul-float/2addr v4, v3

    .line 1953
    neg-float v1, v1

    .line 1954
    add-float/2addr v1, v4

    .line 1955
    add-float/2addr v3, v4

    .line 1956
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 1957
    .line 1958
    const/4 v5, 0x0

    .line 1959
    invoke-direct {v4, v5, v5, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1960
    .line 1961
    .line 1962
    const/4 v15, 0x1

    .line 1963
    invoke-virtual {v4, v15}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1964
    .line 1965
    .line 1966
    const-wide/16 v5, 0xdac

    .line 1967
    .line 1968
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1969
    .line 1970
    .line 1971
    const v1, 0x10a000b

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1979
    .line 1980
    .line 1981
    new-instance v1, Lnf2;

    .line 1982
    .line 1983
    invoke-direct {v1, v0, v12}, Lnf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->q0()Landroid/widget/LinearLayout;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :pswitch_19
    move v15, v11

    .line 2012
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2013
    .line 2014
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2015
    .line 2016
    sget-object v1, Lkajfosz/antimatterdimensions/mainactivity/l0;->a:Ljava/util/Map;

    .line 2017
    .line 2018
    sget-object v1, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->a:Lzk;

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2021
    .line 2022
    .line 2023
    invoke-static {}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;->values()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    array-length v2, v1

    .line 2028
    move v3, v12

    .line 2029
    :goto_1d
    if-ge v3, v2, :cond_33

    .line 2030
    .line 2031
    aget-object v4, v1, v3

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X()[Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    aget-object v5, v5, v6

    .line 2042
    .line 2043
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->Y()Lhx;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    iget-object v6, v6, Lhx;->f:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v6, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomButtonID;

    .line 2050
    .line 2051
    if-ne v6, v4, :cond_32

    .line 2052
    .line 2053
    move v4, v15

    .line 2054
    goto :goto_1e

    .line 2055
    :cond_32
    move v4, v12

    .line 2056
    :goto_1e
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/ui/bottom_buttons/BottomActionButton;->setToggled(Z)V

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v3, v3, 0x1

    .line 2060
    .line 2061
    goto :goto_1d

    .line 2062
    :cond_33
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->k0(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_1a
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2067
    .line 2068
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2069
    .line 2070
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2071
    .line 2072
    .line 2073
    return-void

    .line 2074
    :pswitch_1b
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2075
    .line 2076
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->w2(Ljava/util/Map;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :pswitch_1c
    iget-object v0, v0, Lve2;->b:Lkajfosz/antimatterdimensions/MainActivity;

    .line 2084
    .line 2085
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->P1()Lkajfosz/antimatterdimensions/ui/other/MyScrollView;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->R0:Landroid/widget/LinearLayout;

    .line 2095
    .line 2096
    if-eqz v1, :cond_34

    .line 2097
    .line 2098
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->f0()Landroid/widget/TextView;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    new-instance v2, Lve2;

    .line 2106
    .line 2107
    invoke-direct {v2, v0, v3}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2111
    .line 2112
    .line 2113
    return-void

    .line 2114
    :cond_34
    const-string v0, "spectateGameToggleLayout"

    .line 2115
    .line 2116
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    const/16 v17, 0x0

    .line 2120
    .line 2121
    throw v17

    .line 2122
    nop

    .line 2123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :sswitch_data_0
    .sparse-switch
        -0x2a5cfae4 -> :sswitch_5
        -0x19d6435d -> :sswitch_4
        0x316e0117 -> :sswitch_3
        0x32e262ce -> :sswitch_2
        0x38f85a28 -> :sswitch_1
        0x6b34fe30 -> :sswitch_0
    .end sparse-switch
.end method
