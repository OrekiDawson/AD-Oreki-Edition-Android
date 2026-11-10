.class public final synthetic Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lis1;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lsv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lsv0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsv0;->a:B

    iput-object p1, p0, Lsv0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsv0;->a:B

    .line 4
    .line 5
    sget-object v3, Lj45;->a:Lj45;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lsv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Li54;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-interface {v1, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Li54;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_1
    invoke-interface {v2, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lo54;->t0()Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lxo0;->u(Li54;)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Li54;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_2
    invoke-interface {v1, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Lo54;->t0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v1, v4}, Lo54;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Ldp0;->b:Ldp0;

    .line 127
    .line 128
    invoke-static {v2}, Lr42;->r([B)Ldp0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_2
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Li54;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string v2, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 154
    .line 155
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :try_start_3
    invoke-interface {v1, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lo54;->t0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :pswitch_3
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Li54;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 182
    .line 183
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :try_start_4
    invoke-interface {v2, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Lo54;->t0()Z

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lxo0;->u(Li54;)I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 197
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Li54;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v2, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 218
    .line 219
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :try_start_5
    invoke-interface {v2, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lo54;->t0()Z

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lxo0;->u(Li54;)I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 233
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_5
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Li54;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const-string v3, "SELECT state FROM workspec WHERE id=?"

    .line 254
    .line 255
    invoke-interface {v1, v3}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :try_start_6
    invoke-interface {v1, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lo54;->t0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-interface {v1, v4}, Lo54;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_2
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    long-to-int v0, v3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_4
    if-nez v0, :cond_4

    .line 286
    .line 287
    :cond_3
    const/4 v2, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 297
    goto :goto_5

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_6
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Li54;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v3, "SELECT * FROM workspec WHERE id=?"

    .line 316
    .line 317
    invoke-interface {v1, v3}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :try_start_7
    invoke-interface {v1, v5, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "id"

    .line 325
    .line 326
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const-string v3, "state"

    .line 331
    .line 332
    invoke-static {v1, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string/jumbo v6, "worker_class_name"

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v6}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const-string v7, "input_merger_class_name"

    .line 344
    .line 345
    invoke-static {v1, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const-string v8, "input"

    .line 350
    .line 351
    invoke-static {v1, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const-string v9, "output"

    .line 356
    .line 357
    invoke-static {v1, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const-string v10, "initial_delay"

    .line 362
    .line 363
    invoke-static {v1, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const-string v11, "interval_duration"

    .line 368
    .line 369
    invoke-static {v1, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const-string v12, "flex_duration"

    .line 374
    .line 375
    invoke-static {v1, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    const-string v13, "run_attempt_count"

    .line 380
    .line 381
    invoke-static {v1, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    const-string v14, "backoff_policy"

    .line 386
    .line 387
    invoke-static {v1, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    const-string v15, "backoff_delay_duration"

    .line 392
    .line 393
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const-string v2, "last_enqueue_time"

    .line 400
    .line 401
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    const-string v4, "minimum_retention_duration"

    .line 406
    .line 407
    invoke-static {v1, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const-string v5, "schedule_requested_at"

    .line 412
    .line 413
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move/from16 p0, v5

    .line 418
    .line 419
    const-string v5, "run_in_foreground"

    .line 420
    .line 421
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    const-string v5, "out_of_quota_policy"

    .line 428
    .line 429
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    move/from16 v17, v5

    .line 434
    .line 435
    const-string v5, "period_count"

    .line 436
    .line 437
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    move/from16 v18, v5

    .line 442
    .line 443
    const-string v5, "generation"

    .line 444
    .line 445
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move/from16 v19, v5

    .line 450
    .line 451
    const-string v5, "next_schedule_time_override"

    .line 452
    .line 453
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    move/from16 v20, v5

    .line 458
    .line 459
    const-string v5, "next_schedule_time_override_generation"

    .line 460
    .line 461
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move/from16 v21, v5

    .line 466
    .line 467
    const-string v5, "stop_reason"

    .line 468
    .line 469
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    move/from16 v22, v5

    .line 474
    .line 475
    const-string v5, "trace_tag"

    .line 476
    .line 477
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    move/from16 v23, v5

    .line 482
    .line 483
    const-string v5, "backoff_on_system_interruptions"

    .line 484
    .line 485
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    move/from16 v24, v5

    .line 490
    .line 491
    const-string v5, "required_network_type"

    .line 492
    .line 493
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    move/from16 v25, v5

    .line 498
    .line 499
    const-string v5, "required_network_request"

    .line 500
    .line 501
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    move/from16 v26, v5

    .line 506
    .line 507
    const-string v5, "requires_charging"

    .line 508
    .line 509
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move/from16 v27, v5

    .line 514
    .line 515
    const-string v5, "requires_device_idle"

    .line 516
    .line 517
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    move/from16 v28, v5

    .line 522
    .line 523
    const-string v5, "requires_battery_not_low"

    .line 524
    .line 525
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    move/from16 v29, v5

    .line 530
    .line 531
    const-string v5, "requires_storage_not_low"

    .line 532
    .line 533
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    move/from16 v30, v5

    .line 538
    .line 539
    const-string v5, "trigger_content_update_delay"

    .line 540
    .line 541
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    move/from16 v31, v5

    .line 546
    .line 547
    const-string v5, "trigger_max_content_delay"

    .line 548
    .line 549
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    move/from16 v32, v5

    .line 554
    .line 555
    const-string v5, "content_uri_triggers"

    .line 556
    .line 557
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-interface {v1}, Lo54;->t0()Z

    .line 562
    .line 563
    .line 564
    move-result v33

    .line 565
    if-eqz v33, :cond_e

    .line 566
    .line 567
    invoke-interface {v1, v0}, Lo54;->U(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v35

    .line 571
    move v0, v4

    .line 572
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    long-to-int v3, v3

    .line 577
    invoke-static {v3}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 578
    .line 579
    .line 580
    move-result-object v36

    .line 581
    invoke-interface {v1, v6}, Lo54;->U(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v37

    .line 585
    invoke-interface {v1, v7}, Lo54;->U(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v38

    .line 589
    invoke-interface {v1, v8}, Lo54;->getBlob(I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v4, Ldp0;->b:Ldp0;

    .line 594
    .line 595
    invoke-static {v3}, Lr42;->r([B)Ldp0;

    .line 596
    .line 597
    .line 598
    move-result-object v39

    .line 599
    invoke-interface {v1, v9}, Lo54;->getBlob(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Lr42;->r([B)Ldp0;

    .line 604
    .line 605
    .line 606
    move-result-object v40

    .line 607
    invoke-interface {v1, v10}, Lo54;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v41

    .line 611
    invoke-interface {v1, v11}, Lo54;->getLong(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v43

    .line 615
    invoke-interface {v1, v12}, Lo54;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v45

    .line 619
    invoke-interface {v1, v13}, Lo54;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    long-to-int v3, v3

    .line 624
    invoke-interface {v1, v14}, Lo54;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    long-to-int v4, v6

    .line 629
    invoke-static {v4}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 630
    .line 631
    .line 632
    move-result-object v49

    .line 633
    invoke-interface {v1, v15}, Lo54;->getLong(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v50

    .line 637
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v52

    .line 641
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v54

    .line 645
    move/from16 v0, p0

    .line 646
    .line 647
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v56

    .line 651
    move/from16 v0, p1

    .line 652
    .line 653
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    long-to-int v0, v6

    .line 658
    if-eqz v0, :cond_5

    .line 659
    .line 660
    const/16 v58, 0x1

    .line 661
    .line 662
    :goto_7
    move/from16 v0, v17

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_5
    const/16 v58, 0x0

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :goto_8
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    long-to-int v0, v6

    .line 673
    invoke-static {v0}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 674
    .line 675
    .line 676
    move-result-object v59

    .line 677
    move/from16 v0, v18

    .line 678
    .line 679
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    long-to-int v0, v6

    .line 684
    move/from16 v2, v19

    .line 685
    .line 686
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    long-to-int v2, v6

    .line 691
    move/from16 v4, v20

    .line 692
    .line 693
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v62

    .line 697
    move/from16 v4, v21

    .line 698
    .line 699
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    long-to-int v4, v6

    .line 704
    move/from16 v6, v22

    .line 705
    .line 706
    invoke-interface {v1, v6}, Lo54;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    long-to-int v6, v6

    .line 711
    move/from16 v7, v23

    .line 712
    .line 713
    invoke-interface {v1, v7}, Lo54;->isNull(I)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_6

    .line 718
    .line 719
    move-object/from16 v66, v16

    .line 720
    .line 721
    :goto_9
    move/from16 v7, v24

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_6
    invoke-interface {v1, v7}, Lo54;->U(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    move-object/from16 v66, v7

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :goto_a
    invoke-interface {v1, v7}, Lo54;->isNull(I)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_7

    .line 736
    .line 737
    move-object/from16 v7, v16

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_7
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    long-to-int v7, v7

    .line 745
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :goto_b
    if-eqz v7, :cond_9

    .line 750
    .line 751
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_8

    .line 756
    .line 757
    const/4 v7, 0x1

    .line 758
    goto :goto_c

    .line 759
    :cond_8
    const/4 v7, 0x0

    .line 760
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    move-object/from16 v67, v7

    .line 765
    .line 766
    :goto_d
    move/from16 v7, v25

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :catchall_7
    move-exception v0

    .line 770
    goto/16 :goto_18

    .line 771
    .line 772
    :cond_9
    move-object/from16 v67, v16

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v7

    .line 779
    long-to-int v7, v7

    .line 780
    invoke-static {v7}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 781
    .line 782
    .line 783
    move-result-object v70

    .line 784
    move/from16 v7, v26

    .line 785
    .line 786
    invoke-interface {v1, v7}, Lo54;->getBlob(I)[B

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v7}, Lur4;->k([B)Ld23;

    .line 791
    .line 792
    .line 793
    move-result-object v69

    .line 794
    move/from16 v7, v27

    .line 795
    .line 796
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    long-to-int v7, v7

    .line 801
    if-eqz v7, :cond_a

    .line 802
    .line 803
    const/16 v71, 0x1

    .line 804
    .line 805
    :goto_f
    move/from16 v7, v28

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_a
    const/16 v71, 0x0

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :goto_10
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v7

    .line 815
    long-to-int v7, v7

    .line 816
    if-eqz v7, :cond_b

    .line 817
    .line 818
    const/16 v72, 0x1

    .line 819
    .line 820
    :goto_11
    move/from16 v7, v29

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_b
    const/16 v72, 0x0

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :goto_12
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    long-to-int v7, v7

    .line 831
    if-eqz v7, :cond_c

    .line 832
    .line 833
    const/16 v73, 0x1

    .line 834
    .line 835
    :goto_13
    move/from16 v7, v30

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_c
    const/16 v73, 0x0

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :goto_14
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-int v7, v7

    .line 846
    if-eqz v7, :cond_d

    .line 847
    .line 848
    const/16 v74, 0x1

    .line 849
    .line 850
    :goto_15
    move/from16 v7, v31

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :cond_d
    const/16 v74, 0x0

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :goto_16
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v75

    .line 860
    move/from16 v7, v32

    .line 861
    .line 862
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v77

    .line 866
    invoke-interface {v1, v5}, Lo54;->getBlob(I)[B

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v5}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 871
    .line 872
    .line 873
    move-result-object v79

    .line 874
    new-instance v47, Leg0;

    .line 875
    .line 876
    move-object/from16 v68, v47

    .line 877
    .line 878
    invoke-direct/range {v68 .. v79}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v47, v68

    .line 882
    .line 883
    new-instance v34, Lrg5;

    .line 884
    .line 885
    move/from16 v60, v0

    .line 886
    .line 887
    move/from16 v61, v2

    .line 888
    .line 889
    move/from16 v48, v3

    .line 890
    .line 891
    move/from16 v64, v4

    .line 892
    .line 893
    move/from16 v65, v6

    .line 894
    .line 895
    invoke-direct/range {v34 .. v67}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 896
    .line 897
    .line 898
    move-object/from16 v2, v34

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_e
    move-object/from16 v2, v16

    .line 902
    .line 903
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_7
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Li54;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const-string v2, "DELETE from WorkProgress where work_spec_id=?"

    .line 919
    .line 920
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v2, 0x1

    .line 925
    :try_start_8
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, Lo54;->t0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 929
    .line 930
    .line 931
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 932
    .line 933
    .line 934
    return-object v3

    .line 935
    :catchall_8
    move-exception v0

    .line 936
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :pswitch_8
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Li54;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v2, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 948
    .line 949
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v2, 0x1

    .line 954
    :try_start_9
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    :goto_19
    invoke-interface {v1}, Lo54;->t0()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_f

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-interface {v1, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 974
    .line 975
    .line 976
    goto :goto_19

    .line 977
    :catchall_9
    move-exception v0

    .line 978
    goto :goto_1a

    .line 979
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :pswitch_9
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lya4;

    .line 990
    .line 991
    sget-object v2, Lxa4;->a:[Lf42;

    .line 992
    .line 993
    sget-object v2, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/f;

    .line 994
    .line 995
    invoke-interface {v1, v2, v0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    return-object v3

    .line 999
    :pswitch_a
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Li54;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 1007
    .line 1008
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v2, 0x1

    .line 1013
    :try_start_a
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v1}, Lo54;->t0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1020
    .line 1021
    .line 1022
    return-object v3

    .line 1023
    :catchall_a
    move-exception v0

    .line 1024
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :pswitch_b
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_11

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-ge v2, v3, :cond_10

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_10
    move-object v0, v1

    .line 1053
    goto :goto_1b

    .line 1054
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_1b
    return-object v0

    .line 1059
    :pswitch_c
    const/16 v16, 0x0

    .line 1060
    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Li54;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    .line 1069
    .line 1070
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v2, 0x1

    .line 1075
    :try_start_b
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1}, Lo54;->t0()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_12

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    invoke-interface {v1, v2}, Lo54;->isNull(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_13

    .line 1090
    .line 1091
    :cond_12
    move-object/from16 v2, v16

    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_13
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1102
    goto :goto_1c

    .line 1103
    :catchall_b
    move-exception v0

    .line 1104
    goto :goto_1d

    .line 1105
    :goto_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1106
    .line 1107
    .line 1108
    return-object v2

    .line 1109
    :goto_1d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1110
    .line 1111
    .line 1112
    throw v0

    .line 1113
    :pswitch_d
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lyn4;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v1, Lrq4;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_e
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lyn4;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v1, Lyn4;->j:Lmi2;

    .line 1139
    .line 1140
    iget-object v1, v1, Lrq4;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_f
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Lya4;

    .line 1154
    .line 1155
    sget-object v2, Lxa4;->a:[Lf42;

    .line 1156
    .line 1157
    sget-object v2, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/f;

    .line 1158
    .line 1159
    invoke-static {v0}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-interface {v1, v2, v0}, Lya4;->a(Landroidx/compose/ui/semantics/f;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x5

    .line 1167
    invoke-static {v1, v0}, Lxa4;->b(Lya4;I)V

    .line 1168
    .line 1169
    .line 1170
    return-object v3

    .line 1171
    :pswitch_10
    const/16 v16, 0x0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Landroidx/datastore/preferences/core/a;

    .line 1176
    .line 1177
    sget-object v2, Lis1;->d:Lem3;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0}, Lis1;->d(Landroidx/datastore/preferences/core/a;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v16

    .line 1186
    :pswitch_11
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Li54;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    const-string v2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 1194
    .line 1195
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v2, 0x1

    .line 1200
    :try_start_c
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v1}, Lo54;->t0()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_14

    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1214
    long-to-int v0, v3

    .line 1215
    if-eqz v0, :cond_14

    .line 1216
    .line 1217
    const/4 v4, 0x1

    .line 1218
    goto :goto_1e

    .line 1219
    :catchall_c
    move-exception v0

    .line 1220
    goto :goto_1f

    .line 1221
    :cond_14
    const/4 v4, 0x0

    .line 1222
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :goto_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :pswitch_12
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Li54;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 1242
    .line 1243
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v2, 0x1

    .line 1248
    :try_start_d
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    :goto_20
    invoke-interface {v1}, Lo54;->t0()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_15

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-interface {v1, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1268
    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :catchall_d
    move-exception v0

    .line 1272
    goto :goto_21

    .line 1273
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1274
    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :goto_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
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
