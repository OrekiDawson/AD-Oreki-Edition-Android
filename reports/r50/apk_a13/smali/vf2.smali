.class public abstract Lvf2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    sget v0, Lys3;->antimatterPerSecondTextView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x1:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->tickSpeedLayout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v0, Lys3;->tickLabel:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->I1:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->tickSpeedButtons:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lys3;->tickSpeedButton:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->K1:Landroid/widget/Button;

    .line 63
    .line 64
    sget v0, Lys3;->tickSpeedMaxButton:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N1:Landroid/widget/Button;

    .line 76
    .line 77
    sget v0, Lys3;->tickSpeedAmount:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->J1:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lq04;

    .line 95
    .line 96
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x32

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v1, v4, v2, v5}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->N1:Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->H1:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Lgf2;

    .line 129
    .line 130
    const/16 v6, 0x16

    .line 131
    .line 132
    invoke-direct {v1, p0, v6}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lys3;->challengeMultsToADs:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d3:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lys3;->sacrificeLayout:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->O1:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    sget v0, Lys3;->dimensionPurchaseAndSacrificeMultiplier:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Q1:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lys3;->sacrificeButton:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/Button;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->P1:Landroid/widget/Button;

    .line 189
    .line 190
    new-instance v1, Lff2;

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    invoke-direct {v1, v6}, Lff2;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    new-array v1, v0, [Landroid/widget/TableRow;

    .line 202
    .line 203
    sget v7, Lys3;->adRow1:I

    .line 204
    .line 205
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v1, v3

    .line 210
    .line 211
    sget v7, Lys3;->adRow2:I

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    aput-object v7, v1, v2

    .line 218
    .line 219
    sget v7, Lys3;->adRow3:I

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v8, 0x2

    .line 226
    aput-object v7, v1, v8

    .line 227
    .line 228
    sget v7, Lys3;->adRow4:I

    .line 229
    .line 230
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v1, v6

    .line 235
    .line 236
    sget v7, Lys3;->adRow5:I

    .line 237
    .line 238
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v9, 0x4

    .line 243
    aput-object v7, v1, v9

    .line 244
    .line 245
    sget v7, Lys3;->adRow6:I

    .line 246
    .line 247
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v10, 0x5

    .line 252
    aput-object v7, v1, v10

    .line 253
    .line 254
    sget v7, Lys3;->adRow7:I

    .line 255
    .line 256
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v11, 0x6

    .line 261
    aput-object v7, v1, v11

    .line 262
    .line 263
    sget v7, Lys3;->adRow8:I

    .line 264
    .line 265
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v12, 0x7

    .line 270
    aput-object v7, v1, v12

    .line 271
    .line 272
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->W1:[Landroid/widget/TableRow;

    .line 273
    .line 274
    new-array v1, v0, [Landroid/widget/TextView;

    .line 275
    .line 276
    sget v7, Lys3;->adMultiplier1:I

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v1, v3

    .line 283
    .line 284
    sget v7, Lys3;->adMultiplier2:I

    .line 285
    .line 286
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v1, v2

    .line 291
    .line 292
    sget v7, Lys3;->adMultiplier3:I

    .line 293
    .line 294
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    aput-object v7, v1, v8

    .line 299
    .line 300
    sget v7, Lys3;->adMultiplier4:I

    .line 301
    .line 302
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aput-object v7, v1, v6

    .line 307
    .line 308
    sget v7, Lys3;->adMultiplier5:I

    .line 309
    .line 310
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v1, v9

    .line 315
    .line 316
    sget v7, Lys3;->adMultiplier6:I

    .line 317
    .line 318
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v1, v10

    .line 323
    .line 324
    sget v7, Lys3;->adMultiplier7:I

    .line 325
    .line 326
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v1, v11

    .line 331
    .line 332
    sget v7, Lys3;->adMultiplier8:I

    .line 333
    .line 334
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v1, v12

    .line 339
    .line 340
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->V1:[Landroid/widget/TextView;

    .line 341
    .line 342
    new-array v1, v0, [Landroid/widget/TextView;

    .line 343
    .line 344
    sget v7, Lys3;->adAmount1:I

    .line 345
    .line 346
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    aput-object v7, v1, v3

    .line 351
    .line 352
    sget v7, Lys3;->adAmount2:I

    .line 353
    .line 354
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-object v7, v1, v2

    .line 359
    .line 360
    sget v7, Lys3;->adAmount3:I

    .line 361
    .line 362
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aput-object v7, v1, v8

    .line 367
    .line 368
    sget v7, Lys3;->adAmount4:I

    .line 369
    .line 370
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    aput-object v7, v1, v6

    .line 375
    .line 376
    sget v7, Lys3;->adAmount5:I

    .line 377
    .line 378
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    aput-object v7, v1, v9

    .line 383
    .line 384
    sget v7, Lys3;->adAmount6:I

    .line 385
    .line 386
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    aput-object v7, v1, v10

    .line 391
    .line 392
    sget v7, Lys3;->adAmount7:I

    .line 393
    .line 394
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    aput-object v7, v1, v11

    .line 399
    .line 400
    sget v7, Lys3;->adAmount8:I

    .line 401
    .line 402
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v1, v12

    .line 407
    .line 408
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->T1:[Landroid/widget/TextView;

    .line 409
    .line 410
    new-array v1, v12, [Landroid/widget/TextView;

    .line 411
    .line 412
    sget v7, Lys3;->adGain1:I

    .line 413
    .line 414
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v1, v3

    .line 419
    .line 420
    sget v7, Lys3;->adGain2:I

    .line 421
    .line 422
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    aput-object v7, v1, v2

    .line 427
    .line 428
    sget v7, Lys3;->adGain3:I

    .line 429
    .line 430
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    aput-object v7, v1, v8

    .line 435
    .line 436
    sget v7, Lys3;->adGain4:I

    .line 437
    .line 438
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v1, v6

    .line 443
    .line 444
    sget v7, Lys3;->adGain5:I

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v1, v9

    .line 451
    .line 452
    sget v7, Lys3;->adGain6:I

    .line 453
    .line 454
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    aput-object v7, v1, v10

    .line 459
    .line 460
    sget v7, Lys3;->adGain7:I

    .line 461
    .line 462
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    aput-object v7, v1, v11

    .line 467
    .line 468
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->U1:[Landroid/widget/TextView;

    .line 469
    .line 470
    new-array v1, v0, [Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 471
    .line 472
    sget v7, Lys3;->adButton1:I

    .line 473
    .line 474
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    aput-object v7, v1, v3

    .line 479
    .line 480
    sget v7, Lys3;->adButton2:I

    .line 481
    .line 482
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    aput-object v7, v1, v2

    .line 487
    .line 488
    sget v7, Lys3;->adButton3:I

    .line 489
    .line 490
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    aput-object v7, v1, v8

    .line 495
    .line 496
    sget v7, Lys3;->adButton4:I

    .line 497
    .line 498
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    aput-object v7, v1, v6

    .line 503
    .line 504
    sget v7, Lys3;->adButton5:I

    .line 505
    .line 506
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    aput-object v7, v1, v9

    .line 511
    .line 512
    sget v7, Lys3;->adButton6:I

    .line 513
    .line 514
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    aput-object v7, v1, v10

    .line 519
    .line 520
    sget v7, Lys3;->adButton7:I

    .line 521
    .line 522
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    aput-object v7, v1, v11

    .line 527
    .line 528
    sget v7, Lys3;->adButton8:I

    .line 529
    .line 530
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    aput-object v7, v1, v12

    .line 535
    .line 536
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->R1:[Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 537
    .line 538
    new-array v1, v0, [Landroid/widget/TextView;

    .line 539
    .line 540
    sget v7, Lys3;->adButtonText1:I

    .line 541
    .line 542
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v1, v3

    .line 547
    .line 548
    sget v7, Lys3;->adButtonText2:I

    .line 549
    .line 550
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    aput-object v7, v1, v2

    .line 555
    .line 556
    sget v7, Lys3;->adButtonText3:I

    .line 557
    .line 558
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    aput-object v7, v1, v8

    .line 563
    .line 564
    sget v7, Lys3;->adButtonText4:I

    .line 565
    .line 566
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    aput-object v7, v1, v6

    .line 571
    .line 572
    sget v7, Lys3;->adButtonText5:I

    .line 573
    .line 574
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    aput-object v7, v1, v9

    .line 579
    .line 580
    sget v7, Lys3;->adButtonText6:I

    .line 581
    .line 582
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    aput-object v7, v1, v10

    .line 587
    .line 588
    sget v7, Lys3;->adButtonText7:I

    .line 589
    .line 590
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    aput-object v7, v1, v11

    .line 595
    .line 596
    sget v7, Lys3;->adButtonText8:I

    .line 597
    .line 598
    invoke-virtual {p0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    aput-object v7, v1, v12

    .line 603
    .line 604
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->S1:[Landroid/widget/TextView;

    .line 605
    .line 606
    move v1, v3

    .line 607
    :goto_0
    if-ge v1, v0, :cond_1

    .line 608
    .line 609
    iget-object v7, p0, Lkajfosz/antimatterdimensions/MainActivity;->R1:[Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 610
    .line 611
    if-eqz v7, :cond_0

    .line 612
    .line 613
    aget-object v7, v7, v1

    .line 614
    .line 615
    new-instance v9, Lq04;

    .line 616
    .line 617
    new-instance v10, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 618
    .line 619
    invoke-direct {v10, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v9, v4, v10, v5}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_0
    const-string p0, "antimatterDimensionButtons"

    .line 632
    .line 633
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v5

    .line 637
    :cond_1
    sget v0, Lys3;->dimBoostButton:I

    .line 638
    .line 639
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->X1:Landroid/widget/Button;

    .line 649
    .line 650
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 651
    .line 652
    invoke-direct {v1, v8}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lgf2;

    .line 659
    .line 660
    const/16 v1, 0x17

    .line 661
    .line 662
    invoke-direct {v0, p0, v1}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 663
    .line 664
    .line 665
    sget v1, Lys3;->dimBoostTextView:I

    .line 666
    .line 667
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Y1:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 679
    .line 680
    .line 681
    sget v1, Lys3;->dimBoostRequiresTextView:I

    .line 682
    .line 683
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Z1:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    sget v0, Lys3;->galaxyButton:I

    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Landroid/widget/Button;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->a2:Landroid/widget/Button;

    .line 709
    .line 710
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 711
    .line 712
    invoke-direct {v1, v6}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    new-instance v0, Lgf2;

    .line 719
    .line 720
    const/16 v1, 0x18

    .line 721
    .line 722
    invoke-direct {v0, p0, v1}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 723
    .line 724
    .line 725
    sget v1, Lys3;->galaxyTextView:I

    .line 726
    .line 727
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->b2:Landroid/widget/TextView;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    sget v1, Lys3;->galaxyRequiresTextView:I

    .line 742
    .line 743
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iput-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->c2:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    sget v0, Lys3;->quickReset:I

    .line 758
    .line 759
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Landroid/widget/Button;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x3:Landroid/widget/Button;

    .line 769
    .line 770
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->x3:Landroid/widget/Button;

    .line 774
    .line 775
    if-eqz v0, :cond_3

    .line 776
    .line 777
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/c;

    .line 778
    .line 779
    invoke-direct {v1, p0, v8}, Lkajfosz/antimatterdimensions/mainactivity/c;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    .line 784
    .line 785
    sget v0, Lys3;->progressBar:I

    .line 786
    .line 787
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Landroid/widget/ProgressBar;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v3:Landroid/widget/ProgressBar;

    .line 797
    .line 798
    sget v0, Lys3;->progressBarText:I

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->w3:Landroid/widget/TextView;

    .line 810
    .line 811
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->v3:Landroid/widget/ProgressBar;

    .line 812
    .line 813
    if-eqz v0, :cond_2

    .line 814
    .line 815
    new-instance v1, Lgf2;

    .line 816
    .line 817
    const/16 v2, 0x15

    .line 818
    .line 819
    invoke-direct {v1, p0, v2}, Lgf2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :cond_2
    const-string p0, "progressBar"

    .line 827
    .line 828
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v5

    .line 832
    :cond_3
    const-string p0, "quickReset"

    .line 833
    .line 834
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v5

    .line 838
    :cond_4
    const-string p0, "tickSpeedLayout"

    .line 839
    .line 840
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v5

    .line 844
    :cond_5
    const-string p0, "tickSpeedMaxButton"

    .line 845
    .line 846
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v5
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wl:Lku;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->P1:Landroid/widget/Button;

    .line 21
    .line 22
    const-string v12, "sacrificeButton"

    .line 23
    .line 24
    if-eqz v11, :cond_b

    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 33
    .line 34
    sget v13, Lzt3;->sacrifice_automated:I

    .line 35
    .line 36
    const/16 v14, 0x76

    .line 37
    .line 38
    invoke-static {v14}, Lif1;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    sget v13, Lzt3;->sacrifice_next_multiplier:I

    .line 61
    .line 62
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14, v5, v10, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    sget-object v13, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 81
    .line 82
    sget v13, Lzt3;->sacrifice_locked_text:I

    .line 83
    .line 84
    sget-object v14, Lr51;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    sget v14, Lzt3;->ec_name_short:I

    .line 97
    .line 98
    invoke-static {v7}, Lif1;->o(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 123
    .line 124
    cmpg-double v14, v14, v16

    .line 125
    .line 126
    if-gez v14, :cond_3

    .line 127
    .line 128
    sget v14, Lzt3;->sacrifice_locked_reason_dimboost:I

    .line 129
    .line 130
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v14, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 144
    .line 145
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aget-object v14, v14, v6

    .line 154
    .line 155
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v15, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    invoke-static {v14, v15}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_4

    .line 166
    .line 167
    sget v14, Lzt3;->sacrifice_locked_reason_8th_dimension:I

    .line 168
    .line 169
    new-array v15, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-gtz v14, :cond_5

    .line 187
    .line 188
    sget v14, Lzt3;->sacrifice_locked_reason_no_boost:I

    .line 189
    .line 190
    invoke-static {v9}, Lif1;->B(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {}, Lc43;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-nez v14, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lpy1;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_6

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    sget v14, Lzt3;->sacrifice_locked_reason_need_to_crunch:I

    .line 217
    .line 218
    new-array v15, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    :goto_0
    sget v14, Lzt3;->sacrifice_locked_reason_reached_goal:I

    .line 226
    .line 227
    new-array v15, v10, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    :goto_1
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :goto_2
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    instance-of v15, v14, Landroid/text/Spanned;

    .line 246
    .line 247
    if-nez v15, :cond_8

    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14, v13}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_9

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->P1:Landroid/widget/Button;

    .line 263
    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-virtual {v11, v12}, Landroid/view/View;->setActivated(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v8

    .line 278
    :cond_b
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v8

    .line 282
    :cond_c
    :goto_3
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->O1:Landroid/widget/LinearLayout;

    .line 283
    .line 284
    if-eqz v11, :cond_81

    .line 285
    .line 286
    const/16 v12, 0x8

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    move v2, v10

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    move v2, v12

    .line 293
    :goto_4
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->d3:Landroid/widget/TextView;

    .line 297
    .line 298
    const-string v11, "challengeMultsToADs"

    .line 299
    .line 300
    if-eqz v2, :cond_80

    .line 301
    .line 302
    sget-object v13, Lf40;->a:[Lg40;

    .line 303
    .line 304
    array-length v14, v13

    .line 305
    move v15, v10

    .line 306
    :goto_5
    if-ge v15, v14, :cond_f

    .line 307
    .line 308
    aget-object v16, v13, v15

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Lg40;->A()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_e

    .line 315
    .line 316
    move v13, v10

    .line 317
    goto :goto_6

    .line 318
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    move v13, v12

    .line 322
    :goto_6
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->d3:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v2, :cond_7f

    .line 328
    .line 329
    sget-object v11, Lf40;->a:[Lg40;

    .line 330
    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    array-length v14, v11

    .line 337
    move v15, v10

    .line 338
    :goto_7
    if-ge v15, v14, :cond_11

    .line 339
    .line 340
    move/from16 v16, v6

    .line 341
    .line 342
    aget-object v6, v11, v15

    .line 343
    .line 344
    invoke-virtual {v6}, Lg40;->A()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    if-eqz v17, :cond_10

    .line 349
    .line 350
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 354
    .line 355
    move/from16 v6, v16

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_11
    move/from16 v16, v6

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v11, 0xa

    .line 363
    .line 364
    invoke-static {v13, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    move v15, v10

    .line 376
    :goto_8
    if-ge v15, v14, :cond_12

    .line 377
    .line 378
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v17

    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    check-cast v17, Lg40;

    .line 385
    .line 386
    sget-object v18, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 387
    .line 388
    move/from16 v18, v11

    .line 389
    .line 390
    sget v11, Lzt3;->X_colon_Y:I

    .line 391
    .line 392
    move-object/from16 v19, v8

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Lg40;->x()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual/range {v17 .. v17}, Lak1;->o()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v11, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move/from16 v11, v18

    .line 414
    .line 415
    move-object/from16 v8, v19

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    goto :goto_8

    .line 419
    :cond_12
    move-object/from16 v19, v8

    .line 420
    .line 421
    move/from16 v18, v11

    .line 422
    .line 423
    const-string v3, "\n"

    .line 424
    .line 425
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    instance-of v11, v8, Landroid/text/Spanned;

    .line 437
    .line 438
    if-nez v11, :cond_13

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_14

    .line 449
    .line 450
    :cond_13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    invoke-static {}, Lxo0;->p()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const-string v8, "tickSpeedLayout"

    .line 458
    .line 459
    const/4 v11, 0x4

    .line 460
    const/16 v13, 0x9

    .line 461
    .line 462
    if-nez v2, :cond_17

    .line 463
    .line 464
    invoke-static {}, Lmw4;->k()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-nez v2, :cond_17

    .line 469
    .line 470
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_15
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->H1:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    if-eqz v2, :cond_16

    .line 486
    .line 487
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    move/from16 v17, v11

    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :cond_16
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v19

    .line 498
    :cond_17
    :goto_9
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->J1:Landroid/widget/TextView;

    .line 499
    .line 500
    if-eqz v2, :cond_7e

    .line 501
    .line 502
    sget-object v14, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 503
    .line 504
    sget v14, Lzt3;->tickspeed:I

    .line 505
    .line 506
    sget-object v15, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 507
    .line 508
    invoke-virtual {v15}, Lt62;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    check-cast v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 515
    .line 516
    .line 517
    move-result-object v21

    .line 518
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v20, Lo43;->w:Ln43;

    .line 522
    .line 523
    const/16 v25, 0x10

    .line 524
    .line 525
    const/16 v22, 0x2

    .line 526
    .line 527
    const/16 v23, 0x3

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    invoke-static/range {v20 .. v25}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v2, v14}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->I1:Landroid/widget/TextView;

    .line 547
    .line 548
    if-eqz v2, :cond_7d

    .line 549
    .line 550
    invoke-static {v7}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v14}, Lg40;->A()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_18

    .line 559
    .line 560
    sget v14, Lzt3;->tickspeed_multiplier_ic3:I

    .line 561
    .line 562
    sget-object v15, Llu;->L:Lkajfosz/antimatterdimensions/BigDouble;

    .line 563
    .line 564
    move/from16 v17, v11

    .line 565
    .line 566
    sget-object v11, Llu;->f:Lkajfosz/antimatterdimensions/BigDouble;

    .line 567
    .line 568
    sget-object v20, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 569
    .line 570
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    invoke-virtual {v11, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v15, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5, v7, v10, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v14, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    goto :goto_a

    .line 595
    :cond_18
    move/from16 v17, v11

    .line 596
    .line 597
    sget v5, Lzt3;->tickspeed_multiplier:I

    .line 598
    .line 599
    invoke-static {}, Lmw4;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->reciprocate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/4 v11, 0x2

    .line 608
    invoke-static {v6, v11, v7, v12}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :goto_a
    invoke-static {v2, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_19

    .line 638
    .line 639
    sget v5, Lzt3;->locked_reason:I

    .line 640
    .line 641
    invoke-static {v13}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget-object v6, v6, Lg40;->j:Lui1;

    .line 646
    .line 647
    invoke-interface {v6}, Lui1;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Ljava/lang/String;

    .line 652
    .line 653
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const-string v6, " "

    .line 662
    .line 663
    invoke-static {v5, v3, v6}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_b

    .line 668
    :cond_19
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 669
    .line 670
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_1a

    .line 675
    .line 676
    sget v3, Lzt3;->tickspeed_continuum_X:I

    .line 677
    .line 678
    invoke-static {}, Lmw4;->e()D

    .line 679
    .line 680
    .line 681
    move-result-wide v23

    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x1e

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    invoke-static/range {v23 .. v28}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    goto :goto_b

    .line 703
    :cond_1a
    invoke-static {}, Lmw4;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_1b

    .line 708
    .line 709
    invoke-static {}, Lmw4;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v5, Lln0;->d:Lrm0;

    .line 714
    .line 715
    const/16 v6, 0x1c

    .line 716
    .line 717
    invoke-static {v3, v5, v6}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_b

    .line 722
    :cond_1b
    sget v3, Lzt3;->tickspeed_locked_text:I

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :goto_b
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->N1:Landroid/widget/Button;

    .line 735
    .line 736
    const-string v3, "tickSpeedMaxButton"

    .line 737
    .line 738
    if-eqz v2, :cond_7c

    .line 739
    .line 740
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 741
    .line 742
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    xor-int/2addr v6, v9

    .line 747
    invoke-static {v2, v6}, Liw3;->I(Landroid/view/View;Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->L1:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    invoke-static {v6, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_1c

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1c
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->M1:Landroid/content/res/ColorStateList;

    .line 768
    .line 769
    if-nez v6, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iput-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->M1:Landroid/content/res/ColorStateList;

    .line 780
    .line 781
    :cond_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iput-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->L1:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-eqz v2, :cond_1e

    .line 820
    .line 821
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget v15, Lis3;->button_main_continuum_selector:I

    .line 826
    .line 827
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    sget v15, Lor3;->text_button_main_continuum:I

    .line 835
    .line 836
    invoke-static {v0, v15}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_1e
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sget v15, Lis3;->button_main_selector:I

    .line 849
    .line 850
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->M1:Landroid/content/res/ColorStateList;

    .line 854
    .line 855
    if-eqz v2, :cond_1f

    .line 856
    .line 857
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 858
    .line 859
    .line 860
    move-result-object v15

    .line 861
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 862
    .line 863
    .line 864
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2, v6, v11, v13, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 869
    .line 870
    .line 871
    sget-object v2, Lqg5;->a:Lqg5;

    .line 872
    .line 873
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v2, v6, v6}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 878
    .line 879
    .line 880
    :goto_d
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->X1()Landroid/widget/Button;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {}, Lmw4;->j()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-nez v6, :cond_21

    .line 889
    .line 890
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_20

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_20
    move v5, v10

    .line 898
    goto :goto_f

    .line 899
    :cond_21
    :goto_e
    move v5, v9

    .line 900
    :goto_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->N1:Landroid/widget/Button;

    .line 904
    .line 905
    if-eqz v2, :cond_7b

    .line 906
    .line 907
    invoke-static {}, Lmw4;->j()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->H1:Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-eqz v2, :cond_7a

    .line 917
    .line 918
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    :goto_10
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 922
    .line 923
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Y1:Landroid/widget/TextView;

    .line 924
    .line 925
    if-eqz v2, :cond_79

    .line 926
    .line 927
    sget v3, Lzt3;->dimension_boost:I

    .line 928
    .line 929
    invoke-static {}, Llx0;->i()D

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    const/4 v8, 0x6

    .line 934
    invoke-static {v5, v6, v8}, Lif1;->n(DI)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Z1:Landroid/widget/TextView;

    .line 950
    .line 951
    if-eqz v2, :cond_78

    .line 952
    .line 953
    new-instance v3, Lkx0;

    .line 954
    .line 955
    invoke-direct {v3}, Lkx0;-><init>()V

    .line 956
    .line 957
    .line 958
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 959
    .line 960
    invoke-virtual {v3, v5, v6}, Lkx0;->a(D)Ljx0;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    sget v11, Lzt3;->requires_X_dimension:I

    .line 965
    .line 966
    iget-object v13, v3, Ljx0;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 967
    .line 968
    invoke-static {v8, v13, v10}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    sget v14, Lzt3;->dimension_names_short:I

    .line 973
    .line 974
    iget v3, v3, Ljx0;->a:I

    .line 975
    .line 976
    sub-int/2addr v3, v9

    .line 977
    new-array v15, v10, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-static {v15, v14, v3}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    filled-new-array {v13, v3}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-static {v11, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->X1:Landroid/widget/Button;

    .line 995
    .line 996
    const-string v3, "dimBoostButton"

    .line 997
    .line 998
    if-eqz v2, :cond_77

    .line 999
    .line 1000
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1001
    .line 1002
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v13

    .line 1006
    const-string v20, ""

    .line 1007
    .line 1008
    if-eqz v13, :cond_22

    .line 1009
    .line 1010
    sget v13, Lzt3;->locked_reason:I

    .line 1011
    .line 1012
    iget-object v11, v11, Lb40;->b:Lui1;

    .line 1013
    .line 1014
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    check-cast v11, Ljava/lang/String;

    .line 1019
    .line 1020
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-static {v13, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    :goto_11
    move-wide/from16 v25, v5

    .line 1029
    .line 1030
    move/from16 v18, v12

    .line 1031
    .line 1032
    const-wide/16 v23, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_16

    .line 1035
    .line 1036
    :cond_22
    invoke-static {}, Llx0;->j()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_23

    .line 1041
    .line 1042
    sget v11, Lzt3;->locked_reason:I

    .line 1043
    .line 1044
    invoke-static {v12}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    invoke-virtual {v13}, Lg40;->x()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    invoke-static {v11, v13}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    goto :goto_11

    .line 1061
    :cond_23
    const-wide/16 v23, 0x0

    .line 1062
    .line 1063
    invoke-static {}, Llx0;->i()D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v14

    .line 1067
    sget-object v11, Lz51;->m:Ls51;

    .line 1068
    .line 1069
    invoke-virtual {v11}, Ls51;->w()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-nez v11, :cond_24

    .line 1074
    .line 1075
    invoke-static {}, Llx0;->g()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    add-int/lit8 v11, v11, -0x4

    .line 1080
    .line 1081
    move-wide/from16 v25, v5

    .line 1082
    .line 1083
    int-to-double v4, v11

    .line 1084
    cmpg-double v4, v14, v4

    .line 1085
    .line 1086
    if-gez v4, :cond_25

    .line 1087
    .line 1088
    sget v4, Lzt3;->dimboost_button_unlock_dimension:I

    .line 1089
    .line 1090
    sget v5, Luq3;->dimension_names:I

    .line 1091
    .line 1092
    double-to-int v6, v14

    .line 1093
    add-int/lit8 v6, v6, 0x4

    .line 1094
    .line 1095
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->h(II)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    goto :goto_12

    .line 1108
    :cond_24
    move-wide/from16 v25, v5

    .line 1109
    .line 1110
    :cond_25
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 1111
    .line 1112
    cmpg-double v4, v14, v4

    .line 1113
    .line 1114
    if-nez v4, :cond_26

    .line 1115
    .line 1116
    invoke-static/range {v18 .. v18}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_26

    .line 1125
    .line 1126
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_26

    .line 1135
    .line 1136
    sget v4, Lzt3;->dimboost_button_unlock_sacrifice:I

    .line 1137
    .line 1138
    new-array v5, v10, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    goto :goto_12

    .line 1145
    :cond_26
    move-object/from16 v4, v20

    .line 1146
    .line 1147
    :goto_12
    invoke-static {}, Llx0;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    const/4 v11, 0x2

    .line 1152
    invoke-static {v5, v11, v9, v12}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-static {}, Llx0;->g()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    sub-int/2addr v6, v9

    .line 1161
    move-wide/from16 v27, v14

    .line 1162
    .line 1163
    int-to-double v13, v6

    .line 1164
    cmpl-double v6, v27, v13

    .line 1165
    .line 1166
    if-ltz v6, :cond_27

    .line 1167
    .line 1168
    sget v6, Lzt3;->dimboost_button_boost_all_dimension:I

    .line 1169
    .line 1170
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    move/from16 v18, v12

    .line 1179
    .line 1180
    goto :goto_13

    .line 1181
    :cond_27
    cmpl-double v6, v27, v23

    .line 1182
    .line 1183
    if-lez v6, :cond_28

    .line 1184
    .line 1185
    sget v6, Lzt3;->dimboost_button_boost_range_of_dimension:I

    .line 1186
    .line 1187
    invoke-static {v9}, Lif1;->o(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    add-double v14, v27, v25

    .line 1192
    .line 1193
    move/from16 v18, v12

    .line 1194
    .line 1195
    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    .line 1196
    .line 1197
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v11

    .line 1201
    invoke-static {v11, v12, v8}, Lif1;->n(DI)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    filled-new-array {v5, v13, v11}, [Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    goto :goto_13

    .line 1214
    :cond_28
    move/from16 v18, v12

    .line 1215
    .line 1216
    sget v6, Lzt3;->dimboost_button_boost_first_dimension:I

    .line 1217
    .line 1218
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    :goto_13
    invoke-static/range {v18 .. v18}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eqz v6, :cond_29

    .line 1235
    .line 1236
    goto :goto_14

    .line 1237
    :cond_29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6

    .line 1241
    if-nez v6, :cond_2a

    .line 1242
    .line 1243
    move-object v4, v5

    .line 1244
    goto :goto_14

    .line 1245
    :cond_2a
    sget v6, Lzt3;->X_and_Y:I

    .line 1246
    .line 1247
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    invoke-static {v6, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    :goto_14
    invoke-static {v4}, Lym4;->l0(Ljava/lang/CharSequence;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_2b

    .line 1260
    .line 1261
    sget v4, Lzt3;->dimboost_button_currently_useless:I

    .line 1262
    .line 1263
    new-array v5, v10, [Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    goto :goto_16

    .line 1270
    :cond_2b
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1271
    .line 1272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_2c

    .line 1280
    .line 1281
    sget-object v5, Lbf3;->m:Lye3;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto :goto_15

    .line 1288
    :cond_2c
    sget-object v5, Leg3;->i:Lrf3;

    .line 1289
    .line 1290
    invoke-virtual {v5}, Lrf3;->k()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    :goto_15
    if-eqz v5, :cond_2d

    .line 1295
    .line 1296
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1308
    .line 1309
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    goto :goto_16

    .line 1325
    :cond_2d
    sget v5, Lzt3;->dimboost_button_reset_dimensions:I

    .line 1326
    .line 1327
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-static {v5, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    :goto_16
    invoke-static {v2, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->X1:Landroid/widget/Button;

    .line 1339
    .line 1340
    if-eqz v2, :cond_76

    .line 1341
    .line 1342
    new-instance v3, Lkx0;

    .line 1343
    .line 1344
    invoke-direct {v3}, Lkx0;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    move-wide/from16 v4, v25

    .line 1348
    .line 1349
    invoke-virtual {v3, v4, v5}, Lkx0;->a(D)Ljx0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v3}, Llx0;->a(Ljx0;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->b2:Landroid/widget/TextView;

    .line 1361
    .line 1362
    if-eqz v2, :cond_75

    .line 1363
    .line 1364
    sget v3, Lzt3;->galaxy_types:I

    .line 1365
    .line 1366
    new-instance v6, Lnj1;

    .line 1367
    .line 1368
    invoke-direct {v6}, Lnj1;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1372
    .line 1373
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v11

    .line 1377
    iget v13, v6, Lnj1;->c:I

    .line 1378
    .line 1379
    int-to-long v13, v13

    .line 1380
    cmp-long v13, v11, v13

    .line 1381
    .line 1382
    if-ltz v13, :cond_2e

    .line 1383
    .line 1384
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->c:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 1385
    .line 1386
    goto :goto_18

    .line 1387
    :cond_2e
    iget-boolean v13, v6, Lnj1;->a:Z

    .line 1388
    .line 1389
    if-nez v13, :cond_30

    .line 1390
    .line 1391
    long-to-double v11, v11

    .line 1392
    iget-wide v13, v6, Lnj1;->d:D

    .line 1393
    .line 1394
    cmpl-double v6, v11, v13

    .line 1395
    .line 1396
    if-ltz v6, :cond_2f

    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_2f
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->a:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_30
    :goto_17
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->b:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 1403
    .line 1404
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    sget-object v11, Lln0;->V:Lzm0;

    .line 1409
    .line 1410
    invoke-virtual {v11}, Lzm0;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    check-cast v11, Ljava/lang/Number;

    .line 1415
    .line 1416
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v11

    .line 1420
    invoke-static {v11, v12, v8}, Lif1;->n(DI)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    invoke-static {v11, v3, v6}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->c2:Landroid/widget/TextView;

    .line 1436
    .line 1437
    if-eqz v2, :cond_74

    .line 1438
    .line 1439
    new-instance v3, Lnj1;

    .line 1440
    .line 1441
    invoke-direct {v3}, Lnj1;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v11

    .line 1450
    new-instance v6, Lmj1;

    .line 1451
    .line 1452
    invoke-virtual {v3, v11, v12}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    sget v11, Lzt3;->requires_X_dimension:I

    .line 1457
    .line 1458
    invoke-static {v8, v6, v10}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    sget v12, Lzt3;->dimension_names_short:I

    .line 1463
    .line 1464
    iget v3, v3, Lnj1;->i:I

    .line 1465
    .line 1466
    sub-int/2addr v3, v9

    .line 1467
    new-array v13, v10, [Ljava/lang/Object;

    .line 1468
    .line 1469
    invoke-static {v13, v12, v3}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v11, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->a2:Landroid/widget/Button;

    .line 1485
    .line 1486
    const-string v3, "galaxyButton"

    .line 1487
    .line 1488
    if-eqz v2, :cond_73

    .line 1489
    .line 1490
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1491
    .line 1492
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v6

    .line 1499
    if-eqz v6, :cond_31

    .line 1500
    .line 1501
    sget-object v6, Lbf3;->m:Lye3;

    .line 1502
    .line 1503
    invoke-virtual {v6}, Lcc4;->B()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    goto :goto_19

    .line 1508
    :cond_31
    sget-object v6, Leg3;->i:Lrf3;

    .line 1509
    .line 1510
    invoke-virtual {v6}, Lrf3;->k()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    :goto_19
    sget-object v11, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1515
    .line 1516
    const/16 v11, 0x8f

    .line 1517
    .line 1518
    invoke-static {v11}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v11

    .line 1526
    if-nez v11, :cond_33

    .line 1527
    .line 1528
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    if-eqz v11, :cond_32

    .line 1533
    .line 1534
    sget-object v11, Lbf3;->q:Lye3;

    .line 1535
    .line 1536
    invoke-virtual {v11}, Lcc4;->B()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v11

    .line 1540
    if-eqz v11, :cond_32

    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :cond_32
    move v11, v10

    .line 1544
    goto :goto_1b

    .line 1545
    :cond_33
    :goto_1a
    move v11, v9

    .line 1546
    :goto_1b
    invoke-static {v8}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v12

    .line 1550
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    if-eqz v12, :cond_34

    .line 1555
    .line 1556
    sget-object v12, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1557
    .line 1558
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    if-nez v12, :cond_34

    .line 1563
    .line 1564
    sget v6, Lzt3;->locked_reason:I

    .line 1565
    .line 1566
    invoke-static {v8}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    invoke-virtual {v11}, Lg40;->x()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    goto :goto_1c

    .line 1583
    :cond_34
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v12

    .line 1587
    invoke-virtual {v12}, Lg40;->A()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    if-eqz v12, :cond_35

    .line 1592
    .line 1593
    sget v6, Lzt3;->locked_reason:I

    .line 1594
    .line 1595
    invoke-static/range {v16 .. v16}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    invoke-virtual {v11}, Lg40;->x()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    goto :goto_1c

    .line 1612
    :cond_35
    invoke-static/range {v18 .. v18}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v12

    .line 1620
    if-eqz v12, :cond_36

    .line 1621
    .line 1622
    sget v6, Lzt3;->locked_reason:I

    .line 1623
    .line 1624
    invoke-static/range {v18 .. v18}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v11

    .line 1628
    invoke-virtual {v11}, Lg40;->x()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v11

    .line 1632
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v11

    .line 1636
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v6

    .line 1640
    goto :goto_1c

    .line 1641
    :cond_36
    if-eqz v6, :cond_37

    .line 1642
    .line 1643
    if-eqz v11, :cond_37

    .line 1644
    .line 1645
    sget v6, Lzt3;->galaxy_button_111_143:I

    .line 1646
    .line 1647
    new-array v11, v10, [Ljava/lang/Object;

    .line 1648
    .line 1649
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    goto :goto_1c

    .line 1654
    :cond_37
    if-eqz v6, :cond_38

    .line 1655
    .line 1656
    sget v6, Lzt3;->galaxy_button_111:I

    .line 1657
    .line 1658
    new-array v11, v10, [Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    goto :goto_1c

    .line 1665
    :cond_38
    if-eqz v11, :cond_39

    .line 1666
    .line 1667
    sget v6, Lzt3;->galaxy_button_143:I

    .line 1668
    .line 1669
    new-array v11, v10, [Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    goto :goto_1c

    .line 1676
    :cond_39
    sget v6, Lzt3;->galaxy_button:I

    .line 1677
    .line 1678
    new-array v11, v10, [Ljava/lang/Object;

    .line 1679
    .line 1680
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    :goto_1c
    invoke-static {v2, v6}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->a2:Landroid/widget/Button;

    .line 1688
    .line 1689
    if-eqz v2, :cond_72

    .line 1690
    .line 1691
    new-instance v3, Lnj1;

    .line 1692
    .line 1693
    invoke-direct {v3}, Lnj1;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1697
    .line 1698
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v11

    .line 1702
    new-instance v6, Lmj1;

    .line 1703
    .line 1704
    iget v13, v3, Lnj1;->i:I

    .line 1705
    .line 1706
    invoke-virtual {v3, v11, v12}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-direct {v6, v3, v13}, Lmj1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v6}, Lkajfosz/antimatterdimensions/prestige/d;->a(Lmj1;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v3

    .line 1717
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, Ljf3;->c()D

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v2

    .line 1724
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->v3:Landroid/widget/ProgressBar;

    .line 1725
    .line 1726
    const-string v11, "progressBar"

    .line 1727
    .line 1728
    if-eqz v6, :cond_71

    .line 1729
    .line 1730
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    if-eqz v12, :cond_3a

    .line 1735
    .line 1736
    move-wide v2, v4

    .line 1737
    :cond_3a
    iget-object v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->v3:Landroid/widget/ProgressBar;

    .line 1738
    .line 1739
    if-eqz v12, :cond_70

    .line 1740
    .line 1741
    invoke-virtual {v12}, Landroid/widget/ProgressBar;->getMax()I

    .line 1742
    .line 1743
    .line 1744
    move-result v11

    .line 1745
    int-to-double v11, v11

    .line 1746
    mul-double/2addr v2, v11

    .line 1747
    invoke-static {v2, v3}, Lal2;->X(D)I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->w3:Landroid/widget/TextView;

    .line 1755
    .line 1756
    if-eqz v2, :cond_6f

    .line 1757
    .line 1758
    sget v3, Lzt3;->X_colon_Y:I

    .line 1759
    .line 1760
    sget v6, Lzt3;->percentage:I

    .line 1761
    .line 1762
    new-array v11, v10, [Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-static {v6}, Ljf3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    invoke-static {}, Ljf3;->c()D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v11

    .line 1776
    const/4 v13, 0x2

    .line 1777
    invoke-static {v11, v12, v13}, Lif1;->s(DI)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v11

    .line 1781
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    instance-of v11, v6, Landroid/text/Spanned;

    .line 1794
    .line 1795
    if-nez v11, :cond_3b

    .line 1796
    .line 1797
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-static {v6, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-nez v6, :cond_3c

    .line 1806
    .line 1807
    :cond_3b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_3c
    sget-boolean v2, Ljw0;->e0:Z

    .line 1811
    .line 1812
    if-eqz v2, :cond_3d

    .line 1813
    .line 1814
    move-wide v5, v4

    .line 1815
    goto :goto_1d

    .line 1816
    :cond_3d
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 1823
    .line 1824
    .line 1825
    move-result v2

    .line 1826
    int-to-double v2, v2

    .line 1827
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    div-double v5, v4, v2

    .line 1833
    .line 1834
    :goto_1d
    sget-object v2, Lln0;->d:Lrm0;

    .line 1835
    .line 1836
    invoke-virtual {v2}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xl:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1841
    .line 1842
    if-nez v3, :cond_3e

    .line 1843
    .line 1844
    move-object v3, v2

    .line 1845
    :cond_3e
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    invoke-virtual {v3, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1854
    .line 1855
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iget-object v5, v1, Lku;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1868
    .line 1869
    sget-object v6, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1870
    .line 1871
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    if-eqz v5, :cond_3f

    .line 1876
    .line 1877
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    iput-object v3, v1, Lku;->c:Ljava/lang/Object;

    .line 1882
    .line 1883
    goto :goto_1f

    .line 1884
    :cond_3f
    iget-object v5, v1, Lku;->c:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1887
    .line 1888
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    if-gtz v5, :cond_41

    .line 1897
    .line 1898
    iget-object v5, v1, Lku;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1901
    .line 1902
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v5, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-gez v5, :cond_40

    .line 1916
    .line 1917
    goto :goto_1e

    .line 1918
    :cond_40
    iget-object v5, v1, Lku;->c:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1921
    .line 1922
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    iput-object v3, v1, Lku;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    iput v10, v1, Lku;->b:I

    .line 1947
    .line 1948
    goto :goto_1f

    .line 1949
    :cond_41
    :goto_1e
    iget v5, v1, Lku;->b:I

    .line 1950
    .line 1951
    add-int/2addr v5, v9

    .line 1952
    iput v5, v1, Lku;->b:I

    .line 1953
    .line 1954
    const/4 v6, 0x5

    .line 1955
    if-lt v5, v6, :cond_42

    .line 1956
    .line 1957
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    iput-object v3, v1, Lku;->c:Ljava/lang/Object;

    .line 1962
    .line 1963
    iput v10, v1, Lku;->b:I

    .line 1964
    .line 1965
    :cond_42
    :goto_1f
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xl:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1970
    .line 1971
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    const-string v3, "antimatterPerSecond"

    .line 1978
    .line 1979
    if-eqz v2, :cond_44

    .line 1980
    .line 1981
    iget-object v2, v1, Lku;->c:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1984
    .line 1985
    const/4 v11, 0x2

    .line 1986
    const/16 v13, 0xc

    .line 1987
    .line 1988
    invoke-static {v2, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-static {v4, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    if-nez v2, :cond_44

    .line 2001
    .line 2002
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->x1:Landroid/widget/TextView;

    .line 2003
    .line 2004
    if-eqz v2, :cond_43

    .line 2005
    .line 2006
    sget v3, Lzt3;->your_antimatter_increases_by_X_every_second:I

    .line 2007
    .line 2008
    iget-object v1, v1, Lku;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2011
    .line 2012
    invoke-static {v1, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v2, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    const/4 v11, 0x2

    .line 2031
    goto :goto_20

    .line 2032
    :cond_43
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    throw v19

    .line 2036
    :cond_44
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    aget-object v1, v1, v10

    .line 2047
    .line 2048
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const/16 v13, 0xc

    .line 2053
    .line 2054
    invoke-static {v13}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_45

    .line 2063
    .line 2064
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2065
    .line 2066
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    aget-object v2, v2, v9

    .line 2075
    .line 2076
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2081
    .line 2082
    .line 2083
    :cond_45
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->x1:Landroid/widget/TextView;

    .line 2084
    .line 2085
    if-eqz v2, :cond_6e

    .line 2086
    .line 2087
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    sget v4, Lwt3;->you_are_getting_X_antimatter_per_second:I

    .line 2092
    .line 2093
    invoke-static {v1}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 2094
    .line 2095
    .line 2096
    move-result v5

    .line 2097
    move/from16 v6, v18

    .line 2098
    .line 2099
    const/4 v11, 0x2

    .line 2100
    invoke-static {v1, v11, v10, v6}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v2, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    :goto_20
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Q1:Landroid/widget/TextView;

    .line 2119
    .line 2120
    if-eqz v1, :cond_6d

    .line 2121
    .line 2122
    sget v2, Lzt3;->buy_ten_multiplier:I

    .line 2123
    .line 2124
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/antimatter/a;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    const/16 v13, 0xc

    .line 2129
    .line 2130
    invoke-static {v3, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->h()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    if-eqz v3, :cond_46

    .line 2147
    .line 2148
    sget v3, Lzt3;->sacrifice_total_multiplier:I

    .line 2149
    .line 2150
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/g;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-static {v4, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v4

    .line 2158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const-string v4, "  |  "

    .line 2167
    .line 2168
    invoke-static {v2, v4, v3}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    :cond_46
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {}, Lc43;->f()Z

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    if-eqz v1, :cond_47

    .line 2180
    .line 2181
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    goto :goto_21

    .line 2186
    :cond_47
    invoke-static {}, Lpy1;->d()Z

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    if-eqz v1, :cond_48

    .line 2191
    .line 2192
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    goto :goto_21

    .line 2197
    :cond_48
    move-object/from16 v1, v19

    .line 2198
    .line 2199
    :goto_21
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->x3:Landroid/widget/Button;

    .line 2200
    .line 2201
    const-string v3, "quickReset"

    .line 2202
    .line 2203
    if-eqz v2, :cond_6c

    .line 2204
    .line 2205
    if-eqz v1, :cond_49

    .line 2206
    .line 2207
    iget-boolean v1, v1, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->m:Z

    .line 2208
    .line 2209
    if-eqz v1, :cond_49

    .line 2210
    .line 2211
    move v1, v9

    .line 2212
    goto :goto_22

    .line 2213
    :cond_49
    move v1, v10

    .line 2214
    :goto_22
    invoke-static {v2, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->x3:Landroid/widget/Button;

    .line 2218
    .line 2219
    if-eqz v1, :cond_6b

    .line 2220
    .line 2221
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2222
    .line 2223
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v2

    .line 2227
    cmpl-double v2, v2, v23

    .line 2228
    .line 2229
    if-lez v2, :cond_4a

    .line 2230
    .line 2231
    sget v2, Lzt3;->quick_reset:I

    .line 2232
    .line 2233
    goto :goto_23

    .line 2234
    :cond_4a
    sget v2, Lzt3;->quick_reset_2:I

    .line 2235
    .line 2236
    :goto_23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    move v1, v10

    .line 2247
    const/16 v6, 0x8

    .line 2248
    .line 2249
    :goto_24
    if-ge v1, v6, :cond_6a

    .line 2250
    .line 2251
    add-int/lit8 v2, v1, 0x1

    .line 2252
    .line 2253
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2254
    .line 2255
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    aget-object v3, v3, v1

    .line 2264
    .line 2265
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->J()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v4

    .line 2269
    const-string v5, "antimatterDimensionRows"

    .line 2270
    .line 2271
    if-eqz v4, :cond_4b

    .line 2272
    .line 2273
    invoke-static {}, Lxo0;->p()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    if-nez v4, :cond_4c

    .line 2278
    .line 2279
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->F()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-eqz v4, :cond_4b

    .line 2284
    .line 2285
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->H()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    if-eqz v4, :cond_4b

    .line 2290
    .line 2291
    goto :goto_25

    .line 2292
    :cond_4b
    move/from16 v6, v16

    .line 2293
    .line 2294
    const/16 v11, 0x1c

    .line 2295
    .line 2296
    const/16 v13, 0xc

    .line 2297
    .line 2298
    const/16 v21, 0x2

    .line 2299
    .line 2300
    goto/16 :goto_36

    .line 2301
    .line 2302
    :cond_4c
    :goto_25
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->W1:[Landroid/widget/TableRow;

    .line 2303
    .line 2304
    if-eqz v4, :cond_68

    .line 2305
    .line 2306
    aget-object v4, v4, v1

    .line 2307
    .line 2308
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2309
    .line 2310
    .line 2311
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->W1:[Landroid/widget/TableRow;

    .line 2312
    .line 2313
    if-eqz v4, :cond_67

    .line 2314
    .line 2315
    aget-object v4, v4, v1

    .line 2316
    .line 2317
    invoke-static/range {v17 .. v17}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    invoke-virtual {v5}, Lg40;->A()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v5

    .line 2325
    if-eqz v5, :cond_4e

    .line 2326
    .line 2327
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2328
    .line 2329
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->e()I

    .line 2338
    .line 2339
    .line 2340
    move-result v5

    .line 2341
    iget v6, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2342
    .line 2343
    if-ne v5, v6, :cond_4d

    .line 2344
    .line 2345
    goto :goto_26

    .line 2346
    :cond_4d
    move v5, v10

    .line 2347
    goto :goto_27

    .line 2348
    :cond_4e
    :goto_26
    move v5, v9

    .line 2349
    :goto_27
    invoke-static {v4, v5}, Liw3;->A(Landroid/view/View;Z)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->V1:[Landroid/widget/TextView;

    .line 2353
    .line 2354
    if-eqz v4, :cond_66

    .line 2355
    .line 2356
    aget-object v4, v4, v1

    .line 2357
    .line 2358
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    const/4 v11, 0x2

    .line 2363
    const/16 v13, 0xc

    .line 2364
    .line 2365
    invoke-static {v5, v11, v10, v13}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    invoke-static {v4, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->T1:[Landroid/widget/TextView;

    .line 2373
    .line 2374
    if-eqz v4, :cond_65

    .line 2375
    .line 2376
    aget-object v4, v4, v1

    .line 2377
    .line 2378
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2379
    .line 2380
    const/16 v6, 0x8

    .line 2381
    .line 2382
    if-ne v5, v6, :cond_4f

    .line 2383
    .line 2384
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    const-wide/16 v11, 0x0

    .line 2389
    .line 2390
    move-object/from16 v6, v19

    .line 2391
    .line 2392
    invoke-static {v5, v11, v12, v9, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v5

    .line 2396
    invoke-static {v8, v5, v10}, Lif1;->p(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    goto :goto_28

    .line 2401
    :cond_4f
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v24

    .line 2405
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    sget-object v23, Lo43;->w:Ln43;

    .line 2409
    .line 2410
    const/16 v28, 0x10

    .line 2411
    .line 2412
    const/16 v25, 0x2

    .line 2413
    .line 2414
    const/16 v26, 0x0

    .line 2415
    .line 2416
    const/16 v27, 0x0

    .line 2417
    .line 2418
    invoke-static/range {v23 .. v28}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    :goto_28
    invoke-static {v4, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->S1:[Landroid/widget/TextView;

    .line 2426
    .line 2427
    if-eqz v4, :cond_64

    .line 2428
    .line 2429
    aget-object v4, v4, v1

    .line 2430
    .line 2431
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->E()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v5

    .line 2435
    if-eqz v5, :cond_50

    .line 2436
    .line 2437
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2438
    .line 2439
    sget v5, Lzt3;->capped:I

    .line 2440
    .line 2441
    new-array v6, v10, [Ljava/lang/Object;

    .line 2442
    .line 2443
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    :goto_29
    const/16 v11, 0x1c

    .line 2448
    .line 2449
    const/16 v21, 0x2

    .line 2450
    .line 2451
    goto/16 :goto_2b

    .line 2452
    .line 2453
    :cond_50
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2454
    .line 2455
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v5

    .line 2459
    if-eqz v5, :cond_51

    .line 2460
    .line 2461
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2462
    .line 2463
    sget v5, Lzt3;->X_colon_Y:I

    .line 2464
    .line 2465
    sget v6, Lzt3;->htp_continuum_title:I

    .line 2466
    .line 2467
    new-array v11, v10, [Ljava/lang/Object;

    .line 2468
    .line 2469
    invoke-static {v6, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->r()D

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v23

    .line 2477
    const/16 v27, 0x0

    .line 2478
    .line 2479
    const/16 v28, 0x1e

    .line 2480
    .line 2481
    const/16 v25, 0x0

    .line 2482
    .line 2483
    const/16 v26, 0x0

    .line 2484
    .line 2485
    invoke-static/range {v23 .. v28}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v11

    .line 2489
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v6

    .line 2493
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    goto :goto_29

    .line 2498
    :cond_51
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->F()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    if-nez v5, :cond_52

    .line 2503
    .line 2504
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2505
    .line 2506
    sget v5, Lzt3;->dimension_locked_dimboost:I

    .line 2507
    .line 2508
    iget v6, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2509
    .line 2510
    add-int/lit8 v6, v6, -0x4

    .line 2511
    .line 2512
    invoke-static {v6}, Lif1;->o(I)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    goto :goto_29

    .line 2525
    :cond_52
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->H()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v5

    .line 2529
    if-nez v5, :cond_53

    .line 2530
    .line 2531
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2532
    .line 2533
    sget v5, Lzt3;->dimension_locked_buy_previous_dimension:I

    .line 2534
    .line 2535
    sget v6, Lzt3;->dimension_names_shorter:I

    .line 2536
    .line 2537
    iget v11, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2538
    .line 2539
    const/16 v21, 0x2

    .line 2540
    .line 2541
    add-int/lit8 v11, v11, -0x2

    .line 2542
    .line 2543
    new-array v12, v10, [Ljava/lang/Object;

    .line 2544
    .line 2545
    invoke-static {v12, v6, v11}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v6

    .line 2549
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v6

    .line 2553
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v5

    .line 2557
    :goto_2a
    const/16 v11, 0x1c

    .line 2558
    .line 2559
    goto :goto_2b

    .line 2560
    :cond_53
    const/16 v21, 0x2

    .line 2561
    .line 2562
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->w()J

    .line 2567
    .line 2568
    .line 2569
    move-result-wide v11

    .line 2570
    const-wide/16 v14, 0x1

    .line 2571
    .line 2572
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 2573
    .line 2574
    .line 2575
    move-result-wide v11

    .line 2576
    invoke-virtual {v5, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v24

    .line 2580
    invoke-static {v8}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v5

    .line 2584
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 2585
    .line 2586
    .line 2587
    move-result v5

    .line 2588
    if-eqz v5, :cond_54

    .line 2589
    .line 2590
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2591
    .line 2592
    if-lt v5, v7, :cond_54

    .line 2593
    .line 2594
    sget-object v6, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2595
    .line 2596
    sget v6, Lzt3;->dimension_names_short:I

    .line 2597
    .line 2598
    add-int/lit8 v5, v5, -0x3

    .line 2599
    .line 2600
    new-array v11, v10, [Ljava/lang/Object;

    .line 2601
    .line 2602
    invoke-static {v11, v6, v5}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2610
    .line 2611
    .line 2612
    sget v6, Lzt3;->cost_X_currency:I

    .line 2613
    .line 2614
    sget-object v23, Lo43;->w:Ln43;

    .line 2615
    .line 2616
    const/16 v28, 0x10

    .line 2617
    .line 2618
    const/16 v25, 0x0

    .line 2619
    .line 2620
    move/from16 v26, v25

    .line 2621
    .line 2622
    move/from16 v27, v25

    .line 2623
    .line 2624
    invoke-static/range {v23 .. v28}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    filled-new-array {v11, v5}, [Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v5

    .line 2636
    goto :goto_2a

    .line 2637
    :cond_54
    move-object/from16 v5, v24

    .line 2638
    .line 2639
    sget-object v6, Lln0;->d:Lrm0;

    .line 2640
    .line 2641
    const/16 v11, 0x1c

    .line 2642
    .line 2643
    invoke-static {v5, v6, v11}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    :goto_2b
    invoke-static {v4, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2648
    .line 2649
    .line 2650
    move/from16 v4, v16

    .line 2651
    .line 2652
    if-ge v1, v4, :cond_5c

    .line 2653
    .line 2654
    sget-boolean v4, Ljw0;->d0:Z

    .line 2655
    .line 2656
    if-eqz v4, :cond_5b

    .line 2657
    .line 2658
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F()[Landroid/widget/TextView;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v4

    .line 2662
    aget-object v4, v4, v1

    .line 2663
    .line 2664
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2665
    .line 2666
    const/16 v6, 0x8

    .line 2667
    .line 2668
    if-ge v5, v6, :cond_5a

    .line 2669
    .line 2670
    if-eq v5, v6, :cond_55

    .line 2671
    .line 2672
    const/16 v13, 0xc

    .line 2673
    .line 2674
    invoke-static {v13}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 2679
    .line 2680
    .line 2681
    move-result v5

    .line 2682
    if-eqz v5, :cond_56

    .line 2683
    .line 2684
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2685
    .line 2686
    if-gt v5, v8, :cond_55

    .line 2687
    .line 2688
    goto :goto_2d

    .line 2689
    :cond_55
    :goto_2c
    const/4 v6, 0x7

    .line 2690
    const/16 v13, 0xc

    .line 2691
    .line 2692
    goto/16 :goto_30

    .line 2693
    .line 2694
    :cond_56
    :goto_2d
    sget-object v5, Lr51;->a:Ljava/util/List;

    .line 2695
    .line 2696
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v5

    .line 2704
    if-eqz v5, :cond_57

    .line 2705
    .line 2706
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2707
    .line 2708
    if-le v5, v7, :cond_57

    .line 2709
    .line 2710
    goto :goto_2c

    .line 2711
    :cond_57
    iget v5, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2712
    .line 2713
    const/4 v6, 0x7

    .line 2714
    if-ne v5, v6, :cond_58

    .line 2715
    .line 2716
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v5

    .line 2720
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 2721
    .line 2722
    .line 2723
    move-result v5

    .line 2724
    if-eqz v5, :cond_58

    .line 2725
    .line 2726
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2727
    .line 2728
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v5

    .line 2732
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v5

    .line 2736
    aget-object v5, v5, v10

    .line 2737
    .line 2738
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    sget-object v12, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2743
    .line 2744
    invoke-virtual {v5, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    const/16 v13, 0xc

    .line 2749
    .line 2750
    goto :goto_2e

    .line 2751
    :cond_58
    const/16 v13, 0xc

    .line 2752
    .line 2753
    invoke-static {v13}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v5

    .line 2757
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 2758
    .line 2759
    .line 2760
    move-result v5

    .line 2761
    iget v12, v3, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 2762
    .line 2763
    if-eqz v5, :cond_59

    .line 2764
    .line 2765
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2766
    .line 2767
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    add-int/lit8 v12, v12, 0x1

    .line 2776
    .line 2777
    aget-object v5, v5, v12

    .line 2778
    .line 2779
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    goto :goto_2e

    .line 2784
    :cond_59
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2785
    .line 2786
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v5

    .line 2790
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v5

    .line 2794
    aget-object v5, v5, v12

    .line 2795
    .line 2796
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    :goto_2e
    sget-object v12, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2801
    .line 2802
    invoke-virtual {v5, v12}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v5

    .line 2806
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v12

    .line 2810
    sget-object v14, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2811
    .line 2812
    invoke-virtual {v12, v14}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v12

    .line 2816
    invoke-virtual {v5, v12}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v5

    .line 2820
    sget-object v12, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 2821
    .line 2822
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 2823
    .line 2824
    .line 2825
    move-result-wide v14

    .line 2826
    invoke-virtual {v5, v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    :goto_2f
    move-object/from16 v23, v5

    .line 2831
    .line 2832
    goto :goto_31

    .line 2833
    :goto_30
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2834
    .line 2835
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    goto :goto_2f

    .line 2840
    :goto_31
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    sget-object v22, Lo43;->w:Ln43;

    .line 2844
    .line 2845
    const/16 v27, 0x10

    .line 2846
    .line 2847
    const/16 v24, 0x2

    .line 2848
    .line 2849
    const/16 v25, 0x2

    .line 2850
    .line 2851
    const/16 v26, 0x0

    .line 2852
    .line 2853
    invoke-static/range {v22 .. v27}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    const-string v12, "(+"

    .line 2858
    .line 2859
    const-string v14, "%/s)"

    .line 2860
    .line 2861
    invoke-static {v12, v5, v14}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    goto :goto_32

    .line 2866
    :cond_5a
    const/4 v6, 0x7

    .line 2867
    const/16 v13, 0xc

    .line 2868
    .line 2869
    move-object/from16 v5, v20

    .line 2870
    .line 2871
    :goto_32
    invoke-static {v4, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F()[Landroid/widget/TextView;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v4

    .line 2878
    aget-object v4, v4, v1

    .line 2879
    .line 2880
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2881
    .line 2882
    .line 2883
    move-result v4

    .line 2884
    if-eqz v4, :cond_5d

    .line 2885
    .line 2886
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F()[Landroid/widget/TextView;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    aget-object v4, v4, v1

    .line 2891
    .line 2892
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2893
    .line 2894
    .line 2895
    goto :goto_33

    .line 2896
    :cond_5b
    const/4 v6, 0x7

    .line 2897
    const/16 v13, 0xc

    .line 2898
    .line 2899
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F()[Landroid/widget/TextView;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v4

    .line 2903
    aget-object v4, v4, v1

    .line 2904
    .line 2905
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2906
    .line 2907
    .line 2908
    move-result v4

    .line 2909
    const/16 v5, 0x8

    .line 2910
    .line 2911
    if-eq v4, v5, :cond_5d

    .line 2912
    .line 2913
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F()[Landroid/widget/TextView;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v4

    .line 2917
    aget-object v4, v4, v1

    .line 2918
    .line 2919
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_33

    .line 2923
    :cond_5c
    move v6, v4

    .line 2924
    const/16 v13, 0xc

    .line 2925
    .line 2926
    :cond_5d
    :goto_33
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->R1:[Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 2927
    .line 2928
    if-eqz v4, :cond_63

    .line 2929
    .line 2930
    aget-object v1, v4, v1

    .line 2931
    .line 2932
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 2933
    .line 2934
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 2935
    .line 2936
    .line 2937
    move-result v5

    .line 2938
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setContinuumStyle(Z)V

    .line 2939
    .line 2940
    .line 2941
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v5

    .line 2945
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->D(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v5

    .line 2949
    if-nez v5, :cond_5f

    .line 2950
    .line 2951
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h()Z

    .line 2952
    .line 2953
    .line 2954
    move-result v4

    .line 2955
    if-eqz v4, :cond_5e

    .line 2956
    .line 2957
    goto :goto_34

    .line 2958
    :cond_5e
    move v4, v10

    .line 2959
    goto :goto_35

    .line 2960
    :cond_5f
    :goto_34
    move v4, v9

    .line 2961
    :goto_35
    invoke-virtual {v1, v4}, Landroid/view/View;->setActivated(Z)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->getBought()J

    .line 2965
    .line 2966
    .line 2967
    move-result-wide v4

    .line 2968
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->o()J

    .line 2969
    .line 2970
    .line 2971
    move-result-wide v14

    .line 2972
    cmp-long v4, v4, v14

    .line 2973
    .line 2974
    if-eqz v4, :cond_60

    .line 2975
    .line 2976
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->o()J

    .line 2977
    .line 2978
    .line 2979
    move-result-wide v4

    .line 2980
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setBought(J)V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2984
    .line 2985
    .line 2986
    :cond_60
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->getCanBuyAmount()J

    .line 2987
    .line 2988
    .line 2989
    move-result-wide v4

    .line 2990
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->w()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v14

    .line 2994
    cmp-long v4, v4, v14

    .line 2995
    .line 2996
    if-eqz v4, :cond_61

    .line 2997
    .line 2998
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->w()J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v4

    .line 3002
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setCanBuyAmount(J)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3006
    .line 3007
    .line 3008
    :cond_61
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->getCanGreenBarBeShown()Z

    .line 3009
    .line 3010
    .line 3011
    move-result v4

    .line 3012
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->p()Z

    .line 3013
    .line 3014
    .line 3015
    move-result v5

    .line 3016
    if-eq v4, v5, :cond_62

    .line 3017
    .line 3018
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->p()Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setCanGreenBarBeShown(Z)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 3026
    .line 3027
    .line 3028
    :cond_62
    const/16 v3, 0x8

    .line 3029
    .line 3030
    const/16 v19, 0x0

    .line 3031
    .line 3032
    goto :goto_37

    .line 3033
    :cond_63
    const-string v0, "antimatterDimensionButtons"

    .line 3034
    .line 3035
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    const/16 v19, 0x0

    .line 3039
    .line 3040
    throw v19

    .line 3041
    :cond_64
    const/16 v19, 0x0

    .line 3042
    .line 3043
    const-string v0, "antimatterDimensionButtonTexts"

    .line 3044
    .line 3045
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    throw v19

    .line 3049
    :cond_65
    const-string v0, "antimatterDimensionAmounts"

    .line 3050
    .line 3051
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    throw v19

    .line 3055
    :cond_66
    const-string v0, "antimatterDimensionMultipliers"

    .line 3056
    .line 3057
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    throw v19

    .line 3061
    :cond_67
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    throw v19

    .line 3065
    :cond_68
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    throw v19

    .line 3069
    :goto_36
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->W1:[Landroid/widget/TableRow;

    .line 3070
    .line 3071
    if-eqz v3, :cond_69

    .line 3072
    .line 3073
    aget-object v1, v3, v1

    .line 3074
    .line 3075
    const/16 v3, 0x8

    .line 3076
    .line 3077
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3078
    .line 3079
    .line 3080
    :goto_37
    move v1, v2

    .line 3081
    move/from16 v16, v6

    .line 3082
    .line 3083
    move v6, v3

    .line 3084
    goto/16 :goto_24

    .line 3085
    .line 3086
    :cond_69
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    throw v19

    .line 3090
    :cond_6a
    return-void

    .line 3091
    :cond_6b
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    throw v19

    .line 3095
    :cond_6c
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    throw v19

    .line 3099
    :cond_6d
    const-string v0, "dimensionPurchaseAndSacrificeMultiplier"

    .line 3100
    .line 3101
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    throw v19

    .line 3105
    :cond_6e
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    throw v19

    .line 3109
    :cond_6f
    const-string v0, "progressBarText"

    .line 3110
    .line 3111
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3112
    .line 3113
    .line 3114
    throw v19

    .line 3115
    :cond_70
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 3116
    .line 3117
    .line 3118
    throw v19

    .line 3119
    :cond_71
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 3120
    .line 3121
    .line 3122
    throw v19

    .line 3123
    :cond_72
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    throw v19

    .line 3127
    :cond_73
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    throw v19

    .line 3131
    :cond_74
    const-string v0, "galaxyRequiresTextView"

    .line 3132
    .line 3133
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    throw v19

    .line 3137
    :cond_75
    const-string v0, "galaxyTextView"

    .line 3138
    .line 3139
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    throw v19

    .line 3143
    :cond_76
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    throw v19

    .line 3147
    :cond_77
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    throw v19

    .line 3151
    :cond_78
    const-string v0, "dimBoostRequiresTextView"

    .line 3152
    .line 3153
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    throw v19

    .line 3157
    :cond_79
    const-string v0, "dimBoostTextView"

    .line 3158
    .line 3159
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    throw v19

    .line 3163
    :cond_7a
    invoke-static {v8}, Ll12;->U(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    throw v19

    .line 3167
    :cond_7b
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    throw v19

    .line 3171
    :cond_7c
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 3172
    .line 3173
    .line 3174
    throw v19

    .line 3175
    :cond_7d
    const-string v0, "tickLabel"

    .line 3176
    .line 3177
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    throw v19

    .line 3181
    :cond_7e
    const-string v0, "tickSpeedAmount"

    .line 3182
    .line 3183
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    throw v19

    .line 3187
    :cond_7f
    move-object/from16 v19, v8

    .line 3188
    .line 3189
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    throw v19

    .line 3193
    :cond_80
    move-object/from16 v19, v8

    .line 3194
    .line 3195
    invoke-static {v11}, Ll12;->U(Ljava/lang/String;)V

    .line 3196
    .line 3197
    .line 3198
    throw v19

    .line 3199
    :cond_81
    move-object/from16 v19, v8

    .line 3200
    .line 3201
    const-string v0, "sacrificeLayout"

    .line 3202
    .line 3203
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 3204
    .line 3205
    .line 3206
    throw v19
.end method
