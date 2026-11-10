.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf65;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li54;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string/jumbo v3, "worker_class_name"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "input_merger_class_name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "output"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "initial_delay"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "interval_duration"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "flex_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "run_attempt_count"

    .line 70
    .line 71
    invoke-static {v1, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "backoff_policy"

    .line 76
    .line 77
    invoke-static {v1, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_delay_duration"

    .line 82
    .line 83
    invoke-static {v1, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "last_enqueue_time"

    .line 88
    .line 89
    invoke-static {v1, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "minimum_retention_duration"

    .line 94
    .line 95
    invoke-static {v1, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "schedule_requested_at"

    .line 100
    .line 101
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    move/from16 p0, v15

    .line 106
    .line 107
    const-string v15, "run_in_foreground"

    .line 108
    .line 109
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    move/from16 p1, v15

    .line 114
    .line 115
    const-string v15, "out_of_quota_policy"

    .line 116
    .line 117
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    move/from16 v16, v15

    .line 122
    .line 123
    const-string v15, "period_count"

    .line 124
    .line 125
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v17, v15

    .line 130
    .line 131
    const-string v15, "generation"

    .line 132
    .line 133
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    move/from16 v18, v15

    .line 138
    .line 139
    const-string v15, "next_schedule_time_override"

    .line 140
    .line 141
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move/from16 v19, v15

    .line 146
    .line 147
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    .line 149
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    move/from16 v20, v15

    .line 154
    .line 155
    const-string v15, "stop_reason"

    .line 156
    .line 157
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    move/from16 v21, v15

    .line 162
    .line 163
    const-string v15, "trace_tag"

    .line 164
    .line 165
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    move/from16 v22, v15

    .line 170
    .line 171
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    .line 173
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    move/from16 v23, v15

    .line 178
    .line 179
    const-string v15, "required_network_type"

    .line 180
    .line 181
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move/from16 v24, v15

    .line 186
    .line 187
    const-string v15, "required_network_request"

    .line 188
    .line 189
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    move/from16 v25, v15

    .line 194
    .line 195
    const-string v15, "requires_charging"

    .line 196
    .line 197
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move/from16 v26, v15

    .line 202
    .line 203
    const-string v15, "requires_device_idle"

    .line 204
    .line 205
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move/from16 v27, v15

    .line 210
    .line 211
    const-string v15, "requires_battery_not_low"

    .line 212
    .line 213
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    move/from16 v28, v15

    .line 218
    .line 219
    const-string v15, "requires_storage_not_low"

    .line 220
    .line 221
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move/from16 v29, v15

    .line 226
    .line 227
    const-string v15, "trigger_content_update_delay"

    .line 228
    .line 229
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    move/from16 v30, v15

    .line 234
    .line 235
    const-string v15, "trigger_max_content_delay"

    .line 236
    .line 237
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    move/from16 v31, v15

    .line 242
    .line 243
    const-string v15, "content_uri_triggers"

    .line 244
    .line 245
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move/from16 v32, v15

    .line 250
    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 257
    .line 258
    .line 259
    move-result v33

    .line 260
    if-eqz v33, :cond_9

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lo54;->U(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v35

    .line 266
    move/from16 v33, v14

    .line 267
    .line 268
    move-object/from16 v68, v15

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    long-to-int v14, v14

    .line 275
    invoke-static {v14}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    invoke-interface {v1, v3}, Lo54;->U(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v37

    .line 283
    invoke-interface {v1, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    invoke-interface {v1, v5}, Lo54;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    sget-object v15, Ldp0;->b:Ldp0;

    .line 292
    .line 293
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 294
    .line 295
    .line 296
    move-result-object v39

    .line 297
    invoke-interface {v1, v6}, Lo54;->getBlob(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 302
    .line 303
    .line 304
    move-result-object v40

    .line 305
    invoke-interface {v1, v7}, Lo54;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v41

    .line 309
    invoke-interface {v1, v8}, Lo54;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v43

    .line 313
    invoke-interface {v1, v9}, Lo54;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v45

    .line 317
    invoke-interface {v1, v10}, Lo54;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    long-to-int v14, v14

    .line 322
    move v15, v2

    .line 323
    move/from16 v69, v3

    .line 324
    .line 325
    invoke-interface {v1, v11}, Lo54;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    long-to-int v2, v2

    .line 330
    invoke-static {v2}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v49

    .line 334
    invoke-interface {v1, v12}, Lo54;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v50

    .line 338
    invoke-interface {v1, v13}, Lo54;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v52

    .line 342
    move/from16 v2, v33

    .line 343
    .line 344
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v54

    .line 348
    move/from16 v3, p0

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v56

    .line 354
    move/from16 p0, v0

    .line 355
    .line 356
    move/from16 v33, v2

    .line 357
    .line 358
    move/from16 v0, p1

    .line 359
    .line 360
    move/from16 p1, v3

    .line 361
    .line 362
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    long-to-int v2, v2

    .line 367
    const/16 v34, 0x1

    .line 368
    .line 369
    if-eqz v2, :cond_0

    .line 370
    .line 371
    move/from16 v58, v34

    .line 372
    .line 373
    :goto_1
    move/from16 v2, v16

    .line 374
    .line 375
    move/from16 v16, v4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_0
    const/16 v58, 0x0

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :goto_2
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    long-to-int v3, v3

    .line 386
    invoke-static {v3}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v59

    .line 390
    move/from16 v3, v17

    .line 391
    .line 392
    move/from16 v17, v5

    .line 393
    .line 394
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    long-to-int v4, v4

    .line 399
    move/from16 v70, v3

    .line 400
    .line 401
    move/from16 v5, v18

    .line 402
    .line 403
    move/from16 v18, v2

    .line 404
    .line 405
    invoke-interface {v1, v5}, Lo54;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    long-to-int v2, v2

    .line 410
    move/from16 v3, v19

    .line 411
    .line 412
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v62

    .line 416
    move/from16 v19, v0

    .line 417
    .line 418
    move/from16 v61, v2

    .line 419
    .line 420
    move/from16 v0, v20

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    long-to-int v2, v2

    .line 429
    move/from16 v60, v4

    .line 430
    .line 431
    move/from16 v3, v21

    .line 432
    .line 433
    move/from16 v21, v5

    .line 434
    .line 435
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    long-to-int v4, v4

    .line 440
    move/from16 v5, v22

    .line 441
    .line 442
    invoke-interface {v1, v5}, Lo54;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v22

    .line 446
    const/16 v48, 0x0

    .line 447
    .line 448
    if-eqz v22, :cond_1

    .line 449
    .line 450
    move-object/from16 v66, v48

    .line 451
    .line 452
    :goto_3
    move/from16 v22, v0

    .line 453
    .line 454
    move/from16 v0, v23

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_1
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v22

    .line 461
    move-object/from16 v66, v22

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :goto_4
    invoke-interface {v1, v0}, Lo54;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v23

    .line 468
    if-eqz v23, :cond_2

    .line 469
    .line 470
    move/from16 v64, v2

    .line 471
    .line 472
    move/from16 v23, v3

    .line 473
    .line 474
    move-object/from16 v2, v48

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_2
    move/from16 v64, v2

    .line 478
    .line 479
    move/from16 v23, v3

    .line 480
    .line 481
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    long-to-int v2, v2

    .line 486
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_5
    if-eqz v2, :cond_4

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_3

    .line 497
    .line 498
    move/from16 v2, v34

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_3
    const/4 v2, 0x0

    .line 502
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v48

    .line 506
    :cond_4
    move/from16 v65, v4

    .line 507
    .line 508
    move/from16 v2, v24

    .line 509
    .line 510
    move-object/from16 v67, v48

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto/16 :goto_10

    .line 515
    .line 516
    :goto_7
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    long-to-int v3, v3

    .line 521
    invoke-static {v3}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 522
    .line 523
    .line 524
    move-result-object v73

    .line 525
    move/from16 v3, v25

    .line 526
    .line 527
    invoke-interface {v1, v3}, Lo54;->getBlob(I)[B

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v4}, Lur4;->k([B)Ld23;

    .line 532
    .line 533
    .line 534
    move-result-object v72

    .line 535
    move/from16 v24, v2

    .line 536
    .line 537
    move/from16 v25, v3

    .line 538
    .line 539
    move/from16 v4, v26

    .line 540
    .line 541
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    long-to-int v2, v2

    .line 546
    if-eqz v2, :cond_5

    .line 547
    .line 548
    move/from16 v74, v34

    .line 549
    .line 550
    :goto_8
    move/from16 v26, v4

    .line 551
    .line 552
    move/from16 v2, v27

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_5
    const/16 v74, 0x0

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :goto_9
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    long-to-int v3, v3

    .line 563
    if-eqz v3, :cond_6

    .line 564
    .line 565
    move/from16 v75, v34

    .line 566
    .line 567
    :goto_a
    move/from16 v27, v5

    .line 568
    .line 569
    move/from16 v3, v28

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_6
    const/16 v75, 0x0

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :goto_b
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    long-to-int v4, v4

    .line 580
    if-eqz v4, :cond_7

    .line 581
    .line 582
    move/from16 v76, v34

    .line 583
    .line 584
    :goto_c
    move v5, v2

    .line 585
    move/from16 v28, v3

    .line 586
    .line 587
    move/from16 v4, v29

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_7
    const/16 v76, 0x0

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :goto_d
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    long-to-int v2, v2

    .line 598
    if-eqz v2, :cond_8

    .line 599
    .line 600
    move/from16 v77, v34

    .line 601
    .line 602
    :goto_e
    move/from16 v2, v30

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_8
    const/16 v77, 0x0

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :goto_f
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v78

    .line 612
    move/from16 v3, v31

    .line 613
    .line 614
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v80

    .line 618
    move/from16 v29, v0

    .line 619
    .line 620
    move/from16 v0, v32

    .line 621
    .line 622
    invoke-interface {v1, v0}, Lo54;->getBlob(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v30

    .line 626
    invoke-static/range {v30 .. v30}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 627
    .line 628
    .line 629
    move-result-object v82

    .line 630
    new-instance v47, Leg0;

    .line 631
    .line 632
    move-object/from16 v71, v47

    .line 633
    .line 634
    invoke-direct/range {v71 .. v82}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v47, v71

    .line 638
    .line 639
    new-instance v34, Lrg5;

    .line 640
    .line 641
    move/from16 v48, v14

    .line 642
    .line 643
    invoke-direct/range {v34 .. v67}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v14, v34

    .line 647
    .line 648
    move/from16 v32, v0

    .line 649
    .line 650
    move-object/from16 v0, v68

    .line 651
    .line 652
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    .line 655
    move/from16 v14, v29

    .line 656
    .line 657
    move/from16 v29, v4

    .line 658
    .line 659
    move/from16 v4, v16

    .line 660
    .line 661
    move/from16 v16, v18

    .line 662
    .line 663
    move/from16 v18, v21

    .line 664
    .line 665
    move/from16 v21, v23

    .line 666
    .line 667
    move/from16 v23, v14

    .line 668
    .line 669
    move/from16 v30, v2

    .line 670
    .line 671
    move/from16 v31, v3

    .line 672
    .line 673
    move v2, v15

    .line 674
    move/from16 v14, v33

    .line 675
    .line 676
    move/from16 v3, v69

    .line 677
    .line 678
    move-object v15, v0

    .line 679
    move/from16 v0, p0

    .line 680
    .line 681
    move/from16 p0, p1

    .line 682
    .line 683
    move/from16 p1, v19

    .line 684
    .line 685
    move/from16 v19, v20

    .line 686
    .line 687
    move/from16 v20, v22

    .line 688
    .line 689
    move/from16 v22, v27

    .line 690
    .line 691
    move/from16 v27, v5

    .line 692
    .line 693
    move/from16 v5, v17

    .line 694
    .line 695
    move/from16 v17, v70

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :cond_9
    move-object v0, v15

    .line 700
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li54;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lo54;->b(IJ)V

    .line 18
    .line 19
    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string/jumbo v4, "worker_class_name"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 64
    .line 65
    invoke-static {v1, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 70
    .line 71
    invoke-static {v1, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v1, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v1, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v1, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v1, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v1, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 112
    .line 113
    const-string v0, "run_in_foreground"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v17, v0

    .line 128
    .line 129
    const-string v0, "period_count"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v18, v0

    .line 136
    .line 137
    const-string v0, "generation"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v19, v0

    .line 144
    .line 145
    const-string v0, "next_schedule_time_override"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v20, v0

    .line 152
    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    .line 155
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v21, v0

    .line 160
    .line 161
    const-string v0, "stop_reason"

    .line 162
    .line 163
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v22, v0

    .line 168
    .line 169
    const-string v0, "trace_tag"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v23, v0

    .line 176
    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v24, v0

    .line 184
    .line 185
    const-string v0, "required_network_type"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v25, v0

    .line 192
    .line 193
    const-string v0, "required_network_request"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v26, v0

    .line 200
    .line 201
    const-string v0, "requires_charging"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v27, v0

    .line 208
    .line 209
    const-string v0, "requires_device_idle"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v28, v0

    .line 216
    .line 217
    const-string v0, "requires_battery_not_low"

    .line 218
    .line 219
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v29, v0

    .line 224
    .line 225
    const-string v0, "requires_storage_not_low"

    .line 226
    .line 227
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v30, v0

    .line 232
    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v31, v0

    .line 240
    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 242
    .line 243
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v32, v0

    .line 248
    .line 249
    const-string v0, "content_uri_triggers"

    .line 250
    .line 251
    invoke-static {v1, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v33, v0

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-interface {v1}, Lo54;->t0()Z

    .line 263
    .line 264
    .line 265
    move-result v34

    .line 266
    if-eqz v34, :cond_9

    .line 267
    .line 268
    invoke-interface {v1, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v36

    .line 272
    move/from16 v34, v14

    .line 273
    .line 274
    move/from16 v69, v15

    .line 275
    .line 276
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 282
    .line 283
    .line 284
    move-result-object v37

    .line 285
    invoke-interface {v1, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v38

    .line 289
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    invoke-interface {v1, v6}, Lo54;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Ldp0;->b:Ldp0;

    .line 298
    .line 299
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 300
    .line 301
    .line 302
    move-result-object v40

    .line 303
    invoke-interface {v1, v7}, Lo54;->getBlob(I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 308
    .line 309
    .line 310
    move-result-object v41

    .line 311
    invoke-interface {v1, v8}, Lo54;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v42

    .line 315
    invoke-interface {v1, v9}, Lo54;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v44

    .line 319
    invoke-interface {v1, v10}, Lo54;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v46

    .line 323
    invoke-interface {v1, v11}, Lo54;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v70, v3

    .line 330
    .line 331
    invoke-interface {v1, v12}, Lo54;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 337
    .line 338
    .line 339
    move-result-object v50

    .line 340
    invoke-interface {v1, v13}, Lo54;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v51

    .line 344
    move/from16 v2, v34

    .line 345
    .line 346
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v53

    .line 350
    move/from16 v3, v69

    .line 351
    .line 352
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v55

    .line 356
    move/from16 v34, v2

    .line 357
    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v57

    .line 364
    move/from16 p1, v2

    .line 365
    .line 366
    move/from16 v69, v3

    .line 367
    .line 368
    move/from16 v2, v16

    .line 369
    .line 370
    move/from16 v16, v4

    .line 371
    .line 372
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 378
    .line 379
    const/16 v59, 0x1

    .line 380
    .line 381
    :goto_1
    move/from16 v3, v17

    .line 382
    .line 383
    move/from16 v17, v5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v59, 0x0

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v60

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v18

    .line 400
    .line 401
    move/from16 v18, v3

    .line 402
    .line 403
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

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
    move/from16 v3, v19

    .line 411
    .line 412
    move/from16 v19, v4

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
    move/from16 v5, v20

    .line 420
    .line 421
    invoke-interface {v1, v5}, Lo54;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v63

    .line 425
    move/from16 v61, v2

    .line 426
    .line 427
    move/from16 v20, v3

    .line 428
    .line 429
    move/from16 v62, v4

    .line 430
    .line 431
    move/from16 v2, v21

    .line 432
    .line 433
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v21, v2

    .line 439
    .line 440
    move/from16 v65, v3

    .line 441
    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v23

    .line 450
    .line 451
    invoke-interface {v1, v3}, Lo54;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v22

    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    if-eqz v22, :cond_1

    .line 458
    .line 459
    move-object/from16 v67, v23

    .line 460
    .line 461
    :goto_3
    move/from16 v66, v2

    .line 462
    .line 463
    move/from16 v2, v24

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-interface {v1, v3}, Lo54;->U(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v22

    .line 470
    move-object/from16 v67, v22

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-interface {v1, v2}, Lo54;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v22

    .line 477
    if-eqz v22, :cond_2

    .line 478
    .line 479
    move/from16 v24, v3

    .line 480
    .line 481
    move/from16 v22, v4

    .line 482
    .line 483
    move-object/from16 v3, v23

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v24, v3

    .line 487
    .line 488
    move/from16 v22, v4

    .line 489
    .line 490
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_5
    if-eqz v3, :cond_4

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_3

    .line 506
    .line 507
    const/4 v3, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v3, 0x0

    .line 510
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v23

    .line 514
    :cond_4
    move-object/from16 v68, v23

    .line 515
    .line 516
    move/from16 v3, v25

    .line 517
    .line 518
    move/from16 v23, v5

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :goto_7
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 530
    .line 531
    .line 532
    move-result-object v74

    .line 533
    move/from16 v4, v26

    .line 534
    .line 535
    invoke-interface {v1, v4}, Lo54;->getBlob(I)[B

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lur4;->k([B)Ld23;

    .line 540
    .line 541
    .line 542
    move-result-object v73

    .line 543
    move/from16 v25, v2

    .line 544
    .line 545
    move/from16 v26, v3

    .line 546
    .line 547
    move/from16 v5, v27

    .line 548
    .line 549
    invoke-interface {v1, v5}, Lo54;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_5

    .line 555
    .line 556
    const/16 v75, 0x1

    .line 557
    .line 558
    :goto_8
    move/from16 v27, v4

    .line 559
    .line 560
    move/from16 v2, v28

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_5
    const/16 v75, 0x0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_6

    .line 572
    .line 573
    const/16 v76, 0x1

    .line 574
    .line 575
    :goto_a
    move/from16 v28, v5

    .line 576
    .line 577
    move/from16 v3, v29

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_6
    const/16 v76, 0x0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_7

    .line 589
    .line 590
    const/16 v77, 0x1

    .line 591
    .line 592
    :goto_c
    move v5, v2

    .line 593
    move/from16 v29, v3

    .line 594
    .line 595
    move/from16 v4, v30

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_7
    const/16 v77, 0x0

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :goto_d
    invoke-interface {v1, v4}, Lo54;->getLong(I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_8

    .line 607
    .line 608
    const/16 v78, 0x1

    .line 609
    .line 610
    :goto_e
    move/from16 v2, v31

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_8
    const/16 v78, 0x0

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-interface {v1, v2}, Lo54;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v79

    .line 620
    move/from16 v3, v32

    .line 621
    .line 622
    invoke-interface {v1, v3}, Lo54;->getLong(I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v81

    .line 626
    move/from16 v31, v2

    .line 627
    .line 628
    move/from16 v2, v33

    .line 629
    .line 630
    invoke-interface {v1, v2}, Lo54;->getBlob(I)[B

    .line 631
    .line 632
    .line 633
    move-result-object v30

    .line 634
    invoke-static/range {v30 .. v30}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    .line 637
    move-result-object v83

    .line 638
    new-instance v48, Leg0;

    .line 639
    .line 640
    move-object/from16 v72, v48

    .line 641
    .line 642
    invoke-direct/range {v72 .. v83}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v48, v72

    .line 646
    .line 647
    new-instance v35, Lrg5;

    .line 648
    .line 649
    move/from16 v49, v14

    .line 650
    .line 651
    invoke-direct/range {v35 .. v68}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v14, v35

    .line 655
    .line 656
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    .line 659
    move/from16 v14, v28

    .line 660
    .line 661
    move/from16 v28, v5

    .line 662
    .line 663
    move/from16 v5, v17

    .line 664
    .line 665
    move/from16 v17, v18

    .line 666
    .line 667
    move/from16 v18, v19

    .line 668
    .line 669
    move/from16 v19, v20

    .line 670
    .line 671
    move/from16 v20, v23

    .line 672
    .line 673
    move/from16 v23, v24

    .line 674
    .line 675
    move/from16 v24, v25

    .line 676
    .line 677
    move/from16 v25, v26

    .line 678
    .line 679
    move/from16 v26, v27

    .line 680
    .line 681
    move/from16 v27, v14

    .line 682
    .line 683
    move/from16 v33, v2

    .line 684
    .line 685
    move/from16 v32, v3

    .line 686
    .line 687
    move/from16 v30, v4

    .line 688
    .line 689
    move v2, v15

    .line 690
    move/from16 v4, v16

    .line 691
    .line 692
    move/from16 v14, v34

    .line 693
    .line 694
    move/from16 v15, v69

    .line 695
    .line 696
    move/from16 v3, v70

    .line 697
    .line 698
    move/from16 v16, v71

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 707
    .line 708
    .line 709
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf65;->a:B

    .line 4
    .line 5
    const-string v2, "generation"

    .line 6
    .line 7
    const-string v3, "period_count"

    .line 8
    .line 9
    const-string v4, "out_of_quota_policy"

    .line 10
    .line 11
    const-string v5, "run_in_foreground"

    .line 12
    .line 13
    const-string v6, "schedule_requested_at"

    .line 14
    .line 15
    const-string v7, "minimum_retention_duration"

    .line 16
    .line 17
    const-string v8, "last_enqueue_time"

    .line 18
    .line 19
    const-string v9, "backoff_delay_duration"

    .line 20
    .line 21
    const-string v10, "backoff_policy"

    .line 22
    .line 23
    const-string v11, "run_attempt_count"

    .line 24
    .line 25
    const-string v12, "flex_duration"

    .line 26
    .line 27
    const-string v13, "interval_duration"

    .line 28
    .line 29
    const-string v14, "initial_delay"

    .line 30
    .line 31
    const-string v15, "output"

    .line 32
    .line 33
    const-string v0, "input"

    .line 34
    .line 35
    move/from16 v16, v1

    .line 36
    .line 37
    const-string v1, "input_merger_class_name"

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    const-string/jumbo v2, "worker_class_name"

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    const-string v3, "state"

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v21, v5

    .line 55
    .line 56
    packed-switch v16, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    check-cast v5, Li54;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 69
    .line 70
    invoke-interface {v5, v6}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :try_start_0
    invoke-static {v5, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v5, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v5, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5, v1}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v5, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v5, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v5, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v5, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v5, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v5, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v5, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v5, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v15, v22

    .line 131
    .line 132
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    move/from16 p0, v15

    .line 137
    .line 138
    move-object/from16 v15, v21

    .line 139
    .line 140
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 p1, v15

    .line 145
    .line 146
    move-object/from16 v15, v19

    .line 147
    .line 148
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 v19, v15

    .line 153
    .line 154
    move-object/from16 v15, v18

    .line 155
    .line 156
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v18, v15

    .line 161
    .line 162
    move-object/from16 v15, v17

    .line 163
    .line 164
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v17, v15

    .line 169
    .line 170
    const-string v15, "next_schedule_time_override"

    .line 171
    .line 172
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v21, v15

    .line 177
    .line 178
    const-string v15, "next_schedule_time_override_generation"

    .line 179
    .line 180
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v22, v15

    .line 185
    .line 186
    const-string v15, "stop_reason"

    .line 187
    .line 188
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v23, v15

    .line 193
    .line 194
    const-string v15, "trace_tag"

    .line 195
    .line 196
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v24, v15

    .line 201
    .line 202
    const-string v15, "backoff_on_system_interruptions"

    .line 203
    .line 204
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v25, v15

    .line 209
    .line 210
    const-string v15, "required_network_type"

    .line 211
    .line 212
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v26, v15

    .line 217
    .line 218
    const-string v15, "required_network_request"

    .line 219
    .line 220
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v27, v15

    .line 225
    .line 226
    const-string v15, "requires_charging"

    .line 227
    .line 228
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v28, v15

    .line 233
    .line 234
    const-string v15, "requires_device_idle"

    .line 235
    .line 236
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v29, v15

    .line 241
    .line 242
    const-string v15, "requires_battery_not_low"

    .line 243
    .line 244
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v30, v15

    .line 249
    .line 250
    const-string v15, "requires_storage_not_low"

    .line 251
    .line 252
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move/from16 v31, v15

    .line 257
    .line 258
    const-string v15, "trigger_content_update_delay"

    .line 259
    .line 260
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v32, v15

    .line 265
    .line 266
    const-string v15, "trigger_max_content_delay"

    .line 267
    .line 268
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 v33, v15

    .line 273
    .line 274
    const-string v15, "content_uri_triggers"

    .line 275
    .line 276
    invoke-static {v5, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v34, v15

    .line 281
    .line 282
    new-instance v15, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_0
    invoke-interface {v5}, Lo54;->t0()Z

    .line 288
    .line 289
    .line 290
    move-result v35

    .line 291
    if-eqz v35, :cond_9

    .line 292
    .line 293
    invoke-interface {v5, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v37

    .line 297
    move/from16 v70, v7

    .line 298
    .line 299
    move/from16 v35, v8

    .line 300
    .line 301
    invoke-interface {v5, v3}, Lo54;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    long-to-int v7, v7

    .line 306
    invoke-static {v7}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 307
    .line 308
    .line 309
    move-result-object v38

    .line 310
    invoke-interface {v5, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v39

    .line 314
    invoke-interface {v5, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v40

    .line 318
    invoke-interface {v5, v0}, Lo54;->getBlob(I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v8, Ldp0;->b:Ldp0;

    .line 323
    .line 324
    invoke-static {v7}, Lr42;->r([B)Ldp0;

    .line 325
    .line 326
    .line 327
    move-result-object v41

    .line 328
    invoke-interface {v5, v6}, Lo54;->getBlob(I)[B

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lr42;->r([B)Ldp0;

    .line 333
    .line 334
    .line 335
    move-result-object v42

    .line 336
    invoke-interface {v5, v14}, Lo54;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v43

    .line 340
    invoke-interface {v5, v13}, Lo54;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v45

    .line 344
    invoke-interface {v5, v12}, Lo54;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v47

    .line 348
    invoke-interface {v5, v11}, Lo54;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    long-to-int v7, v7

    .line 353
    move/from16 v72, v0

    .line 354
    .line 355
    move/from16 v71, v1

    .line 356
    .line 357
    invoke-interface {v5, v10}, Lo54;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    long-to-int v0, v0

    .line 362
    invoke-static {v0}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    invoke-interface {v5, v9}, Lo54;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v52

    .line 370
    move/from16 v0, v35

    .line 371
    .line 372
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v54

    .line 376
    move/from16 v1, v70

    .line 377
    .line 378
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v56

    .line 382
    move/from16 v8, p0

    .line 383
    .line 384
    invoke-interface {v5, v8}, Lo54;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v58

    .line 388
    move/from16 v35, v0

    .line 389
    .line 390
    move/from16 v70, v1

    .line 391
    .line 392
    move/from16 p0, v2

    .line 393
    .line 394
    move/from16 v0, p1

    .line 395
    .line 396
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    long-to-int v1, v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    const/16 v60, 0x1

    .line 404
    .line 405
    :goto_1
    move/from16 p1, v3

    .line 406
    .line 407
    move/from16 v1, v19

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_0
    const/16 v60, 0x0

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :goto_2
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    long-to-int v2, v2

    .line 418
    invoke-static {v2}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v61

    .line 422
    move v3, v0

    .line 423
    move/from16 v19, v1

    .line 424
    .line 425
    move/from16 v2, v18

    .line 426
    .line 427
    invoke-interface {v5, v2}, Lo54;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    long-to-int v0, v0

    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 v1, v17

    .line 435
    .line 436
    move/from16 v17, v3

    .line 437
    .line 438
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    long-to-int v2, v2

    .line 443
    move/from16 v3, v21

    .line 444
    .line 445
    invoke-interface {v5, v3}, Lo54;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v64

    .line 449
    move/from16 v62, v0

    .line 450
    .line 451
    move/from16 v21, v1

    .line 452
    .line 453
    move/from16 v63, v2

    .line 454
    .line 455
    move/from16 v0, v22

    .line 456
    .line 457
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    long-to-int v1, v1

    .line 462
    move/from16 v22, v0

    .line 463
    .line 464
    move/from16 v66, v1

    .line 465
    .line 466
    move/from16 v2, v23

    .line 467
    .line 468
    invoke-interface {v5, v2}, Lo54;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    long-to-int v0, v0

    .line 473
    move/from16 v1, v24

    .line 474
    .line 475
    invoke-interface {v5, v1}, Lo54;->isNull(I)Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    if-eqz v23, :cond_1

    .line 480
    .line 481
    move-object/from16 v68, v20

    .line 482
    .line 483
    :goto_3
    move/from16 v67, v0

    .line 484
    .line 485
    move/from16 v0, v25

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_1
    invoke-interface {v5, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    move-object/from16 v68, v23

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :goto_4
    invoke-interface {v5, v0}, Lo54;->isNull(I)Z

    .line 496
    .line 497
    .line 498
    move-result v23

    .line 499
    if-eqz v23, :cond_2

    .line 500
    .line 501
    move/from16 v24, v1

    .line 502
    .line 503
    move/from16 v23, v2

    .line 504
    .line 505
    move-object/from16 v1, v20

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_2
    move/from16 v24, v1

    .line 509
    .line 510
    move/from16 v23, v2

    .line 511
    .line 512
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    long-to-int v1, v1

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_5
    if-eqz v1, :cond_4

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_3

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_6

    .line 531
    :cond_3
    const/4 v1, 0x0

    .line 532
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v69, v1

    .line 537
    .line 538
    :goto_7
    move/from16 v25, v3

    .line 539
    .line 540
    move/from16 v1, v26

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :cond_4
    move-object/from16 v69, v20

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :goto_8
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    invoke-static {v2}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 555
    .line 556
    .line 557
    move-result-object v75

    .line 558
    move/from16 v2, v27

    .line 559
    .line 560
    invoke-interface {v5, v2}, Lo54;->getBlob(I)[B

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lur4;->k([B)Ld23;

    .line 565
    .line 566
    .line 567
    move-result-object v74

    .line 568
    move/from16 v26, v0

    .line 569
    .line 570
    move/from16 v27, v1

    .line 571
    .line 572
    move/from16 v3, v28

    .line 573
    .line 574
    invoke-interface {v5, v3}, Lo54;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    long-to-int v0, v0

    .line 579
    if-eqz v0, :cond_5

    .line 580
    .line 581
    const/16 v76, 0x1

    .line 582
    .line 583
    :goto_9
    move/from16 v28, v2

    .line 584
    .line 585
    move/from16 v0, v29

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_5
    const/16 v76, 0x0

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :goto_a
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    long-to-int v1, v1

    .line 596
    if-eqz v1, :cond_6

    .line 597
    .line 598
    const/16 v77, 0x1

    .line 599
    .line 600
    :goto_b
    move/from16 v29, v3

    .line 601
    .line 602
    move/from16 v1, v30

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_6
    const/16 v77, 0x0

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :goto_c
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    long-to-int v2, v2

    .line 613
    if-eqz v2, :cond_7

    .line 614
    .line 615
    const/16 v78, 0x1

    .line 616
    .line 617
    :goto_d
    move v3, v0

    .line 618
    move/from16 v30, v1

    .line 619
    .line 620
    move/from16 v2, v31

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_7
    const/16 v78, 0x0

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_e
    invoke-interface {v5, v2}, Lo54;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    long-to-int v0, v0

    .line 631
    if-eqz v0, :cond_8

    .line 632
    .line 633
    const/16 v79, 0x1

    .line 634
    .line 635
    :goto_f
    move/from16 v0, v32

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_8
    const/16 v79, 0x0

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :goto_10
    invoke-interface {v5, v0}, Lo54;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v80

    .line 645
    move/from16 v1, v33

    .line 646
    .line 647
    invoke-interface {v5, v1}, Lo54;->getLong(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v82

    .line 651
    move/from16 v32, v0

    .line 652
    .line 653
    move/from16 v0, v34

    .line 654
    .line 655
    invoke-interface {v5, v0}, Lo54;->getBlob(I)[B

    .line 656
    .line 657
    .line 658
    move-result-object v31

    .line 659
    invoke-static/range {v31 .. v31}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 660
    .line 661
    .line 662
    move-result-object v84

    .line 663
    new-instance v49, Leg0;

    .line 664
    .line 665
    move-object/from16 v73, v49

    .line 666
    .line 667
    invoke-direct/range {v73 .. v84}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v49, v73

    .line 671
    .line 672
    new-instance v36, Lrg5;

    .line 673
    .line 674
    move/from16 v50, v7

    .line 675
    .line 676
    invoke-direct/range {v36 .. v69}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v7, v36

    .line 680
    .line 681
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    .line 684
    move v7, v3

    .line 685
    move/from16 v3, p1

    .line 686
    .line 687
    move/from16 p1, v17

    .line 688
    .line 689
    move/from16 v17, v21

    .line 690
    .line 691
    move/from16 v21, v25

    .line 692
    .line 693
    move/from16 v25, v26

    .line 694
    .line 695
    move/from16 v26, v27

    .line 696
    .line 697
    move/from16 v27, v28

    .line 698
    .line 699
    move/from16 v28, v29

    .line 700
    .line 701
    move/from16 v29, v7

    .line 702
    .line 703
    move/from16 v34, v0

    .line 704
    .line 705
    move/from16 v33, v1

    .line 706
    .line 707
    move/from16 v31, v2

    .line 708
    .line 709
    move/from16 v7, v70

    .line 710
    .line 711
    move/from16 v1, v71

    .line 712
    .line 713
    move/from16 v0, v72

    .line 714
    .line 715
    move/from16 v2, p0

    .line 716
    .line 717
    move/from16 p0, v8

    .line 718
    .line 719
    move/from16 v8, v35

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_9
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 724
    .line 725
    .line 726
    return-object v15

    .line 727
    :goto_11
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_0
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Li54;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 739
    .line 740
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :try_start_1
    invoke-interface {v1}, Lo54;->t0()Z

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lxo0;->u(Li54;)I

    .line 748
    .line 749
    .line 750
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 751
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lf65;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_2
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Li54;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 777
    .line 778
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :try_start_2
    invoke-interface {v1}, Lo54;->t0()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_a

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 793
    long-to-int v0, v2

    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    const/4 v5, 0x1

    .line 797
    goto :goto_12

    .line 798
    :catchall_2
    move-exception v0

    .line 799
    goto :goto_13

    .line 800
    :cond_a
    const/4 v5, 0x0

    .line 801
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_3
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Li54;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 821
    .line 822
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :try_start_3
    invoke-interface {v1}, Lo54;->t0()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_b

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-interface {v1, v0}, Lo54;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 837
    long-to-int v5, v2

    .line 838
    goto :goto_14

    .line 839
    :catchall_3
    move-exception v0

    .line 840
    goto :goto_15

    .line 841
    :cond_b
    const/4 v5, 0x0

    .line 842
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 843
    .line 844
    .line 845
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lf65;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_5
    const-string v0, "offline_ping_sender_work"

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Li54;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 869
    .line 870
    invoke-interface {v1, v2}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/4 v2, 0x1

    .line 875
    :try_start_4
    invoke-interface {v1, v2, v0}, Lo54;->E(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v0, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    :goto_16
    invoke-interface {v1}, Lo54;->t0()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_c

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-interface {v1, v5}, Lo54;->U(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 895
    .line 896
    .line 897
    goto :goto_16

    .line 898
    :catchall_4
    move-exception v0

    .line 899
    goto :goto_17

    .line 900
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :pswitch_6
    move-object v5, v15

    .line 909
    move-object/from16 v15, p1

    .line 910
    .line 911
    check-cast v15, Li54;

    .line 912
    .line 913
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-object/from16 v22, v6

    .line 917
    .line 918
    const-string v6, "SELECT * FROM workspec WHERE state=1"

    .line 919
    .line 920
    invoke-interface {v15, v6}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    :try_start_5
    invoke-static {v6, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-static {v6, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v6, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    invoke-static {v6, v1}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v6, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v6, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    invoke-static {v6, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    invoke-static {v6, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    invoke-static {v6, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    invoke-static {v6, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    invoke-static {v6, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    invoke-static {v6, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-static {v6, v8}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    invoke-static {v6, v7}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    move-object/from16 v15, v22

    .line 981
    .line 982
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    move/from16 p0, v15

    .line 987
    .line 988
    move-object/from16 v15, v21

    .line 989
    .line 990
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    move/from16 p1, v15

    .line 995
    .line 996
    move-object/from16 v15, v19

    .line 997
    .line 998
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 999
    .line 1000
    .line 1001
    move-result v15

    .line 1002
    move/from16 v19, v15

    .line 1003
    .line 1004
    move-object/from16 v15, v18

    .line 1005
    .line 1006
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v15

    .line 1010
    move/from16 v18, v15

    .line 1011
    .line 1012
    move-object/from16 v15, v17

    .line 1013
    .line 1014
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v15

    .line 1018
    move/from16 v17, v15

    .line 1019
    .line 1020
    const-string v15, "next_schedule_time_override"

    .line 1021
    .line 1022
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    move/from16 v21, v15

    .line 1027
    .line 1028
    const-string v15, "next_schedule_time_override_generation"

    .line 1029
    .line 1030
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v15

    .line 1034
    move/from16 v22, v15

    .line 1035
    .line 1036
    const-string v15, "stop_reason"

    .line 1037
    .line 1038
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v15

    .line 1042
    move/from16 v23, v15

    .line 1043
    .line 1044
    const-string v15, "trace_tag"

    .line 1045
    .line 1046
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    move/from16 v24, v15

    .line 1051
    .line 1052
    const-string v15, "backoff_on_system_interruptions"

    .line 1053
    .line 1054
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v15

    .line 1058
    move/from16 v25, v15

    .line 1059
    .line 1060
    const-string v15, "required_network_type"

    .line 1061
    .line 1062
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v15

    .line 1066
    move/from16 v26, v15

    .line 1067
    .line 1068
    const-string v15, "required_network_request"

    .line 1069
    .line 1070
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v15

    .line 1074
    move/from16 v27, v15

    .line 1075
    .line 1076
    const-string v15, "requires_charging"

    .line 1077
    .line 1078
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v15

    .line 1082
    move/from16 v28, v15

    .line 1083
    .line 1084
    const-string v15, "requires_device_idle"

    .line 1085
    .line 1086
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v15

    .line 1090
    move/from16 v29, v15

    .line 1091
    .line 1092
    const-string v15, "requires_battery_not_low"

    .line 1093
    .line 1094
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v15

    .line 1098
    move/from16 v30, v15

    .line 1099
    .line 1100
    const-string v15, "requires_storage_not_low"

    .line 1101
    .line 1102
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v15

    .line 1106
    move/from16 v31, v15

    .line 1107
    .line 1108
    const-string v15, "trigger_content_update_delay"

    .line 1109
    .line 1110
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v15

    .line 1114
    move/from16 v32, v15

    .line 1115
    .line 1116
    const-string v15, "trigger_max_content_delay"

    .line 1117
    .line 1118
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    move/from16 v33, v15

    .line 1123
    .line 1124
    const-string v15, "content_uri_triggers"

    .line 1125
    .line 1126
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v15

    .line 1130
    move/from16 v34, v15

    .line 1131
    .line 1132
    new-instance v15, Ljava/util/ArrayList;

    .line 1133
    .line 1134
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :goto_18
    invoke-interface {v6}, Lo54;->t0()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v35

    .line 1141
    if-eqz v35, :cond_16

    .line 1142
    .line 1143
    invoke-interface {v6, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v37

    .line 1147
    move/from16 v70, v7

    .line 1148
    .line 1149
    move/from16 v35, v8

    .line 1150
    .line 1151
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v7

    .line 1155
    long-to-int v7, v7

    .line 1156
    invoke-static {v7}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v38

    .line 1160
    invoke-interface {v6, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v39

    .line 1164
    invoke-interface {v6, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v40

    .line 1168
    invoke-interface {v6, v0}, Lo54;->getBlob(I)[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    sget-object v8, Ldp0;->b:Ldp0;

    .line 1173
    .line 1174
    invoke-static {v7}, Lr42;->r([B)Ldp0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v41

    .line 1178
    invoke-interface {v6, v5}, Lo54;->getBlob(I)[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-static {v7}, Lr42;->r([B)Ldp0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v42

    .line 1186
    invoke-interface {v6, v14}, Lo54;->getLong(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v43

    .line 1190
    invoke-interface {v6, v13}, Lo54;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v45

    .line 1194
    invoke-interface {v6, v12}, Lo54;->getLong(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v47

    .line 1198
    invoke-interface {v6, v11}, Lo54;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v7

    .line 1202
    long-to-int v7, v7

    .line 1203
    move/from16 v72, v0

    .line 1204
    .line 1205
    move/from16 v71, v1

    .line 1206
    .line 1207
    invoke-interface {v6, v10}, Lo54;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v0

    .line 1211
    long-to-int v0, v0

    .line 1212
    invoke-static {v0}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v51

    .line 1216
    invoke-interface {v6, v9}, Lo54;->getLong(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v52

    .line 1220
    move/from16 v0, v35

    .line 1221
    .line 1222
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v54

    .line 1226
    move/from16 v1, v70

    .line 1227
    .line 1228
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v56

    .line 1232
    move/from16 v8, p0

    .line 1233
    .line 1234
    invoke-interface {v6, v8}, Lo54;->getLong(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v58

    .line 1238
    move/from16 v35, v0

    .line 1239
    .line 1240
    move/from16 v70, v1

    .line 1241
    .line 1242
    move/from16 p0, v2

    .line 1243
    .line 1244
    move/from16 v0, p1

    .line 1245
    .line 1246
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v1

    .line 1250
    long-to-int v1, v1

    .line 1251
    if-eqz v1, :cond_d

    .line 1252
    .line 1253
    const/16 v60, 0x1

    .line 1254
    .line 1255
    :goto_19
    move/from16 p1, v3

    .line 1256
    .line 1257
    move/from16 v1, v19

    .line 1258
    .line 1259
    goto :goto_1a

    .line 1260
    :cond_d
    const/16 v60, 0x0

    .line 1261
    .line 1262
    goto :goto_19

    .line 1263
    :goto_1a
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v2

    .line 1267
    long-to-int v2, v2

    .line 1268
    invoke-static {v2}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v61

    .line 1272
    move v3, v0

    .line 1273
    move/from16 v19, v1

    .line 1274
    .line 1275
    move/from16 v2, v18

    .line 1276
    .line 1277
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v0

    .line 1281
    long-to-int v0, v0

    .line 1282
    move/from16 v18, v2

    .line 1283
    .line 1284
    move/from16 v1, v17

    .line 1285
    .line 1286
    move/from16 v17, v3

    .line 1287
    .line 1288
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v2

    .line 1292
    long-to-int v2, v2

    .line 1293
    move/from16 v3, v21

    .line 1294
    .line 1295
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v64

    .line 1299
    move/from16 v62, v0

    .line 1300
    .line 1301
    move/from16 v21, v1

    .line 1302
    .line 1303
    move/from16 v63, v2

    .line 1304
    .line 1305
    move/from16 v0, v22

    .line 1306
    .line 1307
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v1

    .line 1311
    long-to-int v1, v1

    .line 1312
    move/from16 v22, v0

    .line 1313
    .line 1314
    move/from16 v66, v1

    .line 1315
    .line 1316
    move/from16 v2, v23

    .line 1317
    .line 1318
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v0

    .line 1322
    long-to-int v0, v0

    .line 1323
    move/from16 v1, v24

    .line 1324
    .line 1325
    invoke-interface {v6, v1}, Lo54;->isNull(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v23

    .line 1329
    if-eqz v23, :cond_e

    .line 1330
    .line 1331
    move-object/from16 v68, v20

    .line 1332
    .line 1333
    :goto_1b
    move/from16 v67, v0

    .line 1334
    .line 1335
    move/from16 v0, v25

    .line 1336
    .line 1337
    goto :goto_1c

    .line 1338
    :cond_e
    invoke-interface {v6, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v23

    .line 1342
    move-object/from16 v68, v23

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :goto_1c
    invoke-interface {v6, v0}, Lo54;->isNull(I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v23

    .line 1349
    if-eqz v23, :cond_f

    .line 1350
    .line 1351
    move/from16 v24, v1

    .line 1352
    .line 1353
    move/from16 v23, v2

    .line 1354
    .line 1355
    move-object/from16 v1, v20

    .line 1356
    .line 1357
    goto :goto_1d

    .line 1358
    :cond_f
    move/from16 v24, v1

    .line 1359
    .line 1360
    move/from16 v23, v2

    .line 1361
    .line 1362
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v1

    .line 1366
    long-to-int v1, v1

    .line 1367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    :goto_1d
    if-eqz v1, :cond_11

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_10

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    goto :goto_1e

    .line 1381
    :cond_10
    const/4 v1, 0x0

    .line 1382
    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move-object/from16 v69, v1

    .line 1387
    .line 1388
    :goto_1f
    move/from16 v25, v3

    .line 1389
    .line 1390
    move/from16 v1, v26

    .line 1391
    .line 1392
    goto :goto_20

    .line 1393
    :catchall_5
    move-exception v0

    .line 1394
    goto/16 :goto_29

    .line 1395
    .line 1396
    :cond_11
    move-object/from16 v69, v20

    .line 1397
    .line 1398
    goto :goto_1f

    .line 1399
    :goto_20
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    long-to-int v2, v2

    .line 1404
    invoke-static {v2}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v75

    .line 1408
    move/from16 v2, v27

    .line 1409
    .line 1410
    invoke-interface {v6, v2}, Lo54;->getBlob(I)[B

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v3}, Lur4;->k([B)Ld23;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v74

    .line 1418
    move/from16 v26, v0

    .line 1419
    .line 1420
    move/from16 v27, v1

    .line 1421
    .line 1422
    move/from16 v3, v28

    .line 1423
    .line 1424
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    long-to-int v0, v0

    .line 1429
    if-eqz v0, :cond_12

    .line 1430
    .line 1431
    const/16 v76, 0x1

    .line 1432
    .line 1433
    :goto_21
    move/from16 v28, v2

    .line 1434
    .line 1435
    move/from16 v0, v29

    .line 1436
    .line 1437
    goto :goto_22

    .line 1438
    :cond_12
    const/16 v76, 0x0

    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :goto_22
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    long-to-int v1, v1

    .line 1446
    if-eqz v1, :cond_13

    .line 1447
    .line 1448
    const/16 v77, 0x1

    .line 1449
    .line 1450
    :goto_23
    move/from16 v29, v3

    .line 1451
    .line 1452
    move/from16 v1, v30

    .line 1453
    .line 1454
    goto :goto_24

    .line 1455
    :cond_13
    const/16 v77, 0x0

    .line 1456
    .line 1457
    goto :goto_23

    .line 1458
    :goto_24
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v2

    .line 1462
    long-to-int v2, v2

    .line 1463
    if-eqz v2, :cond_14

    .line 1464
    .line 1465
    const/16 v78, 0x1

    .line 1466
    .line 1467
    :goto_25
    move v3, v0

    .line 1468
    move/from16 v30, v1

    .line 1469
    .line 1470
    move/from16 v2, v31

    .line 1471
    .line 1472
    goto :goto_26

    .line 1473
    :cond_14
    const/16 v78, 0x0

    .line 1474
    .line 1475
    goto :goto_25

    .line 1476
    :goto_26
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v0

    .line 1480
    long-to-int v0, v0

    .line 1481
    if-eqz v0, :cond_15

    .line 1482
    .line 1483
    const/16 v79, 0x1

    .line 1484
    .line 1485
    :goto_27
    move/from16 v0, v32

    .line 1486
    .line 1487
    goto :goto_28

    .line 1488
    :cond_15
    const/16 v79, 0x0

    .line 1489
    .line 1490
    goto :goto_27

    .line 1491
    :goto_28
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v80

    .line 1495
    move/from16 v1, v33

    .line 1496
    .line 1497
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v82

    .line 1501
    move/from16 v32, v0

    .line 1502
    .line 1503
    move/from16 v0, v34

    .line 1504
    .line 1505
    invoke-interface {v6, v0}, Lo54;->getBlob(I)[B

    .line 1506
    .line 1507
    .line 1508
    move-result-object v31

    .line 1509
    invoke-static/range {v31 .. v31}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v84

    .line 1513
    new-instance v49, Leg0;

    .line 1514
    .line 1515
    move-object/from16 v73, v49

    .line 1516
    .line 1517
    invoke-direct/range {v73 .. v84}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v49, v73

    .line 1521
    .line 1522
    new-instance v36, Lrg5;

    .line 1523
    .line 1524
    move/from16 v50, v7

    .line 1525
    .line 1526
    invoke-direct/range {v36 .. v69}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v7, v36

    .line 1530
    .line 1531
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1532
    .line 1533
    .line 1534
    move v7, v3

    .line 1535
    move/from16 v3, p1

    .line 1536
    .line 1537
    move/from16 p1, v17

    .line 1538
    .line 1539
    move/from16 v17, v21

    .line 1540
    .line 1541
    move/from16 v21, v25

    .line 1542
    .line 1543
    move/from16 v25, v26

    .line 1544
    .line 1545
    move/from16 v26, v27

    .line 1546
    .line 1547
    move/from16 v27, v28

    .line 1548
    .line 1549
    move/from16 v28, v29

    .line 1550
    .line 1551
    move/from16 v29, v7

    .line 1552
    .line 1553
    move/from16 v34, v0

    .line 1554
    .line 1555
    move/from16 v33, v1

    .line 1556
    .line 1557
    move/from16 v31, v2

    .line 1558
    .line 1559
    move/from16 v7, v70

    .line 1560
    .line 1561
    move/from16 v1, v71

    .line 1562
    .line 1563
    move/from16 v0, v72

    .line 1564
    .line 1565
    move/from16 v2, p0

    .line 1566
    .line 1567
    move/from16 p0, v8

    .line 1568
    .line 1569
    move/from16 v8, v35

    .line 1570
    .line 1571
    goto/16 :goto_18

    .line 1572
    .line 1573
    :cond_16
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1574
    .line 1575
    .line 1576
    return-object v15

    .line 1577
    :goto_29
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 1578
    .line 1579
    .line 1580
    throw v0

    .line 1581
    :pswitch_7
    move-object v5, v15

    .line 1582
    move-object v15, v6

    .line 1583
    move-object/from16 v6, p1

    .line 1584
    .line 1585
    check-cast v6, Li54;

    .line 1586
    .line 1587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v22, v15

    .line 1591
    .line 1592
    const-string v15, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 1593
    .line 1594
    invoke-interface {v6, v15}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v6

    .line 1598
    move-object/from16 v23, v7

    .line 1599
    .line 1600
    move-object v15, v8

    .line 1601
    const-wide/16 v7, 0x14

    .line 1602
    .line 1603
    move-object/from16 p0, v15

    .line 1604
    .line 1605
    const/4 v15, 0x1

    .line 1606
    :try_start_6
    invoke-interface {v6, v15, v7, v8}, Lo54;->b(IJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v6, v4}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    invoke-static {v6, v3}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    invoke-static {v6, v2}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    invoke-static {v6, v1}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    invoke-static {v6, v0}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    invoke-static {v6, v5}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    invoke-static {v6, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v7

    .line 1637
    invoke-static {v6, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v8

    .line 1641
    invoke-static {v6, v12}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v12

    .line 1645
    invoke-static {v6, v11}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v11

    .line 1649
    invoke-static {v6, v10}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v10

    .line 1653
    invoke-static {v6, v9}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v9

    .line 1657
    move-object/from16 v13, p0

    .line 1658
    .line 1659
    invoke-static {v6, v13}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v13

    .line 1663
    move-object/from16 v14, v23

    .line 1664
    .line 1665
    invoke-static {v6, v14}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v14

    .line 1669
    move-object/from16 v15, v22

    .line 1670
    .line 1671
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v15

    .line 1675
    move/from16 p0, v15

    .line 1676
    .line 1677
    move-object/from16 v15, v21

    .line 1678
    .line 1679
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v15

    .line 1683
    move/from16 p1, v15

    .line 1684
    .line 1685
    move-object/from16 v15, v19

    .line 1686
    .line 1687
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v15

    .line 1691
    move/from16 v19, v15

    .line 1692
    .line 1693
    move-object/from16 v15, v18

    .line 1694
    .line 1695
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    move/from16 v18, v15

    .line 1700
    .line 1701
    move-object/from16 v15, v17

    .line 1702
    .line 1703
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v15

    .line 1707
    move/from16 v17, v15

    .line 1708
    .line 1709
    const-string v15, "next_schedule_time_override"

    .line 1710
    .line 1711
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v15

    .line 1715
    move/from16 v21, v15

    .line 1716
    .line 1717
    const-string v15, "next_schedule_time_override_generation"

    .line 1718
    .line 1719
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v15

    .line 1723
    move/from16 v22, v15

    .line 1724
    .line 1725
    const-string v15, "stop_reason"

    .line 1726
    .line 1727
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1728
    .line 1729
    .line 1730
    move-result v15

    .line 1731
    move/from16 v23, v15

    .line 1732
    .line 1733
    const-string v15, "trace_tag"

    .line 1734
    .line 1735
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1736
    .line 1737
    .line 1738
    move-result v15

    .line 1739
    move/from16 v24, v15

    .line 1740
    .line 1741
    const-string v15, "backoff_on_system_interruptions"

    .line 1742
    .line 1743
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1744
    .line 1745
    .line 1746
    move-result v15

    .line 1747
    move/from16 v25, v15

    .line 1748
    .line 1749
    const-string v15, "required_network_type"

    .line 1750
    .line 1751
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v15

    .line 1755
    move/from16 v26, v15

    .line 1756
    .line 1757
    const-string v15, "required_network_request"

    .line 1758
    .line 1759
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v15

    .line 1763
    move/from16 v27, v15

    .line 1764
    .line 1765
    const-string v15, "requires_charging"

    .line 1766
    .line 1767
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v15

    .line 1771
    move/from16 v28, v15

    .line 1772
    .line 1773
    const-string v15, "requires_device_idle"

    .line 1774
    .line 1775
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v15

    .line 1779
    move/from16 v29, v15

    .line 1780
    .line 1781
    const-string v15, "requires_battery_not_low"

    .line 1782
    .line 1783
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v15

    .line 1787
    move/from16 v30, v15

    .line 1788
    .line 1789
    const-string v15, "requires_storage_not_low"

    .line 1790
    .line 1791
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1792
    .line 1793
    .line 1794
    move-result v15

    .line 1795
    move/from16 v31, v15

    .line 1796
    .line 1797
    const-string v15, "trigger_content_update_delay"

    .line 1798
    .line 1799
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v15

    .line 1803
    move/from16 v32, v15

    .line 1804
    .line 1805
    const-string v15, "trigger_max_content_delay"

    .line 1806
    .line 1807
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v15

    .line 1811
    move/from16 v33, v15

    .line 1812
    .line 1813
    const-string v15, "content_uri_triggers"

    .line 1814
    .line 1815
    invoke-static {v6, v15}, Lyo0;->o(Lo54;Ljava/lang/String;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v15

    .line 1819
    move/from16 v34, v15

    .line 1820
    .line 1821
    new-instance v15, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    :goto_2a
    invoke-interface {v6}, Lo54;->t0()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v35

    .line 1830
    if-eqz v35, :cond_20

    .line 1831
    .line 1832
    invoke-interface {v6, v4}, Lo54;->U(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v37

    .line 1836
    move/from16 v35, v14

    .line 1837
    .line 1838
    move-object/from16 v70, v15

    .line 1839
    .line 1840
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v14

    .line 1844
    long-to-int v14, v14

    .line 1845
    invoke-static {v14}, Lur4;->i(I)Landroidx/work/WorkInfo$State;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v38

    .line 1849
    invoke-interface {v6, v2}, Lo54;->U(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v39

    .line 1853
    invoke-interface {v6, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v40

    .line 1857
    invoke-interface {v6, v0}, Lo54;->getBlob(I)[B

    .line 1858
    .line 1859
    .line 1860
    move-result-object v14

    .line 1861
    sget-object v15, Ldp0;->b:Ldp0;

    .line 1862
    .line 1863
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v41

    .line 1867
    invoke-interface {v6, v5}, Lo54;->getBlob(I)[B

    .line 1868
    .line 1869
    .line 1870
    move-result-object v14

    .line 1871
    invoke-static {v14}, Lr42;->r([B)Ldp0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v42

    .line 1875
    invoke-interface {v6, v7}, Lo54;->getLong(I)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v43

    .line 1879
    invoke-interface {v6, v8}, Lo54;->getLong(I)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v45

    .line 1883
    invoke-interface {v6, v12}, Lo54;->getLong(I)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v47

    .line 1887
    invoke-interface {v6, v11}, Lo54;->getLong(I)J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v14

    .line 1891
    long-to-int v14, v14

    .line 1892
    move/from16 v71, v0

    .line 1893
    .line 1894
    move v15, v1

    .line 1895
    invoke-interface {v6, v10}, Lo54;->getLong(I)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v0

    .line 1899
    long-to-int v0, v0

    .line 1900
    invoke-static {v0}, Lur4;->f(I)Landroidx/work/BackoffPolicy;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v51

    .line 1904
    invoke-interface {v6, v9}, Lo54;->getLong(I)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v52

    .line 1908
    invoke-interface {v6, v13}, Lo54;->getLong(I)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v54

    .line 1912
    move/from16 v0, v35

    .line 1913
    .line 1914
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v56

    .line 1918
    move/from16 v1, p0

    .line 1919
    .line 1920
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v58

    .line 1924
    move/from16 v35, v0

    .line 1925
    .line 1926
    move/from16 v72, v1

    .line 1927
    .line 1928
    move/from16 p0, v2

    .line 1929
    .line 1930
    move/from16 v0, p1

    .line 1931
    .line 1932
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v1

    .line 1936
    long-to-int v1, v1

    .line 1937
    if-eqz v1, :cond_17

    .line 1938
    .line 1939
    const/16 v60, 0x1

    .line 1940
    .line 1941
    :goto_2b
    move/from16 p1, v3

    .line 1942
    .line 1943
    move/from16 v1, v19

    .line 1944
    .line 1945
    goto :goto_2c

    .line 1946
    :cond_17
    const/16 v60, 0x0

    .line 1947
    .line 1948
    goto :goto_2b

    .line 1949
    :goto_2c
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v2

    .line 1953
    long-to-int v2, v2

    .line 1954
    invoke-static {v2}, Lur4;->h(I)Landroidx/work/OutOfQuotaPolicy;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v61

    .line 1958
    move v3, v0

    .line 1959
    move/from16 v19, v1

    .line 1960
    .line 1961
    move/from16 v2, v18

    .line 1962
    .line 1963
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v0

    .line 1967
    long-to-int v0, v0

    .line 1968
    move/from16 v18, v2

    .line 1969
    .line 1970
    move/from16 v1, v17

    .line 1971
    .line 1972
    move/from16 v17, v3

    .line 1973
    .line 1974
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v2

    .line 1978
    long-to-int v2, v2

    .line 1979
    move/from16 v3, v21

    .line 1980
    .line 1981
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v64

    .line 1985
    move/from16 v62, v0

    .line 1986
    .line 1987
    move/from16 v21, v1

    .line 1988
    .line 1989
    move/from16 v63, v2

    .line 1990
    .line 1991
    move/from16 v0, v22

    .line 1992
    .line 1993
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v1

    .line 1997
    long-to-int v1, v1

    .line 1998
    move/from16 v22, v0

    .line 1999
    .line 2000
    move/from16 v66, v1

    .line 2001
    .line 2002
    move/from16 v2, v23

    .line 2003
    .line 2004
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v0

    .line 2008
    long-to-int v0, v0

    .line 2009
    move/from16 v1, v24

    .line 2010
    .line 2011
    invoke-interface {v6, v1}, Lo54;->isNull(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v23

    .line 2015
    if-eqz v23, :cond_18

    .line 2016
    .line 2017
    move-object/from16 v68, v20

    .line 2018
    .line 2019
    :goto_2d
    move/from16 v67, v0

    .line 2020
    .line 2021
    move/from16 v0, v25

    .line 2022
    .line 2023
    goto :goto_2e

    .line 2024
    :cond_18
    invoke-interface {v6, v1}, Lo54;->U(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v23

    .line 2028
    move-object/from16 v68, v23

    .line 2029
    .line 2030
    goto :goto_2d

    .line 2031
    :goto_2e
    invoke-interface {v6, v0}, Lo54;->isNull(I)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v23

    .line 2035
    if-eqz v23, :cond_19

    .line 2036
    .line 2037
    move/from16 v24, v1

    .line 2038
    .line 2039
    move/from16 v23, v2

    .line 2040
    .line 2041
    move-object/from16 v1, v20

    .line 2042
    .line 2043
    goto :goto_2f

    .line 2044
    :cond_19
    move/from16 v24, v1

    .line 2045
    .line 2046
    move/from16 v23, v2

    .line 2047
    .line 2048
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 2049
    .line 2050
    .line 2051
    move-result-wide v1

    .line 2052
    long-to-int v1, v1

    .line 2053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    :goto_2f
    if-eqz v1, :cond_1b

    .line 2058
    .line 2059
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    if-eqz v1, :cond_1a

    .line 2064
    .line 2065
    const/4 v1, 0x1

    .line 2066
    goto :goto_30

    .line 2067
    :cond_1a
    const/4 v1, 0x0

    .line 2068
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    move-object/from16 v69, v1

    .line 2073
    .line 2074
    :goto_31
    move/from16 v25, v3

    .line 2075
    .line 2076
    move/from16 v1, v26

    .line 2077
    .line 2078
    goto :goto_32

    .line 2079
    :catchall_6
    move-exception v0

    .line 2080
    goto/16 :goto_3b

    .line 2081
    .line 2082
    :cond_1b
    move-object/from16 v69, v20

    .line 2083
    .line 2084
    goto :goto_31

    .line 2085
    :goto_32
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v2

    .line 2089
    long-to-int v2, v2

    .line 2090
    invoke-static {v2}, Lur4;->g(I)Landroidx/work/NetworkType;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v75

    .line 2094
    move/from16 v2, v27

    .line 2095
    .line 2096
    invoke-interface {v6, v2}, Lo54;->getBlob(I)[B

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-static {v3}, Lur4;->k([B)Ld23;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v74

    .line 2104
    move/from16 v26, v0

    .line 2105
    .line 2106
    move/from16 v27, v1

    .line 2107
    .line 2108
    move/from16 v3, v28

    .line 2109
    .line 2110
    invoke-interface {v6, v3}, Lo54;->getLong(I)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v0

    .line 2114
    long-to-int v0, v0

    .line 2115
    if-eqz v0, :cond_1c

    .line 2116
    .line 2117
    const/16 v76, 0x1

    .line 2118
    .line 2119
    :goto_33
    move/from16 v28, v2

    .line 2120
    .line 2121
    move/from16 v0, v29

    .line 2122
    .line 2123
    goto :goto_34

    .line 2124
    :cond_1c
    const/16 v76, 0x0

    .line 2125
    .line 2126
    goto :goto_33

    .line 2127
    :goto_34
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 2128
    .line 2129
    .line 2130
    move-result-wide v1

    .line 2131
    long-to-int v1, v1

    .line 2132
    if-eqz v1, :cond_1d

    .line 2133
    .line 2134
    const/16 v77, 0x1

    .line 2135
    .line 2136
    :goto_35
    move/from16 v29, v3

    .line 2137
    .line 2138
    move/from16 v1, v30

    .line 2139
    .line 2140
    goto :goto_36

    .line 2141
    :cond_1d
    const/16 v77, 0x0

    .line 2142
    .line 2143
    goto :goto_35

    .line 2144
    :goto_36
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v2

    .line 2148
    long-to-int v2, v2

    .line 2149
    if-eqz v2, :cond_1e

    .line 2150
    .line 2151
    const/16 v78, 0x1

    .line 2152
    .line 2153
    :goto_37
    move v3, v0

    .line 2154
    move/from16 v30, v1

    .line 2155
    .line 2156
    move/from16 v2, v31

    .line 2157
    .line 2158
    goto :goto_38

    .line 2159
    :cond_1e
    const/16 v78, 0x0

    .line 2160
    .line 2161
    goto :goto_37

    .line 2162
    :goto_38
    invoke-interface {v6, v2}, Lo54;->getLong(I)J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v0

    .line 2166
    long-to-int v0, v0

    .line 2167
    if-eqz v0, :cond_1f

    .line 2168
    .line 2169
    const/16 v79, 0x1

    .line 2170
    .line 2171
    :goto_39
    move/from16 v0, v32

    .line 2172
    .line 2173
    goto :goto_3a

    .line 2174
    :cond_1f
    const/16 v79, 0x0

    .line 2175
    .line 2176
    goto :goto_39

    .line 2177
    :goto_3a
    invoke-interface {v6, v0}, Lo54;->getLong(I)J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v80

    .line 2181
    move/from16 v1, v33

    .line 2182
    .line 2183
    invoke-interface {v6, v1}, Lo54;->getLong(I)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v82

    .line 2187
    move/from16 v32, v0

    .line 2188
    .line 2189
    move/from16 v0, v34

    .line 2190
    .line 2191
    invoke-interface {v6, v0}, Lo54;->getBlob(I)[B

    .line 2192
    .line 2193
    .line 2194
    move-result-object v31

    .line 2195
    invoke-static/range {v31 .. v31}, Lur4;->b([B)Ljava/util/LinkedHashSet;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v84

    .line 2199
    new-instance v49, Leg0;

    .line 2200
    .line 2201
    move-object/from16 v73, v49

    .line 2202
    .line 2203
    invoke-direct/range {v73 .. v84}, Leg0;-><init>(Ld23;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2204
    .line 2205
    .line 2206
    move-object/from16 v49, v73

    .line 2207
    .line 2208
    new-instance v36, Lrg5;

    .line 2209
    .line 2210
    move/from16 v50, v14

    .line 2211
    .line 2212
    invoke-direct/range {v36 .. v69}, Lrg5;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Ldp0;Ldp0;JJJLeg0;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v14, v36

    .line 2216
    .line 2217
    move/from16 v34, v0

    .line 2218
    .line 2219
    move-object/from16 v0, v70

    .line 2220
    .line 2221
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2222
    .line 2223
    .line 2224
    move v14, v3

    .line 2225
    move/from16 v3, p1

    .line 2226
    .line 2227
    move/from16 p1, v17

    .line 2228
    .line 2229
    move/from16 v17, v21

    .line 2230
    .line 2231
    move/from16 v21, v25

    .line 2232
    .line 2233
    move/from16 v25, v26

    .line 2234
    .line 2235
    move/from16 v26, v27

    .line 2236
    .line 2237
    move/from16 v27, v28

    .line 2238
    .line 2239
    move/from16 v28, v29

    .line 2240
    .line 2241
    move/from16 v29, v14

    .line 2242
    .line 2243
    move/from16 v33, v1

    .line 2244
    .line 2245
    move/from16 v31, v2

    .line 2246
    .line 2247
    move v1, v15

    .line 2248
    move/from16 v14, v35

    .line 2249
    .line 2250
    move/from16 v2, p0

    .line 2251
    .line 2252
    move-object v15, v0

    .line 2253
    move/from16 v0, v71

    .line 2254
    .line 2255
    move/from16 p0, v72

    .line 2256
    .line 2257
    goto/16 :goto_2a

    .line 2258
    .line 2259
    :cond_20
    move-object v0, v15

    .line 2260
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2261
    .line 2262
    .line 2263
    return-object v0

    .line 2264
    :goto_3b
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :pswitch_8
    move-object/from16 v0, p1

    .line 2269
    .line 2270
    check-cast v0, Li54;

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "DELETE FROM WorkProgress"

    .line 2276
    .line 2277
    invoke-interface {v0, v1}, Li54;->D0(Ljava/lang/String;)Lo54;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    :try_start_7
    invoke-interface {v1}, Lo54;->t0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2285
    .line 2286
    .line 2287
    sget-object v0, Lj45;->a:Lj45;

    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :catchall_7
    move-exception v0

    .line 2291
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2292
    .line 2293
    .line 2294
    throw v0

    .line 2295
    :pswitch_9
    move-object/from16 v0, p1

    .line 2296
    .line 2297
    check-cast v0, Lpf0;

    .line 2298
    .line 2299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    return-object v0

    .line 2311
    :pswitch_a
    move-object/from16 v0, p1

    .line 2312
    .line 2313
    check-cast v0, Ljava/lang/Double;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2316
    .line 2317
    .line 2318
    move-result-wide v0

    .line 2319
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2329
    .line 2330
    .line 2331
    sget-object v3, Lo43;->w:Ln43;

    .line 2332
    .line 2333
    const/16 v8, 0x10

    .line 2334
    .line 2335
    const/4 v5, 0x0

    .line 2336
    move v6, v5

    .line 2337
    move v7, v5

    .line 2338
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    return-object v0

    .line 2343
    :pswitch_data_0
    .packed-switch 0x0
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
