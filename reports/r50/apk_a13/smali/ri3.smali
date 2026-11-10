.class public final synthetic Lri3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lri3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lri3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lri3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lri3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lri3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lri3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfh5;

    .line 11
    .line 12
    check-cast v1, Landroidx/work/impl/d;

    .line 13
    .line 14
    instance-of v0, p0, Ldh5;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "Worker result FAILURE for "

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    check-cast p0, Ldh5;

    .line 23
    .line 24
    iget-object p0, p0, Ldh5;->a:Lwa2;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/work/impl/d;->i:Ltg5;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ltg5;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v1, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lmg5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lmg5;->a:Landroidx/room/c;

    .line 44
    .line 45
    new-instance v8, Lsv0;

    .line 46
    .line 47
    const/16 v9, 0xb

    .line 48
    .line 49
    invoke-direct {v8, v5, v9}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v4, v2, v8}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_0
    move v2, v4

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-object v7, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 61
    .line 62
    if-ne v6, v7, :cond_7

    .line 63
    .line 64
    iget-object v6, v1, Landroidx/work/impl/d;->a:Lrg5;

    .line 65
    .line 66
    iget-object v7, v1, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 67
    .line 68
    instance-of v8, p0, Lva2;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    sget-object v3, Lgh5;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "Worker result SUCCESS for "

    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v8, v3, v7}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lrg5;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/d;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v5}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lva2;

    .line 103
    .line 104
    iget-object p0, p0, Lva2;->a:Ldp0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Ltg5;->a:Landroidx/room/c;

    .line 110
    .line 111
    new-instance v6, La30;

    .line 112
    .line 113
    const/16 v7, 0x12

    .line 114
    .line 115
    invoke-direct {v6, p0, v5, v7}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v2, v6}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    iget-object p0, v1, Landroidx/work/impl/d;->j:Luv0;

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Luv0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ltg5;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v8, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 152
    .line 153
    if-ne v5, v8, :cond_3

    .line 154
    .line 155
    iget-object v5, p0, Luv0;->a:Landroidx/room/c;

    .line 156
    .line 157
    new-instance v8, Lsv0;

    .line 158
    .line 159
    invoke-direct {v8, v3, v2}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v2, v4, v8}, Landroidx/room/util/a;->b(Landroidx/room/c;ZZLvi1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    sget-object v5, Lgh5;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string v9, "Setting status to enqueued for "

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v5, v9}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 190
    .line 191
    invoke-virtual {v0, v5, v3}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v3}, Ltg5;->e(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    instance-of v0, p0, Lua2;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object p0, Lgh5;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "Worker result RETRY for "

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, p0, v3}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p0, -0x100

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->a(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v0, v3}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lrg5;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/work/impl/d;->b()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->d(Lwa2;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->a()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_0

    .line 257
    .line 258
    const/16 p0, -0x200

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->a(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    move v4, v2

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_8
    instance-of v0, p0, Lch5;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    check-cast p0, Lch5;

    .line 271
    .line 272
    iget-object p0, p0, Lch5;->a:Lwa2;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v5, v1, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v0, v3}, Ljd2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Landroidx/work/impl/d;->a:Lrg5;

    .line 293
    .line 294
    invoke-virtual {v0}, Lrg5;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/work/impl/d;->b()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_9
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->d(Lwa2;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    instance-of v0, p0, Leh5;

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    check-cast p0, Leh5;

    .line 315
    .line 316
    iget p0, p0, Leh5;->a:I

    .line 317
    .line 318
    iget-object v0, v1, Landroidx/work/impl/d;->i:Ltg5;

    .line 319
    .line 320
    iget-object v3, v1, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v5, v1, Landroidx/work/impl/d;->a:Lrg5;

    .line 323
    .line 324
    iget-object v6, v5, Lrg5;->y:Ljava/lang/Boolean;

    .line 325
    .line 326
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v6, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    sget-object v0, Lgh5;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v6, "Worker "

    .line 343
    .line 344
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v5, Lrg5;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, " was interrupted. Backing off."

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v0, v4}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0}, Landroidx/work/impl/d;->a(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_b
    invoke-virtual {v0, v3}, Ltg5;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v5, " is "

    .line 373
    .line 374
    const-string v6, "Status for "

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->a()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_c

    .line 383
    .line 384
    sget-object v4, Lgh5;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v7, v4, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 417
    .line 418
    invoke-virtual {v0, v1, v3}, Ltg5;->f(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p0, v3}, Ltg5;->g(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v4, -0x1

    .line 425
    .line 426
    invoke-virtual {v0, v4, v5, v3}, Ltg5;->c(JLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_c
    sget-object p0, Lgh5;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {}, Ljd2;->e()Ljd2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " ; not doing any work"

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, p0, v1}, Ljd2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    goto :goto_4

    .line 470
    :cond_d
    invoke-static {}, Lrq1;->g()V

    .line 471
    .line 472
    .line 473
    const/4 p0, 0x0

    .line 474
    :goto_4
    return-object p0

    .line 475
    :pswitch_0
    check-cast p0, Lcom/google/firebase/database/core/SyncTree;

    .line 476
    .line 477
    check-cast v1, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 478
    .line 479
    invoke-static {p0, v1}, Lcom/google/firebase/database/core/SyncTree;->a(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/snapshot/Node;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_1
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    .line 485
    .line 486
    check-cast v1, Lrk1;

    .line 487
    .line 488
    invoke-static {p0, v1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->e(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lrk1;)Lsk1;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_2
    check-cast p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    .line 494
    .line 495
    check-cast v1, Lp61;

    .line 496
    .line 497
    invoke-static {p0, v1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->d(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lp61;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
