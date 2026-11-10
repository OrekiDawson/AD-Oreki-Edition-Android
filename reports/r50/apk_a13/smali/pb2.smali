.class public final Lpb2;
.super Liy2;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lkajfosz/antimatterdimensions/MainActivity;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, La8;

    .line 12
    .line 13
    invoke-direct {v3, v1}, La8;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v4, Ltt3;->dialog_load_backup_save:I

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    new-array v6, v5, [Landroid/widget/Button;

    .line 29
    .line 30
    sget v0, Lys3;->select0:I

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v0, v6, v7

    .line 41
    .line 42
    sget v0, Lys3;->select1:I

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    aput-object v0, v6, v8

    .line 53
    .line 54
    sget v0, Lys3;->select2:I

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v0, v6, v9

    .line 65
    .line 66
    sget v0, Lys3;->select3:I

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    aput-object v0, v6, v10

    .line 77
    .line 78
    sget v0, Lys3;->select4:I

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    aput-object v0, v6, v11

    .line 89
    .line 90
    sget v0, Lys3;->select5:I

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x5

    .line 100
    aput-object v0, v6, v12

    .line 101
    .line 102
    sget v0, Lys3;->select6:I

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x6

    .line 112
    aput-object v0, v6, v13

    .line 113
    .line 114
    sget v0, Lys3;->select7:I

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x7

    .line 124
    aput-object v0, v6, v14

    .line 125
    .line 126
    new-array v15, v5, [Landroid/widget/TextView;

    .line 127
    .line 128
    sget v0, Lys3;->textViewBackupSave0:I

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    aput-object v0, v15, v7

    .line 138
    .line 139
    sget v0, Lys3;->textViewBackupSave1:I

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    aput-object v0, v15, v8

    .line 149
    .line 150
    sget v0, Lys3;->textViewBackupSave2:I

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    aput-object v0, v15, v9

    .line 160
    .line 161
    sget v0, Lys3;->textViewBackupSave3:I

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    aput-object v0, v15, v10

    .line 171
    .line 172
    sget v0, Lys3;->textViewBackupSave4:I

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    aput-object v0, v15, v11

    .line 182
    .line 183
    sget v0, Lys3;->textViewBackupSave5:I

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    aput-object v0, v15, v12

    .line 193
    .line 194
    sget v0, Lys3;->textViewBackupSave6:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    aput-object v0, v15, v13

    .line 204
    .line 205
    sget v0, Lys3;->textViewBackupSave7:I

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    aput-object v0, v15, v14

    .line 215
    .line 216
    move-object/from16 p1, v2

    .line 217
    .line 218
    new-array v2, v5, [Landroid/widget/TextView;

    .line 219
    .line 220
    sget v0, Lys3;->textViewAntimatter0:I

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    aput-object v0, v2, v7

    .line 230
    .line 231
    sget v0, Lys3;->textViewAntimatter1:I

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    aput-object v0, v2, v8

    .line 241
    .line 242
    sget v0, Lys3;->textViewAntimatter2:I

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    aput-object v0, v2, v9

    .line 252
    .line 253
    sget v0, Lys3;->textViewAntimatter3:I

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    aput-object v0, v2, v10

    .line 263
    .line 264
    sget v0, Lys3;->textViewAntimatter4:I

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    aput-object v0, v2, v11

    .line 274
    .line 275
    sget v0, Lys3;->textViewAntimatter5:I

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    aput-object v0, v2, v12

    .line 285
    .line 286
    sget v0, Lys3;->textViewAntimatter6:I

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    aput-object v0, v2, v13

    .line 296
    .line 297
    sget v0, Lys3;->textViewAntimatter7:I

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    aput-object v0, v2, v14

    .line 307
    .line 308
    move v0, v9

    .line 309
    new-array v9, v5, [Landroid/widget/TextView;

    .line 310
    .line 311
    move/from16 v16, v0

    .line 312
    .line 313
    sget v0, Lys3;->textViewSaveTime0:I

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    aput-object v0, v9, v7

    .line 323
    .line 324
    sget v0, Lys3;->textViewSaveTime1:I

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    aput-object v0, v9, v8

    .line 334
    .line 335
    sget v0, Lys3;->textViewSaveTime2:I

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    aput-object v0, v9, v16

    .line 345
    .line 346
    sget v0, Lys3;->textViewSaveTime3:I

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    aput-object v0, v9, v10

    .line 356
    .line 357
    sget v0, Lys3;->textViewSaveTime4:I

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    aput-object v0, v9, v11

    .line 367
    .line 368
    sget v0, Lys3;->textViewSaveTime5:I

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    aput-object v0, v9, v12

    .line 378
    .line 379
    sget v0, Lys3;->textViewSaveTime6:I

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    aput-object v0, v9, v13

    .line 389
    .line 390
    sget v0, Lys3;->textViewSaveTime7:I

    .line 391
    .line 392
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    aput-object v0, v9, v14

    .line 400
    .line 401
    move v0, v10

    .line 402
    new-array v10, v5, [Landroid/widget/LinearLayout;

    .line 403
    .line 404
    move/from16 v17, v0

    .line 405
    .line 406
    sget v0, Lys3;->backupSaveLayout0:I

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    aput-object v0, v10, v7

    .line 416
    .line 417
    sget v0, Lys3;->backupSaveLayout1:I

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    aput-object v0, v10, v8

    .line 427
    .line 428
    sget v0, Lys3;->backupSaveLayout2:I

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    aput-object v0, v10, v16

    .line 438
    .line 439
    sget v0, Lys3;->backupSaveLayout3:I

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    aput-object v0, v10, v17

    .line 449
    .line 450
    sget v0, Lys3;->backupSaveLayout4:I

    .line 451
    .line 452
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    aput-object v0, v10, v11

    .line 460
    .line 461
    sget v0, Lys3;->backupSaveLayout5:I

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    aput-object v0, v10, v12

    .line 471
    .line 472
    sget v0, Lys3;->backupSaveLayout6:I

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    aput-object v0, v10, v13

    .line 482
    .line 483
    sget v0, Lys3;->backupSaveLayout7:I

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    aput-object v0, v10, v14

    .line 493
    .line 494
    sget v0, Lys3;->noBackupAvailable:I

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v11, v0

    .line 501
    check-cast v11, Landroid/widget/TextView;

    .line 502
    .line 503
    move v12, v7

    .line 504
    :goto_0
    if-ge v12, v5, :cond_3

    .line 505
    .line 506
    :try_start_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 507
    .line 508
    invoke-static {v12, v8, v1}, Lkajfosz/antimatterdimensions/player/g;->d(IILandroid/content/Context;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_2

    .line 513
    .line 514
    const-string v13, ""

    .line 515
    .line 516
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-nez v13, :cond_2

    .line 521
    .line 522
    invoke-static {v0}, Le02;->H0(Ljava/lang/String;)Lh32;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    invoke-virtual {v13}, Lh32;->e()Ll32;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    const-string v14, "lastUpdate"

    .line 531
    .line 532
    invoke-virtual {v13, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-eqz v14, :cond_0

    .line 537
    .line 538
    invoke-virtual {v14}, Lh32;->g()J

    .line 539
    .line 540
    .line 541
    move-result-wide v16

    .line 542
    goto :goto_1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    move-object/from16 v22, v9

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_0
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    :goto_1
    sget-object v14, Lo43;->a:Lqk4;

    .line 551
    .line 552
    const-string v14, "options"

    .line 553
    .line 554
    invoke-virtual {v13, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v13}, Lh32;->e()Ll32;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const-string v14, "notation"

    .line 563
    .line 564
    invoke-virtual {v13, v14}, Ll32;->k(Ljava/lang/String;)Lh32;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    invoke-virtual {v13}, Lh32;->h()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v14, Lo43;->u:[Ln43;

    .line 576
    .line 577
    invoke-static {v13}, Lo43;->b(Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    aget-object v13, v14, v13

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    sub-long v20, v18, v16

    .line 588
    .line 589
    move-object/from16 v22, v9

    .line 590
    .line 591
    :try_start_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    long-to-double v8, v8

    .line 596
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v14, Ltw4;

    .line 600
    .line 601
    invoke-direct {v14, v8, v9}, Ltw4;-><init>(D)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v13}, Ltw4;->j(Ln43;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    aget-object v9, v22, v12

    .line 609
    .line 610
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 611
    .line 612
    cmp-long v13, v18, v16

    .line 613
    .line 614
    if-ltz v13, :cond_1

    .line 615
    .line 616
    sget v13, Lzt3;->save_time_X_ago:I

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :catch_1
    move-exception v0

    .line 620
    goto :goto_3

    .line 621
    :cond_1
    sget v13, Lzt3;->save_time_X_in_the_future:I

    .line 622
    .line 623
    :goto_2
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v13, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-static {v9, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    aget-object v8, v2, v12

    .line 635
    .line 636
    invoke-static {v0}, Lkajfosz/antimatterdimensions/player/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v8, v0}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    aget-object v0, v15, v12

    .line 644
    .line 645
    sget v8, Lzt3;->backup_save_X:I

    .line 646
    .line 647
    add-int/lit8 v9, v12, 0x1

    .line 648
    .line 649
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {v0, v8}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_2
    move-object/from16 v22, v9

    .line 669
    .line 670
    aget-object v0, v10, v12

    .line 671
    .line 672
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :goto_3
    aget-object v8, v10, v12

    .line 677
    .line 678
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    new-instance v9, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v13, "saveNumber: "

    .line 691
    .line 692
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    :goto_4
    aget-object v0, v6, v12

    .line 713
    .line 714
    new-instance v8, Lkajfosz/antimatterdimensions/ui/modals/e;

    .line 715
    .line 716
    move-object/from16 v9, p0

    .line 717
    .line 718
    invoke-direct {v8, v12, v6, v9, v1}, Lkajfosz/antimatterdimensions/ui/modals/e;-><init>(I[Landroid/widget/Button;Lpb2;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v12, v12, 0x1

    .line 725
    .line 726
    move-object/from16 v9, v22

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_3
    invoke-virtual {v3, v4}, La8;->setView(Landroid/view/View;)La8;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, Lob2;

    .line 736
    .line 737
    invoke-direct {v2, v1, v7}, Lob2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 738
    .line 739
    .line 740
    const/high16 v1, 0x1040000

    .line 741
    .line 742
    invoke-virtual {v0, v1, v2}, La8;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)La8;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, La8;->create()Lb8;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_5

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_4
    move-object/from16 p1, v2

    .line 753
    .line 754
    :cond_5
    const-string v0, "Activity cannot be null"

    .line 755
    .line 756
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkajfosz/antimatterdimensions/MainActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/c0;->l(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
