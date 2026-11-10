.class public abstract Lkh2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 13

    .line 1
    sget v0, Lys3;->infinityPowerTextView:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->d2:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lys3;->translatedToTextView:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->e2:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lys3;->infinityPowerPerSecond:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->f2:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lys3;->tesseractButton:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->g2:Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget v0, Lys3;->infinityDimensionInfo:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->h2:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lys3;->maxInfinityDimensions:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->i2:Landroid/widget/Button;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->i2:Landroid/widget/Button;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    new-instance v3, Lq04;

    .line 99
    .line 100
    new-instance v4, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 101
    .line 102
    const/16 v5, 0x19

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x32

    .line 108
    .line 109
    invoke-direct {v3, v5, v4, v2}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    sget v0, Lys3;->infDimAuto:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->j2:Landroid/widget/Button;

    .line 127
    .line 128
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 129
    .line 130
    const/16 v4, 0x1a

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, Lys3;->ec8ids:I

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
    iput-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->k2:Landroid/widget/TextView;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    new-array v3, v0, [Landroid/widget/TableRow;

    .line 154
    .line 155
    sget v4, Lys3;->idRow1:I

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x0

    .line 162
    aput-object v4, v3, v6

    .line 163
    .line 164
    sget v4, Lys3;->idRow2:I

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v3, v1

    .line 171
    .line 172
    sget v4, Lys3;->idRow3:I

    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v7, 0x2

    .line 179
    aput-object v4, v3, v7

    .line 180
    .line 181
    sget v4, Lys3;->idRow4:I

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v8, 0x3

    .line 188
    aput-object v4, v3, v8

    .line 189
    .line 190
    sget v4, Lys3;->idRow5:I

    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v9, 0x4

    .line 197
    aput-object v4, v3, v9

    .line 198
    .line 199
    sget v4, Lys3;->idRow6:I

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v10, 0x5

    .line 206
    aput-object v4, v3, v10

    .line 207
    .line 208
    sget v4, Lys3;->idRow7:I

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v11, 0x6

    .line 215
    aput-object v4, v3, v11

    .line 216
    .line 217
    sget v4, Lys3;->idRow8:I

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v12, 0x7

    .line 224
    aput-object v4, v3, v12

    .line 225
    .line 226
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->p2:[Landroid/widget/TableRow;

    .line 227
    .line 228
    new-array v3, v0, [Landroid/widget/TextView;

    .line 229
    .line 230
    sget v4, Lys3;->idMultiplier1:I

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v3, v6

    .line 237
    .line 238
    sget v4, Lys3;->idMultiplier2:I

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v3, v1

    .line 245
    .line 246
    sget v4, Lys3;->idMultiplier3:I

    .line 247
    .line 248
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v7

    .line 253
    .line 254
    sget v4, Lys3;->idMultiplier4:I

    .line 255
    .line 256
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v3, v8

    .line 261
    .line 262
    sget v4, Lys3;->idMultiplier5:I

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v3, v9

    .line 269
    .line 270
    sget v4, Lys3;->idMultiplier6:I

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v3, v10

    .line 277
    .line 278
    sget v4, Lys3;->idMultiplier7:I

    .line 279
    .line 280
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v3, v11

    .line 285
    .line 286
    sget v4, Lys3;->idMultiplier8:I

    .line 287
    .line 288
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v3, v12

    .line 293
    .line 294
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->o2:[Landroid/widget/TextView;

    .line 295
    .line 296
    new-array v3, v0, [Landroid/widget/TextView;

    .line 297
    .line 298
    sget v4, Lys3;->idAmount1:I

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    aput-object v4, v3, v6

    .line 305
    .line 306
    sget v4, Lys3;->idAmount2:I

    .line 307
    .line 308
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    aput-object v4, v3, v1

    .line 313
    .line 314
    sget v4, Lys3;->idAmount3:I

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v3, v7

    .line 321
    .line 322
    sget v4, Lys3;->idAmount4:I

    .line 323
    .line 324
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v3, v8

    .line 329
    .line 330
    sget v4, Lys3;->idAmount5:I

    .line 331
    .line 332
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v9

    .line 337
    .line 338
    sget v4, Lys3;->idAmount6:I

    .line 339
    .line 340
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v10

    .line 345
    .line 346
    sget v4, Lys3;->idAmount7:I

    .line 347
    .line 348
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v3, v11

    .line 353
    .line 354
    sget v4, Lys3;->idAmount8:I

    .line 355
    .line 356
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v3, v12

    .line 361
    .line 362
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->m2:[Landroid/widget/TextView;

    .line 363
    .line 364
    new-array v3, v0, [Landroid/widget/TextView;

    .line 365
    .line 366
    sget v4, Lys3;->idGain1:I

    .line 367
    .line 368
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v6

    .line 373
    .line 374
    sget v4, Lys3;->idGain2:I

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    aput-object v4, v3, v1

    .line 381
    .line 382
    sget v4, Lys3;->idGain3:I

    .line 383
    .line 384
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    aput-object v4, v3, v7

    .line 389
    .line 390
    sget v4, Lys3;->idGain4:I

    .line 391
    .line 392
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    aput-object v4, v3, v8

    .line 397
    .line 398
    sget v4, Lys3;->idGain5:I

    .line 399
    .line 400
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v3, v9

    .line 405
    .line 406
    sget v4, Lys3;->idGain6:I

    .line 407
    .line 408
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v3, v10

    .line 413
    .line 414
    sget v4, Lys3;->idGain7:I

    .line 415
    .line 416
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    aput-object v4, v3, v11

    .line 421
    .line 422
    sget v4, Lys3;->idGain8:I

    .line 423
    .line 424
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    aput-object v4, v3, v12

    .line 429
    .line 430
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->n2:[Landroid/widget/TextView;

    .line 431
    .line 432
    new-array v3, v0, [Landroid/widget/Button;

    .line 433
    .line 434
    sget v4, Lys3;->idButton1:I

    .line 435
    .line 436
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    aput-object v4, v3, v6

    .line 441
    .line 442
    sget v4, Lys3;->idButton2:I

    .line 443
    .line 444
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v3, v1

    .line 449
    .line 450
    sget v4, Lys3;->idButton3:I

    .line 451
    .line 452
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    aput-object v4, v3, v7

    .line 457
    .line 458
    sget v4, Lys3;->idButton4:I

    .line 459
    .line 460
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v3, v8

    .line 465
    .line 466
    sget v4, Lys3;->idButton5:I

    .line 467
    .line 468
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v3, v9

    .line 473
    .line 474
    sget v4, Lys3;->idButton6:I

    .line 475
    .line 476
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    aput-object v4, v3, v10

    .line 481
    .line 482
    sget v4, Lys3;->idButton7:I

    .line 483
    .line 484
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v3, v11

    .line 489
    .line 490
    sget v4, Lys3;->idButton8:I

    .line 491
    .line 492
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v3, v12

    .line 497
    .line 498
    iput-object v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->l2:[Landroid/widget/Button;

    .line 499
    .line 500
    move v3, v1

    .line 501
    :goto_0
    const/16 v4, 0x9

    .line 502
    .line 503
    if-ge v3, v4, :cond_1

    .line 504
    .line 505
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->l2:[Landroid/widget/Button;

    .line 506
    .line 507
    if-eqz v4, :cond_0

    .line 508
    .line 509
    add-int/lit8 v6, v3, -0x1

    .line 510
    .line 511
    aget-object v4, v4, v6

    .line 512
    .line 513
    new-instance v6, Lq04;

    .line 514
    .line 515
    new-instance v7, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 516
    .line 517
    invoke-direct {v7, v3, v0}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Ldg2;

    .line 521
    .line 522
    invoke-direct {v8, v3, p0, v4, v1}, Ldg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v6, v5, v7, v8}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_0
    const-string p0, "infinityDimensionButtons"

    .line 535
    .line 536
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_1
    return-void

    .line 541
    :cond_2
    const-string p0, "maxInfinityDimensions"

    .line 542
    .line 543
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v2, v7, :cond_15

    .line 14
    .line 15
    add-int/lit8 v9, v2, 0x1

    .line 16
    .line 17
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    aget-object v10, v10, v2

    .line 28
    .line 29
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-string v12, "infinityDimensionRows"

    .line 34
    .line 35
    if-eqz v11, :cond_13

    .line 36
    .line 37
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->o2:[Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v11, :cond_12

    .line 40
    .line 41
    aget-object v11, v11, v2

    .line 42
    .line 43
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-static {v13, v3, v5, v7}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v11, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->m2:[Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v13, Lo43;->w:Ln43;

    .line 68
    .line 69
    const/16 v18, 0x10

    .line 70
    .line 71
    const/4 v15, 0x2

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-static/range {v13 .. v18}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v5}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->l2:[Landroid/widget/Button;

    .line 84
    .line 85
    const-string v5, "infinityDimensionButtons"

    .line 86
    .line 87
    if-eqz v3, :cond_10

    .line 88
    .line 89
    aget-object v3, v3, v2

    .line 90
    .line 91
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v3, v11}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->l2:[Landroid/widget/Button;

    .line 99
    .line 100
    if-eqz v3, :cond_f

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->p2:[Landroid/widget/TableRow;

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    aget-object v3, v3, v2

    .line 116
    .line 117
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v3, v5}, Liw3;->A(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    sget-boolean v3, Ljw0;->d0:Z

    .line 125
    .line 126
    const-string v5, "infinityDimensionGains"

    .line 127
    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    if-lt v2, v6, :cond_0

    .line 131
    .line 132
    sget-object v3, Lr51;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_b

    .line 153
    .line 154
    :cond_0
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->n2:[Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    aget-object v3, v3, v2

    .line 159
    .line 160
    sget-object v11, Lr51;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-lez v11, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v11, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    move v11, v7

    .line 186
    :goto_2
    iget v13, v10, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 187
    .line 188
    if-gt v13, v11, :cond_8

    .line 189
    .line 190
    if-ne v13, v7, :cond_7

    .line 191
    .line 192
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v6}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v6, v6, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 201
    .line 202
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 203
    .line 204
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_3

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move-object v4, v8

    .line 218
    :goto_3
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v6}, Ln51;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move-object v6, v8

    .line 235
    :goto_4
    if-eqz v6, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6}, Ln51;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 242
    .line 243
    .line 244
    :cond_6
    sget-object v4, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    invoke-virtual {v7, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    aget-object v4, v4, v13

    .line 262
    .line 263
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_5
    sget-object v6, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v7, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v6, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 288
    .line 289
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {v4, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v13, Lo43;->w:Ln43;

    .line 301
    .line 302
    const/16 v18, 0x10

    .line 303
    .line 304
    const/4 v15, 0x2

    .line 305
    const/16 v16, 0x2

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v13 .. v18}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const-string v6, "(+"

    .line 314
    .line 315
    const-string v7, "%/s)"

    .line 316
    .line 317
    invoke-static {v6, v4, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_8
    invoke-static {v3, v4}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->n2:[Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    aget-object v3, v3, v2

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_9
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v8

    .line 338
    :cond_a
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v8

    .line 342
    :cond_b
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->n2:[Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    aget-object v3, v3, v2

    .line 347
    .line 348
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->p2:[Landroid/widget/TableRow;

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    aget-object v2, v3, v2

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v8

    .line 365
    :cond_d
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v8

    .line 369
    :cond_e
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v8

    .line 373
    :cond_f
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v8

    .line 377
    :cond_10
    invoke-static {v5}, Ll12;->U(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v8

    .line 381
    :cond_11
    const-string v0, "infinityDimensionAmounts"

    .line 382
    .line 383
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v8

    .line 387
    :cond_12
    const-string v0, "infinityDimensionMultipliers"

    .line 388
    .line 389
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v8

    .line 393
    :cond_13
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->p2:[Landroid/widget/TableRow;

    .line 394
    .line 395
    if-eqz v3, :cond_14

    .line 396
    .line 397
    aget-object v2, v3, v2

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    move v2, v9

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_14
    invoke-static {v12}, Ll12;->U(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v8

    .line 409
    :cond_15
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->d2:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v2, :cond_25

    .line 412
    .line 413
    sget-object v9, Lww0;->A:Lww0;

    .line 414
    .line 415
    sget-object v10, Lln0;->x:Lsm0;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 421
    .line 422
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->E()Lkajfosz/antimatterdimensions/BigDouble;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9, v0, v10}, Le02;->f0(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v2, v9}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lqy1;->s:Lqy1;

    .line 434
    .line 435
    sget-object v9, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 436
    .line 437
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->d()D

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 445
    .line 446
    invoke-direct {v9, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0, v9}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget-object v9, Lqy1;->t:Lqy1;

    .line 454
    .line 455
    sget-object v10, Lr51;->a:Ljava/util/List;

    .line 456
    .line 457
    const/16 v10, 0x9

    .line 458
    .line 459
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_16

    .line 468
    .line 469
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    goto :goto_8

    .line 474
    :cond_16
    invoke-static {}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->f()Lkajfosz/antimatterdimensions/BigDouble;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    :goto_8
    invoke-virtual {v9, v0, v11}, Lk12;->U(Landroid/content/Context;Lkajfosz/antimatterdimensions/BigDouble;)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v10}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_17

    .line 496
    .line 497
    sget v2, Lzt3;->translated:I

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :cond_17
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v2, " "

    .line 510
    .line 511
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->e2:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v2, :cond_24

    .line 521
    .line 522
    invoke-static {v2, v11}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->h2:Landroid/widget/TextView;

    .line 526
    .line 527
    if-eqz v2, :cond_23

    .line 528
    .line 529
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 530
    .line 531
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    const-wide/16 v10, 0x0

    .line 536
    .line 537
    if-eqz v9, :cond_18

    .line 538
    .line 539
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 540
    .line 541
    sget v9, Lzt3;->all_ids_are_limited_nameless:I

    .line 542
    .line 543
    new-array v12, v1, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v9, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    move v15, v5

    .line 550
    move/from16 v16, v6

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_18
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 554
    .line 555
    sget v9, Lzt3;->all_ids_are_limited:I

    .line 556
    .line 557
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 558
    .line 559
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->n()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    int-to-double v12, v12

    .line 572
    sget-object v14, Lhf4;->G:Ldf4;

    .line 573
    .line 574
    move v15, v5

    .line 575
    move/from16 v16, v6

    .line 576
    .line 577
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 578
    .line 579
    invoke-virtual {v14, v5, v6}, Ldf4;->h(D)D

    .line 580
    .line 581
    .line 582
    move-result-wide v17

    .line 583
    mul-double v12, v12, v17

    .line 584
    .line 585
    cmpg-double v14, v12, v5

    .line 586
    .line 587
    move-wide/from16 v17, v5

    .line 588
    .line 589
    if-gez v14, :cond_19

    .line 590
    .line 591
    move-wide v5, v10

    .line 592
    goto :goto_9

    .line 593
    :cond_19
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 594
    .line 595
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    const-wide v12, 0x410e848000000000L    # 250000.0

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    mul-double/2addr v5, v12

    .line 605
    :goto_9
    sget-object v12, Lu7;->r:Lw6;

    .line 606
    .line 607
    invoke-virtual {v12}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    add-double v12, v12, v17

    .line 616
    .line 617
    mul-double/2addr v12, v5

    .line 618
    double-to-long v5, v12

    .line 619
    const-wide/32 v12, 0x1e8480

    .line 620
    .line 621
    .line 622
    add-long/2addr v5, v12

    .line 623
    long-to-double v5, v5

    .line 624
    sget-object v17, Lo43;->w:Ln43;

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v20, 0x2

    .line 629
    .line 630
    const/16 v21, 0x2

    .line 631
    .line 632
    move-wide/from16 v18, v5

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v22}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v9, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :goto_a
    invoke-static {v2, v9}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v15}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a(I)Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 658
    .line 659
    .line 660
    move-result-wide v5

    .line 661
    invoke-virtual {v2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->f2:Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v5, :cond_22

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static/range {v16 .. v16}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_1a

    .line 682
    .line 683
    sget v9, Lwt3;->you_are_getting_X_7th_dimensions_per_second:I

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_1a
    sget v9, Lwt3;->you_are_getting_X_infinity_power_per_second:I

    .line 687
    .line 688
    :goto_b
    invoke-static {v2}, Liw3;->K(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-static {v2, v3, v1, v7}, Lif1;->e(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v6, v9, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->j2:Landroid/widget/Button;

    .line 711
    .line 712
    if-eqz v2, :cond_21

    .line 713
    .line 714
    sget-object v3, Lz51;->k:Ls51;

    .line 715
    .line 716
    invoke-virtual {v3}, Ls51;->w()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v2, v3}, Liw3;->I(Landroid/view/View;Z)V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->F(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 724
    .line 725
    .line 726
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->k2:Landroid/widget/TextView;

    .line 727
    .line 728
    const-string v3, "ec8ids"

    .line 729
    .line 730
    if-eqz v2, :cond_20

    .line 731
    .line 732
    invoke-static {v7}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-static {v2, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->k2:Landroid/widget/TextView;

    .line 744
    .line 745
    if-eqz v2, :cond_1f

    .line 746
    .line 747
    sget v3, Lwt3;->purchases_left_ec8:I

    .line 748
    .line 749
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 750
    .line 751
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 760
    .line 761
    .line 762
    move-result-wide v5

    .line 763
    long-to-double v5, v5

    .line 764
    invoke-static {v5, v6}, Liw3;->J(D)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 769
    .line 770
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->a()Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PlayerEternityChallenges;->c()J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    invoke-static {v6, v7}, Lif1;->q(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-static {v6, v3, v5}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v2, v3}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->g2:Landroid/widget/Button;

    .line 798
    .line 799
    const-string v3, "tesseractButton"

    .line 800
    .line 801
    if-eqz v2, :cond_1e

    .line 802
    .line 803
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v2, v5}, Liw3;->I(Landroid/view/View;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->g2:Landroid/widget/Button;

    .line 811
    .line 812
    if-eqz v2, :cond_1d

    .line 813
    .line 814
    sget-object v5, Lcs4;->a:Lcs4;

    .line 815
    .line 816
    invoke-virtual {v5}, Lcs4;->c()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v2, v6}, Landroid/view/View;->setActivated(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->g2:Landroid/widget/Button;

    .line 824
    .line 825
    if-eqz v0, :cond_1c

    .line 826
    .line 827
    sget v2, Lzt3;->buy_a_tesseract:I

    .line 828
    .line 829
    new-array v1, v1, [Ljava/lang/Object;

    .line 830
    .line 831
    invoke-static {v2, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {}, Lcs4;->d()D

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    cmpl-double v2, v2, v10

    .line 840
    .line 841
    if-lez v2, :cond_1b

    .line 842
    .line 843
    invoke-static {}, Lcs4;->d()D

    .line 844
    .line 845
    .line 846
    move-result-wide v7

    .line 847
    sget-object v6, Lo43;->w:Ln43;

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    const/4 v9, 0x2

    .line 851
    const/4 v10, 0x2

    .line 852
    invoke-virtual/range {v6 .. v11}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const-string v3, " + "

    .line 857
    .line 858
    invoke-static {v3, v2}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_1b
    invoke-static {}, Lcs4;->b()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v4}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v3, " ("

    .line 875
    .line 876
    const-string v4, ")"

    .line 877
    .line 878
    invoke-static {v1, v3, v2, v4}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget v2, Lzt3;->tesseract_effect_display:I

    .line 883
    .line 884
    invoke-static {}, Lcs4;->b()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    add-int/2addr v3, v15

    .line 889
    invoke-static {v3}, Lcs4;->a(I)D

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    invoke-static {}, Lcs4;->b()I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-static {v6}, Lcs4;->a(I)D

    .line 898
    .line 899
    .line 900
    move-result-wide v6

    .line 901
    sub-double v9, v3, v6

    .line 902
    .line 903
    sget-object v8, Lo43;->w:Ln43;

    .line 904
    .line 905
    const/4 v13, 0x0

    .line 906
    const/4 v11, 0x2

    .line 907
    const/4 v12, 0x2

    .line 908
    invoke-virtual/range {v8 .. v13}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v5}, Lcs4;->e(Lcs4;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    sget-object v4, Lln0;->w:Lbn0;

    .line 925
    .line 926
    const/16 v5, 0x1c

    .line 927
    .line 928
    invoke-static {v3, v4, v5}, Lif1;->k(Lkajfosz/antimatterdimensions/BigDouble;Lln0;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "\n"

    .line 933
    .line 934
    invoke-static {v1, v4, v2, v4, v3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_1c
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v8

    .line 946
    :cond_1d
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v8

    .line 950
    :cond_1e
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v8

    .line 954
    :cond_1f
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v8

    .line 958
    :cond_20
    invoke-static {v3}, Ll12;->U(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v8

    .line 962
    :cond_21
    const-string v0, "infDimAuto"

    .line 963
    .line 964
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v8

    .line 968
    :cond_22
    const-string v0, "infinityPowerPerSecond"

    .line 969
    .line 970
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v8

    .line 974
    :cond_23
    const-string v0, "infinityDimensionInfo"

    .line 975
    .line 976
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v8

    .line 980
    :cond_24
    const-string v0, "translatedToTextView"

    .line 981
    .line 982
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v8

    .line 986
    :cond_25
    const-string v0, "infinityPowerTextView"

    .line 987
    .line 988
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v8
.end method
