.class public final synthetic Ldz;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldz;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ldz;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz;->a:B

    .line 4
    .line 5
    iget-wide v3, v0, Ldz;->b:J

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Li54;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lo54;->b(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "state"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string/jumbo v5, "worker_class_name"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "input"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "output"

    .line 59
    .line 60
    invoke-static {v1, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "initial_delay"

    .line 65
    .line 66
    invoke-static {v1, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "interval_duration"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "flex_duration"

    .line 77
    .line 78
    invoke-static {v1, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v1, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v1, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v1, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v0, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 p1, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v22, v2

    .line 169
    .line 170
    const-string v2, "stop_reason"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const-string v2, "trace_tag"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v24, v2

    .line 185
    .line 186
    const-string v2, "backoff_on_system_interruptions"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v25, v2

    .line 193
    .line 194
    const-string v2, "required_network_type"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    const-string v2, "required_network_request"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v27, v2

    .line 209
    .line 210
    const-string v2, "requires_charging"

    .line 211
    .line 212
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v28, v2

    .line 217
    .line 218
    const-string v2, "requires_device_idle"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v29, v2

    .line 225
    .line 226
    const-string v2, "requires_battery_not_low"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v30, v2

    .line 233
    .line 234
    const-string v2, "requires_storage_not_low"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v31, v2

    .line 241
    .line 242
    const-string v2, "trigger_content_update_delay"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move/from16 v32, v2

    .line 249
    .line 250
    const-string v2, "trigger_max_content_delay"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v33, v2

    .line 257
    .line 258
    const-string v2, "content_uri_triggers"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    move/from16 v34, v2

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 272
    .line 273
    .line 274
    move-result v35

    .line 275
    if-eqz v35, :cond_9

    .line 276
    .line 277
    invoke-interface {v1, v3}, Lo54;->U(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    move-object/from16 v70, v2

    .line 282
    .line 283
    move/from16 v35, v3

    .line 284
    .line 285
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    long-to-int v2, v2

    .line 290
    invoke-static {v2}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    invoke-interface {v1, v6}, Lo54;->U(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lo54;->getBlob(I)[B

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Ldp0;->b:Ldp0;

    .line 307
    .line 308
    invoke-static {v2}, Lr42;->r([B)Ldp0;

    .line 309
    .line 310
    .line 311
    move-result-object v41

    .line 312
    invoke-interface {v1, v8}, Lo54;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lr42;->r([B)Ldp0;

    .line 317
    .line 318
    .line 319
    move-result-object v42

    .line 320
    invoke-interface {v1, v9}, Lo54;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v43

    .line 324
    invoke-interface {v1, v10}, Lo54;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v45

    .line 328
    invoke-interface {v1, v11}, Lo54;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v47

    .line 332
    invoke-interface {v1, v12}, Lo54;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    long-to-int v2, v2

    .line 337
    move/from16 v50, v2

    .line 338
    .line 339
    invoke-interface {v1, v13}, Lo54;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    long-to-int v2, v2

    .line 344
    invoke-static {v2}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 345
    .line 346
    .line 347
    move-result-object v51

    .line 348
    invoke-interface {v1, v14}, Lo54;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v52

    .line 352
    invoke-interface {v1, v15}, Lo54;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v54

    .line 356
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v56

    .line 360
    move/from16 v2, p1

    .line 361
    .line 362
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v58

    .line 366
    move/from16 p1, v4

    .line 367
    .line 368
    move/from16 v3, v17

    .line 369
    .line 370
    move/from16 v17, v5

    .line 371
    .line 372
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    long-to-int v4, v4

    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    const/16 v60, 0x1

    .line 380
    .line 381
    :goto_1
    move/from16 v4, v18

    .line 382
    .line 383
    move/from16 v18, v6

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v60, 0x0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    long-to-int v5, v5

    .line 394
    invoke-static {v5}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v61

    .line 398
    move v6, v2

    .line 399
    move/from16 v5, v19

    .line 400
    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    invoke-interface {v1, v5}, Lo54;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v71, v5

    .line 409
    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    move/from16 v20, v4

    .line 413
    .line 414
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v21

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lo54;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v64

    .line 425
    move/from16 v21, v0

    .line 426
    .line 427
    move/from16 v62, v2

    .line 428
    .line 429
    move/from16 v0, v22

    .line 430
    .line 431
    move/from16 v22, v3

    .line 432
    .line 433
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    move/from16 v63, v4

    .line 439
    .line 440
    move/from16 v3, v23

    .line 441
    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    long-to-int v4, v4

    .line 449
    move/from16 v5, v24

    .line 450
    .line 451
    invoke-interface {v1, v5}, Lo54;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v24

    .line 455
    if-eqz v24, :cond_1

    .line 456
    .line 457
    move-object/from16 v68, v16

    .line 458
    .line 459
    :goto_3
    move/from16 v24, v0

    .line 460
    .line 461
    move/from16 v0, v25

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v24

    .line 468
    move-object/from16 v68, v24

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :goto_4
    invoke-interface {v1, v0}, Lo54;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-eqz v25, :cond_2

    .line 476
    .line 477
    move/from16 v66, v2

    .line 478
    .line 479
    move/from16 v25, v3

    .line 480
    .line 481
    move-object/from16 v2, v16

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_2
    move/from16 v66, v2

    .line 485
    .line 486
    move/from16 v25, v3

    .line 487
    .line 488
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    long-to-int v2, v2

    .line 493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    :goto_5
    if-eqz v2, :cond_4

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_3

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_6

    .line 507
    :cond_3
    const/4 v2, 0x0

    .line 508
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v69, v2

    .line 513
    .line 514
    :goto_7
    move/from16 v67, v4

    .line 515
    .line 516
    move/from16 v2, v26

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    move-object/from16 v32, v1

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_4
    move-object/from16 v69, v16

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :goto_8
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    long-to-int v3, v3

    .line 532
    invoke-static {v3}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 533
    .line 534
    .line 535
    move-result-object v74

    .line 536
    move/from16 v3, v27

    .line 537
    .line 538
    invoke-interface {v1, v3}, Lo54;->getBlob(I)[B

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lur4;->k([B)Ld23;

    .line 543
    .line 544
    .line 545
    move-result-object v73

    .line 546
    move/from16 v26, v2

    .line 547
    .line 548
    move/from16 v27, v3

    .line 549
    .line 550
    move/from16 v4, v28

    .line 551
    .line 552
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    long-to-int v2, v2

    .line 557
    if-eqz v2, :cond_5

    .line 558
    .line 559
    const/16 v75, 0x1

    .line 560
    .line 561
    :goto_9
    move/from16 v28, v4

    .line 562
    .line 563
    move/from16 v2, v29

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_5
    const/16 v75, 0x0

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_6

    .line 575
    .line 576
    const/16 v76, 0x1

    .line 577
    .line 578
    :goto_b
    move/from16 v29, v5

    .line 579
    .line 580
    move/from16 v3, v30

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_6
    const/16 v76, 0x0

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :goto_c
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    if-eqz v4, :cond_7

    .line 592
    .line 593
    const/16 v77, 0x1

    .line 594
    .line 595
    :goto_d
    move v5, v2

    .line 596
    move/from16 v30, v3

    .line 597
    .line 598
    move/from16 v4, v31

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_7
    const/16 v77, 0x0

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :goto_e
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v2

    .line 608
    long-to-int v2, v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    const/16 v78, 0x1

    .line 612
    .line 613
    :goto_f
    move/from16 v2, v32

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_8
    const/16 v78, 0x0

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :goto_10
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v79

    .line 623
    move/from16 v3, v33

    .line 624
    .line 625
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v81

    .line 629
    move/from16 v31, v0

    .line 630
    .line 631
    move/from16 v0, v34

    .line 632
    .line 633
    invoke-interface {v1, v0}, Lo54;->getBlob(I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v32

    .line 637
    invoke-static/range {v32 .. v32}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v83

    .line 641
    new-instance v49, Leg0;

    .line 642
    .line 643
    move-object/from16 v72, v49

    .line 644
    .line 645
    invoke-direct/range {v72 .. v83}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v49, v72

    .line 649
    .line 650
    new-instance v36, Lrg5;

    .line 651
    .line 652
    invoke-direct/range {v36 .. v69}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v34, v0

    .line 656
    .line 657
    move-object/from16 v0, v36

    .line 658
    .line 659
    move-object/from16 v32, v1

    .line 660
    .line 661
    move-object/from16 v1, v70

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    .line 665
    .line 666
    move v0, v2

    .line 667
    move-object v2, v1

    .line 668
    move-object/from16 v1, v32

    .line 669
    .line 670
    move/from16 v32, v0

    .line 671
    .line 672
    move/from16 v33, v3

    .line 673
    .line 674
    move/from16 v0, v21

    .line 675
    .line 676
    move/from16 v21, v23

    .line 677
    .line 678
    move/from16 v23, v25

    .line 679
    .line 680
    move/from16 v25, v31

    .line 681
    .line 682
    move/from16 v3, v35

    .line 683
    .line 684
    move/from16 v31, v4

    .line 685
    .line 686
    move/from16 v4, p1

    .line 687
    .line 688
    move/from16 p1, v6

    .line 689
    .line 690
    move/from16 v6, v18

    .line 691
    .line 692
    move/from16 v18, v20

    .line 693
    .line 694
    move/from16 v20, v22

    .line 695
    .line 696
    move/from16 v22, v24

    .line 697
    .line 698
    move/from16 v24, v29

    .line 699
    .line 700
    move/from16 v29, v5

    .line 701
    .line 702
    move/from16 v5, v17

    .line 703
    .line 704
    move/from16 v17, v19

    .line 705
    .line 706
    move/from16 v19, v71

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :catchall_1
    move-exception v0

    .line 711
    goto :goto_11

    .line 712
    :cond_9
    move-object/from16 v32, v1

    .line 713
    .line 714
    move-object v1, v2

    .line 715
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
    :goto_11
    invoke-interface/range {v32 .. v32}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :pswitch_0
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Landroidx/datastore/preferences/core/a;

    .line 728
    .line 729
    sget-object v1, Lis1;->b:Lem3;

    .line 730
    .line 731
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/a;->c(Lem3;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v16

    .line 739
    :pswitch_1
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lez;

    .line 742
    .line 743
    iget-object v1, v0, Lez;->b:Lvi1;

    .line 744
    .line 745
    if-nez v1, :cond_a

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_a
    iget-object v2, v0, Lez;->a:Lm10;

    .line 749
    .line 750
    if-eqz v2, :cond_b

    .line 751
    .line 752
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v1, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 760
    goto :goto_12

    .line 761
    :catchall_2
    move-exception v0

    .line 762
    new-instance v1, Lkotlin/Result$Failure;

    .line 763
    .line 764
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v1

    .line 768
    :goto_12
    invoke-virtual {v2, v0}, Lm10;->resumeWith(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_b
    :goto_13
    sget-object v0, Lj45;->a:Lj45;

    .line 772
    .line 773
    return-object v0

    .line 774
    nop

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
