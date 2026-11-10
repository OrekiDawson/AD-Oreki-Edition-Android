.class public abstract Lkajfosz/antimatterdimensions/player/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->e:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "language"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->b:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 11
    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v4, "topBar"

    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->d:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v6, "newsTickerSpeed"

    .line 25
    .line 26
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v7, "orientation"

    .line 32
    .line 33
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->a:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v9, "sleep"

    .line 42
    .line 43
    invoke-direct {v5, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v6

    .line 47
    new-instance v6, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v10, "sideMenuExpanded"

    .line 50
    .line 51
    invoke-direct {v6, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v11, "navigationsHintSeen"

    .line 57
    .line 58
    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v8

    .line 62
    new-instance v8, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v12, "showAllTabs"

    .line 65
    .line 66
    invoke-direct {v8, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v9

    .line 70
    new-instance v9, Lkotlin/Pair;

    .line 71
    .line 72
    const-string/jumbo v13, "upgradeNotification"

    .line 73
    .line 74
    invoke-direct {v9, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v10

    .line 78
    new-instance v10, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v14, "fullscreenOption"

    .line 81
    .line 82
    invoke-direct {v10, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v14, v11

    .line 86
    new-instance v11, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v15, "sideNavigation"

    .line 89
    .line 90
    invoke-direct {v11, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v12

    .line 94
    new-instance v12, Lkotlin/Pair;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    const-string v1, "stickySideNavigation"

    .line 99
    .line 100
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v13

    .line 104
    new-instance v13, Lkotlin/Pair;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const-string v1, "swiping"

    .line 109
    .line 110
    invoke-direct {v13, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v14

    .line 114
    new-instance v14, Lkotlin/Pair;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    const-string v1, "showChangelog"

    .line 119
    .line 120
    invoke-direct {v14, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v15

    .line 124
    new-instance v15, Lkotlin/Pair;

    .line 125
    .line 126
    move-object/from16 v19, v1

    .line 127
    .line 128
    const-string v1, "oldLoadingPopup"

    .line 129
    .line 130
    invoke-direct {v15, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lkotlin/Pair;

    .line 134
    .line 135
    move-object/from16 v20, v3

    .line 136
    .line 137
    const-string v3, "achievementImages"

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lkotlin/Pair;

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    const-string v1, "fontScale"

    .line 147
    .line 148
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lkotlin/Pair;

    .line 152
    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "shopConfirmation"

    .line 156
    .line 157
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lkotlin/Pair;

    .line 161
    .line 162
    move-object/from16 v23, v1

    .line 163
    .line 164
    const-string v1, "bottomNavigation"

    .line 165
    .line 166
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lkotlin/Pair;

    .line 170
    .line 171
    move-object/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "liquidGlassNavigation"

    .line 174
    .line 175
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lkotlin/Pair;

    .line 179
    .line 180
    move-object/from16 v25, v1

    .line 181
    .line 182
    const-string v1, "liquidGlassBottomButtons"

    .line 183
    .line 184
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lkotlin/Pair;

    .line 188
    .line 189
    move-object/from16 v26, v3

    .line 190
    .line 191
    const-string v3, "hapticBottomButtons"

    .line 192
    .line 193
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lkotlin/Pair;

    .line 197
    .line 198
    move-object/from16 v27, v1

    .line 199
    .line 200
    const-string v1, "multiplierBreakdownIcons"

    .line 201
    .line 202
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    move-object/from16 v28, v3

    .line 208
    .line 209
    const-string v3, "multiplierBreakdownLabels"

    .line 210
    .line 211
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lkotlin/Pair;

    .line 215
    .line 216
    move-object/from16 v29, v1

    .line 217
    .line 218
    const-string v1, "graphResource"

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkotlin/Pair;

    .line 224
    .line 225
    move-object/from16 v30, v3

    .line 226
    .line 227
    const-string v3, "graphLines"

    .line 228
    .line 229
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lkotlin/Pair;

    .line 233
    .line 234
    move-object/from16 v31, v1

    .line 235
    .line 236
    const-string v1, "graphScale"

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/Pair;

    .line 242
    .line 243
    move-object/from16 v32, v3

    .line 244
    .line 245
    const-string v3, "graphWindow"

    .line 246
    .line 247
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lkotlin/Pair;

    .line 251
    .line 252
    move-object/from16 v33, v1

    .line 253
    .line 254
    const-string v1, "graphMaxScope"

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lkotlin/Pair;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    const-string v3, "graphMarkers"

    .line 264
    .line 265
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lkotlin/Pair;

    .line 269
    .line 270
    move-object/from16 v35, v1

    .line 271
    .line 272
    const-string v1, "graphRefresh"

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lkotlin/Pair;

    .line 278
    .line 279
    move-object/from16 v36, v3

    .line 280
    .line 281
    const-string v3, "icons"

    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->f:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 287
    .line 288
    move-object/from16 v37, v1

    .line 289
    .line 290
    new-instance v1, Lkotlin/Pair;

    .line 291
    .line 292
    move-object/from16 v38, v5

    .line 293
    .line 294
    const-string v5, "bottomButtonBackgroundColor"

    .line 295
    .line 296
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lkotlin/Pair;

    .line 300
    .line 301
    move-object/from16 v39, v1

    .line 302
    .line 303
    const-string v1, "bottomButtonTextColor"

    .line 304
    .line 305
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lkotlin/Pair;

    .line 309
    .line 310
    const-string v3, "newstickerType"

    .line 311
    .line 312
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lkotlin/Pair;

    .line 316
    .line 317
    move-object/from16 v40, v1

    .line 318
    .line 319
    const-string v1, "secularNews"

    .line 320
    .line 321
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lkotlin/Pair;

    .line 325
    .line 326
    move-object/from16 v41, v3

    .line 327
    .line 328
    const-string v3, "dialog"

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lkotlin/Pair;

    .line 334
    .line 335
    move-object/from16 v42, v1

    .line 336
    .line 337
    const-string v1, "tabSlideSpeed"

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lkotlin/Pair;

    .line 343
    .line 344
    move-object/from16 v43, v3

    .line 345
    .line 346
    const-string v3, "timeStudyAnimations"

    .line 347
    .line 348
    invoke-direct {v1, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lkotlin/Pair;

    .line 352
    .line 353
    move-object/from16 v44, v1

    .line 354
    .line 355
    const-string v1, "diagonalTreeScrolling"

    .line 356
    .line 357
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lkotlin/Pair;

    .line 361
    .line 362
    move-object/from16 v45, v3

    .line 363
    .line 364
    const-string v3, "backButtonOption"

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Lkotlin/Pair;

    .line 370
    .line 371
    move-object/from16 v46, v1

    .line 372
    .line 373
    const-string v1, "bottomButtonsEnabled"

    .line 374
    .line 375
    invoke-direct {v3, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lkotlin/Pair;

    .line 379
    .line 380
    const-string v7, "bottomButtonsPosition"

    .line 381
    .line 382
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lkotlin/Pair;

    .line 386
    .line 387
    move-object/from16 v47, v1

    .line 388
    .line 389
    const-string v1, "bottomButtonsText"

    .line 390
    .line 391
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lkotlin/Pair;

    .line 395
    .line 396
    move-object/from16 v48, v3

    .line 397
    .line 398
    const-string v3, "bottomButtonsMode"

    .line 399
    .line 400
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lkotlin/Pair;

    .line 404
    .line 405
    move-object/from16 v49, v1

    .line 406
    .line 407
    const-string v1, "customAlphabet"

    .line 408
    .line 409
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lkotlin/Pair;

    .line 413
    .line 414
    const-string v1, "nightMode"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lkotlin/Pair;

    .line 420
    .line 421
    move-object/from16 v50, v0

    .line 422
    .line 423
    const-string v0, "themeSkin"

    .line 424
    .line 425
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lkotlin/Pair;

    .line 429
    .line 430
    move-object/from16 v51, v1

    .line 431
    .line 432
    const-string v1, "themeAppearance"

    .line 433
    .line 434
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lkotlin/Pair;

    .line 438
    .line 439
    move-object/from16 v52, v0

    .line 440
    .line 441
    const-string v0, "themeMetroLook"

    .line 442
    .line 443
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Lkotlin/Pair;

    .line 447
    .line 448
    const-string v2, "timeStudiesZoom"

    .line 449
    .line 450
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lkotlin/Pair;

    .line 454
    .line 455
    move-object/from16 v53, v0

    .line 456
    .line 457
    const-string v0, "perksZoom"

    .line 458
    .line 459
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v19

    .line 463
    .line 464
    move-object/from16 v19, v24

    .line 465
    .line 466
    move-object/from16 v24, v29

    .line 467
    .line 468
    move-object/from16 v29, v34

    .line 469
    .line 470
    move-object/from16 v34, v5

    .line 471
    .line 472
    move-object/from16 v5, v38

    .line 473
    .line 474
    move-object/from16 v38, v43

    .line 475
    .line 476
    move-object/from16 v43, v47

    .line 477
    .line 478
    move-object/from16 v47, v50

    .line 479
    .line 480
    move-object/from16 v50, v1

    .line 481
    .line 482
    move-object/from16 v1, v16

    .line 483
    .line 484
    move-object/from16 v16, v21

    .line 485
    .line 486
    move-object/from16 v21, v26

    .line 487
    .line 488
    move-object/from16 v26, v31

    .line 489
    .line 490
    move-object/from16 v31, v36

    .line 491
    .line 492
    move-object/from16 v36, v41

    .line 493
    .line 494
    move-object/from16 v41, v46

    .line 495
    .line 496
    move-object/from16 v46, v3

    .line 497
    .line 498
    move-object/from16 v3, v20

    .line 499
    .line 500
    move-object/from16 v20, v25

    .line 501
    .line 502
    move-object/from16 v25, v30

    .line 503
    .line 504
    move-object/from16 v30, v35

    .line 505
    .line 506
    move-object/from16 v35, v40

    .line 507
    .line 508
    move-object/from16 v40, v45

    .line 509
    .line 510
    move-object/from16 v45, v49

    .line 511
    .line 512
    move-object/from16 v49, v52

    .line 513
    .line 514
    move-object/from16 v52, v2

    .line 515
    .line 516
    move-object/from16 v2, v18

    .line 517
    .line 518
    move-object/from16 v18, v23

    .line 519
    .line 520
    move-object/from16 v23, v28

    .line 521
    .line 522
    move-object/from16 v28, v33

    .line 523
    .line 524
    move-object/from16 v33, v39

    .line 525
    .line 526
    move-object/from16 v39, v44

    .line 527
    .line 528
    move-object/from16 v44, v7

    .line 529
    .line 530
    move-object/from16 v7, v17

    .line 531
    .line 532
    move-object/from16 v17, v22

    .line 533
    .line 534
    move-object/from16 v22, v27

    .line 535
    .line 536
    move-object/from16 v27, v32

    .line 537
    .line 538
    move-object/from16 v32, v37

    .line 539
    .line 540
    move-object/from16 v37, v42

    .line 541
    .line 542
    move-object/from16 v42, v48

    .line 543
    .line 544
    move-object/from16 v48, v51

    .line 545
    .line 546
    move-object/from16 v51, v53

    .line 547
    .line 548
    filled-new-array/range {v1 .. v52}, [Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lkajfosz/antimatterdimensions/player/b;->a:Ljava/util/Map;

    .line 557
    .line 558
    const-string v0, "howToPlayMainTabManuallyHidden"

    .line 559
    .line 560
    const-string v1, "aboutMainTabManuallyHidden"

    .line 561
    .line 562
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lkajfosz/antimatterdimensions/player/b;->b:Ljava/util/List;

    .line 571
    .line 572
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkajfosz/antimatterdimensions/player/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v2, v3, v1}, Lkajfosz/antimatterdimensions/player/b;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget v0, Ljw0;->a:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/player/b;->c()Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0, v4, v3, v2}, Lkajfosz/antimatterdimensions/player/b;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static b(Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0xffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, v1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "%06X"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method public static c()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->a:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v2, "batterySaver"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, "showPercentage"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v4, "saveTreeConfirmation"

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v5, "ecStudyPurchaseConfirmation"

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->c:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v7, "bottomButtonShown"

    .line 37
    .line 38
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v6

    .line 42
    new-instance v6, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v8, "bottomButtonPresetShown"

    .line 45
    .line 46
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v8, "stickyTopButtons"

    .line 52
    .line 53
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v9, "topButtonsLarge"

    .line 59
    .line 60
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/b;->X([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lir4;->e0:[Lmi2;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :goto_0
    const-string v5, "ManuallyHidden"

    .line 77
    .line 78
    if-ge v4, v2, :cond_0

    .line 79
    .line 80
    aget-object v6, v1, v4

    .line 81
    .line 82
    iget-object v6, v6, Lrq4;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->a:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 89
    .line 90
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v1, Lir4;->f0:[Lyn4;

    .line 97
    .line 98
    array-length v2, v1

    .line 99
    :goto_1
    if-ge v3, v2, :cond_1

    .line 100
    .line 101
    aget-object v4, v1, v3

    .line 102
    .line 103
    iget-object v4, v4, Lrq4;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->a:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 110
    .line 111
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/player/b;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v3, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;->a:Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_b

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p3, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p3, v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p3, v1, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    new-array p3, v0, [C

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    aput-char v2, p3, v1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v1

    .line 49
    :goto_1
    if-ge v5, v0, :cond_2

    .line 50
    .line 51
    aget-char v6, p3, v5

    .line 52
    .line 53
    if-ne v4, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, -0x1

    .line 60
    :goto_2
    if-ltz v5, :cond_3

    .line 61
    .line 62
    move v4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, v3, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string p2, ""

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "#"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    check-cast p2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    .line 7
    .line 8
    const-string/jumbo v3, "version"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/b;->X([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/player/b;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 59
    .line 60
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/player/b;->b(Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v2, Ljw0;->a:I

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/2addr v2, v0

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/player/b;->c()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lkajfosz/antimatterdimensions/player/CloudSettings$Type;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/player/b;->b(Ljava/lang/Object;Lkajfosz/antimatterdimensions/player/CloudSettings$Type;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object v1
.end method
