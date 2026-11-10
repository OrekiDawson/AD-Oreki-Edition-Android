.class public abstract Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lsu;

.field public static final b:Lsu;

.field public static final c:Lsu;

.field public static final d:Lsu;

.field public static final e:Lsu;

.field public static final f:Lsu;

.field public static final g:Lsu;

.field public static final h:Lsu;

.field public static final i:Lsu;

.field public static final j:Lsu;

.field public static final k:Lsu;

.field public static final l:Lsu;

.field public static final m:Lsu;

.field public static final n:Lsu;

.field public static final o:Lsu;

.field public static final p:Lsu;

.field public static final q:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lsu;->a()La;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, La;->a:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, La;->a()Lsu;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsu;->a()La;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput v1, v0, La;->a:I

    .line 20
    .line 21
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 22
    .line 23
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, La;->a()Lsu;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lsu;->a()La;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, La;->a:I

    .line 33
    .line 34
    const-string v1, "Billing service unavailable on device."

    .line 35
    .line 36
    iput-object v1, v0, La;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, La;->a()Lsu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lhw5;->a:Lsu;

    .line 43
    .line 44
    invoke-static {}, Lsu;->a()La;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v0, La;->a:I

    .line 50
    .line 51
    iput-object v1, v0, La;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, La;->a()Lsu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhw5;->b:Lsu;

    .line 58
    .line 59
    invoke-static {}, Lsu;->a()La;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    iput v1, v0, La;->a:I

    .line 65
    .line 66
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 67
    .line 68
    iput-object v3, v0, La;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, La;->a()Lsu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lhw5;->c:Lsu;

    .line 75
    .line 76
    invoke-static {}, Lsu;->a()La;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v1, v0, La;->a:I

    .line 81
    .line 82
    const-string v3, "The list of SKUs can\'t be empty."

    .line 83
    .line 84
    iput-object v3, v0, La;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, La;->a()Lsu;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lsu;->a()La;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v1, v0, La;->a:I

    .line 94
    .line 95
    const-string v3, "SKU type can\'t be empty."

    .line 96
    .line 97
    iput-object v3, v0, La;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, La;->a()Lsu;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lsu;->a()La;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput v1, v0, La;->a:I

    .line 107
    .line 108
    const-string v3, "Product type can\'t be empty."

    .line 109
    .line 110
    iput-object v3, v0, La;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, La;->a()Lsu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lhw5;->d:Lsu;

    .line 117
    .line 118
    invoke-static {}, Lsu;->a()La;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v3, -0x2

    .line 123
    iput v3, v0, La;->a:I

    .line 124
    .line 125
    const-string v4, "Client does not support extra params."

    .line 126
    .line 127
    iput-object v4, v0, La;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, La;->a()Lsu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lhw5;->e:Lsu;

    .line 134
    .line 135
    invoke-static {}, Lsu;->a()La;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput v1, v0, La;->a:I

    .line 140
    .line 141
    const-string v4, "Invalid purchase token."

    .line 142
    .line 143
    iput-object v4, v0, La;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, La;->a()Lsu;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lsu;->a()La;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v4, 0x6

    .line 153
    iput v4, v0, La;->a:I

    .line 154
    .line 155
    const-string v5, "An internal error occurred."

    .line 156
    .line 157
    iput-object v5, v0, La;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, La;->a()Lsu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lhw5;->f:Lsu;

    .line 164
    .line 165
    invoke-static {}, Lsu;->a()La;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v1, v0, La;->a:I

    .line 170
    .line 171
    const-string v5, "SKU can\'t be null."

    .line 172
    .line 173
    iput-object v5, v0, La;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, La;->a()Lsu;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lsu;->a()La;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    iput v5, v0, La;->a:I

    .line 184
    .line 185
    invoke-virtual {v0}, La;->a()Lsu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lhw5;->g:Lsu;

    .line 190
    .line 191
    invoke-static {}, Lsu;->a()La;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v5, -0x1

    .line 196
    iput v5, v0, La;->a:I

    .line 197
    .line 198
    const-string v5, "Service connection is disconnected."

    .line 199
    .line 200
    iput-object v5, v0, La;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, La;->a()Lsu;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lhw5;->h:Lsu;

    .line 207
    .line 208
    invoke-static {}, Lsu;->a()La;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput v2, v0, La;->a:I

    .line 213
    .line 214
    const-string v2, "Timeout communicating with service."

    .line 215
    .line 216
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, La;->a()Lsu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lhw5;->i:Lsu;

    .line 223
    .line 224
    invoke-static {}, Lsu;->a()La;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput v3, v0, La;->a:I

    .line 229
    .line 230
    const-string v2, "Client does not support subscriptions."

    .line 231
    .line 232
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, La;->a()Lsu;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lhw5;->j:Lsu;

    .line 239
    .line 240
    invoke-static {}, Lsu;->a()La;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput v3, v0, La;->a:I

    .line 245
    .line 246
    const-string v2, "Client does not support subscriptions update."

    .line 247
    .line 248
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, La;->a()Lsu;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lsu;->a()La;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v3, v0, La;->a:I

    .line 258
    .line 259
    const-string v2, "Client does not support get purchase history."

    .line 260
    .line 261
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, La;->a()Lsu;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lsu;->a()La;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput v3, v0, La;->a:I

    .line 271
    .line 272
    const-string v2, "Client does not support price change confirmation."

    .line 273
    .line 274
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, La;->a()Lsu;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lsu;->a()La;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput v3, v0, La;->a:I

    .line 284
    .line 285
    const-string v2, "Play Store version installed does not support cross selling products."

    .line 286
    .line 287
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, La;->a()Lsu;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lsu;->a()La;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput v3, v0, La;->a:I

    .line 297
    .line 298
    const-string v2, "Client does not support multi-item purchases."

    .line 299
    .line 300
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0}, La;->a()Lsu;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Lhw5;->k:Lsu;

    .line 307
    .line 308
    invoke-static {}, Lsu;->a()La;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput v3, v0, La;->a:I

    .line 313
    .line 314
    const-string v2, "Client does not support offer_id_token."

    .line 315
    .line 316
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0}, La;->a()Lsu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lhw5;->l:Lsu;

    .line 323
    .line 324
    invoke-static {}, Lsu;->a()La;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput v3, v0, La;->a:I

    .line 329
    .line 330
    const-string v2, "Play Store version installed does not support gift code purchase."

    .line 331
    .line 332
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0}, La;->a()Lsu;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lhw5;->m:Lsu;

    .line 339
    .line 340
    invoke-static {}, Lsu;->a()La;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput v3, v0, La;->a:I

    .line 345
    .line 346
    const-string v2, "Client does not support ProductDetails."

    .line 347
    .line 348
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0}, La;->a()Lsu;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lhw5;->n:Lsu;

    .line 355
    .line 356
    invoke-static {}, Lsu;->a()La;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput v3, v0, La;->a:I

    .line 361
    .line 362
    const-string v2, "Client does not support launching subscription management action flow."

    .line 363
    .line 364
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, La;->a()Lsu;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lsu;->a()La;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput v3, v0, La;->a:I

    .line 374
    .line 375
    const-string v2, "Client does not support in-app messages."

    .line 376
    .line 377
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0}, La;->a()Lsu;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lsu;->a()La;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput v3, v0, La;->a:I

    .line 387
    .line 388
    const-string v2, "Client does not support user choice billing."

    .line 389
    .line 390
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0}, La;->a()Lsu;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lsu;->a()La;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput v3, v0, La;->a:I

    .line 400
    .line 401
    const-string v2, "Play Store version installed does not support external offer."

    .line 402
    .line 403
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0}, La;->a()Lsu;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lsu;->a()La;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput v3, v0, La;->a:I

    .line 413
    .line 414
    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 415
    .line 416
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, La;->a()Lsu;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lsu;->a()La;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput v3, v0, La;->a:I

    .line 426
    .line 427
    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 428
    .line 429
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0}, La;->a()Lsu;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lsu;->a()La;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput v3, v0, La;->a:I

    .line 439
    .line 440
    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    .line 441
    .line 442
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v0}, La;->a()Lsu;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lsu;->a()La;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput v1, v0, La;->a:I

    .line 452
    .line 453
    const-string v2, "Unknown feature"

    .line 454
    .line 455
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v0}, La;->a()Lsu;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lsu;->a()La;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput v3, v0, La;->a:I

    .line 465
    .line 466
    const-string v2, "Play Store version installed does not support get billing config."

    .line 467
    .line 468
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, La;->a()Lsu;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lsu;->a()La;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput v3, v0, La;->a:I

    .line 478
    .line 479
    const-string v2, "Query product details with serialized docid is not supported."

    .line 480
    .line 481
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, La;->a()Lsu;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lsu;->a()La;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput v3, v0, La;->a:I

    .line 491
    .line 492
    const-string v2, "Play Store version installed does not support launching external offer flow."

    .line 493
    .line 494
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0}, La;->a()Lsu;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lsu;->a()La;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v2, 0x4

    .line 504
    iput v2, v0, La;->a:I

    .line 505
    .line 506
    const-string v2, "Item is unavailable for purchase."

    .line 507
    .line 508
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0}, La;->a()Lsu;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lhw5;->o:Lsu;

    .line 515
    .line 516
    invoke-static {}, Lsu;->a()La;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput v3, v0, La;->a:I

    .line 521
    .line 522
    const-string v2, "Query product details with developer specified account is not supported."

    .line 523
    .line 524
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0}, La;->a()Lsu;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lsu;->a()La;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput v3, v0, La;->a:I

    .line 534
    .line 535
    const-string v2, "Play Store version installed does not support alternative billing only."

    .line 536
    .line 537
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0}, La;->a()Lsu;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lsu;->a()La;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput v1, v0, La;->a:I

    .line 547
    .line 548
    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 549
    .line 550
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0}, La;->a()Lsu;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lhw5;->p:Lsu;

    .line 557
    .line 558
    invoke-static {}, Lsu;->a()La;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput v4, v0, La;->a:I

    .line 563
    .line 564
    const-string v2, "An error occurred while retrieving billing override."

    .line 565
    .line 566
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, La;->a()Lsu;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Lhw5;->q:Lsu;

    .line 573
    .line 574
    invoke-static {}, Lsu;->a()La;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput v3, v0, La;->a:I

    .line 579
    .line 580
    const-string v2, "Play Store version installed does not support the provided billing program."

    .line 581
    .line 582
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0}, La;->a()Lsu;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lsu;->a()La;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput v3, v0, La;->a:I

    .line 592
    .line 593
    const-string v2, "Play Store version installed does not support launching external links."

    .line 594
    .line 595
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0}, La;->a()Lsu;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lsu;->a()La;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput v1, v0, La;->a:I

    .line 605
    .line 606
    const-string v2, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 607
    .line 608
    iput-object v2, v0, La;->c:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0}, La;->a()Lsu;

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lsu;->a()La;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput v1, v0, La;->a:I

    .line 618
    .line 619
    const-string v1, "A listener must be provided calling this method."

    .line 620
    .line 621
    iput-object v1, v0, La;->c:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0}, La;->a()Lsu;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lsu;->a()La;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput v3, v0, La;->a:I

    .line 631
    .line 632
    const-string v1, "Play Store version installed does not support show billing program information dialog."

    .line 633
    .line 634
    iput-object v1, v0, La;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v0}, La;->a()Lsu;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lsu;->a()La;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput v3, v0, La;->a:I

    .line 644
    .line 645
    const-string v1, "Play Store version installed does not support get billing choice info."

    .line 646
    .line 647
    iput-object v1, v0, La;->c:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v0}, La;->a()Lsu;

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public static a(ILjava/lang/String;)Lsu;
    .locals 1

    .line 1
    invoke-static {}, Lsu;->a()La;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, La;->a:I

    .line 6
    .line 7
    iput-object p1, v0, La;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, La;->a()Lsu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
