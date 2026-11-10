.class public final synthetic La30;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, La30;->a:B

    iput-object p1, p0, La30;->b:Ljava/lang/Object;

    iput-object p2, p0, La30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpt4;Ld05;Lrx2;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, La30;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La30;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La30;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvg5;

    .line 15
    .line 16
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lug5;

    .line 19
    .line 20
    check-cast p1, Li54;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvg5;->b:Ltv0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lj45;->a:Lj45;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ltg5;

    .line 36
    .line 37
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lrg5;

    .line 40
    .line 41
    check-cast p1, Li54;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ltg5;->b:Ltv0;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lj45;->a:Lj45;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 55
    .line 56
    iget-object v1, p0, La30;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ldp0;

    .line 59
    .line 60
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Li54;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    sget-object v0, Ldp0;->b:Ldp0;

    .line 74
    .line 75
    invoke-static {v1}, Lr42;->R(Ldp0;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v5, v0}, Lo54;->c(I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lo54;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lj45;->a:Lj45;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_2
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 101
    .line 102
    iget-object v1, p0, La30;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/work/WorkInfo$State;

    .line 105
    .line 106
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    check-cast p1, Li54;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :try_start_1
    invoke-static {v1}, Lur4;->j(Landroidx/work/WorkInfo$State;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-interface {v2, v5, v0, v1}, Lo54;->b(IJ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4, p0}, Lo54;->E(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Lo54;->t0()Z

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lxo0;->u(Li54;)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_3
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lmg5;

    .line 154
    .line 155
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Llg5;

    .line 158
    .line 159
    check-cast p1, Li54;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lmg5;->b:Ltv0;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lj45;->a:Lj45;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lal2;

    .line 175
    .line 176
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Ldt4;

    .line 179
    .line 180
    check-cast p1, Lpz0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ldt4;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {p1, v0, v1, v2}, Lbo2;->z(Lpz0;Lal2;J)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lj45;->a:Lj45;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_5
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lrc4;

    .line 195
    .line 196
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ldt4;

    .line 199
    .line 200
    check-cast p1, Landroidx/compose/ui/draw/b;

    .line 201
    .line 202
    iget-object v1, p1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 203
    .line 204
    invoke-interface {v1}, Luz;->f()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iget-object v3, p1, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 209
    .line 210
    invoke-interface {v3}, Luz;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v0, v1, v2, v3, p1}, Lrc4;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lnv0;)Lal2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, La30;

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-direct {v1, v0, p0, v2}, La30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/b;->a(La30;)Loz0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_6
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljl4;

    .line 233
    .line 234
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lrx2;

    .line 237
    .line 238
    check-cast p1, Llf4;

    .line 239
    .line 240
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-wide v1, p1, Llf4;->a:J

    .line 251
    .line 252
    const/16 v3, 0x20

    .line 253
    .line 254
    shr-long/2addr v1, v3

    .line 255
    long-to-int v1, v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    mul-float/2addr v1, v0

    .line 261
    iget-wide v4, p1, Llf4;->a:J

    .line 262
    .line 263
    const-wide v6, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v4, v6

    .line 269
    long-to-int p1, v4

    .line 270
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    mul-float/2addr p1, v0

    .line 275
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Llf4;

    .line 280
    .line 281
    iget-wide v4, v0, Llf4;->a:J

    .line 282
    .line 283
    shr-long/2addr v4, v3

    .line 284
    long-to-int v0, v4

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    cmpg-float v0, v0, v1

    .line 290
    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Llf4;

    .line 298
    .line 299
    iget-wide v4, v0, Llf4;->a:J

    .line 300
    .line 301
    and-long/2addr v4, v6

    .line 302
    long-to-int v0, v4

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpg-float v0, v0, p1

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v0, v0

    .line 317
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    int-to-long v4, p1

    .line 322
    shl-long/2addr v0, v3

    .line 323
    and-long v2, v4, v6

    .line 324
    .line 325
    or-long/2addr v0, v2

    .line 326
    new-instance p1, Llf4;

    .line 327
    .line 328
    invoke-direct {p1, v0, v1}, Llf4;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, p1}, Lrx2;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    sget-object p0, Lj45;->a:Lj45;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lmq4;

    .line 340
    .line 341
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lkq4;

    .line 344
    .line 345
    check-cast p1, Li54;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lmq4;->b:Ltv0;

    .line 351
    .line 352
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lj45;->a:Lj45;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_8
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lvk0;

    .line 365
    .line 366
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 367
    .line 368
    invoke-static {v0, p0, p1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$Y1y08ow1t71qyW_X-seA_tVzVBA(Ljava/util/concurrent/Executor;Lvk0;Landroidx/credentials/exceptions/GetCredentialException;)Lj45;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_9
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroidx/compose/runtime/d;

    .line 376
    .line 377
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/lang/Throwable;

    .line 380
    .line 381
    check-cast p1, Ljava/lang/Throwable;

    .line 382
    .line 383
    iget-object v1, v0, Landroidx/compose/runtime/d;->c:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    if-eqz p0, :cond_2

    .line 387
    .line 388
    if-eqz p1, :cond_3

    .line 389
    .line 390
    :try_start_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 391
    .line 392
    if-nez v2, :cond_1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_1
    move-object p1, v3

    .line 396
    :goto_1
    if-eqz p1, :cond_3

    .line 397
    .line 398
    invoke-static {p0, p1}, Lbo2;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    goto :goto_3

    .line 405
    :cond_2
    move-object p0, v3

    .line 406
    :cond_3
    :goto_2
    iput-object p0, v0, Landroidx/compose/runtime/d;->e:Ljava/lang/Throwable;

    .line 407
    .line 408
    iget-object p0, v0, Landroidx/compose/runtime/d;->u:Lkotlinx/coroutines/flow/s;

    .line 409
    .line 410
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/s;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    sget-object p0, Lj45;->a:Lj45;

    .line 420
    .line 421
    return-object p0

    .line 422
    :goto_3
    monitor-exit v1

    .line 423
    throw p0

    .line 424
    :pswitch_a
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lvd0;

    .line 427
    .line 428
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lnx2;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lvd0;->u(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    if-eqz p0, :cond_4

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_4
    sget-object p0, Lj45;->a:Lj45;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_b
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ldm3;

    .line 446
    .line 447
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcm3;

    .line 450
    .line 451
    check-cast p1, Li54;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Ldm3;->b:Ltv0;

    .line 457
    .line 458
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lj45;->a:Lj45;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_c
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lok4;

    .line 467
    .line 468
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lkn3;

    .line 471
    .line 472
    check-cast p1, Lkg0;

    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    check-cast p0, Ljn3;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lj45;->a:Lj45;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_d
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lqy;

    .line 488
    .line 489
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lqu2;

    .line 492
    .line 493
    move-object v6, p1

    .line 494
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lqy;->b:Ljv2;

    .line 500
    .line 501
    iget-boolean v0, p1, Ljv2;->i:Z

    .line 502
    .line 503
    if-eqz v0, :cond_6

    .line 504
    .line 505
    iget-wide v2, p0, Lqu2;->l:D

    .line 506
    .line 507
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 508
    .line 509
    cmpg-double p0, v2, v7

    .line 510
    .line 511
    if-nez p0, :cond_5

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_5
    div-double/2addr v7, v2

    .line 515
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 516
    .line 517
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-static {p0, v4, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-static {v6, v4, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string v0, " \u279c "

    .line 541
    .line 542
    invoke-static {p0, v0, p1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    goto :goto_5

    .line 547
    :cond_6
    :goto_4
    iget-boolean p0, p1, Ljv2;->j:Z

    .line 548
    .line 549
    if-eqz p0, :cond_7

    .line 550
    .line 551
    sget-object v5, Lo43;->w:Ln43;

    .line 552
    .line 553
    const/16 v10, 0x10

    .line 554
    .line 555
    const/4 v7, 0x2

    .line 556
    const/4 v8, 0x2

    .line 557
    const/4 v9, 0x0

    .line 558
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    goto :goto_5

    .line 563
    :cond_7
    invoke-static {v6, v4, v4, v1}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    :goto_5
    return-object p0

    .line 568
    :pswitch_e
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Ljava/util/Set;

    .line 571
    .line 572
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lju2;

    .line 575
    .line 576
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_c

    .line 581
    .line 582
    iget-object v0, p0, Lju2;->b:Lmx2;

    .line 583
    .line 584
    iget-object p0, p0, Lju2;->d:Lnx2;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Lmx2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_c

    .line 591
    .line 592
    instance-of v0, p1, Lnx2;

    .line 593
    .line 594
    if-eqz v0, :cond_b

    .line 595
    .line 596
    check-cast p1, Lnx2;

    .line 597
    .line 598
    iget-object v0, p1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    .line 599
    .line 600
    iget-object p1, p1, Landroidx/collection/e;->a:[J

    .line 601
    .line 602
    array-length v3, p1

    .line 603
    sub-int/2addr v3, v4

    .line 604
    if-ltz v3, :cond_c

    .line 605
    .line 606
    move v4, v2

    .line 607
    :goto_6
    aget-wide v5, p1, v4

    .line 608
    .line 609
    not-long v7, v5

    .line 610
    const/4 v9, 0x7

    .line 611
    shl-long/2addr v7, v9

    .line 612
    and-long/2addr v7, v5

    .line 613
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    and-long/2addr v7, v9

    .line 619
    cmp-long v7, v7, v9

    .line 620
    .line 621
    if-eqz v7, :cond_a

    .line 622
    .line 623
    sub-int v7, v4, v3

    .line 624
    .line 625
    not-int v7, v7

    .line 626
    ushr-int/lit8 v7, v7, 0x1f

    .line 627
    .line 628
    rsub-int/lit8 v7, v7, 0x8

    .line 629
    .line 630
    move v8, v2

    .line 631
    :goto_7
    if-ge v8, v7, :cond_9

    .line 632
    .line 633
    const-wide/16 v9, 0xff

    .line 634
    .line 635
    and-long/2addr v9, v5

    .line 636
    const-wide/16 v11, 0x80

    .line 637
    .line 638
    cmp-long v9, v9, v11

    .line 639
    .line 640
    if-gez v9, :cond_8

    .line 641
    .line 642
    shl-int/lit8 v9, v4, 0x3

    .line 643
    .line 644
    add-int/2addr v9, v8

    .line 645
    aget-object v9, v0, v9

    .line 646
    .line 647
    check-cast v9, Lcb4;

    .line 648
    .line 649
    invoke-virtual {p0, v9}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_8
    shr-long/2addr v5, v1

    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_9
    if-ne v7, v1, :cond_c

    .line 657
    .line 658
    :cond_a
    if-eq v4, v3, :cond_c

    .line 659
    .line 660
    add-int/lit8 v4, v4, 0x1

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_b
    check-cast p1, Lcb4;

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lnx2;->d(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_c
    sget-object p0, Lj45;->a:Lj45;

    .line 669
    .line 670
    return-object p0

    .line 671
    :pswitch_f
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lju2;

    .line 674
    .line 675
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lcb4;

    .line 678
    .line 679
    iget-object v0, v0, Lju2;->c:Ljava/util/ArrayList;

    .line 680
    .line 681
    new-instance v1, Lgu2;

    .line 682
    .line 683
    invoke-direct {v1, p0, p1}, Lgu2;-><init>(Lcb4;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    sget-object p0, Lj45;->a:Lj45;

    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_10
    const-string v0, "Missing required properties:"

    .line 693
    .line 694
    const-string v1, " allowAssetPackDeletion"

    .line 695
    .line 696
    const-string v6, " appUpdateType"

    .line 697
    .line 698
    iget-object v7, p0, La30;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v7, Lkajfosz/antimatterdimensions/MainActivity;

    .line 701
    .line 702
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lh5;

    .line 705
    .line 706
    check-cast p1, Lgg;

    .line 707
    .line 708
    sget-object v8, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 709
    .line 710
    iget v8, p1, Lgg;->a:I

    .line 711
    .line 712
    iget-object v9, p1, Lgg;->d:Landroid/app/PendingIntent;

    .line 713
    .line 714
    if-ne v8, v4, :cond_18

    .line 715
    .line 716
    iget-object v8, p1, Lgg;->c:Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v8, :cond_d

    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    goto :goto_8

    .line 725
    :cond_d
    const/4 v8, -0x1

    .line 726
    :goto_8
    const/4 v10, 0x5

    .line 727
    if-lt v8, v10, :cond_18

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    or-int/2addr v8, v5

    .line 731
    int-to-byte v8, v8

    .line 732
    or-int/2addr v8, v4

    .line 733
    int-to-byte v8, v8

    .line 734
    const/4 v10, 0x3

    .line 735
    if-eq v8, v10, :cond_10

    .line 736
    .line 737
    new-instance p0, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    and-int/lit8 p1, v8, 0x1

    .line 743
    .line 744
    if-nez p1, :cond_e

    .line 745
    .line 746
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    :cond_e
    and-int/lit8 p1, v8, 0x2

    .line 750
    .line 751
    if-nez p1, :cond_f

    .line 752
    .line 753
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_10
    if-eqz v9, :cond_11

    .line 769
    .line 770
    move-object v8, v9

    .line 771
    goto :goto_9

    .line 772
    :cond_11
    move-object v8, v3

    .line 773
    :goto_9
    if-eqz v8, :cond_18

    .line 774
    .line 775
    iget-object v7, v7, Lkajfosz/antimatterdimensions/MainActivity;->J:Loz5;

    .line 776
    .line 777
    if-eqz v7, :cond_18

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    or-int/2addr v7, v5

    .line 781
    int-to-byte v7, v7

    .line 782
    or-int/2addr v7, v4

    .line 783
    int-to-byte v7, v7

    .line 784
    if-eq v7, v10, :cond_14

    .line 785
    .line 786
    new-instance p0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    and-int/lit8 p1, v7, 0x1

    .line 792
    .line 793
    if-nez p1, :cond_12

    .line 794
    .line 795
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_12
    and-int/lit8 p1, v7, 0x2

    .line 799
    .line 800
    if-nez p1, :cond_13

    .line 801
    .line 802
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_14
    if-eqz p0, :cond_18

    .line 818
    .line 819
    if-eqz v9, :cond_15

    .line 820
    .line 821
    move-object v0, v9

    .line 822
    goto :goto_a

    .line 823
    :cond_15
    move-object v0, v3

    .line 824
    :goto_a
    if-eqz v0, :cond_18

    .line 825
    .line 826
    iget-boolean v0, p1, Lgg;->e:Z

    .line 827
    .line 828
    if-eqz v0, :cond_16

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_16
    iput-boolean v5, p1, Lgg;->e:Z

    .line 832
    .line 833
    if-eqz v9, :cond_17

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_17
    move-object v9, v3

    .line 837
    :goto_b
    invoke-virtual {v9}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v0, Lu02;

    .line 845
    .line 846
    invoke-direct {v0, p1, v3, v2, v2}, Lu02;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0, v3}, Lh5;->a(Ljava/lang/Object;Lgl5;)V

    .line 850
    .line 851
    .line 852
    :cond_18
    :goto_c
    sget-object v3, Lj45;->a:Lj45;

    .line 853
    .line 854
    :goto_d
    return-object v3

    .line 855
    :pswitch_11
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lzr1;

    .line 858
    .line 859
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p0, Ldl0;

    .line 862
    .line 863
    check-cast p1, Ljava/lang/Throwable;

    .line 864
    .line 865
    iget-object p1, v0, Lzr1;->c:Landroid/os/Handler;

    .line 866
    .line 867
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 868
    .line 869
    .line 870
    sget-object p0, Lj45;->a:Lj45;

    .line 871
    .line 872
    return-object p0

    .line 873
    :pswitch_12
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Luv0;

    .line 876
    .line 877
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lqv0;

    .line 880
    .line 881
    check-cast p1, Li54;

    .line 882
    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, v0, Luv0;->b:Ltv0;

    .line 887
    .line 888
    invoke-virtual {v0, p1, p0}, Ll12;->w(Li54;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object p0, Lj45;->a:Lj45;

    .line 892
    .line 893
    return-object p0

    .line 894
    :pswitch_13
    iget-object v0, p0, La30;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lui1;

    .line 897
    .line 898
    iget-object p0, p0, La30;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast p0, Ln30;

    .line 901
    .line 902
    check-cast p1, Ljava/lang/Double;

    .line 903
    .line 904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0}, Lui1;->invoke()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-static {v0, v1, v5}, Lif1;->s(DI)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iget-object p0, p0, Ln30;->c:Lkajfosz/antimatterdimensions/celestials/pelle/d;

    .line 922
    .line 923
    iget-object p0, p0, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j:Lui1;

    .line 924
    .line 925
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    check-cast p0, Ljava/util/List;

    .line 930
    .line 931
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-static {p0, v0, v2}, Liw3;->N(Ljava/util/List;Landroid/graphics/Typeface;Z)Landroid/text/SpannableString;

    .line 937
    .line 938
    .line 939
    move-result-object p0

    .line 940
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {p0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string p1, " "

    .line 961
    .line 962
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-static {p0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    return-object p0

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
