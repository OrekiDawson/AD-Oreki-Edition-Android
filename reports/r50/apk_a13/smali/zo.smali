.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfp;


# direct methods
.method public synthetic constructor <init>(Lfp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzo;->b:Lfp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzo;->a:B

    .line 4
    .line 5
    const-string v2, "eternity"

    .line 6
    .line 7
    const-string v3, "auto eternity off"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const-string v7, "  "

    .line 14
    .line 15
    const-string v8, " {"

    .line 16
    .line 17
    const-string v9, "auto eternity "

    .line 18
    .line 19
    const-string v10, "auto infinity "

    .line 20
    .line 21
    const-string v11, ")\""

    .line 22
    .line 23
    iget-object v0, v0, Lzo;->b:Lfp;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v12, Lo43;->a:Lqk4;

    .line 29
    .line 30
    iget-object v13, v0, Lfp;->M0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1e

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "notify \"Running Template Climb EP (to "

    .line 43
    .line 44
    invoke-static {v2, v1, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v0, Lfp;->P0:Z

    .line 49
    .line 50
    iget-object v3, v0, Lfp;->Q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lfp;->U(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v3, v0, Lfp;->R0:Z

    .line 61
    .line 62
    iget-object v4, v0, Lfp;->S0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lfp;->U(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v13, v0, Lfp;->M0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string/jumbo v5, "while ep < "

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v8}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    iget-object v0, v0, Lfp;->K0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    const-string v20, "  wait eternity"

    .line 92
    .line 93
    const-string/jumbo v21, "}"

    .line 94
    .line 95
    .line 96
    const-string v13, "// Template: Climb EP"

    .line 97
    .line 98
    const-string v19, "  studies respec"

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    move-object v15, v2

    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "// Template: Unlock Dilation"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v2, "notify \"Running Template Unlock Dilation\""

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lfp;->L0:Ldx4;

    .line 129
    .line 130
    iget-object v2, v2, Ldx4;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v2, v6}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    move v6, v5

    .line 146
    :goto_0
    if-ge v6, v4, :cond_0

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    check-cast v10, Lzw4;

    .line 155
    .line 156
    iget v10, v10, Lak1;->c:I

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/16 v2, 0xe7

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v4, 0xe8

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v6, 0xe9

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v10, 0xea

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    filled-new-array {v2, v4, v6, v10}, [Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    :goto_1
    iget-object v2, v0, Lfp;->X0:Ljava/util/ArrayList;

    .line 239
    .line 240
    const-string v3, "Specified Study Tree cannot reach Dilation"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :goto_2
    const-string v2, "auto infinity off"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v0, Lfp;->R0:Z

    .line 251
    .line 252
    iget-object v3, v0, Lfp;->S0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    invoke-static {v3, v2}, Lfp;->U(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v2, Lbx0;->a:[Lcx0;

    .line 266
    .line 267
    aget-object v2, v2, v5

    .line 268
    .line 269
    invoke-virtual {v2}, Lcx0;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v4, "while total tt < "

    .line 280
    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lfp;->K0:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const-string v0, "  studies respec"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const-string v0, "  wait eternity"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "}"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "unlock dilation"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "// Template: Complete Eternity Challenge"

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget v5, v0, Lfp;->N0:I

    .line 348
    .line 349
    iget-object v6, v0, Lfp;->X0:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v8, "notify \"Running Template Complete Eternity Challenge (EC"

    .line 354
    .line 355
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string v5, "eternity respec"

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v5, v0, Lfp;->K0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lfp;->L0:Ldx4;

    .line 382
    .line 383
    invoke-virtual {v5}, Ldx4;->d()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_4

    .line 388
    .line 389
    iget v7, v0, Lfp;->N0:I

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string/jumbo v9, "unlock ec "

    .line 394
    .line 395
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    sget-object v7, Lc21;->a:[Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 409
    .line 410
    iget v7, v0, Lfp;->N0:I

    .line 411
    .line 412
    invoke-static {v7}, Lc21;->a(I)Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/4 v8, 0x1

    .line 417
    invoke-virtual {v5, v7, v8}, Ldx4;->f(Lzw4;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_6

    .line 422
    .line 423
    const-string v5, "Specified Study Tree cannot reach specified EC"

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_4
    invoke-virtual {v5}, Ldx4;->d()Lkajfosz/antimatterdimensions/eternity/studies/b;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_5

    .line 434
    .line 435
    iget v5, v5, Lak1;->c:I

    .line 436
    .line 437
    iget v7, v0, Lfp;->N0:I

    .line 438
    .line 439
    if-ne v5, v7, :cond_5

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_5
    const-string v5, "Specified Study Tree already has a different EC unlocked"

    .line 443
    .line 444
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_6
    :goto_3
    iget-boolean v5, v0, Lfp;->P0:Z

    .line 448
    .line 449
    iget-object v7, v0, Lfp;->Q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    invoke-static {v7, v5}, Lfp;->U(Lkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget v3, v0, Lfp;->N0:I

    .line 466
    .line 467
    new-instance v5, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v7, "start ec "

    .line 470
    .line 471
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget v3, v0, Lfp;->O0:I

    .line 485
    .line 486
    if-le v3, v4, :cond_7

    .line 487
    .line 488
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v5, "ECs cannot be completed more than "

    .line 495
    .line 496
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, " times"

    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_7
    iget v0, v0, Lfp;->O0:I

    .line 515
    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string/jumbo v4, "wait pending completions >= "

    .line 519
    .line 520
    .line 521
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v4, "// Template: Grind Infinities"

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v12, Lo43;->a:Lqk4;

    .line 549
    .line 550
    iget-object v13, v0, Lfp;->V0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x1e

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/4 v15, 0x0

    .line 558
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v8, "notify \"Running Template Grind Infinities (to "

    .line 565
    .line 566
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lfp;->K0:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const-string v3, "auto infinity 5s"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-boolean v3, v0, Lfp;->W0:Z

    .line 596
    .line 597
    const-string/jumbo v4, "wait infinities > "

    .line 598
    .line 599
    .line 600
    if-eqz v3, :cond_b

    .line 601
    .line 602
    iget-object v3, v0, Lfp;->L0:Ldx4;

    .line 603
    .line 604
    iget-object v3, v3, Ldx4;->c:Ljava/util/ArrayList;

    .line 605
    .line 606
    new-instance v7, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-static {v3, v6}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    :goto_4
    if-ge v5, v6, :cond_8

    .line 620
    .line 621
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    check-cast v8, Lzw4;

    .line 628
    .line 629
    iget v8, v8, Lak1;->c:I

    .line 630
    .line 631
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :cond_8
    const/16 v3, 0xbf

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_9

    .line 650
    .line 651
    iget-object v5, v0, Lfp;->X0:Ljava/util/ArrayList;

    .line 652
    .line 653
    sget-object v6, Lz3;->a:Landroid/util/SparseIntArray;

    .line 654
    .line 655
    const/16 v6, 0x83

    .line 656
    .line 657
    invoke-static {v6}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/achievements/a;->w()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v7, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v8, "TS191 is not reachable from an empty tree banking anything in this template will require Achievement \""

    .line 668
    .line 669
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v6, "\""

    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_9
    if-eqz v3, :cond_a

    .line 688
    .line 689
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_a
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :goto_5
    const-string v3, "// Note: This template attempts to get all the Banked Infinities within a single Eternity"

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    sget-object v7, Lo43;->a:Lqk4;

    .line 706
    .line 707
    iget-object v0, v0, Lfp;->V0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 708
    .line 709
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    const/4 v11, 0x0

    .line 714
    const/16 v12, 0x1c

    .line 715
    .line 716
    const/4 v9, 0x2

    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-static/range {v7 .. v12}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_b
    iget-object v13, v0, Lfp;->V0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 742
    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x1c

    .line 746
    .line 747
    const/4 v14, 0x2

    .line 748
    const/4 v15, 0x0

    .line 749
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    :goto_6
    return-object v1

    .line 769
    :pswitch_3
    sget-object v2, Lo43;->a:Lqk4;

    .line 770
    .line 771
    iget-object v13, v0, Lfp;->U0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x1e

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    move-object v12, v2

    .line 780
    invoke-static/range {v12 .. v17}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v3, "notify \"Running Template Grind Eternities (to "

    .line 785
    .line 786
    invoke-static {v3, v1, v11}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    iget-object v14, v0, Lfp;->K0:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 793
    .line 794
    sget-object v3, Lln0;->w:Lbn0;

    .line 795
    .line 796
    invoke-virtual {v3}, Lbn0;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget v3, v0, Lfp;->T0:I

    .line 809
    .line 810
    int-to-double v3, v3

    .line 811
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 812
    .line 813
    div-double/2addr v5, v3

    .line 814
    invoke-virtual {v1, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v6, 0x0

    .line 819
    const/16 v7, 0x1e

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static/range {v2 .. v7}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v3, " x highest)"

    .line 828
    .line 829
    invoke-static {v10, v1, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v16

    .line 833
    iget-object v3, v0, Lfp;->U0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 834
    .line 835
    invoke-static/range {v2 .. v7}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string/jumbo v1, "wait eternities > "

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v17

    .line 846
    const-string v18, "auto eternity off"

    .line 847
    .line 848
    const-string v12, "// Template: Grind Eternities"

    .line 849
    .line 850
    const-string v15, "auto eternity 0 ep"

    .line 851
    .line 852
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
