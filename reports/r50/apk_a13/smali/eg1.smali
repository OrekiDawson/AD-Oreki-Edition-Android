.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leg1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 38

    .line 1
    new-instance v0, Lqf1;

    .line 2
    .line 3
    new-instance v1, Log1;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Log1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget v4, Lzt3;->ecstudy_6_resource:I

    .line 10
    .line 11
    sget-object v12, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 12
    .line 13
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    const/16 v3, 0x1f4

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x6

    .line 22
    invoke-static {v2, v14, v15}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v10, Lgg1;->b:Lv51;

    .line 27
    .line 28
    sget-object v27, Lgg1;->e:Lv51;

    .line 29
    .line 30
    move-object v7, v12

    .line 31
    new-instance v12, Leg1;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v12, v2}, Leg1;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/16 v13, 0x334

    .line 38
    .line 39
    const-string v2, "1 + x / 50"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object/from16 v11, v27

    .line 46
    .line 47
    invoke-direct/range {v0 .. v13}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 48
    .line 49
    .line 50
    move-object v12, v7

    .line 51
    new-instance v1, Lqf1;

    .line 52
    .line 53
    new-instance v6, Log1;

    .line 54
    .line 55
    invoke-direct {v6, v15}, Log1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget v9, Lzt3;->htp_galaxy_title:I

    .line 59
    .line 60
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    const/16 v3, 0x3e8

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v14, v15}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v2, Leg1;

    .line 72
    .line 73
    invoke-direct {v2, v15}, Leg1;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/16 v18, 0x334

    .line 77
    .line 78
    const-string v7, "1 + x / 30"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object/from16 v26, v10

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v4, v14

    .line 86
    move-object v5, v1

    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    move v1, v15

    .line 90
    move-object/from16 v15, v26

    .line 91
    .line 92
    move-object/from16 v16, v27

    .line 93
    .line 94
    invoke-direct/range {v5 .. v18}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v30, v5

    .line 98
    .line 99
    move-object v2, v15

    .line 100
    new-instance v5, Lqf1;

    .line 101
    .line 102
    new-instance v6, Log1;

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    invoke-direct {v6, v7}, Log1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget v9, Lzt3;->formula_help_x_achievement_multiplier:I

    .line 109
    .line 110
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    invoke-direct {v8, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    invoke-static {v8, v3, v10}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v26, Lgg1;->c:Lv51;

    .line 123
    .line 124
    new-instance v3, Leg1;

    .line 125
    .line 126
    invoke-direct {v3, v7}, Leg1;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v7, "\u221ax"

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    move v11, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v14, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move v15, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move v3, v15

    .line 142
    move-object/from16 v15, v26

    .line 143
    .line 144
    invoke-direct/range {v5 .. v18}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v31, v2

    .line 148
    .line 149
    move-object v2, v5

    .line 150
    new-instance v16, Lqf1;

    .line 151
    .line 152
    new-instance v5, Log1;

    .line 153
    .line 154
    const/16 v6, 0xb

    .line 155
    .line 156
    invoke-direct {v5, v6}, Log1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget v20, Lzt3;->time_theorems:I

    .line 160
    .line 161
    sget v7, Lzt3;->formula_help_note_knowing_existence:I

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    sget-object v22, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 168
    .line 169
    new-instance v7, Ltg1;

    .line 170
    .line 171
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 172
    .line 173
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 174
    .line 175
    invoke-direct {v7, v8, v9, v10, v11}, Ltg1;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Leg1;

    .line 179
    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    invoke-direct {v8, v9}, Leg1;-><init>(B)V

    .line 183
    .line 184
    .line 185
    const/16 v29, 0x340

    .line 186
    .line 187
    const-string v18, "max(2, x \u2212 1000)<sup>r</sup>"

    .line 188
    .line 189
    const-string v19, "r = max(1, log<sub>2</sub>(min(R, 10,000)))"

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v28, v8

    .line 200
    .line 201
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v32, v16

    .line 205
    .line 206
    new-instance v16, Lqf1;

    .line 207
    .line 208
    new-instance v5, Log1;

    .line 209
    .line 210
    const/16 v7, 0xe

    .line 211
    .line 212
    invoke-direct {v5, v7}, Log1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget v20, Lzt3;->autobuyer_single_ep_mult:I

    .line 216
    .line 217
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 218
    .line 219
    invoke-static {v8, v9}, Llb1;->p(D)Ltg1;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    new-instance v8, Leg1;

    .line 224
    .line 225
    const/16 v9, 0x9

    .line 226
    .line 227
    invoke-direct {v8, v9}, Leg1;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const/16 v29, 0x354

    .line 231
    .line 232
    const-string v18, "max(1, \u221a(log<sub>10</sub>(x)) / 9)"

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v28, v8

    .line 241
    .line 242
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v35, v16

    .line 246
    .line 247
    move-object/from16 v34, v26

    .line 248
    .line 249
    move-object/from16 v33, v27

    .line 250
    .line 251
    new-instance v5, Lqf1;

    .line 252
    .line 253
    move v8, v6

    .line 254
    new-instance v6, Log1;

    .line 255
    .line 256
    const/16 v9, 0xf

    .line 257
    .line 258
    invoke-direct {v6, v9}, Log1;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move v10, v9

    .line 262
    sget v9, Lzt3;->rarity:I

    .line 263
    .line 264
    sget v11, Lzt3;->formula_help_note_disparity_of_rarity:I

    .line 265
    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    new-instance v13, Lrg1;

    .line 271
    .line 272
    sget-object v14, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    new-instance v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 275
    .line 276
    const-wide v7, 0x4050ec4ec4ec4ec5L    # 67.6923076923077

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v13, v14, v15}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 285
    .line 286
    .line 287
    sget-object v15, Lgg1;->l:Lag1;

    .line 288
    .line 289
    new-instance v7, Leg1;

    .line 290
    .line 291
    const/16 v8, 0xa

    .line 292
    .line 293
    invoke-direct {v7, v8}, Leg1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    const/16 v18, 0x324

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    const-string v7, "min(100%, 1.3x + 12%)"

    .line 301
    .line 302
    move/from16 v19, v8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move/from16 v20, v10

    .line 306
    .line 307
    move-object v10, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v21, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v23, 0xb

    .line 313
    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    move-object/from16 v36, v21

    .line 317
    .line 318
    move/from16 v1, v23

    .line 319
    .line 320
    invoke-direct/range {v5 .. v18}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v37, v5

    .line 324
    .line 325
    new-instance v16, Lqf1;

    .line 326
    .line 327
    new-instance v5, Log1;

    .line 328
    .line 329
    const/16 v6, 0x11

    .line 330
    .line 331
    invoke-direct {v5, v6}, Log1;-><init>(I)V

    .line 332
    .line 333
    .line 334
    sget v20, Lzt3;->eternities:I

    .line 335
    .line 336
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 337
    .line 338
    invoke-static {v6, v7}, Llb1;->p(D)Ltg1;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    sget-object v27, Lgg1;->g:Lag1;

    .line 343
    .line 344
    new-instance v8, Leg1;

    .line 345
    .line 346
    invoke-direct {v8, v1}, Leg1;-><init>(B)V

    .line 347
    .line 348
    .line 349
    const-string v18, "max(1, 0.45 \u00b7 \u221a(log<sub>10</sub>(x + 1)))"

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v28, v8

    .line 360
    .line 361
    move-object/from16 v26, v31

    .line 362
    .line 363
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v16

    .line 367
    .line 368
    move-object/from16 v11, v22

    .line 369
    .line 370
    new-instance v16, Lqf1;

    .line 371
    .line 372
    new-instance v5, Log1;

    .line 373
    .line 374
    const/16 v8, 0x15

    .line 375
    .line 376
    invoke-direct {v5, v8}, Log1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget v20, Lzt3;->formula_help_x_days_in_this_reality:I

    .line 380
    .line 381
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    invoke-direct {v8, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x6

    .line 387
    invoke-static {v8, v4, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    sget-object v26, Lgg1;->d:Lv51;

    .line 392
    .line 393
    new-instance v3, Leg1;

    .line 394
    .line 395
    const/16 v4, 0xc

    .line 396
    .line 397
    invoke-direct {v3, v4}, Leg1;-><init>(B)V

    .line 398
    .line 399
    .line 400
    const/16 v29, 0x370

    .line 401
    .line 402
    const-string v18, "10<sup>k</sup>"

    .line 403
    .line 404
    const-string v19, "k = (1 + 2 \u00b7 log<sub>10</sub>(x + 1))<sup>1.6</sup>"

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move-object/from16 v28, v3

    .line 409
    .line 410
    move-object/from16 v17, v5

    .line 411
    .line 412
    move-object/from16 v27, v33

    .line 413
    .line 414
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v3, v16

    .line 418
    .line 419
    new-instance v16, Lqf1;

    .line 420
    .line 421
    new-instance v4, Log1;

    .line 422
    .line 423
    const/16 v5, 0x16

    .line 424
    .line 425
    invoke-direct {v4, v5}, Log1;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget v20, Lzt3;->formula_help_x_fastest_reality:I

    .line 429
    .line 430
    sget v5, Lzt3;->formula_help_note_replicative_rapidity:I

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    new-instance v5, Lsg1;

    .line 437
    .line 438
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 439
    .line 440
    const/16 v9, 0x14

    .line 441
    .line 442
    invoke-direct {v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v13, v36

    .line 447
    .line 448
    invoke-direct {v5, v13, v8, v10}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 452
    .line 453
    const-wide v13, 0x3fb5555555555555L    # 0.08333333333333333

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 459
    .line 460
    .line 461
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 462
    .line 463
    const/16 v13, 0xf

    .line 464
    .line 465
    invoke-direct {v10, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v8, v10}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    new-instance v8, Leg1;

    .line 477
    .line 478
    const/16 v10, 0xd

    .line 479
    .line 480
    invoke-direct {v8, v10}, Leg1;-><init>(B)V

    .line 481
    .line 482
    .line 483
    const/16 v29, 0x60

    .line 484
    .line 485
    const-string v18, "15 / c"

    .line 486
    .line 487
    const-string v19, "c = min(max(x, 1/12), 15)"

    .line 488
    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    move-object/from16 v24, v5

    .line 492
    .line 493
    move-object/from16 v28, v8

    .line 494
    .line 495
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v4, v16

    .line 499
    .line 500
    new-instance v5, Lqf1;

    .line 501
    .line 502
    move-wide v7, v6

    .line 503
    new-instance v6, Lmg1;

    .line 504
    .line 505
    const/16 v10, 0xa

    .line 506
    .line 507
    invoke-direct {v6, v10}, Lmg1;-><init>(I)V

    .line 508
    .line 509
    .line 510
    move v10, v9

    .line 511
    sget v9, Lzt3;->formula_help_x_total_antimatter:I

    .line 512
    .line 513
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v13, v14}, Llb1;->p(D)Ltg1;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    sget-object v16, Lgg1;->i:Lag1;

    .line 523
    .line 524
    new-instance v14, Leg1;

    .line 525
    .line 526
    const/16 v15, 0xe

    .line 527
    .line 528
    invoke-direct {v14, v15}, Leg1;-><init>(B)V

    .line 529
    .line 530
    .line 531
    const/16 v18, 0x314

    .line 532
    .line 533
    move-wide/from16 v19, v7

    .line 534
    .line 535
    const-string v7, "1 + log<sub>10</sub>(log<sub>10</sub>(x)) / 100"

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    move v15, v10

    .line 539
    const/4 v10, 0x0

    .line 540
    move-object/from16 v17, v14

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    move-object/from16 p0, v0

    .line 544
    .line 545
    move-object/from16 v31, v1

    .line 546
    .line 547
    move v0, v15

    .line 548
    move-object/from16 v15, v34

    .line 549
    .line 550
    invoke-direct/range {v5 .. v18}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v22, v11

    .line 554
    .line 555
    move-object/from16 v26, v15

    .line 556
    .line 557
    new-instance v16, Lqf1;

    .line 558
    .line 559
    new-instance v1, Lmg1;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Lmg1;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 565
    .line 566
    sget v20, Lzt3;->htp_im_title:I

    .line 567
    .line 568
    new-instance v0, Ltg1;

    .line 569
    .line 570
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 571
    .line 572
    invoke-direct {v0, v7, v8, v9, v10}, Ltg1;-><init>(DD)V

    .line 573
    .line 574
    .line 575
    new-instance v6, Leg1;

    .line 576
    .line 577
    const/4 v7, 0x4

    .line 578
    invoke-direct {v6, v7}, Leg1;-><init>(B)V

    .line 579
    .line 580
    .line 581
    const/16 v29, 0x354

    .line 582
    .line 583
    const-string v18, "max(1, (log<sub>10</sub>(x) \u2212 10)<sup>3</sup>)"

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    move-object/from16 v24, v0

    .line 592
    .line 593
    move-object/from16 v17, v1

    .line 594
    .line 595
    move-object/from16 v28, v6

    .line 596
    .line 597
    invoke-direct/range {v16 .. v29}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, p0

    .line 601
    .line 602
    move-object v7, v3

    .line 603
    move-object v8, v4

    .line 604
    move-object v9, v5

    .line 605
    move-object/from16 v10, v16

    .line 606
    .line 607
    move-object/from16 v1, v30

    .line 608
    .line 609
    move-object/from16 v6, v31

    .line 610
    .line 611
    move-object/from16 v3, v32

    .line 612
    .line 613
    move-object/from16 v4, v35

    .line 614
    .line 615
    move-object/from16 v5, v37

    .line 616
    .line 617
    filled-new-array/range {v0 .. v10}, [Lqf1;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leg1;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v10, 0x17

    .line 8
    .line 9
    const/16 v11, 0x15

    .line 10
    .line 11
    const/16 v12, 0x13

    .line 12
    .line 13
    const/16 v13, 0x1e

    .line 14
    .line 15
    const/16 v14, 0x14

    .line 16
    .line 17
    const/16 v15, 0x12

    .line 18
    .line 19
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget v0, Lzt3;->galaxy_generator_upgrade_0_description:I

    .line 33
    .line 34
    new-array v1, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    :try_start_0
    sget-object v0, Lki1;->d:Ls62;

    .line 42
    .line 43
    invoke-interface {v0}, Ls62;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "beginTransaction"

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 62
    .line 63
    const-class v4, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    :cond_0
    return-object v6

    .line 74
    :pswitch_1
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    const-string v1, "getThreadSession"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v6, v0

    .line 86
    :catchall_1
    return-object v6

    .line 87
    :pswitch_2
    invoke-direct {v0}, Leg1;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    sget-object v1, Lgg1;->a:Lgg1;

    .line 93
    .line 94
    sget v18, Lzt3;->formula_help_x_minutes_in_this_infinity:I

    .line 95
    .line 96
    sget-object v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 97
    .line 98
    new-instance v0, Lsg1;

    .line 99
    .line 100
    sget-object v7, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    invoke-direct {v9, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v7, v9, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    invoke-direct {v9, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    sget-object v22, Lgg1;->d:Lv51;

    .line 120
    .line 121
    new-instance v4, Lag1;

    .line 122
    .line 123
    invoke-direct {v4, v15}, Lag1;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const/16 v24, 0x434

    .line 127
    .line 128
    const/16 v16, 0x38

    .line 129
    .line 130
    const-string v17, "max(1, 6 / (x + 3))"

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v20, v0

    .line 135
    .line 136
    move-object v15, v1

    .line 137
    move-object/from16 v23, v4

    .line 138
    .line 139
    invoke-static/range {v15 .. v24}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    const/16 v0, 0x49

    .line 144
    .line 145
    invoke-virtual {v15, v0}, Lgg1;->b(I)Lqf1;

    .line 146
    .line 147
    .line 148
    move-result-object v28

    .line 149
    const/16 v0, 0x54

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Lgg1;->b(I)Lqf1;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    sget v18, Lzt3;->formula_help_x_days_played:I

    .line 156
    .line 157
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 158
    .line 159
    invoke-direct {v0, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    new-instance v0, Lag1;

    .line 167
    .line 168
    invoke-direct {v0, v12}, Lag1;-><init>(B)V

    .line 169
    .line 170
    .line 171
    const/16 v24, 0x574

    .line 172
    .line 173
    const/16 v16, 0x4c

    .line 174
    .line 175
    const-string v17, "max(1, (x / 2)<sup>0.05</sup>)"

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v23, v0

    .line 180
    .line 181
    invoke-static/range {v15 .. v24}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 182
    .line 183
    .line 184
    move-result-object v30

    .line 185
    sget v0, Lzt3;->formula_help_x_seconds_in_this_infinity:I

    .line 186
    .line 187
    new-instance v1, Lsg1;

    .line 188
    .line 189
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v7, v4, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lag1;

    .line 198
    .line 199
    invoke-direct {v2, v14}, Lag1;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/16 v21, 0x534

    .line 203
    .line 204
    const/16 v13, 0x5b

    .line 205
    .line 206
    const-string v14, "max(1, (5 \u2212 x) \u00b7 60)"

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    move-object v12, v15

    .line 217
    move-object/from16 v19, v22

    .line 218
    .line 219
    move v15, v0

    .line 220
    invoke-static/range {v12 .. v21}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 221
    .line 222
    .line 223
    move-result-object v31

    .line 224
    move-object v15, v12

    .line 225
    sget v14, Lzt3;->formula_help_x_minutes_in_this_infinity:I

    .line 226
    .line 227
    new-instance v0, Lsg1;

    .line 228
    .line 229
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 230
    .line 231
    invoke-direct {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v7, v1, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lag1;

    .line 238
    .line 239
    invoke-direct {v1, v11}, Lag1;-><init>(B)V

    .line 240
    .line 241
    .line 242
    const/16 v20, 0x534

    .line 243
    .line 244
    const/16 v12, 0x5c

    .line 245
    .line 246
    const-string v13, "max(1, (1 \u2212 x) \u00b7 100)"

    .line 247
    .line 248
    move-object v11, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v18, v22

    .line 257
    .line 258
    invoke-static/range {v11 .. v20}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 259
    .line 260
    .line 261
    move-result-object v32

    .line 262
    move-object v15, v11

    .line 263
    sget v14, Lzt3;->formula_help_x_ticks_per_second:I

    .line 264
    .line 265
    sget-object v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 266
    .line 267
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, Llb1;->p(D)Ltg1;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    sget-object v18, Lgg1;->c:Lv51;

    .line 277
    .line 278
    sget-object v0, Lgg1;->a:Lgg1;

    .line 279
    .line 280
    new-instance v0, Lag1;

    .line 281
    .line 282
    const/16 v1, 0x16

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lag1;-><init>(B)V

    .line 285
    .line 286
    .line 287
    const/16 v20, 0x154

    .line 288
    .line 289
    const/16 v12, 0x69

    .line 290
    .line 291
    const-string/jumbo v13, "x<sup>0.000005</sup>"

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v19, v0

    .line 296
    .line 297
    invoke-static/range {v11 .. v20}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 298
    .line 299
    .line 300
    move-result-object v33

    .line 301
    move-object v15, v11

    .line 302
    move-object/from16 v0, v18

    .line 303
    .line 304
    sget v13, Lzt3;->infinities:I

    .line 305
    .line 306
    sget v1, Lzt3;->formula_help_note_achievement_116:I

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 313
    .line 314
    invoke-static/range {v20 .. v21}, Llb1;->p(D)Ltg1;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    sget-object v17, Lgg1;->b:Lv51;

    .line 319
    .line 320
    new-instance v1, Lag1;

    .line 321
    .line 322
    invoke-direct {v1, v10}, Lag1;-><init>(B)V

    .line 323
    .line 324
    .line 325
    const/16 v19, 0x544

    .line 326
    .line 327
    move-object v10, v11

    .line 328
    const/16 v11, 0x74

    .line 329
    .line 330
    const-string/jumbo v12, "x<sup>0.075257</sup>"

    .line 331
    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object/from16 v18, v1

    .line 336
    .line 337
    invoke-static/range {v10 .. v19}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 338
    .line 339
    .line 340
    move-result-object v34

    .line 341
    move-object v15, v10

    .line 342
    sget v13, Lzt3;->formula_help_x_seconds_in_this_infinity:I

    .line 343
    .line 344
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 345
    .line 346
    const/16 v2, 0x258

    .line 347
    .line 348
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Lag1;

    .line 356
    .line 357
    const/16 v4, 0x18

    .line 358
    .line 359
    invoke-direct {v2, v4}, Lag1;-><init>(B)V

    .line 360
    .line 361
    .line 362
    const/16 v19, 0x570

    .line 363
    .line 364
    const/16 v11, 0x7d

    .line 365
    .line 366
    const-string v12, "2<sup>k</sup>"

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object/from16 v18, v2

    .line 370
    .line 371
    move-object/from16 v17, v22

    .line 372
    .line 373
    move-object v15, v1

    .line 374
    invoke-static/range {v10 .. v19}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 375
    .line 376
    .line 377
    move-result-object v35

    .line 378
    move-object v15, v10

    .line 379
    sget v4, Lzt3;->htp_galaxy_title:I

    .line 380
    .line 381
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 382
    .line 383
    const/16 v2, 0x3e8

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v9, Lag1;

    .line 393
    .line 394
    const/16 v1, 0x19

    .line 395
    .line 396
    invoke-direct {v9, v1}, Lag1;-><init>(B)V

    .line 397
    .line 398
    .line 399
    const/16 v10, 0x774

    .line 400
    .line 401
    const/16 v2, 0x84

    .line 402
    .line 403
    const-string v3, "1.22 \u00b7 max(1, x<sup>0.04</sup>)"

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    move-object v1, v15

    .line 409
    invoke-static/range {v1 .. v10}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    sget v4, Lzt3;->v_main_unlock_5_name:I

    .line 414
    .line 415
    invoke-static/range {v20 .. v21}, Llb1;->p(D)Ltg1;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v9, Lag1;

    .line 420
    .line 421
    const/16 v1, 0x1a

    .line 422
    .line 423
    invoke-direct {v9, v1}, Lag1;-><init>(B)V

    .line 424
    .line 425
    .line 426
    const/16 v10, 0x554

    .line 427
    .line 428
    const/16 v2, 0xa7

    .line 429
    .line 430
    const-string v3, "max(1, log<sub>2</sub>(x))"

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    move-object v1, v15

    .line 434
    invoke-static/range {v1 .. v10}, Lgg1;->a(Lgg1;ILjava/lang/String;ILjava/lang/Integer;Lxo0;Ljava/util/List;Lvi1;Lvi1;I)Lqf1;

    .line 435
    .line 436
    .line 437
    move-result-object v37

    .line 438
    filled-new-array/range {v27 .. v37}, [Lqf1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_4
    sget-object v9, Lgg1;->a:Lgg1;

    .line 448
    .line 449
    sget v28, Lzt3;->formula_help_x_ticks_per_second:I

    .line 450
    .line 451
    sget-object v0, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 452
    .line 453
    new-instance v0, Lrg1;

    .line 454
    .line 455
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 456
    .line 457
    new-instance v29, Lkajfosz/antimatterdimensions/BigDouble;

    .line 458
    .line 459
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    const-wide v16, 0x40a3880000000000L    # 2500.0

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    add-double v10, v10, v16

    .line 474
    .line 475
    const-wide v16, 0x3f33a92a30553261L    # 3.0E-4

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    div-double v31, v10, v16

    .line 481
    .line 482
    const/16 v34, 0x4

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v30, 0x1

    .line 487
    .line 488
    const/16 v33, 0x0

    .line 489
    .line 490
    invoke-direct/range {v29 .. v35}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IDZILcr0;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v10, v29

    .line 494
    .line 495
    invoke-direct {v0, v1, v10}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 496
    .line 497
    .line 498
    sget-object v31, Lgg1;->c:Lv51;

    .line 499
    .line 500
    new-instance v10, Lag1;

    .line 501
    .line 502
    const/16 v11, 0x1b

    .line 503
    .line 504
    invoke-direct {v10, v11}, Lag1;-><init>(B)V

    .line 505
    .line 506
    .line 507
    const/16 v34, 0xb50

    .line 508
    .line 509
    const/16 v25, 0xb

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    const-string v26, "min(1 / (0.95 \u00b7 t<sup>0.005</sup> + 0.05 \u00b7 t<sup>0.0003</sup>), 1e2500)"

    .line 516
    .line 517
    const-string v27, "t = 1 / x"

    .line 518
    .line 519
    move-object/from16 v29, v0

    .line 520
    .line 521
    move-object/from16 v24, v9

    .line 522
    .line 523
    move-object/from16 v33, v10

    .line 524
    .line 525
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 526
    .line 527
    .line 528
    move-result-object v35

    .line 529
    sget v28, Lzt3;->replicanti:I

    .line 530
    .line 531
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 532
    .line 533
    invoke-static {v9, v10}, Llb1;->p(D)Ltg1;

    .line 534
    .line 535
    .line 536
    move-result-object v29

    .line 537
    sget-object v32, Lgg1;->e:Lv51;

    .line 538
    .line 539
    new-instance v0, Ldg1;

    .line 540
    .line 541
    const/16 v9, 0x8

    .line 542
    .line 543
    invoke-direct {v0, v9}, Ldg1;-><init>(B)V

    .line 544
    .line 545
    .line 546
    const/16 v34, 0x354

    .line 547
    .line 548
    const/16 v25, 0x15

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const-string v26, "1 + x<sup>0.032</sup> / max(1, log<sub>2</sub>(x)<sup>2</sup>)"

    .line 553
    .line 554
    move-object/from16 v33, v0

    .line 555
    .line 556
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 557
    .line 558
    .line 559
    move-result-object v36

    .line 560
    move-object/from16 v0, v31

    .line 561
    .line 562
    sget v28, Lzt3;->formula_help_x_galaxies:I

    .line 563
    .line 564
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 565
    .line 566
    const/16 v10, 0x64

    .line 567
    .line 568
    invoke-direct {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 572
    .line 573
    .line 574
    move-result-object v29

    .line 575
    new-instance v9, Ldg1;

    .line 576
    .line 577
    const/16 v10, 0xd

    .line 578
    .line 579
    invoke-direct {v9, v10}, Ldg1;-><init>(B)V

    .line 580
    .line 581
    .line 582
    const/16 v34, 0xf74

    .line 583
    .line 584
    const/16 v25, 0x29

    .line 585
    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    const/16 v32, 0x0

    .line 589
    .line 590
    const-string v26, "1.2<sup>x</sup>"

    .line 591
    .line 592
    move-object/from16 v33, v9

    .line 593
    .line 594
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 595
    .line 596
    .line 597
    move-result-object v37

    .line 598
    sget-object v28, Llu;->v4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 599
    .line 600
    const-string v29, "min(x<sup>0.25</sup>, 1e210000)"

    .line 601
    .line 602
    const/16 v25, 0x47

    .line 603
    .line 604
    const-wide/high16 v26, 0x3fd0000000000000L    # 0.25

    .line 605
    .line 606
    invoke-virtual/range {v24 .. v29}, Lgg1;->d(IDLkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)Lqf1;

    .line 607
    .line 608
    .line 609
    move-result-object v38

    .line 610
    sget-object v28, Llu;->i4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 611
    .line 612
    const-string v29, "min(x<sup>0.04</sup>, 1e30000)"

    .line 613
    .line 614
    const/16 v25, 0x48

    .line 615
    .line 616
    const-wide v26, 0x3fa47ae147ae147bL    # 0.04

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v24 .. v29}, Lgg1;->d(IDLkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)Lqf1;

    .line 622
    .line 623
    .line 624
    move-result-object v39

    .line 625
    sget-object v28, Llu;->q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 626
    .line 627
    const-string v29, "min(x<sup>0.005</sup>, 1e1300)"

    .line 628
    .line 629
    const/16 v25, 0x49

    .line 630
    .line 631
    const-wide v26, 0x3f747ae147ae147bL    # 0.005

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v24 .. v29}, Lgg1;->d(IDLkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)Lqf1;

    .line 637
    .line 638
    .line 639
    move-result-object v40

    .line 640
    sget v28, Lzt3;->formula_help_x_dimension_boosts:I

    .line 641
    .line 642
    new-instance v9, Lrg1;

    .line 643
    .line 644
    sget-object v10, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 645
    .line 646
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 647
    .line 648
    const-wide v16, 0x3ff0000b6df24be2L    # 1.0000109

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log10(D)D

    .line 654
    .line 655
    .line 656
    move-result-wide v16

    .line 657
    const-wide v19, 0x416312d000000000L    # 1.0E7

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    div-double v19, v19, v16

    .line 663
    .line 664
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 665
    .line 666
    .line 667
    move-result-wide v14

    .line 668
    invoke-direct {v11, v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v9, v10, v11}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 672
    .line 673
    .line 674
    new-instance v11, Ldg1;

    .line 675
    .line 676
    const/16 v14, 0xe

    .line 677
    .line 678
    invoke-direct {v11, v14}, Ldg1;-><init>(B)V

    .line 679
    .line 680
    .line 681
    const/16 v25, 0x52

    .line 682
    .line 683
    const/16 v27, 0x0

    .line 684
    .line 685
    const-string v26, "min(1.0000109<sup>(x \u00b7 x)</sup>, 1e10000000)"

    .line 686
    .line 687
    move-object/from16 v29, v9

    .line 688
    .line 689
    move-object/from16 v33, v11

    .line 690
    .line 691
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 692
    .line 693
    .line 694
    move-result-object v20

    .line 695
    sget v28, Lzt3;->formula_help_x_free_tickspeed_upgrades:I

    .line 696
    .line 697
    new-instance v9, Lrg1;

    .line 698
    .line 699
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 700
    .line 701
    const-wide v14, 0x3ff001a36e2eb1c4L    # 1.0004

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v14

    .line 710
    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    .line 711
    .line 712
    div-double v14, v16, v14

    .line 713
    .line 714
    invoke-direct {v11, v14, v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v9, v10, v11}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 718
    .line 719
    .line 720
    new-instance v11, Ldg1;

    .line 721
    .line 722
    const/16 v14, 0xf

    .line 723
    .line 724
    invoke-direct {v11, v14}, Ldg1;-><init>(B)V

    .line 725
    .line 726
    .line 727
    const/16 v25, 0x53

    .line 728
    .line 729
    const-string v26, "min(1.0004<sup>x</sup>, 1e30)"

    .line 730
    .line 731
    move-object/from16 v29, v9

    .line 732
    .line 733
    move-object/from16 v33, v11

    .line 734
    .line 735
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 736
    .line 737
    .line 738
    move-result-object v21

    .line 739
    sget v28, Lzt3;->formula_help_x_minutes_in_this_eternity:I

    .line 740
    .line 741
    new-instance v9, Lrg1;

    .line 742
    .line 743
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 744
    .line 745
    invoke-direct {v11, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v9, v10, v11}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 749
    .line 750
    .line 751
    sget-object v16, Lgg1;->d:Lv51;

    .line 752
    .line 753
    new-instance v11, Ldg1;

    .line 754
    .line 755
    const/16 v13, 0x10

    .line 756
    .line 757
    invoke-direct {v11, v13}, Ldg1;-><init>(B)V

    .line 758
    .line 759
    .line 760
    const/16 v34, 0xb74

    .line 761
    .line 762
    const/16 v25, 0x5b

    .line 763
    .line 764
    const-string v26, "10<sup>10 \u00b7 min(x, 30)</sup>"

    .line 765
    .line 766
    move-object/from16 v29, v9

    .line 767
    .line 768
    move-object/from16 v33, v11

    .line 769
    .line 770
    move-object/from16 v31, v16

    .line 771
    .line 772
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 773
    .line 774
    .line 775
    move-result-object v43

    .line 776
    sget v28, Lzt3;->formula_help_x_fastest_eternity:I

    .line 777
    .line 778
    new-instance v9, Lsg1;

    .line 779
    .line 780
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 781
    .line 782
    const/16 v13, 0x78

    .line 783
    .line 784
    invoke-direct {v11, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v9, v10, v11, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 788
    .line 789
    .line 790
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 791
    .line 792
    invoke-direct {v11, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v11}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v30

    .line 799
    new-instance v11, Ldg1;

    .line 800
    .line 801
    const/16 v13, 0x11

    .line 802
    .line 803
    invoke-direct {v11, v13}, Ldg1;-><init>(B)V

    .line 804
    .line 805
    .line 806
    const/16 v34, 0x874

    .line 807
    .line 808
    const/16 v25, 0x5c

    .line 809
    .line 810
    const-string v26, "2<sup>60 / max(x, 2)</sup>"

    .line 811
    .line 812
    move-object/from16 v29, v9

    .line 813
    .line 814
    move-object/from16 v33, v11

    .line 815
    .line 816
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 817
    .line 818
    .line 819
    move-result-object v44

    .line 820
    sget v28, Lzt3;->formula_help_x_free_tickspeed_upgrades:I

    .line 821
    .line 822
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 823
    .line 824
    const/16 v11, 0x3e8

    .line 825
    .line 826
    invoke-direct {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 830
    .line 831
    .line 832
    move-result-object v29

    .line 833
    new-instance v9, Ldg1;

    .line 834
    .line 835
    const/16 v11, 0x12

    .line 836
    .line 837
    invoke-direct {v9, v11}, Ldg1;-><init>(B)V

    .line 838
    .line 839
    .line 840
    const/16 v34, 0xf74

    .line 841
    .line 842
    const/16 v25, 0x5d

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    const/16 v31, 0x0

    .line 847
    .line 848
    const-string v26, "max(1, x<sup>0.25</sup>)"

    .line 849
    .line 850
    move-object/from16 v33, v9

    .line 851
    .line 852
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 853
    .line 854
    .line 855
    move-result-object v45

    .line 856
    sget v28, Lzt3;->ecstudy_6_resource:I

    .line 857
    .line 858
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 859
    .line 860
    const/16 v11, 0x64

    .line 861
    .line 862
    invoke-direct {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 866
    .line 867
    .line 868
    move-result-object v29

    .line 869
    new-instance v9, Ldg1;

    .line 870
    .line 871
    invoke-direct {v9, v12}, Ldg1;-><init>(B)V

    .line 872
    .line 873
    .line 874
    const/16 v25, 0x66

    .line 875
    .line 876
    const-string v26, "5<sup>x</sup>"

    .line 877
    .line 878
    move-object/from16 v33, v9

    .line 879
    .line 880
    invoke-static/range {v24 .. v34}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 881
    .line 882
    .line 883
    move-result-object v46

    .line 884
    sget v13, Lzt3;->formula_help_x_average_time_per_eternity:I

    .line 885
    .line 886
    sget-object v9, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->a:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 887
    .line 888
    new-instance v14, Lsg1;

    .line 889
    .line 890
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 891
    .line 892
    const/16 v11, 0x12c

    .line 893
    .line 894
    invoke-direct {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 895
    .line 896
    .line 897
    invoke-direct {v14, v10, v9, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 898
    .line 899
    .line 900
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 901
    .line 902
    const/4 v11, 0x5

    .line 903
    invoke-direct {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v9}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    new-instance v9, Ldg1;

    .line 911
    .line 912
    const/16 v11, 0x14

    .line 913
    .line 914
    invoke-direct {v9, v11}, Ldg1;-><init>(B)V

    .line 915
    .line 916
    .line 917
    const/16 v19, 0xa34

    .line 918
    .line 919
    move-object v11, v10

    .line 920
    const/16 v10, 0x79

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    move-object/from16 v18, v11

    .line 926
    .line 927
    const-string v11, "min(50, max(1, 250 / x))"

    .line 928
    .line 929
    move-object/from16 v2, v18

    .line 930
    .line 931
    move-object/from16 v18, v9

    .line 932
    .line 933
    move-object/from16 v9, v24

    .line 934
    .line 935
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 936
    .line 937
    .line 938
    move-result-object v47

    .line 939
    sget v13, Lzt3;->formula_help_x_seconds_in_this_eternity:I

    .line 940
    .line 941
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 942
    .line 943
    const/16 v10, 0xe10

    .line 944
    .line 945
    invoke-direct {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    new-instance v9, Lag1;

    .line 953
    .line 954
    const/16 v10, 0x1c

    .line 955
    .line 956
    invoke-direct {v9, v10}, Lag1;-><init>(B)V

    .line 957
    .line 958
    .line 959
    const/16 v19, 0xb74

    .line 960
    .line 961
    const/16 v10, 0x7b

    .line 962
    .line 963
    const/4 v15, 0x0

    .line 964
    const-string v11, "max(1, \u221a(1.39 \u00b7 x))"

    .line 965
    .line 966
    move-object/from16 v18, v9

    .line 967
    .line 968
    move-object/from16 v9, v24

    .line 969
    .line 970
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 971
    .line 972
    .line 973
    move-result-object v48

    .line 974
    sget v13, Lzt3;->formula_help_x_seconds_in_this_infinity:I

    .line 975
    .line 976
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 977
    .line 978
    const/16 v10, 0x258

    .line 979
    .line 980
    invoke-direct {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    new-instance v9, Lag1;

    .line 988
    .line 989
    const/16 v10, 0x1d

    .line 990
    .line 991
    invoke-direct {v9, v10}, Lag1;-><init>(B)V

    .line 992
    .line 993
    .line 994
    const/16 v19, 0xb70

    .line 995
    .line 996
    const/16 v10, 0x8d

    .line 997
    .line 998
    const-string v11, "max(1, 1e45 / 15<sup>k</sup>)"

    .line 999
    .line 1000
    const-string v12, "k = ln(10x + 1) \u00b7 min((10x + 1)<sup>0.125</sup>, 500)"

    .line 1001
    .line 1002
    move-object/from16 v18, v9

    .line 1003
    .line 1004
    move-object/from16 v9, v24

    .line 1005
    .line 1006
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v49

    .line 1010
    sget v13, Lzt3;->formula_help_x_seconds_in_this_infinity:I

    .line 1011
    .line 1012
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1013
    .line 1014
    const/16 v10, 0x258

    .line 1015
    .line 1016
    invoke-direct {v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v9, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    new-instance v9, Ldg1;

    .line 1024
    .line 1025
    invoke-direct {v9, v8}, Ldg1;-><init>(B)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v10, 0x8f

    .line 1029
    .line 1030
    const-string v11, "15<sup>k</sup>"

    .line 1031
    .line 1032
    const-string v12, "k = ln(10x + 1) \u00b7 min((10x + 1)<sup>0.125</sup>, 500)"

    .line 1033
    .line 1034
    move-object/from16 v18, v9

    .line 1035
    .line 1036
    move-object/from16 v9, v24

    .line 1037
    .line 1038
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v50

    .line 1042
    sget v13, Lzt3;->eternities:I

    .line 1043
    .line 1044
    new-instance v14, Lrg1;

    .line 1045
    .line 1046
    sget-object v9, Llu;->G1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1047
    .line 1048
    invoke-direct {v14, v2, v9}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v16, Lgg1;->b:Lv51;

    .line 1052
    .line 1053
    new-instance v2, Ldg1;

    .line 1054
    .line 1055
    invoke-direct {v2, v7}, Ldg1;-><init>(B)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v19, 0xb74

    .line 1059
    .line 1060
    const/16 v10, 0xc1

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    const-string v11, "(1e13000)<sup>min(1, x / 1,000,000)</sup>"

    .line 1064
    .line 1065
    move-object/from16 v18, v2

    .line 1066
    .line 1067
    move-object/from16 v9, v24

    .line 1068
    .line 1069
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v51

    .line 1073
    sget v13, Lzt3;->ra_pet_3_chunk_description:I

    .line 1074
    .line 1075
    new-instance v14, Lrg1;

    .line 1076
    .line 1077
    new-instance v26, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1078
    .line 1079
    const-wide v9, 0x3ff199999999999aL    # 1.1

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    .line 1085
    .line 1086
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v9

    .line 1090
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1091
    .line 1092
    invoke-static {v11, v12}, Ljava/lang/Math;->log10(D)D

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    mul-double v28, v11, v9

    .line 1097
    .line 1098
    const/16 v31, 0x4

    .line 1099
    .line 1100
    const/16 v27, 0x1

    .line 1101
    .line 1102
    const/16 v30, 0x0

    .line 1103
    .line 1104
    invoke-direct/range {v26 .. v32}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IDZILcr0;)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v2, v26

    .line 1108
    .line 1109
    invoke-direct {v14, v1, v2}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v15, Lgg1;->h:Lag1;

    .line 1113
    .line 1114
    new-instance v2, Ldg1;

    .line 1115
    .line 1116
    invoke-direct {v2, v5}, Ldg1;-><init>(B)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v19, 0x314

    .line 1120
    .line 1121
    const/16 v10, 0xd4

    .line 1122
    .line 1123
    const/4 v12, 0x0

    .line 1124
    move-object/from16 v17, v15

    .line 1125
    .line 1126
    const/4 v15, 0x0

    .line 1127
    const-string v11, "min(1.1, log<sub>2</sub>(x)<sup>0.005</sup>)"

    .line 1128
    .line 1129
    move-object/from16 v16, v0

    .line 1130
    .line 1131
    move-object/from16 v18, v2

    .line 1132
    .line 1133
    move-object/from16 v9, v24

    .line 1134
    .line 1135
    invoke-static/range {v9 .. v19}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v52

    .line 1139
    move-object/from16 v14, v16

    .line 1140
    .line 1141
    move-object/from16 v0, v17

    .line 1142
    .line 1143
    sget v11, Lzt3;->formula_help_x_sacrifice_multiplier:I

    .line 1144
    .line 1145
    new-instance v12, Lsg1;

    .line 1146
    .line 1147
    new-instance v26, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1148
    .line 1149
    const/16 v30, 0x4

    .line 1150
    .line 1151
    const/16 v31, 0x0

    .line 1152
    .line 1153
    const v28, 0x1fbd0

    .line 1154
    .line 1155
    .line 1156
    const/16 v29, 0x0

    .line 1157
    .line 1158
    invoke-direct/range {v26 .. v31}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v2, v26

    .line 1162
    .line 1163
    invoke-direct {v12, v1, v2, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v26, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1167
    .line 1168
    const/16 v31, 0x4

    .line 1169
    .line 1170
    const-wide v28, 0x40b69d79435e50d8L    # 5789.473684210527

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    const/16 v30, 0x0

    .line 1176
    .line 1177
    invoke-direct/range {v26 .. v32}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IDZILcr0;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v1, v26

    .line 1181
    .line 1182
    new-instance v26, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1183
    .line 1184
    const-wide v28, 0x40fbe6db6db6db6dL    # 114285.71428571428

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    invoke-direct/range {v26 .. v32}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IDZILcr0;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v2, v26

    .line 1193
    .line 1194
    filled-new-array {v1, v2}, [Lkajfosz/antimatterdimensions/BigDouble;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    new-instance v1, Ldg1;

    .line 1203
    .line 1204
    invoke-direct {v1, v4}, Ldg1;-><init>(B)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v17, 0xa54

    .line 1208
    .line 1209
    const/16 v8, 0xd6

    .line 1210
    .line 1211
    const/4 v10, 0x0

    .line 1212
    const-string v9, "min(x<sup>7.6</sup>, 1e44000) \u00b7 min(x<sup>1.05</sup>, 1e120000)"

    .line 1213
    .line 1214
    move-object/from16 v16, v1

    .line 1215
    .line 1216
    move-object/from16 v7, v24

    .line 1217
    .line 1218
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v53

    .line 1222
    move-object/from16 v31, v14

    .line 1223
    .line 1224
    sget v11, Lzt3;->formula_help_x_dimension_boosts:I

    .line 1225
    .line 1226
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1227
    .line 1228
    const/16 v2, 0x3e8

    .line 1229
    .line 1230
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    new-instance v1, Ldg1;

    .line 1238
    .line 1239
    const/4 v2, 0x4

    .line 1240
    invoke-direct {v1, v2}, Ldg1;-><init>(B)V

    .line 1241
    .line 1242
    .line 1243
    const/16 v17, 0xf74

    .line 1244
    .line 1245
    const/16 v8, 0xdd

    .line 1246
    .line 1247
    const/4 v13, 0x0

    .line 1248
    const/4 v14, 0x0

    .line 1249
    const-string v9, "1.0025<sup>x</sup>"

    .line 1250
    .line 1251
    move-object/from16 v16, v1

    .line 1252
    .line 1253
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v54

    .line 1257
    sget v11, Lzt3;->replicanti:I

    .line 1258
    .line 1259
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v2}, Llb1;->p(D)Ltg1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    sget-object v15, Lgg1;->k:Lag1;

    .line 1269
    .line 1270
    new-instance v1, Ldg1;

    .line 1271
    .line 1272
    const/4 v2, 0x5

    .line 1273
    invoke-direct {v1, v2}, Ldg1;-><init>(B)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v17, 0x314

    .line 1277
    .line 1278
    const/16 v8, 0xe1

    .line 1279
    .line 1280
    const-string/jumbo v9, "\u230alog<sub>10</sub>(x) / 1000\u230b"

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v16, v1

    .line 1284
    .line 1285
    move-object/from16 v14, v31

    .line 1286
    .line 1287
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v55

    .line 1291
    sget v11, Lzt3;->replicanti_max_galaxies:I

    .line 1292
    .line 1293
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1294
    .line 1295
    const/16 v2, 0x12c

    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    new-instance v1, Ldg1;

    .line 1305
    .line 1306
    invoke-direct {v1, v3}, Ldg1;-><init>(B)V

    .line 1307
    .line 1308
    .line 1309
    const/16 v17, 0x734

    .line 1310
    .line 1311
    const/16 v8, 0xe2

    .line 1312
    .line 1313
    const/4 v14, 0x0

    .line 1314
    const-string/jumbo v9, "\u230ax / 15\u230b"

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v16, v1

    .line 1318
    .line 1319
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v56

    .line 1323
    sget v11, Lzt3;->formula_help_x_sacrifice_multiplier:I

    .line 1324
    .line 1325
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    invoke-static {v1, v2}, Llb1;->p(D)Ltg1;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v12

    .line 1334
    new-instance v1, Ldg1;

    .line 1335
    .line 1336
    const/4 v2, 0x7

    .line 1337
    invoke-direct {v1, v2}, Ldg1;-><init>(B)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v17, 0xb54

    .line 1341
    .line 1342
    const/16 v8, 0xe3

    .line 1343
    .line 1344
    const/4 v15, 0x0

    .line 1345
    const-string v9, "max(1, log<sub>10</sub>(x)<sup>10</sup>)"

    .line 1346
    .line 1347
    move-object/from16 v16, v1

    .line 1348
    .line 1349
    move-object/from16 v14, v31

    .line 1350
    .line 1351
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v57

    .line 1355
    sget v11, Lzt3;->formula_help_x_dimension_boosts:I

    .line 1356
    .line 1357
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1358
    .line 1359
    const/16 v2, 0x3e8

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    new-instance v1, Ldg1;

    .line 1369
    .line 1370
    const/16 v2, 0x9

    .line 1371
    .line 1372
    invoke-direct {v1, v2}, Ldg1;-><init>(B)V

    .line 1373
    .line 1374
    .line 1375
    const/16 v17, 0xf74

    .line 1376
    .line 1377
    const/16 v8, 0xe7

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    const-string v9, "max(1, x<sup>0.3</sup>)"

    .line 1381
    .line 1382
    move-object/from16 v16, v1

    .line 1383
    .line 1384
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v58

    .line 1388
    sget v11, Lzt3;->htp_galaxy_title:I

    .line 1389
    .line 1390
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1391
    .line 1392
    const/16 v2, 0x3e8

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v12

    .line 1401
    new-instance v1, Ldg1;

    .line 1402
    .line 1403
    const/16 v2, 0xa

    .line 1404
    .line 1405
    invoke-direct {v1, v2}, Ldg1;-><init>(B)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v17, 0x734

    .line 1409
    .line 1410
    const/16 v8, 0xe8

    .line 1411
    .line 1412
    const-string v9, "(1 + x / 1000)<sup>0.2</sup>"

    .line 1413
    .line 1414
    move-object v15, v0

    .line 1415
    move-object/from16 v16, v1

    .line 1416
    .line 1417
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v59

    .line 1421
    sget v11, Lzt3;->replicanti:I

    .line 1422
    .line 1423
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1424
    .line 1425
    invoke-static {v0, v1}, Llb1;->p(D)Ltg1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    sget-object v15, Lgg1;->j:Lag1;

    .line 1430
    .line 1431
    new-instance v0, Ldg1;

    .line 1432
    .line 1433
    const/16 v1, 0xb

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ldg1;-><init>(B)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v17, 0x354

    .line 1439
    .line 1440
    const/16 v8, 0xe9

    .line 1441
    .line 1442
    const-string/jumbo v9, "x<sup>0.3</sup>"

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v16, v0

    .line 1446
    .line 1447
    move-object/from16 v14, v31

    .line 1448
    .line 1449
    invoke-static/range {v7 .. v17}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v60

    .line 1453
    sget v5, Lzt3;->formula_help_x_dimension_boosts:I

    .line 1454
    .line 1455
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1456
    .line 1457
    const/16 v1, 0x3e8

    .line 1458
    .line 1459
    invoke-direct {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    new-instance v10, Ldg1;

    .line 1467
    .line 1468
    const/16 v0, 0xc

    .line 1469
    .line 1470
    invoke-direct {v10, v0}, Ldg1;-><init>(B)V

    .line 1471
    .line 1472
    .line 1473
    const/16 v11, 0xf70

    .line 1474
    .line 1475
    const/16 v2, 0x12d

    .line 1476
    .line 1477
    const/4 v7, 0x0

    .line 1478
    const/4 v8, 0x0

    .line 1479
    const/4 v9, 0x0

    .line 1480
    const-string v3, "1.0025<sup>x \u00b7 (s \u2212 1)</sup>"

    .line 1481
    .line 1482
    const-string v4, "s = max(1, x<sup>0.3</sup>)"

    .line 1483
    .line 1484
    move-object/from16 v1, v24

    .line 1485
    .line 1486
    invoke-static/range {v1 .. v11}, Lgg1;->e(Lgg1;ILjava/lang/String;Ljava/lang/String;ILxo0;Ljava/util/List;Lvi1;Lvi1;Lvi1;I)Lqf1;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v61

    .line 1490
    move-object/from16 v41, v20

    .line 1491
    .line 1492
    move-object/from16 v42, v21

    .line 1493
    .line 1494
    filled-new-array/range {v35 .. v61}, [Lqf1;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_5
    sget-object v0, Llu;->u1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    new-instance v9, Lqg1;

    .line 1510
    .line 1511
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1512
    .line 1513
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->c:Lt62;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ltw4;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ltw4;->g()D

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v0

    .line 1525
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v0

    .line 1534
    invoke-direct {v10, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1538
    .line 1539
    sget v0, Lzt3;->break_infinity_upgrade_4:I

    .line 1540
    .line 1541
    new-array v1, v8, [Ljava/lang/Object;

    .line 1542
    .line 1543
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    sget-object v0, Loy;->e:Lhy;

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    new-instance v0, Lvf1;

    .line 1554
    .line 1555
    invoke-direct {v0, v11, v3}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 1556
    .line 1557
    .line 1558
    const/16 v19, 0x3e2

    .line 1559
    .line 1560
    const/4 v14, 0x0

    .line 1561
    const/4 v15, 0x0

    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    const/16 v17, 0x0

    .line 1565
    .line 1566
    move-object/from16 v18, v0

    .line 1567
    .line 1568
    invoke-direct/range {v9 .. v19}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1569
    .line 1570
    .line 1571
    return-object v9

    .line 1572
    :pswitch_6
    new-instance v0, Lqg1;

    .line 1573
    .line 1574
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1575
    .line 1576
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 1577
    .line 1578
    invoke-static {}, Lz3;->d()I

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    invoke-direct {v11, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v1, Loy;->d:Lhy;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Lak1;->p()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v13

    .line 1591
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    new-instance v1, Lv51;

    .line 1596
    .line 1597
    invoke-direct {v1, v10}, Lv51;-><init>(B)V

    .line 1598
    .line 1599
    .line 1600
    const/16 v20, 0x3e6

    .line 1601
    .line 1602
    const/4 v12, 0x0

    .line 1603
    const/4 v15, 0x0

    .line 1604
    const/16 v16, 0x0

    .line 1605
    .line 1606
    const/16 v17, 0x0

    .line 1607
    .line 1608
    const/16 v18, 0x0

    .line 1609
    .line 1610
    move-object v10, v0

    .line 1611
    move-object/from16 v19, v1

    .line 1612
    .line 1613
    invoke-direct/range {v10 .. v20}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1614
    .line 1615
    .line 1616
    return-object v10

    .line 1617
    :pswitch_7
    sget-object v0, Ll43;->a:Ll43;

    .line 1618
    .line 1619
    const/16 v1, 0x1f

    .line 1620
    .line 1621
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    sget-object v1, Loy;->c:Lhy;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    new-instance v7, Lqg1;

    .line 1636
    .line 1637
    sget-object v3, Lln0;->v:Lsm0;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lsm0;->getValue()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1644
    .line 1645
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    invoke-virtual {v1}, Lak1;->p()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    if-eqz v0, :cond_1

    .line 1654
    .line 1655
    const/4 v1, 0x4

    .line 1656
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    :cond_1
    move-object v11, v2

    .line 1661
    if-eqz v0, :cond_2

    .line 1662
    .line 1663
    const-string v6, "(10 \u00b7 log<sub>10</sub>(x) + 1)<sup>4</sup>"

    .line 1664
    .line 1665
    :cond_2
    move-object v12, v6

    .line 1666
    new-instance v1, Lzf1;

    .line 1667
    .line 1668
    invoke-direct {v1, v4, v0}, Lzf1;-><init>(BZ)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v17, 0x3c6

    .line 1672
    .line 1673
    const/4 v9, 0x0

    .line 1674
    const/4 v13, 0x0

    .line 1675
    const/4 v14, 0x0

    .line 1676
    const/4 v15, 0x0

    .line 1677
    move-object/from16 v16, v1

    .line 1678
    .line 1679
    invoke-direct/range {v7 .. v17}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1680
    .line 1681
    .line 1682
    return-object v7

    .line 1683
    :pswitch_8
    new-instance v8, Lqg1;

    .line 1684
    .line 1685
    sget-object v0, Lln0;->d:Lrm0;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lrm0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    sget-object v0, Loy;->b:Lhy;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v11

    .line 1701
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v12

    .line 1705
    new-instance v0, Lv51;

    .line 1706
    .line 1707
    const/16 v1, 0xc

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, Lv51;-><init>(B)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v18, 0x3e6

    .line 1713
    .line 1714
    const/4 v10, 0x0

    .line 1715
    const/4 v13, 0x0

    .line 1716
    const/4 v14, 0x0

    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v16, 0x0

    .line 1719
    .line 1720
    move-object/from16 v17, v0

    .line 1721
    .line 1722
    invoke-direct/range {v8 .. v18}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1723
    .line 1724
    .line 1725
    return-object v8

    .line 1726
    :pswitch_9
    new-instance v9, Lqg1;

    .line 1727
    .line 1728
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v10

    .line 1742
    sget-object v0, Loy;->a:Lhy;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v12

    .line 1748
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v13

    .line 1752
    new-instance v0, Lfg1;

    .line 1753
    .line 1754
    invoke-direct {v0, v7}, Lfg1;-><init>(B)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v19, 0x3e6

    .line 1758
    .line 1759
    const/4 v11, 0x0

    .line 1760
    const/4 v14, 0x0

    .line 1761
    const/4 v15, 0x0

    .line 1762
    const/16 v16, 0x0

    .line 1763
    .line 1764
    const/16 v17, 0x0

    .line 1765
    .line 1766
    move-object/from16 v18, v0

    .line 1767
    .line 1768
    invoke-direct/range {v9 .. v19}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1769
    .line 1770
    .line 1771
    return-object v9

    .line 1772
    :pswitch_a
    sget-object v0, Laz1;->k:Lry1;

    .line 1773
    .line 1774
    sget-object v1, Lln0;->w:Lbn0;

    .line 1775
    .line 1776
    invoke-virtual {v1}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    iget-object v1, v0, Lry1;->m:Lq50;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lry1;->M()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_3

    .line 1791
    .line 1792
    if-eqz v1, :cond_3

    .line 1793
    .line 1794
    sget-object v0, Lsv3;->a:Lqv3;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lmv3;->c()I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    int-to-double v2, v0

    .line 1801
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v2

    .line 1805
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 1806
    .line 1807
    mul-double/2addr v2, v8

    .line 1808
    new-instance v6, Lqg1;

    .line 1809
    .line 1810
    invoke-virtual {v1}, Lak1;->p()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v10

    .line 1818
    sget-object v1, Lgg1;->a:Lgg1;

    .line 1819
    .line 1820
    invoke-static {v0}, Lgg1;->f(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v12

    .line 1824
    sget v0, Ler3;->TERESA:I

    .line 1825
    .line 1826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v14

    .line 1830
    new-instance v15, Lwf1;

    .line 1831
    .line 1832
    invoke-direct {v15, v2, v3, v5}, Lwf1;-><init>(DB)V

    .line 1833
    .line 1834
    .line 1835
    const/16 v16, 0x186

    .line 1836
    .line 1837
    const/4 v8, 0x0

    .line 1838
    const-string v11, "(x / 2)<sup>1.5 \u00b7 \u221aT</sup> + 1"

    .line 1839
    .line 1840
    const/4 v13, 0x0

    .line 1841
    invoke-direct/range {v6 .. v16}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_0

    .line 1845
    :cond_3
    new-instance v6, Lqg1;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    new-instance v15, Lv51;

    .line 1856
    .line 1857
    const/16 v1, 0x1a

    .line 1858
    .line 1859
    invoke-direct {v15, v1}, Lv51;-><init>(B)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v16, 0x3e6

    .line 1863
    .line 1864
    const/4 v8, 0x0

    .line 1865
    const/4 v11, 0x0

    .line 1866
    const/4 v12, 0x0

    .line 1867
    const/4 v13, 0x0

    .line 1868
    const/4 v14, 0x0

    .line 1869
    invoke-direct/range {v6 .. v16}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1870
    .line 1871
    .line 1872
    :goto_0
    return-object v6

    .line 1873
    :pswitch_b
    sget-object v0, Laz1;->j:Lry1;

    .line 1874
    .line 1875
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 1876
    .line 1877
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1878
    .line 1879
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-virtual {v1}, Ltw4;->g()D

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v3

    .line 1895
    const-wide/16 v5, 0x0

    .line 1896
    .line 1897
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v3

    .line 1901
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v0, Lry1;->m:Lq50;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Lry1;->M()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-eqz v3, :cond_4

    .line 1911
    .line 1912
    if-eqz v1, :cond_4

    .line 1913
    .line 1914
    sget-object v0, Lsv3;->a:Lqv3;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lmv3;->c()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    sget-object v3, Lgg1;->a:Lgg1;

    .line 1921
    .line 1922
    int-to-double v3, v0

    .line 1923
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v3

    .line 1927
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    div-double/2addr v3, v5

    .line 1933
    move-object v5, v1

    .line 1934
    new-instance v1, Lqg1;

    .line 1935
    .line 1936
    invoke-virtual {v5}, Lak1;->p()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    invoke-static {v0}, Lgg1;->f(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    sget-object v0, Lgg1;->a:Lgg1;

    .line 1949
    .line 1950
    sget v0, Ler3;->TERESA:I

    .line 1951
    .line 1952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    new-instance v10, Lwf1;

    .line 1957
    .line 1958
    const/4 v0, 0x4

    .line 1959
    invoke-direct {v10, v3, v4, v0}, Lwf1;-><init>(DB)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v11, 0x86

    .line 1963
    .line 1964
    const/4 v3, 0x0

    .line 1965
    move-object v4, v6

    .line 1966
    const-string v6, "1 + log<sub>10</sub>(log<sub>10</sub>(60,000x + 100)) \u00b7 \u221aT / 150"

    .line 1967
    .line 1968
    const/4 v8, 0x0

    .line 1969
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1

    .line 1973
    :cond_4
    new-instance v1, Lqg1;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    new-instance v10, Ldg1;

    .line 1984
    .line 1985
    const/16 v0, 0x19

    .line 1986
    .line 1987
    invoke-direct {v10, v0}, Ldg1;-><init>(B)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v11, 0x3e6

    .line 1991
    .line 1992
    const/4 v3, 0x0

    .line 1993
    const/4 v6, 0x0

    .line 1994
    const/4 v7, 0x0

    .line 1995
    const/4 v8, 0x0

    .line 1996
    const/4 v9, 0x0

    .line 1997
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 1998
    .line 1999
    .line 2000
    :goto_1
    return-object v1

    .line 2001
    :pswitch_c
    new-instance v27, Lqf1;

    .line 2002
    .line 2003
    new-instance v0, Lkg1;

    .line 2004
    .line 2005
    invoke-direct {v0, v7}, Lkg1;-><init>(I)V

    .line 2006
    .line 2007
    .line 2008
    sget v31, Lzt3;->formula_help_x_purchases:I

    .line 2009
    .line 2010
    sget v1, Lzt3;->formula_help_note_galaxy_threshold:I

    .line 2011
    .line 2012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v32

    .line 2016
    new-instance v1, Lrg1;

    .line 2017
    .line 2018
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2019
    .line 2020
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2021
    .line 2022
    const/16 v5, 0x26

    .line 2023
    .line 2024
    invoke-direct {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-direct {v1, v2, v4}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2028
    .line 2029
    .line 2030
    sget-object v37, Lgg1;->b:Lv51;

    .line 2031
    .line 2032
    sget-object v38, Lgg1;->f:Lag1;

    .line 2033
    .line 2034
    new-instance v2, Lu51;

    .line 2035
    .line 2036
    const/16 v4, 0x18

    .line 2037
    .line 2038
    invoke-direct {v2, v4}, Lu51;-><init>(B)V

    .line 2039
    .line 2040
    .line 2041
    const/16 v40, 0x364

    .line 2042
    .line 2043
    const-string v29, "1.35 + 3.65 \u00b7 0.8<sup>x</sup>"

    .line 2044
    .line 2045
    const/16 v30, 0x0

    .line 2046
    .line 2047
    const/16 v33, 0x0

    .line 2048
    .line 2049
    const/16 v34, 0x0

    .line 2050
    .line 2051
    const/16 v36, 0x0

    .line 2052
    .line 2053
    move-object/from16 v28, v0

    .line 2054
    .line 2055
    move-object/from16 v35, v1

    .line 2056
    .line 2057
    move-object/from16 v39, v2

    .line 2058
    .line 2059
    invoke-direct/range {v27 .. v40}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2060
    .line 2061
    .line 2062
    move-object/from16 v0, v27

    .line 2063
    .line 2064
    new-instance v27, Lqf1;

    .line 2065
    .line 2066
    new-instance v1, Lkg1;

    .line 2067
    .line 2068
    const/4 v2, 0x4

    .line 2069
    invoke-direct {v1, v2}, Lkg1;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    sget v31, Lzt3;->formula_help_x_replicanti_multiplier:I

    .line 2073
    .line 2074
    sget v2, Lzt3;->formula_help_note_td_replicanti:I

    .line 2075
    .line 2076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v32

    .line 2080
    sget-object v39, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 2081
    .line 2082
    new-instance v2, Lsg1;

    .line 2083
    .line 2084
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2085
    .line 2086
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2087
    .line 2088
    const/4 v13, 0x4

    .line 2089
    const/4 v14, 0x0

    .line 2090
    const/4 v10, 0x1

    .line 2091
    const v11, 0x2bf20

    .line 2092
    .line 2093
    .line 2094
    const/4 v12, 0x0

    .line 2095
    invoke-direct/range {v9 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v2, v4, v9, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2102
    .line 2103
    const/4 v14, 0x4

    .line 2104
    const/4 v15, 0x0

    .line 2105
    const/4 v11, 0x1

    .line 2106
    const v12, 0x15f90

    .line 2107
    .line 2108
    .line 2109
    const/4 v13, 0x0

    .line 2110
    invoke-direct/range {v10 .. v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v10}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v36

    .line 2117
    sget-object v43, Lgg1;->c:Lv51;

    .line 2118
    .line 2119
    sget-object v44, Lgg1;->e:Lv51;

    .line 2120
    .line 2121
    new-instance v4, Lu51;

    .line 2122
    .line 2123
    const/16 v5, 0x19

    .line 2124
    .line 2125
    invoke-direct {v4, v5}, Lu51;-><init>(B)V

    .line 2126
    .line 2127
    .line 2128
    const/16 v40, 0x240

    .line 2129
    .line 2130
    const-string v29, "10<sup>p</sup>"

    .line 2131
    .line 2132
    const-string v30, "p = 0.1 \u00b7 log<sub>10</sub>(x)"

    .line 2133
    .line 2134
    move-object/from16 v28, v1

    .line 2135
    .line 2136
    move-object/from16 v35, v2

    .line 2137
    .line 2138
    move-object/from16 v33, v39

    .line 2139
    .line 2140
    move-object/from16 v37, v43

    .line 2141
    .line 2142
    move-object/from16 v38, v44

    .line 2143
    .line 2144
    move-object/from16 v39, v4

    .line 2145
    .line 2146
    invoke-direct/range {v27 .. v40}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v1, v27

    .line 2150
    .line 2151
    move-object/from16 v39, v33

    .line 2152
    .line 2153
    new-instance v33, Lqf1;

    .line 2154
    .line 2155
    new-instance v2, Lkg1;

    .line 2156
    .line 2157
    invoke-direct {v2, v3}, Lkg1;-><init>(I)V

    .line 2158
    .line 2159
    .line 2160
    sget v37, Lzt3;->dilated_time:I

    .line 2161
    .line 2162
    new-instance v3, Ltg1;

    .line 2163
    .line 2164
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 2165
    .line 2166
    const-wide/16 v6, 0x0

    .line 2167
    .line 2168
    invoke-direct {v3, v6, v7, v4, v5}, Ltg1;-><init>(DD)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v4, Lu51;

    .line 2172
    .line 2173
    const/16 v5, 0x1a

    .line 2174
    .line 2175
    invoke-direct {v4, v5}, Lu51;-><init>(B)V

    .line 2176
    .line 2177
    .line 2178
    const/16 v46, 0x354

    .line 2179
    .line 2180
    const-string v35, "max(1, x<sup>1000</sup>)"

    .line 2181
    .line 2182
    const/16 v36, 0x0

    .line 2183
    .line 2184
    const/16 v38, 0x0

    .line 2185
    .line 2186
    const/16 v40, 0x0

    .line 2187
    .line 2188
    const/16 v42, 0x0

    .line 2189
    .line 2190
    move-object/from16 v34, v2

    .line 2191
    .line 2192
    move-object/from16 v41, v3

    .line 2193
    .line 2194
    move-object/from16 v45, v4

    .line 2195
    .line 2196
    invoke-direct/range {v33 .. v46}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v2, v33

    .line 2200
    .line 2201
    new-instance v33, Lqf1;

    .line 2202
    .line 2203
    new-instance v3, Lkg1;

    .line 2204
    .line 2205
    const/16 v4, 0xe

    .line 2206
    .line 2207
    invoke-direct {v3, v4}, Lkg1;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    sget v37, Lzt3;->eternity_points:I

    .line 2211
    .line 2212
    sget v4, Lzt3;->formula_help_note_flat_dilation_mult:I

    .line 2213
    .line 2214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v38

    .line 2218
    new-instance v4, Lrg1;

    .line 2219
    .line 2220
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2221
    .line 2222
    const/4 v9, 0x4

    .line 2223
    const/4 v10, 0x0

    .line 2224
    const/4 v6, 0x1

    .line 2225
    const/16 v7, 0x5dc

    .line 2226
    .line 2227
    const/4 v8, 0x0

    .line 2228
    invoke-direct/range {v5 .. v10}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 2229
    .line 2230
    .line 2231
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2232
    .line 2233
    const/4 v10, 0x4

    .line 2234
    const/4 v11, 0x0

    .line 2235
    const/4 v7, 0x1

    .line 2236
    const/16 v8, 0xfa0

    .line 2237
    .line 2238
    const/4 v9, 0x0

    .line 2239
    invoke-direct/range {v6 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(IIZILcr0;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-direct {v4, v5, v6}, Lrg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v5, Lu51;

    .line 2246
    .line 2247
    const/16 v11, 0x1b

    .line 2248
    .line 2249
    invoke-direct {v5, v11}, Lu51;-><init>(B)V

    .line 2250
    .line 2251
    .line 2252
    const/16 v46, 0x340

    .line 2253
    .line 2254
    const-string v35, "(1e9)<sup>p</sup>"

    .line 2255
    .line 2256
    const-string v36, "p = min(1, ((log<sub>10</sub>(x) \u2212 1500) / 2500)<sup>1.2</sup>)"

    .line 2257
    .line 2258
    move-object/from16 v34, v3

    .line 2259
    .line 2260
    move-object/from16 v41, v4

    .line 2261
    .line 2262
    move-object/from16 v45, v5

    .line 2263
    .line 2264
    invoke-direct/range {v33 .. v46}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2265
    .line 2266
    .line 2267
    move-object/from16 v3, v33

    .line 2268
    .line 2269
    filled-new-array {v0, v1, v2, v3}, [Lqf1;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    return-object v0

    .line 2278
    :pswitch_d
    sget-object v0, Laz1;->b:Lry1;

    .line 2279
    .line 2280
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2281
    .line 2282
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2283
    .line 2284
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->o()Ltw4;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-virtual {v1}, Ltw4;->g()D

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v1

    .line 2296
    const-wide/16 v5, 0x0

    .line 2297
    .line 2298
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v1

    .line 2302
    invoke-direct {v9, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v1, v0, Lry1;->m:Lq50;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Lry1;->M()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v2

    .line 2311
    if-eqz v2, :cond_5

    .line 2312
    .line 2313
    if-eqz v1, :cond_5

    .line 2314
    .line 2315
    sget-object v0, Lsv3;->a:Lqv3;

    .line 2316
    .line 2317
    invoke-virtual {v0}, Lmv3;->c()I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    sget-object v2, Lgg1;->a:Lgg1;

    .line 2322
    .line 2323
    int-to-double v2, v0

    .line 2324
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 2325
    .line 2326
    .line 2327
    move-result-wide v2

    .line 2328
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    div-double/2addr v2, v4

    .line 2334
    new-instance v8, Lqg1;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Lak1;->p()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v11

    .line 2340
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v12

    .line 2344
    invoke-static {v0}, Lgg1;->f(I)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v14

    .line 2348
    sget-object v0, Lgg1;->a:Lgg1;

    .line 2349
    .line 2350
    sget v0, Ler3;->TERESA:I

    .line 2351
    .line 2352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v16

    .line 2356
    new-instance v0, Lwf1;

    .line 2357
    .line 2358
    invoke-direct {v0, v2, v3, v7}, Lwf1;-><init>(DB)V

    .line 2359
    .line 2360
    .line 2361
    const/16 v18, 0x86

    .line 2362
    .line 2363
    const/4 v10, 0x0

    .line 2364
    const-string v13, "1 + log<sub>10</sub>(log<sub>10</sub>(60,000x)) \u00b7 \u221aT / 150"

    .line 2365
    .line 2366
    const/4 v15, 0x0

    .line 2367
    move-object/from16 v17, v0

    .line 2368
    .line 2369
    invoke-direct/range {v8 .. v18}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_2

    .line 2373
    :cond_5
    new-instance v8, Lqg1;

    .line 2374
    .line 2375
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v11

    .line 2379
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v12

    .line 2383
    new-instance v0, Lv51;

    .line 2384
    .line 2385
    const/16 v1, 0x12

    .line 2386
    .line 2387
    invoke-direct {v0, v1}, Lv51;-><init>(B)V

    .line 2388
    .line 2389
    .line 2390
    const/16 v18, 0x3e6

    .line 2391
    .line 2392
    const/4 v10, 0x0

    .line 2393
    const/4 v13, 0x0

    .line 2394
    const/4 v14, 0x0

    .line 2395
    const/4 v15, 0x0

    .line 2396
    const/16 v16, 0x0

    .line 2397
    .line 2398
    move-object/from16 v17, v0

    .line 2399
    .line 2400
    invoke-direct/range {v8 .. v18}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2401
    .line 2402
    .line 2403
    :goto_2
    return-object v8

    .line 2404
    :pswitch_e
    new-instance v9, Lqg1;

    .line 2405
    .line 2406
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->n()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v10

    .line 2420
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 2421
    .line 2422
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v12

    .line 2426
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v13

    .line 2430
    new-instance v0, Lv51;

    .line 2431
    .line 2432
    const/16 v14, 0xf

    .line 2433
    .line 2434
    invoke-direct {v0, v14}, Lv51;-><init>(B)V

    .line 2435
    .line 2436
    .line 2437
    const/16 v19, 0x3e6

    .line 2438
    .line 2439
    const/4 v11, 0x0

    .line 2440
    const/4 v14, 0x0

    .line 2441
    const/4 v15, 0x0

    .line 2442
    const/16 v16, 0x0

    .line 2443
    .line 2444
    const/16 v17, 0x0

    .line 2445
    .line 2446
    move-object/from16 v18, v0

    .line 2447
    .line 2448
    invoke-direct/range {v9 .. v19}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2449
    .line 2450
    .line 2451
    return-object v9

    .line 2452
    :pswitch_f
    sget-object v0, Llu;->Q0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v3

    .line 2458
    new-instance v1, Lqg1;

    .line 2459
    .line 2460
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2461
    .line 2462
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    invoke-virtual {v0}, Ltw4;->g()D

    .line 2477
    .line 2478
    .line 2479
    move-result-wide v4

    .line 2480
    const-wide/16 v6, 0x0

    .line 2481
    .line 2482
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 2483
    .line 2484
    .line 2485
    move-result-wide v4

    .line 2486
    invoke-direct {v2, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 2487
    .line 2488
    .line 2489
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->x:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2490
    .line 2491
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v4

    .line 2495
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v5

    .line 2499
    new-instance v10, Lvf1;

    .line 2500
    .line 2501
    const/4 v0, 0x4

    .line 2502
    invoke-direct {v10, v3, v0}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 2503
    .line 2504
    .line 2505
    const/16 v11, 0x3e2

    .line 2506
    .line 2507
    const/4 v6, 0x0

    .line 2508
    const/4 v7, 0x0

    .line 2509
    const/4 v8, 0x0

    .line 2510
    const/4 v9, 0x0

    .line 2511
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2512
    .line 2513
    .line 2514
    return-object v1

    .line 2515
    :pswitch_10
    new-instance v2, Lqg1;

    .line 2516
    .line 2517
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2518
    .line 2519
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v0}, Ltw4;->e()D

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v0

    .line 2537
    const-wide/16 v5, 0x0

    .line 2538
    .line 2539
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v0

    .line 2543
    invoke-direct {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->w:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2547
    .line 2548
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v6

    .line 2556
    new-instance v11, Lag1;

    .line 2557
    .line 2558
    const/4 v0, 0x5

    .line 2559
    invoke-direct {v11, v0}, Lag1;-><init>(B)V

    .line 2560
    .line 2561
    .line 2562
    const/16 v12, 0x3e6

    .line 2563
    .line 2564
    const/4 v4, 0x0

    .line 2565
    const/4 v7, 0x0

    .line 2566
    const/4 v8, 0x0

    .line 2567
    const/4 v9, 0x0

    .line 2568
    const/4 v10, 0x0

    .line 2569
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2570
    .line 2571
    .line 2572
    return-object v2

    .line 2573
    :pswitch_11
    new-instance v3, Lqg1;

    .line 2574
    .line 2575
    sget-object v0, Lln0;->z:Lxm0;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2581
    .line 2582
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->s:Lex3;

    .line 2591
    .line 2592
    invoke-virtual {v1}, Lak1;->p()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v6

    .line 2596
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v7

    .line 2600
    new-instance v12, Lag1;

    .line 2601
    .line 2602
    invoke-direct {v12, v4}, Lag1;-><init>(B)V

    .line 2603
    .line 2604
    .line 2605
    const/16 v13, 0x3e6

    .line 2606
    .line 2607
    const/4 v5, 0x0

    .line 2608
    const/4 v8, 0x0

    .line 2609
    const/4 v9, 0x0

    .line 2610
    const/4 v10, 0x0

    .line 2611
    const/4 v11, 0x0

    .line 2612
    move-object v4, v0

    .line 2613
    invoke-direct/range {v3 .. v13}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2614
    .line 2615
    .line 2616
    return-object v3

    .line 2617
    :pswitch_12
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->q:Lax3;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v1

    .line 2627
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2628
    .line 2629
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 2630
    .line 2631
    invoke-direct {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 2632
    .line 2633
    .line 2634
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 2635
    .line 2636
    mul-double v1, v1, v16

    .line 2637
    .line 2638
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->R(D)D

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v1

    .line 2642
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v1

    .line 2646
    new-instance v18, Lqg1;

    .line 2647
    .line 2648
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2649
    .line 2650
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v19

    .line 2654
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v21

    .line 2658
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2659
    .line 2660
    invoke-direct {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 2661
    .line 2662
    .line 2663
    new-instance v1, Ldg1;

    .line 2664
    .line 2665
    invoke-direct {v1, v11}, Ldg1;-><init>(B)V

    .line 2666
    .line 2667
    .line 2668
    const/16 v28, 0x3e0

    .line 2669
    .line 2670
    const/16 v23, 0x0

    .line 2671
    .line 2672
    const/16 v24, 0x0

    .line 2673
    .line 2674
    const/16 v25, 0x0

    .line 2675
    .line 2676
    const/16 v26, 0x0

    .line 2677
    .line 2678
    move-object/from16 v22, v0

    .line 2679
    .line 2680
    move-object/from16 v27, v1

    .line 2681
    .line 2682
    move-object/from16 v20, v3

    .line 2683
    .line 2684
    invoke-direct/range {v18 .. v28}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2685
    .line 2686
    .line 2687
    return-object v18

    .line 2688
    :pswitch_13
    new-instance v0, Lqg1;

    .line 2689
    .line 2690
    sget-object v1, Lb61;->a:Lg21;

    .line 2691
    .line 2692
    invoke-virtual {v1}, Lg21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->p:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2701
    .line 2702
    invoke-virtual {v2}, Lak1;->p()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    new-instance v9, Lag1;

    .line 2711
    .line 2712
    invoke-direct {v9, v3}, Lag1;-><init>(B)V

    .line 2713
    .line 2714
    .line 2715
    const/16 v10, 0x3e6

    .line 2716
    .line 2717
    move-object v3, v4

    .line 2718
    move-object v4, v2

    .line 2719
    const/4 v2, 0x0

    .line 2720
    const/4 v5, 0x0

    .line 2721
    const/4 v6, 0x0

    .line 2722
    const/4 v7, 0x0

    .line 2723
    const/4 v8, 0x0

    .line 2724
    invoke-direct/range {v0 .. v10}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2725
    .line 2726
    .line 2727
    return-object v0

    .line 2728
    :pswitch_14
    sget-object v0, Lln0;->K:Lsm0;

    .line 2729
    .line 2730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2734
    .line 2735
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    sget-object v1, Llu;->n1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2740
    .line 2741
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 2746
    .line 2747
    .line 2748
    move-result-wide v0

    .line 2749
    move-wide/from16 v2, v16

    .line 2750
    .line 2751
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 2752
    .line 2753
    .line 2754
    move-result-wide v0

    .line 2755
    new-instance v2, Lqg1;

    .line 2756
    .line 2757
    sget-object v3, Lln0;->H:Lkn0;

    .line 2758
    .line 2759
    invoke-virtual {v3}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v3

    .line 2763
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->m:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2768
    .line 2769
    invoke-virtual {v4}, Lak1;->p()Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    invoke-virtual {v4}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v6

    .line 2777
    new-instance v11, Lwf1;

    .line 2778
    .line 2779
    const/4 v4, 0x5

    .line 2780
    invoke-direct {v11, v0, v1, v4}, Lwf1;-><init>(DB)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v12, 0x3e6

    .line 2784
    .line 2785
    const/4 v4, 0x0

    .line 2786
    const/4 v7, 0x0

    .line 2787
    const/4 v8, 0x0

    .line 2788
    const/4 v9, 0x0

    .line 2789
    const/4 v10, 0x0

    .line 2790
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2791
    .line 2792
    .line 2793
    return-object v2

    .line 2794
    :pswitch_15
    new-instance v3, Lqg1;

    .line 2795
    .line 2796
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2797
    .line 2798
    invoke-static {}, Lz3;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v4

    .line 2802
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 2803
    .line 2804
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v6

    .line 2808
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    new-instance v12, Ldg1;

    .line 2813
    .line 2814
    const/16 v11, 0x1b

    .line 2815
    .line 2816
    invoke-direct {v12, v11}, Ldg1;-><init>(B)V

    .line 2817
    .line 2818
    .line 2819
    const/16 v13, 0x3e6

    .line 2820
    .line 2821
    const/4 v5, 0x0

    .line 2822
    const/4 v8, 0x0

    .line 2823
    const/4 v9, 0x0

    .line 2824
    const/4 v10, 0x0

    .line 2825
    const/4 v11, 0x0

    .line 2826
    invoke-direct/range {v3 .. v13}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2827
    .line 2828
    .line 2829
    return-object v3

    .line 2830
    :pswitch_16
    new-instance v4, Lqg1;

    .line 2831
    .line 2832
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2833
    .line 2834
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2835
    .line 2836
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v0

    .line 2840
    invoke-direct {v5, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(J)V

    .line 2841
    .line 2842
    .line 2843
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 2844
    .line 2845
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v7

    .line 2849
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v8

    .line 2853
    new-instance v13, Lv51;

    .line 2854
    .line 2855
    const/16 v0, 0x10

    .line 2856
    .line 2857
    invoke-direct {v13, v0}, Lv51;-><init>(B)V

    .line 2858
    .line 2859
    .line 2860
    const/16 v14, 0x3e6

    .line 2861
    .line 2862
    const/4 v6, 0x0

    .line 2863
    const/4 v9, 0x0

    .line 2864
    const/4 v10, 0x0

    .line 2865
    const/4 v11, 0x0

    .line 2866
    const/4 v12, 0x0

    .line 2867
    invoke-direct/range {v4 .. v14}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 2868
    .line 2869
    .line 2870
    return-object v4

    .line 2871
    :pswitch_17
    new-instance v24, Lqf1;

    .line 2872
    .line 2873
    new-instance v0, Ljg1;

    .line 2874
    .line 2875
    invoke-direct {v0, v8}, Ljg1;-><init>(I)V

    .line 2876
    .line 2877
    .line 2878
    sget v28, Lzt3;->formula_help_x_total_antimatter:I

    .line 2879
    .line 2880
    sget-object v49, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 2881
    .line 2882
    new-instance v1, Ltg1;

    .line 2883
    .line 2884
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    const-wide/16 v14, 0x0

    .line 2890
    .line 2891
    invoke-direct {v1, v14, v15, v2, v3}, Ltg1;-><init>(DD)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v34, Lgg1;->c:Lv51;

    .line 2895
    .line 2896
    sget-object v54, Lgg1;->e:Lv51;

    .line 2897
    .line 2898
    new-instance v6, Leg1;

    .line 2899
    .line 2900
    invoke-direct {v6, v12}, Leg1;-><init>(B)V

    .line 2901
    .line 2902
    .line 2903
    const/16 v37, 0x354

    .line 2904
    .line 2905
    const-string v26, "(log<sub>10</sub>(x) + 1)<sup>0.5</sup>"

    .line 2906
    .line 2907
    const/16 v27, 0x0

    .line 2908
    .line 2909
    const/16 v29, 0x0

    .line 2910
    .line 2911
    const/16 v31, 0x0

    .line 2912
    .line 2913
    const/16 v33, 0x0

    .line 2914
    .line 2915
    move-object/from16 v25, v0

    .line 2916
    .line 2917
    move-object/from16 v32, v1

    .line 2918
    .line 2919
    move-object/from16 v36, v6

    .line 2920
    .line 2921
    move-object/from16 v30, v49

    .line 2922
    .line 2923
    move-object/from16 v35, v54

    .line 2924
    .line 2925
    invoke-direct/range {v24 .. v37}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v0, v24

    .line 2929
    .line 2930
    new-instance v43, Lqf1;

    .line 2931
    .line 2932
    new-instance v1, Ljg1;

    .line 2933
    .line 2934
    invoke-direct {v1, v7}, Ljg1;-><init>(I)V

    .line 2935
    .line 2936
    .line 2937
    sget v47, Lzt3;->antimatter:I

    .line 2938
    .line 2939
    new-instance v6, Ltg1;

    .line 2940
    .line 2941
    const-wide/16 v14, 0x0

    .line 2942
    .line 2943
    invoke-direct {v6, v14, v15, v2, v3}, Ltg1;-><init>(DD)V

    .line 2944
    .line 2945
    .line 2946
    new-instance v2, Leg1;

    .line 2947
    .line 2948
    const/16 v3, 0x14

    .line 2949
    .line 2950
    invoke-direct {v2, v3}, Leg1;-><init>(B)V

    .line 2951
    .line 2952
    .line 2953
    const/16 v56, 0x354

    .line 2954
    .line 2955
    const-string v45, "(log<sub>10</sub>(x) + 1)<sup>0.5</sup>"

    .line 2956
    .line 2957
    const/16 v46, 0x0

    .line 2958
    .line 2959
    const/16 v48, 0x0

    .line 2960
    .line 2961
    const/16 v50, 0x0

    .line 2962
    .line 2963
    const/16 v52, 0x0

    .line 2964
    .line 2965
    move-object/from16 v44, v1

    .line 2966
    .line 2967
    move-object/from16 v55, v2

    .line 2968
    .line 2969
    move-object/from16 v51, v6

    .line 2970
    .line 2971
    move-object/from16 v53, v34

    .line 2972
    .line 2973
    invoke-direct/range {v43 .. v56}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 2974
    .line 2975
    .line 2976
    move-object/from16 v1, v43

    .line 2977
    .line 2978
    new-instance v43, Lqf1;

    .line 2979
    .line 2980
    new-instance v2, Ljg1;

    .line 2981
    .line 2982
    invoke-direct {v2, v5}, Ljg1;-><init>(I)V

    .line 2983
    .line 2984
    .line 2985
    sget v47, Lzt3;->infinities:I

    .line 2986
    .line 2987
    new-instance v3, Ltg1;

    .line 2988
    .line 2989
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 2990
    .line 2991
    const-wide/16 v14, 0x0

    .line 2992
    .line 2993
    invoke-direct {v3, v14, v15, v5, v6}, Ltg1;-><init>(DD)V

    .line 2994
    .line 2995
    .line 2996
    sget-object v53, Lgg1;->b:Lv51;

    .line 2997
    .line 2998
    new-instance v5, Leg1;

    .line 2999
    .line 3000
    invoke-direct {v5, v11}, Leg1;-><init>(B)V

    .line 3001
    .line 3002
    .line 3003
    const-string v45, "10 \u00b7 log<sub>10</sub>(x) + 1"

    .line 3004
    .line 3005
    move-object/from16 v44, v2

    .line 3006
    .line 3007
    move-object/from16 v51, v3

    .line 3008
    .line 3009
    move-object/from16 v55, v5

    .line 3010
    .line 3011
    invoke-direct/range {v43 .. v56}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3012
    .line 3013
    .line 3014
    move-object/from16 v2, v43

    .line 3015
    .line 3016
    new-instance v50, Lqf1;

    .line 3017
    .line 3018
    new-instance v3, Ljg1;

    .line 3019
    .line 3020
    invoke-direct {v3, v4}, Ljg1;-><init>(I)V

    .line 3021
    .line 3022
    .line 3023
    sget v54, Lzt3;->tab_achievements:I

    .line 3024
    .line 3025
    new-instance v4, Lsg1;

    .line 3026
    .line 3027
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 3028
    .line 3029
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3030
    .line 3031
    const/16 v7, 0x96

    .line 3032
    .line 3033
    invoke-direct {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 3034
    .line 3035
    .line 3036
    invoke-direct {v4, v5, v6, v8}, Lsg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Z)V

    .line 3037
    .line 3038
    .line 3039
    new-instance v5, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3040
    .line 3041
    invoke-direct {v5, v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v5}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v59

    .line 3048
    new-instance v5, Leg1;

    .line 3049
    .line 3050
    const/16 v6, 0x16

    .line 3051
    .line 3052
    invoke-direct {v5, v6}, Leg1;-><init>(B)V

    .line 3053
    .line 3054
    .line 3055
    const/16 v63, 0x274

    .line 3056
    .line 3057
    const-string v52, "max(1, (x \u2212 30)<sup>3</sup> / 40)"

    .line 3058
    .line 3059
    move-object/from16 v60, v53

    .line 3060
    .line 3061
    const/16 v53, 0x0

    .line 3062
    .line 3063
    const/16 v55, 0x0

    .line 3064
    .line 3065
    const/16 v56, 0x0

    .line 3066
    .line 3067
    const/16 v57, 0x0

    .line 3068
    .line 3069
    move-object/from16 v51, v3

    .line 3070
    .line 3071
    move-object/from16 v58, v4

    .line 3072
    .line 3073
    move-object/from16 v62, v5

    .line 3074
    .line 3075
    move-object/from16 v61, v35

    .line 3076
    .line 3077
    invoke-direct/range {v50 .. v63}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3078
    .line 3079
    .line 3080
    move-object/from16 v3, v50

    .line 3081
    .line 3082
    move-object/from16 v54, v61

    .line 3083
    .line 3084
    new-instance v43, Lqf1;

    .line 3085
    .line 3086
    new-instance v4, Ljg1;

    .line 3087
    .line 3088
    const/4 v5, 0x4

    .line 3089
    invoke-direct {v4, v5}, Ljg1;-><init>(I)V

    .line 3090
    .line 3091
    .line 3092
    sget v47, Lzt3;->formula_help_x_slowest_challenge_time:I

    .line 3093
    .line 3094
    new-instance v5, Ltg1;

    .line 3095
    .line 3096
    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    .line 3097
    .line 3098
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 3099
    .line 3100
    invoke-direct {v5, v6, v7, v8, v9}, Ltg1;-><init>(DD)V

    .line 3101
    .line 3102
    .line 3103
    sget-object v53, Lgg1;->d:Lv51;

    .line 3104
    .line 3105
    new-instance v6, Leg1;

    .line 3106
    .line 3107
    invoke-direct {v6, v10}, Leg1;-><init>(B)V

    .line 3108
    .line 3109
    .line 3110
    const/16 v56, 0x354

    .line 3111
    .line 3112
    const-string v45, "min(30,000, max(1, 50 / x))"

    .line 3113
    .line 3114
    const/16 v50, 0x0

    .line 3115
    .line 3116
    const/16 v52, 0x0

    .line 3117
    .line 3118
    move-object/from16 v44, v4

    .line 3119
    .line 3120
    move-object/from16 v51, v5

    .line 3121
    .line 3122
    move-object/from16 v55, v6

    .line 3123
    .line 3124
    invoke-direct/range {v43 .. v56}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3125
    .line 3126
    .line 3127
    move-object/from16 v4, v43

    .line 3128
    .line 3129
    filled-new-array {v0, v1, v2, v3, v4}, [Lqf1;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    return-object v0

    .line 3138
    :pswitch_18
    new-instance v1, Lqg1;

    .line 3139
    .line 3140
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3141
    .line 3142
    sget-object v0, Lln0;->P:Lan0;

    .line 3143
    .line 3144
    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    check-cast v0, Ljava/lang/Number;

    .line 3149
    .line 3150
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v3

    .line 3154
    invoke-direct {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 3155
    .line 3156
    .line 3157
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->o:Lax1;

    .line 3158
    .line 3159
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v4

    .line 3163
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v5

    .line 3167
    new-instance v10, Ldg1;

    .line 3168
    .line 3169
    const/16 v0, 0x1d

    .line 3170
    .line 3171
    invoke-direct {v10, v0}, Ldg1;-><init>(B)V

    .line 3172
    .line 3173
    .line 3174
    const/16 v11, 0x3e6

    .line 3175
    .line 3176
    const/4 v3, 0x0

    .line 3177
    const/4 v6, 0x0

    .line 3178
    const/4 v7, 0x0

    .line 3179
    const/4 v8, 0x0

    .line 3180
    const/4 v9, 0x0

    .line 3181
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 3182
    .line 3183
    .line 3184
    return-object v1

    .line 3185
    :pswitch_19
    new-instance v2, Lqg1;

    .line 3186
    .line 3187
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3188
    .line 3189
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->e()I

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    invoke-direct {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 3194
    .line 3195
    .line 3196
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 3197
    .line 3198
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v5

    .line 3202
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v6

    .line 3206
    new-instance v11, Lag1;

    .line 3207
    .line 3208
    const/4 v0, 0x4

    .line 3209
    invoke-direct {v11, v0}, Lag1;-><init>(B)V

    .line 3210
    .line 3211
    .line 3212
    const/16 v12, 0x3e6

    .line 3213
    .line 3214
    const/4 v4, 0x0

    .line 3215
    const/4 v7, 0x0

    .line 3216
    const/4 v8, 0x0

    .line 3217
    const/4 v9, 0x0

    .line 3218
    const/4 v10, 0x0

    .line 3219
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 3220
    .line 3221
    .line 3222
    return-object v2

    .line 3223
    :pswitch_1a
    sget-object v0, Llu;->Z4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 3224
    .line 3225
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v3

    .line 3229
    new-instance v1, Lqg1;

    .line 3230
    .line 3231
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3232
    .line 3233
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->f:Lt62;

    .line 3234
    .line 3235
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v0

    .line 3239
    check-cast v0, Ltw4;

    .line 3240
    .line 3241
    invoke-virtual {v0}, Ltw4;->h()D

    .line 3242
    .line 3243
    .line 3244
    move-result-wide v4

    .line 3245
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 3251
    .line 3252
    .line 3253
    move-result-wide v4

    .line 3254
    invoke-direct {v2, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 3255
    .line 3256
    .line 3257
    sget-object v0, Lb61;->d:La61;

    .line 3258
    .line 3259
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v4

    .line 3263
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v5

    .line 3267
    new-instance v10, Lvf1;

    .line 3268
    .line 3269
    const/16 v9, 0x8

    .line 3270
    .line 3271
    invoke-direct {v10, v3, v9}, Lvf1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;B)V

    .line 3272
    .line 3273
    .line 3274
    const/16 v11, 0x3e2

    .line 3275
    .line 3276
    const/4 v6, 0x0

    .line 3277
    const/4 v7, 0x0

    .line 3278
    const/4 v8, 0x0

    .line 3279
    const/4 v9, 0x0

    .line 3280
    invoke-direct/range {v1 .. v11}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 3281
    .line 3282
    .line 3283
    return-object v1

    .line 3284
    :pswitch_1b
    new-instance v2, Lqg1;

    .line 3285
    .line 3286
    sget-object v0, Lln0;->z:Lxm0;

    .line 3287
    .line 3288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 3292
    .line 3293
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v3

    .line 3301
    sget-object v0, Lb61;->c:La61;

    .line 3302
    .line 3303
    invoke-virtual {v0}, Lak1;->p()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v6

    .line 3311
    new-instance v11, Lv51;

    .line 3312
    .line 3313
    const/16 v0, 0x14

    .line 3314
    .line 3315
    invoke-direct {v11, v0}, Lv51;-><init>(B)V

    .line 3316
    .line 3317
    .line 3318
    const/16 v12, 0x3e6

    .line 3319
    .line 3320
    const/4 v4, 0x0

    .line 3321
    const/4 v7, 0x0

    .line 3322
    const/4 v8, 0x0

    .line 3323
    const/4 v9, 0x0

    .line 3324
    const/4 v10, 0x0

    .line 3325
    invoke-direct/range {v2 .. v12}, Lqg1;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvi1;I)V

    .line 3326
    .line 3327
    .line 3328
    return-object v2

    .line 3329
    :pswitch_1c
    new-instance v23, Lqf1;

    .line 3330
    .line 3331
    new-instance v0, Lng1;

    .line 3332
    .line 3333
    invoke-direct {v0, v8}, Lng1;-><init>(I)V

    .line 3334
    .line 3335
    .line 3336
    sget v27, Lzt3;->formula_help_x_total_minutes_played:I

    .line 3337
    .line 3338
    sget-object v48, Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;->b:Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;

    .line 3339
    .line 3340
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 3341
    .line 3342
    invoke-static {v1, v2}, Llb1;->p(D)Ltg1;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v31

    .line 3346
    sget-object v33, Lgg1;->c:Lv51;

    .line 3347
    .line 3348
    sget-object v34, Lgg1;->e:Lv51;

    .line 3349
    .line 3350
    new-instance v1, Leg1;

    .line 3351
    .line 3352
    const/16 v14, 0xf

    .line 3353
    .line 3354
    invoke-direct {v1, v14}, Leg1;-><init>(B)V

    .line 3355
    .line 3356
    .line 3357
    const/16 v36, 0x354

    .line 3358
    .line 3359
    const-string v25, "(x / 2)<sup>0.15</sup>"

    .line 3360
    .line 3361
    const/16 v26, 0x0

    .line 3362
    .line 3363
    const/16 v28, 0x0

    .line 3364
    .line 3365
    const/16 v30, 0x0

    .line 3366
    .line 3367
    const/16 v32, 0x0

    .line 3368
    .line 3369
    move-object/from16 v24, v0

    .line 3370
    .line 3371
    move-object/from16 v35, v1

    .line 3372
    .line 3373
    move-object/from16 v29, v48

    .line 3374
    .line 3375
    invoke-direct/range {v23 .. v36}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3376
    .line 3377
    .line 3378
    sget-object v0, Lgg1;->a:Lgg1;

    .line 3379
    .line 3380
    invoke-static {v7}, Lgg1;->c(I)Lqf1;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v4

    .line 3384
    invoke-static {v5}, Lgg1;->c(I)Lqf1;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v5

    .line 3388
    const/16 v22, 0x5

    .line 3389
    .line 3390
    invoke-static/range {v22 .. v22}, Lgg1;->c(I)Lqf1;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-static {v3}, Lgg1;->c(I)Lqf1;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v7

    .line 3398
    new-instance v49, Lqf1;

    .line 3399
    .line 3400
    new-instance v1, Lng1;

    .line 3401
    .line 3402
    const/16 v9, 0x8

    .line 3403
    .line 3404
    invoke-direct {v1, v9}, Lng1;-><init>(I)V

    .line 3405
    .line 3406
    .line 3407
    sget v53, Lzt3;->formula_help_x_minutes_in_this_infinity:I

    .line 3408
    .line 3409
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 3410
    .line 3411
    const/16 v8, 0x3c

    .line 3412
    .line 3413
    invoke-direct {v2, v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 3414
    .line 3415
    .line 3416
    invoke-static {v2, v6, v3}, Llb1;->r(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)Lug1;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v57

    .line 3420
    sget-object v59, Lgg1;->d:Lv51;

    .line 3421
    .line 3422
    new-instance v2, Leg1;

    .line 3423
    .line 3424
    const/16 v3, 0x11

    .line 3425
    .line 3426
    invoke-direct {v2, v3}, Leg1;-><init>(B)V

    .line 3427
    .line 3428
    .line 3429
    const/16 v62, 0x374

    .line 3430
    .line 3431
    const-string v51, "max(1, (x / 4)<sup>0.25</sup>)"

    .line 3432
    .line 3433
    const/16 v52, 0x0

    .line 3434
    .line 3435
    const/16 v54, 0x0

    .line 3436
    .line 3437
    const/16 v55, 0x0

    .line 3438
    .line 3439
    const/16 v56, 0x0

    .line 3440
    .line 3441
    const/16 v58, 0x0

    .line 3442
    .line 3443
    move-object/from16 v50, v1

    .line 3444
    .line 3445
    move-object/from16 v61, v2

    .line 3446
    .line 3447
    move-object/from16 v60, v34

    .line 3448
    .line 3449
    invoke-direct/range {v49 .. v62}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3450
    .line 3451
    .line 3452
    move-object/from16 v8, v49

    .line 3453
    .line 3454
    new-instance v9, Lqf1;

    .line 3455
    .line 3456
    new-instance v1, Lng1;

    .line 3457
    .line 3458
    const/16 v2, 0x9

    .line 3459
    .line 3460
    invoke-direct {v1, v2}, Lng1;-><init>(I)V

    .line 3461
    .line 3462
    .line 3463
    sget v46, Lzt3;->infinity_points:I

    .line 3464
    .line 3465
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3466
    .line 3467
    invoke-static {v2, v3}, Llb1;->p(D)Ltg1;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v50

    .line 3471
    new-instance v2, Leg1;

    .line 3472
    .line 3473
    const/16 v11, 0x12

    .line 3474
    .line 3475
    invoke-direct {v2, v11}, Leg1;-><init>(B)V

    .line 3476
    .line 3477
    .line 3478
    const/16 v55, 0x354

    .line 3479
    .line 3480
    const-string v44, "(x / 2)<sup>1.5</sup> + 1"

    .line 3481
    .line 3482
    const/16 v45, 0x0

    .line 3483
    .line 3484
    const/16 v47, 0x0

    .line 3485
    .line 3486
    const/16 v49, 0x0

    .line 3487
    .line 3488
    const/16 v51, 0x0

    .line 3489
    .line 3490
    move-object/from16 v43, v1

    .line 3491
    .line 3492
    move-object/from16 v54, v2

    .line 3493
    .line 3494
    move-object/from16 v42, v9

    .line 3495
    .line 3496
    move-object/from16 v52, v33

    .line 3497
    .line 3498
    move-object/from16 v53, v34

    .line 3499
    .line 3500
    invoke-direct/range {v42 .. v55}, Lqf1;-><init>(Laq5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lkajfosz/antimatterdimensions/ui/formulahelp/FormulaAxisScale;Lxo0;Ljava/util/List;Lvi1;Lvi1;Lui1;I)V

    .line 3501
    .line 3502
    .line 3503
    move-object v6, v0

    .line 3504
    move-object/from16 v3, v23

    .line 3505
    .line 3506
    filled-new-array/range {v3 .. v9}, [Lqf1;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    return-object v0

    .line 3515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
