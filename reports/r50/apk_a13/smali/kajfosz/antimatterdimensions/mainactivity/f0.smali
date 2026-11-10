.class public abstract Lkajfosz/antimatterdimensions/mainactivity/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final A(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->glyphFilterExportButton:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Bb:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Bb:Landroid/widget/Button;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1a

    .line 27
    .line 28
    new-instance v3, Lah2;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v0, v4}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lys3;->glyphFilterImportButton:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cb:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cb:Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v1, :cond_19

    .line 60
    .line 61
    new-instance v3, Lah2;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-direct {v3, v0, v5}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v1, Lys3;->glyphFilterAutoToggleButton:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Eb:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F0()Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->F0()Landroid/widget/Button;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcg2;

    .line 99
    .line 100
    invoke-direct {v3, v0, v0, v5}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lys3;->glyphFilterInfoButton:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fb:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance v3, Lcg2;

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    invoke-direct {v3, v0, v0, v6}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    new-array v3, v1, [Landroid/widget/Button;

    .line 130
    .line 131
    sget v7, Lys3;->glyphFilterOptionLowestSacrifice:I

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    aput-object v7, v3, v8

    .line 139
    .line 140
    sget v7, Lys3;->glyphFilterOptionBasic:I

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v9, 0x1

    .line 147
    aput-object v7, v3, v9

    .line 148
    .line 149
    sget v7, Lys3;->glyphFilterOptionSpecifiedEffect:I

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    aput-object v7, v3, v4

    .line 156
    .line 157
    sget v7, Lys3;->glyphFilterOptionEffectScore:I

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v3, v5

    .line 164
    .line 165
    sget v7, Lys3;->glyphFilterOptionLowestAlchemyResource:I

    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v3, v6

    .line 172
    .line 173
    sget v7, Lys3;->glyphFilterOptionRefinementValue:I

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/4 v10, 0x5

    .line 180
    aput-object v7, v3, v10

    .line 181
    .line 182
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gb:[Landroid/widget/Button;

    .line 183
    .line 184
    array-length v7, v3

    .line 185
    move v11, v8

    .line 186
    move v12, v11

    .line 187
    :goto_0
    if-ge v11, v7, :cond_0

    .line 188
    .line 189
    aget-object v13, v3, v11

    .line 190
    .line 191
    add-int/lit8 v14, v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->B0()Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Lbg2;

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-direct {v15, v0, v12, v4}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    move v12, v14

    .line 215
    move/from16 v4, v16

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    move/from16 v16, v4

    .line 219
    .line 220
    new-instance v3, Lwf2;

    .line 221
    .line 222
    invoke-direct {v3, v0, v5}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ib:Lwf2;

    .line 226
    .line 227
    sget v3, Lys3;->glyphFilterBasicEffectCountEditText:I

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/EditText;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Jb:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->G0()Landroid/widget/EditText;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J0()Landroid/widget/TextView$OnEditorActionListener;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->G0()Landroid/widget/EditText;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lgh2;

    .line 256
    .line 257
    invoke-direct {v4, v0, v8}, Lgh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    .line 262
    .line 263
    sget v3, Lys3;->glyphFilterBasicRarityEditText:I

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Kb:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->H0()Landroid/widget/EditText;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J0()Landroid/widget/TextView$OnEditorActionListener;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->H0()Landroid/widget/EditText;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lgh2;

    .line 292
    .line 293
    invoke-direct {v4, v0, v9}, Lgh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget v4, Ltt3;->reality_seekbar_thumb:I

    .line 304
    .line 305
    invoke-virtual {v3, v4, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->setThumbView$app(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    sget v3, Lys3;->glyphFilterCurrentModeText:I

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Db:Landroid/widget/TextView;

    .line 327
    .line 328
    new-array v3, v1, [Landroid/widget/LinearLayout;

    .line 329
    .line 330
    sget v4, Lys3;->glyphFilterLowestSacrificeLayout:I

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v3, v8

    .line 337
    .line 338
    sget v4, Lys3;->glyphFilterBasicLayout:I

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v9

    .line 345
    .line 346
    sget v4, Lys3;->glyphFilterSpecifiedEffectLayout:I

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v3, v16

    .line 353
    .line 354
    sget v4, Lys3;->glyphFilterEffectScoreLayout:I

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aput-object v4, v3, v5

    .line 361
    .line 362
    sget v4, Lys3;->glyphFilterLowestAlchemyResourceLayout:I

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v3, v6

    .line 369
    .line 370
    sget v4, Lys3;->glyphFilterRefinementValueLayout:I

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v3, v10

    .line 377
    .line 378
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Hb:[Landroid/widget/LinearLayout;

    .line 379
    .line 380
    sget v3, Lys3;->glyphFilterSpecifiedEffectEffarigSymbol:I

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mb:Landroid/widget/TextView;

    .line 392
    .line 393
    new-array v3, v1, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 394
    .line 395
    sget v4, Lys3;->glyphFilterSpecifiedEffectPowerImage:I

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v3, v8

    .line 402
    .line 403
    sget v4, Lys3;->glyphFilterSpecifiedEffectInfinityImage:I

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    aput-object v4, v3, v9

    .line 410
    .line 411
    sget v4, Lys3;->glyphFilterSpecifiedEffectReplicantiImage:I

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    aput-object v4, v3, v16

    .line 418
    .line 419
    sget v4, Lys3;->glyphFilterSpecifiedEffectTimeImage:I

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v3, v5

    .line 426
    .line 427
    sget v4, Lys3;->glyphFilterSpecifiedEffectDilationImage:I

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    aput-object v4, v3, v6

    .line 434
    .line 435
    sget v4, Lys3;->glyphFilterSpecifiedEffectEffarigImage:I

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v3, v10

    .line 442
    .line 443
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 444
    .line 445
    sget v3, Lys3;->glyphFilterEffectScoreEffarigSymbol:I

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Zb:Landroid/widget/TextView;

    .line 457
    .line 458
    new-array v3, v1, [Landroid/widget/LinearLayout;

    .line 459
    .line 460
    sget v4, Lys3;->glyphFilterEffectScorePowerLayout:I

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v3, v8

    .line 467
    .line 468
    sget v4, Lys3;->glyphFilterEffectScoreInfinityLayout:I

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    aput-object v4, v3, v9

    .line 475
    .line 476
    sget v4, Lys3;->glyphFilterEffectScoreReplicantiLayout:I

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    aput-object v4, v3, v16

    .line 483
    .line 484
    sget v4, Lys3;->glyphFilterEffectScoreTimeLayout:I

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v3, v5

    .line 491
    .line 492
    sget v4, Lys3;->glyphFilterEffectScoreDilationLayout:I

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    aput-object v4, v3, v6

    .line 499
    .line 500
    sget v4, Lys3;->glyphFilterEffectScoreEffarigLayout:I

    .line 501
    .line 502
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v3, v10

    .line 507
    .line 508
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->bc:[Landroid/widget/LinearLayout;

    .line 509
    .line 510
    new-array v3, v1, [Landroid/widget/TextView;

    .line 511
    .line 512
    sget v4, Lys3;->glyphFilterSpecifiedEffectPowerSymbol:I

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    aput-object v4, v3, v8

    .line 519
    .line 520
    sget v4, Lys3;->glyphFilterSpecifiedEffectInfinitySymbol:I

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    aput-object v4, v3, v9

    .line 527
    .line 528
    sget v4, Lys3;->glyphFilterSpecifiedEffectReplicantiSymbol:I

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v3, v16

    .line 535
    .line 536
    sget v4, Lys3;->glyphFilterSpecifiedEffectTimeSymbol:I

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v3, v5

    .line 543
    .line 544
    sget v4, Lys3;->glyphFilterSpecifiedEffectDilationSymbol:I

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v3, v6

    .line 551
    .line 552
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mb:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz v4, :cond_18

    .line 555
    .line 556
    aput-object v4, v3, v10

    .line 557
    .line 558
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nb:[Landroid/widget/TextView;

    .line 559
    .line 560
    array-length v4, v3

    .line 561
    move v7, v8

    .line 562
    move v11, v7

    .line 563
    :goto_1
    if-ge v7, v4, :cond_1

    .line 564
    .line 565
    aget-object v12, v3, v7

    .line 566
    .line 567
    add-int/lit8 v13, v11, 0x1

    .line 568
    .line 569
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 574
    .line 575
    .line 576
    new-instance v14, Lbg2;

    .line 577
    .line 578
    const/16 v15, 0xb

    .line 579
    .line 580
    invoke-direct {v14, v0, v11, v15}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    move v11, v13

    .line 589
    goto :goto_1

    .line 590
    :cond_1
    new-array v3, v1, [Landroid/widget/LinearLayout;

    .line 591
    .line 592
    sget v4, Lys3;->glyphFilterSpecifiedEffectPowerLayout:I

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    aput-object v4, v3, v8

    .line 599
    .line 600
    sget v4, Lys3;->glyphFilterSpecifiedEffectInfinityLayout:I

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    aput-object v4, v3, v9

    .line 607
    .line 608
    sget v4, Lys3;->glyphFilterSpecifiedEffectReplicantiLayout:I

    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    aput-object v4, v3, v16

    .line 615
    .line 616
    sget v4, Lys3;->glyphFilterSpecifiedEffectTimeLayout:I

    .line 617
    .line 618
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    aput-object v4, v3, v5

    .line 623
    .line 624
    sget v4, Lys3;->glyphFilterSpecifiedEffectDilationLayout:I

    .line 625
    .line 626
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    aput-object v4, v3, v6

    .line 631
    .line 632
    sget v4, Lys3;->glyphFilterSpecifiedEffectEffarigLayout:I

    .line 633
    .line 634
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v3, v10

    .line 639
    .line 640
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ob:[Landroid/widget/LinearLayout;

    .line 641
    .line 642
    new-array v3, v1, [Landroid/widget/SeekBar;

    .line 643
    .line 644
    sget v4, Lys3;->glyphFilterSpecifiedEffectPowerSlider:I

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    aput-object v4, v3, v8

    .line 651
    .line 652
    sget v4, Lys3;->glyphFilterSpecifiedEffectInfinitySlider:I

    .line 653
    .line 654
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    aput-object v4, v3, v9

    .line 659
    .line 660
    sget v4, Lys3;->glyphFilterSpecifiedEffectReplicantiSlider:I

    .line 661
    .line 662
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v3, v16

    .line 667
    .line 668
    sget v4, Lys3;->glyphFilterSpecifiedEffectTimeSlider:I

    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    aput-object v4, v3, v5

    .line 675
    .line 676
    sget v4, Lys3;->glyphFilterSpecifiedEffectDilationSlider:I

    .line 677
    .line 678
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    aput-object v4, v3, v6

    .line 683
    .line 684
    sget v4, Lys3;->glyphFilterSpecifiedEffectEffarigSlider:I

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    aput-object v4, v3, v10

    .line 691
    .line 692
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ub:[Landroid/widget/SeekBar;

    .line 693
    .line 694
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 695
    .line 696
    array-length v4, v3

    .line 697
    move v7, v8

    .line 698
    move v11, v7

    .line 699
    :goto_2
    if-ge v7, v4, :cond_7

    .line 700
    .line 701
    aget-object v19, v3, v7

    .line 702
    .line 703
    add-int/2addr v11, v9

    .line 704
    sget-object v12, Lsn1;->b:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    move v13, v8

    .line 711
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    if-eqz v14, :cond_6

    .line 716
    .line 717
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    add-int/lit8 v15, v13, 0x1

    .line 722
    .line 723
    if-ltz v13, :cond_5

    .line 724
    .line 725
    check-cast v14, Ltn1;

    .line 726
    .line 727
    move-object/from16 v27, v2

    .line 728
    .line 729
    invoke-virtual/range {v19 .. v19}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    move/from16 v28, v5

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    move/from16 v29, v8

    .line 740
    .line 741
    shl-int v8, v9, v5

    .line 742
    .line 743
    move/from16 v30, v6

    .line 744
    .line 745
    iget v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->Rb:I

    .line 746
    .line 747
    mul-int/2addr v6, v11

    .line 748
    iget v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sb:I

    .line 749
    .line 750
    mul-int/2addr v13, v1

    .line 751
    move/from16 v1, v29

    .line 752
    .line 753
    :goto_4
    if-ge v1, v8, :cond_4

    .line 754
    .line 755
    new-instance v10, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    move/from16 v33, v9

    .line 761
    .line 762
    move/from16 v9, v29

    .line 763
    .line 764
    :goto_5
    if-ge v9, v5, :cond_3

    .line 765
    .line 766
    shr-int v17, v1, v9

    .line 767
    .line 768
    move/from16 v34, v1

    .line 769
    .line 770
    and-int/lit8 v1, v17, 0x1

    .line 771
    .line 772
    move-object/from16 v35, v3

    .line 773
    .line 774
    move/from16 v3, v33

    .line 775
    .line 776
    if-ne v1, v3, :cond_2

    .line 777
    .line 778
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 786
    .line 787
    move/from16 v1, v34

    .line 788
    .line 789
    move-object/from16 v3, v35

    .line 790
    .line 791
    const/16 v33, 0x1

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_3
    move/from16 v34, v1

    .line 795
    .line 796
    move-object/from16 v35, v3

    .line 797
    .line 798
    add-int v1, v6, v13

    .line 799
    .line 800
    iget v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Tb:I

    .line 801
    .line 802
    mul-int v3, v3, v34

    .line 803
    .line 804
    add-int/2addr v3, v1

    .line 805
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qb:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v17, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 812
    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    iget-byte v3, v14, Ltn1;->a:B

    .line 818
    .line 819
    move-object/from16 v36, v2

    .line 820
    .line 821
    int-to-double v2, v3

    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v26, 0x3c2

    .line 825
    .line 826
    const/16 v22, 0x1

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    move-wide/from16 v20, v2

    .line 831
    .line 832
    move-object/from16 v23, v10

    .line 833
    .line 834
    invoke-direct/range {v17 .. v26}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;-><init>(Ljava/lang/Integer;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;DILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, v17

    .line 838
    .line 839
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v1, v34, 0x1

    .line 843
    .line 844
    move-object/from16 v3, v35

    .line 845
    .line 846
    move-object/from16 v2, v36

    .line 847
    .line 848
    const/4 v9, 0x1

    .line 849
    const/4 v10, 0x5

    .line 850
    goto :goto_4

    .line 851
    :cond_4
    move v13, v15

    .line 852
    move-object/from16 v2, v27

    .line 853
    .line 854
    move/from16 v5, v28

    .line 855
    .line 856
    move/from16 v8, v29

    .line 857
    .line 858
    move/from16 v6, v30

    .line 859
    .line 860
    const/4 v1, 0x6

    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_5
    move-object/from16 v27, v2

    .line 864
    .line 865
    invoke-static {}, Lyo0;->U()V

    .line 866
    .line 867
    .line 868
    throw v27

    .line 869
    :cond_6
    move-object/from16 v27, v2

    .line 870
    .line 871
    move-object/from16 v35, v3

    .line 872
    .line 873
    move/from16 v28, v5

    .line 874
    .line 875
    move/from16 v30, v6

    .line 876
    .line 877
    move/from16 v29, v8

    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    const/4 v1, 0x6

    .line 882
    const/4 v9, 0x1

    .line 883
    const/4 v10, 0x5

    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_7
    move-object/from16 v27, v2

    .line 887
    .line 888
    move/from16 v28, v5

    .line 889
    .line 890
    move/from16 v30, v6

    .line 891
    .line 892
    move/from16 v29, v8

    .line 893
    .line 894
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->I0()[Landroid/widget/SeekBar;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    array-length v1, v1

    .line 899
    move/from16 v2, v29

    .line 900
    .line 901
    :goto_6
    if-ge v2, v1, :cond_8

    .line 902
    .line 903
    new-instance v3, Lhh2;

    .line 904
    .line 905
    invoke-direct {v3, v2, v0, v0}, Lhh2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->I0()[Landroid/widget/SeekBar;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    aget-object v4, v4, v2

    .line 913
    .line 914
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v2, v2, 0x1

    .line 918
    .line 919
    goto :goto_6

    .line 920
    :cond_8
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 921
    .line 922
    const-string v2, "glyphFilterSpecifiedEffectImages"

    .line 923
    .line 924
    if-eqz v1, :cond_17

    .line 925
    .line 926
    array-length v1, v1

    .line 927
    move/from16 v3, v29

    .line 928
    .line 929
    :goto_7
    if-ge v3, v1, :cond_a

    .line 930
    .line 931
    new-instance v4, Lyo;

    .line 932
    .line 933
    const/4 v5, 0x5

    .line 934
    invoke-direct {v4, v3, v0, v0, v5}, Lyo;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 935
    .line 936
    .line 937
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 938
    .line 939
    if-eqz v5, :cond_9

    .line 940
    .line 941
    aget-object v5, v5, v3

    .line 942
    .line 943
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    .line 945
    .line 946
    add-int/lit8 v3, v3, 0x1

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_9
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v27

    .line 953
    :cond_a
    const/4 v1, 0x6

    .line 954
    new-array v2, v1, [Landroid/widget/EditText;

    .line 955
    .line 956
    sget v1, Lys3;->glyphFilterSpecifiedEffectPowerEditText:I

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    aput-object v1, v2, v29

    .line 963
    .line 964
    sget v1, Lys3;->glyphFilterSpecifiedEffectInfinityEditText:I

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/16 v33, 0x1

    .line 971
    .line 972
    aput-object v1, v2, v33

    .line 973
    .line 974
    sget v1, Lys3;->glyphFilterSpecifiedEffectReplicantiEditText:I

    .line 975
    .line 976
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    aput-object v1, v2, v16

    .line 981
    .line 982
    sget v1, Lys3;->glyphFilterSpecifiedEffectTimeEditText:I

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    aput-object v1, v2, v28

    .line 989
    .line 990
    sget v1, Lys3;->glyphFilterSpecifiedEffectDilationEditText:I

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    aput-object v1, v2, v30

    .line 997
    .line 998
    sget v1, Lys3;->glyphFilterSpecifiedEffectEffarigEditText:I

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/16 v32, 0x5

    .line 1005
    .line 1006
    aput-object v1, v2, v32

    .line 1007
    .line 1008
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Vb:[Landroid/widget/EditText;

    .line 1009
    .line 1010
    array-length v1, v2

    .line 1011
    move/from16 v3, v29

    .line 1012
    .line 1013
    move v4, v3

    .line 1014
    :goto_8
    if-ge v3, v1, :cond_b

    .line 1015
    .line 1016
    aget-object v5, v2, v3

    .line 1017
    .line 1018
    add-int/lit8 v6, v4, 0x1

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J0()Landroid/widget/TextView$OnEditorActionListener;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Ldh2;

    .line 1028
    .line 1029
    invoke-direct {v7, v4, v5, v0}, Ldh2;-><init>(ILandroid/widget/EditText;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v3, v3, 0x1

    .line 1036
    .line 1037
    move v4, v6

    .line 1038
    goto :goto_8

    .line 1039
    :cond_b
    move/from16 v3, v30

    .line 1040
    .line 1041
    new-array v4, v3, [Landroid/widget/Button;

    .line 1042
    .line 1043
    sget v1, Lys3;->glyphFilterSpecifiedEffectPower0:I

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    aput-object v1, v4, v29

    .line 1050
    .line 1051
    sget v1, Lys3;->glyphFilterSpecifiedEffectPower1:I

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/16 v33, 0x1

    .line 1058
    .line 1059
    aput-object v1, v4, v33

    .line 1060
    .line 1061
    sget v1, Lys3;->glyphFilterSpecifiedEffectPower2:I

    .line 1062
    .line 1063
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    aput-object v1, v4, v16

    .line 1068
    .line 1069
    sget v1, Lys3;->glyphFilterSpecifiedEffectPower3:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    aput-object v1, v4, v28

    .line 1076
    .line 1077
    const/4 v3, 0x4

    .line 1078
    new-array v5, v3, [Landroid/widget/Button;

    .line 1079
    .line 1080
    sget v1, Lys3;->glyphFilterSpecifiedEffectInfinity0:I

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    aput-object v1, v5, v29

    .line 1087
    .line 1088
    sget v1, Lys3;->glyphFilterSpecifiedEffectInfinity1:I

    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/16 v33, 0x1

    .line 1095
    .line 1096
    aput-object v1, v5, v33

    .line 1097
    .line 1098
    sget v1, Lys3;->glyphFilterSpecifiedEffectInfinity2:I

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    aput-object v1, v5, v16

    .line 1105
    .line 1106
    sget v1, Lys3;->glyphFilterSpecifiedEffectInfinity3:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    aput-object v1, v5, v28

    .line 1113
    .line 1114
    const/4 v3, 0x4

    .line 1115
    new-array v6, v3, [Landroid/widget/Button;

    .line 1116
    .line 1117
    sget v1, Lys3;->glyphFilterSpecifiedEffectReplicanti0:I

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    aput-object v1, v6, v29

    .line 1124
    .line 1125
    sget v1, Lys3;->glyphFilterSpecifiedEffectReplicanti1:I

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/16 v33, 0x1

    .line 1132
    .line 1133
    aput-object v1, v6, v33

    .line 1134
    .line 1135
    sget v1, Lys3;->glyphFilterSpecifiedEffectReplicanti2:I

    .line 1136
    .line 1137
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    aput-object v1, v6, v16

    .line 1142
    .line 1143
    sget v1, Lys3;->glyphFilterSpecifiedEffectReplicanti3:I

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    aput-object v1, v6, v28

    .line 1150
    .line 1151
    const/4 v3, 0x4

    .line 1152
    new-array v7, v3, [Landroid/widget/Button;

    .line 1153
    .line 1154
    sget v1, Lys3;->glyphFilterSpecifiedEffectTime0:I

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    aput-object v1, v7, v29

    .line 1161
    .line 1162
    sget v1, Lys3;->glyphFilterSpecifiedEffectTime1:I

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/16 v33, 0x1

    .line 1169
    .line 1170
    aput-object v1, v7, v33

    .line 1171
    .line 1172
    sget v1, Lys3;->glyphFilterSpecifiedEffectTime2:I

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    aput-object v1, v7, v16

    .line 1179
    .line 1180
    sget v1, Lys3;->glyphFilterSpecifiedEffectTime3:I

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    aput-object v1, v7, v28

    .line 1187
    .line 1188
    const/4 v3, 0x4

    .line 1189
    new-array v8, v3, [Landroid/widget/Button;

    .line 1190
    .line 1191
    sget v1, Lys3;->glyphFilterSpecifiedEffectDilation0:I

    .line 1192
    .line 1193
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    aput-object v1, v8, v29

    .line 1198
    .line 1199
    sget v1, Lys3;->glyphFilterSpecifiedEffectDilation1:I

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const/16 v33, 0x1

    .line 1206
    .line 1207
    aput-object v1, v8, v33

    .line 1208
    .line 1209
    sget v1, Lys3;->glyphFilterSpecifiedEffectDilation2:I

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    aput-object v1, v8, v16

    .line 1216
    .line 1217
    sget v1, Lys3;->glyphFilterSpecifiedEffectDilation3:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    aput-object v1, v8, v28

    .line 1224
    .line 1225
    const/4 v1, 0x7

    .line 1226
    new-array v9, v1, [Landroid/widget/Button;

    .line 1227
    .line 1228
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig0:I

    .line 1229
    .line 1230
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    aput-object v2, v9, v29

    .line 1235
    .line 1236
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig1:I

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const/16 v33, 0x1

    .line 1243
    .line 1244
    aput-object v2, v9, v33

    .line 1245
    .line 1246
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig2:I

    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    aput-object v2, v9, v16

    .line 1253
    .line 1254
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig3:I

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    aput-object v2, v9, v28

    .line 1261
    .line 1262
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig4:I

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const/16 v30, 0x4

    .line 1269
    .line 1270
    aput-object v2, v9, v30

    .line 1271
    .line 1272
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig5:I

    .line 1273
    .line 1274
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const/16 v32, 0x5

    .line 1279
    .line 1280
    aput-object v2, v9, v32

    .line 1281
    .line 1282
    sget v2, Lys3;->glyphFilterSpecifiedEffectEffarig6:I

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/16 v31, 0x6

    .line 1289
    .line 1290
    aput-object v2, v9, v31

    .line 1291
    .line 1292
    filled-new-array/range {v4 .. v9}, [[Landroid/widget/Button;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wb:[[Landroid/widget/Button;

    .line 1297
    .line 1298
    array-length v3, v2

    .line 1299
    move/from16 v4, v29

    .line 1300
    .line 1301
    move v5, v4

    .line 1302
    :goto_9
    if-ge v4, v3, :cond_d

    .line 1303
    .line 1304
    aget-object v6, v2, v4

    .line 1305
    .line 1306
    add-int/lit8 v7, v5, 0x1

    .line 1307
    .line 1308
    array-length v8, v6

    .line 1309
    move/from16 v9, v29

    .line 1310
    .line 1311
    move v10, v9

    .line 1312
    :goto_a
    if-ge v9, v8, :cond_c

    .line 1313
    .line 1314
    aget-object v11, v6, v9

    .line 1315
    .line 1316
    add-int/lit8 v12, v10, 0x1

    .line 1317
    .line 1318
    new-instance v13, Lbh2;

    .line 1319
    .line 1320
    invoke-direct {v13, v0, v5, v10}, Lbh2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v9, v9, 0x1

    .line 1327
    .line 1328
    move v10, v12

    .line 1329
    goto :goto_a

    .line 1330
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1331
    .line 1332
    move v5, v7

    .line 1333
    goto :goto_9

    .line 1334
    :cond_d
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wb:[[Landroid/widget/Button;

    .line 1335
    .line 1336
    if-eqz v2, :cond_16

    .line 1337
    .line 1338
    new-instance v3, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    array-length v4, v2

    .line 1341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    array-length v4, v2

    .line 1345
    move/from16 v5, v29

    .line 1346
    .line 1347
    :goto_b
    if-ge v5, v4, :cond_f

    .line 1348
    .line 1349
    aget-object v6, v2, v5

    .line 1350
    .line 1351
    new-instance v7, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    array-length v8, v6

    .line 1354
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    array-length v8, v6

    .line 1358
    move/from16 v9, v29

    .line 1359
    .line 1360
    :goto_c
    if-ge v9, v8, :cond_e

    .line 1361
    .line 1362
    aget-object v10, v6, v9

    .line 1363
    .line 1364
    new-instance v11, Lzm1;

    .line 1365
    .line 1366
    invoke-direct {v11, v0}, Lzm1;-><init>(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v10, v11}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v9, v9, 0x1

    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :cond_e
    move/from16 v9, v29

    .line 1379
    .line 1380
    new-array v6, v9, [Lzm1;

    .line 1381
    .line 1382
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, [Lzm1;

    .line 1387
    .line 1388
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v5, v5, 0x1

    .line 1392
    .line 1393
    goto :goto_b

    .line 1394
    :cond_f
    move/from16 v9, v29

    .line 1395
    .line 1396
    new-array v2, v9, [[Lzm1;

    .line 1397
    .line 1398
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, [[Lzm1;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xb:[[Lzm1;

    .line 1408
    .line 1409
    sget v2, Lys3;->glyphFilterSpecifiedEffectInfoButton:I

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Landroid/widget/Button;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Yb:Landroid/widget/Button;

    .line 1421
    .line 1422
    new-instance v3, Lcg2;

    .line 1423
    .line 1424
    const/4 v5, 0x5

    .line 1425
    invoke-direct {v3, v0, v0, v5}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    .line 1430
    .line 1431
    const/4 v2, 0x6

    .line 1432
    new-array v3, v2, [Landroid/widget/TextView;

    .line 1433
    .line 1434
    sget v2, Lys3;->glyphFilterEffectScorePowerSymbol:I

    .line 1435
    .line 1436
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    const/16 v29, 0x0

    .line 1441
    .line 1442
    aput-object v2, v3, v29

    .line 1443
    .line 1444
    sget v2, Lys3;->glyphFilterEffectScoreInfinitySymbol:I

    .line 1445
    .line 1446
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const/16 v33, 0x1

    .line 1451
    .line 1452
    aput-object v2, v3, v33

    .line 1453
    .line 1454
    sget v2, Lys3;->glyphFilterEffectScoreReplicantiSymbol:I

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    aput-object v2, v3, v16

    .line 1461
    .line 1462
    sget v2, Lys3;->glyphFilterEffectScoreTimeSymbol:I

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    aput-object v2, v3, v28

    .line 1469
    .line 1470
    sget v2, Lys3;->glyphFilterEffectScoreDilationSymbol:I

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/16 v30, 0x4

    .line 1477
    .line 1478
    aput-object v2, v3, v30

    .line 1479
    .line 1480
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Zb:Landroid/widget/TextView;

    .line 1481
    .line 1482
    if-eqz v2, :cond_15

    .line 1483
    .line 1484
    const/16 v32, 0x5

    .line 1485
    .line 1486
    aput-object v2, v3, v32

    .line 1487
    .line 1488
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->ac:[Landroid/widget/TextView;

    .line 1489
    .line 1490
    array-length v2, v3

    .line 1491
    const/4 v4, 0x0

    .line 1492
    const/4 v5, 0x0

    .line 1493
    :goto_d
    if-ge v4, v2, :cond_10

    .line 1494
    .line 1495
    aget-object v6, v3, v4

    .line 1496
    .line 1497
    add-int/lit8 v7, v5, 0x1

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v8, Lbg2;

    .line 1507
    .line 1508
    const/16 v9, 0x9

    .line 1509
    .line 1510
    invoke-direct {v8, v0, v5, v9}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    .line 1515
    .line 1516
    add-int/lit8 v4, v4, 0x1

    .line 1517
    .line 1518
    move v5, v7

    .line 1519
    goto :goto_d

    .line 1520
    :cond_10
    const/4 v4, 0x6

    .line 1521
    new-array v2, v4, [Landroid/widget/Button;

    .line 1522
    .line 1523
    sget v3, Lys3;->glyphFilterEffectScorePowerInfoButton:I

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    const/16 v29, 0x0

    .line 1530
    .line 1531
    aput-object v3, v2, v29

    .line 1532
    .line 1533
    sget v3, Lys3;->glyphFilterEffectScoreInfinityInfoButton:I

    .line 1534
    .line 1535
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const/16 v33, 0x1

    .line 1540
    .line 1541
    aput-object v3, v2, v33

    .line 1542
    .line 1543
    sget v3, Lys3;->glyphFilterEffectScoreReplicantiInfoButton:I

    .line 1544
    .line 1545
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    aput-object v3, v2, v16

    .line 1550
    .line 1551
    sget v3, Lys3;->glyphFilterEffectScoreTimeInfoButton:I

    .line 1552
    .line 1553
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    aput-object v3, v2, v28

    .line 1558
    .line 1559
    sget v3, Lys3;->glyphFilterEffectScoreDilationInfoButton:I

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    const/16 v30, 0x4

    .line 1566
    .line 1567
    aput-object v3, v2, v30

    .line 1568
    .line 1569
    sget v3, Lys3;->glyphFilterEffectScoreEffarigInfoButton:I

    .line 1570
    .line 1571
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    const/16 v32, 0x5

    .line 1576
    .line 1577
    aput-object v3, v2, v32

    .line 1578
    .line 1579
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->cc:[Landroid/widget/Button;

    .line 1580
    .line 1581
    array-length v3, v2

    .line 1582
    const/4 v4, 0x0

    .line 1583
    :goto_e
    if-ge v4, v3, :cond_11

    .line 1584
    .line 1585
    aget-object v5, v2, v4

    .line 1586
    .line 1587
    new-instance v6, Lmc;

    .line 1588
    .line 1589
    const/16 v7, 0xf

    .line 1590
    .line 1591
    invoke-direct {v6, v0, v5, v7}, Lmc;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/Button;B)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    add-int/lit8 v4, v4, 0x1

    .line 1598
    .line 1599
    goto :goto_e

    .line 1600
    :cond_11
    const/4 v4, 0x6

    .line 1601
    new-array v2, v4, [Landroid/widget/EditText;

    .line 1602
    .line 1603
    sget v3, Lys3;->glyphFilterEffectScorePowerEditText:I

    .line 1604
    .line 1605
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    const/16 v29, 0x0

    .line 1610
    .line 1611
    aput-object v3, v2, v29

    .line 1612
    .line 1613
    sget v3, Lys3;->glyphFilterEffectScoreInfinityEditText:I

    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    const/16 v33, 0x1

    .line 1620
    .line 1621
    aput-object v3, v2, v33

    .line 1622
    .line 1623
    sget v3, Lys3;->glyphFilterEffectScoreReplicantiEditText:I

    .line 1624
    .line 1625
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    aput-object v3, v2, v16

    .line 1630
    .line 1631
    sget v3, Lys3;->glyphFilterEffectScoreTimeEditText:I

    .line 1632
    .line 1633
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    aput-object v3, v2, v28

    .line 1638
    .line 1639
    sget v3, Lys3;->glyphFilterEffectScoreDilationEditText:I

    .line 1640
    .line 1641
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    const/16 v30, 0x4

    .line 1646
    .line 1647
    aput-object v3, v2, v30

    .line 1648
    .line 1649
    sget v3, Lys3;->glyphFilterEffectScoreEffarigEditText:I

    .line 1650
    .line 1651
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const/16 v32, 0x5

    .line 1656
    .line 1657
    aput-object v3, v2, v32

    .line 1658
    .line 1659
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->dc:[Landroid/widget/EditText;

    .line 1660
    .line 1661
    array-length v3, v2

    .line 1662
    const/4 v4, 0x0

    .line 1663
    const/4 v5, 0x0

    .line 1664
    :goto_f
    if-ge v4, v3, :cond_12

    .line 1665
    .line 1666
    aget-object v6, v2, v4

    .line 1667
    .line 1668
    add-int/lit8 v7, v5, 0x1

    .line 1669
    .line 1670
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J0()Landroid/widget/TextView$OnEditorActionListener;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v8, Leh2;

    .line 1678
    .line 1679
    invoke-direct {v8, v5, v6, v0}, Leh2;-><init>(ILandroid/widget/EditText;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1683
    .line 1684
    .line 1685
    add-int/lit8 v4, v4, 0x1

    .line 1686
    .line 1687
    move v5, v7

    .line 1688
    goto :goto_f

    .line 1689
    :cond_12
    const/4 v4, 0x4

    .line 1690
    new-array v5, v4, [Landroid/widget/Button;

    .line 1691
    .line 1692
    sget v2, Lys3;->glyphFilterEffectScorePower0:I

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    const/16 v29, 0x0

    .line 1699
    .line 1700
    aput-object v2, v5, v29

    .line 1701
    .line 1702
    sget v2, Lys3;->glyphFilterEffectScorePower1:I

    .line 1703
    .line 1704
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const/16 v33, 0x1

    .line 1709
    .line 1710
    aput-object v2, v5, v33

    .line 1711
    .line 1712
    sget v2, Lys3;->glyphFilterEffectScorePower2:I

    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    aput-object v2, v5, v16

    .line 1719
    .line 1720
    sget v2, Lys3;->glyphFilterEffectScorePower3:I

    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    aput-object v2, v5, v28

    .line 1727
    .line 1728
    const/4 v3, 0x4

    .line 1729
    new-array v6, v3, [Landroid/widget/Button;

    .line 1730
    .line 1731
    sget v2, Lys3;->glyphFilterEffectScoreInfinity0:I

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    const/16 v29, 0x0

    .line 1738
    .line 1739
    aput-object v2, v6, v29

    .line 1740
    .line 1741
    sget v2, Lys3;->glyphFilterEffectScoreInfinity1:I

    .line 1742
    .line 1743
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const/16 v33, 0x1

    .line 1748
    .line 1749
    aput-object v2, v6, v33

    .line 1750
    .line 1751
    sget v2, Lys3;->glyphFilterEffectScoreInfinity2:I

    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    aput-object v2, v6, v16

    .line 1758
    .line 1759
    sget v2, Lys3;->glyphFilterEffectScoreInfinity3:I

    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    aput-object v2, v6, v28

    .line 1766
    .line 1767
    const/4 v3, 0x4

    .line 1768
    new-array v7, v3, [Landroid/widget/Button;

    .line 1769
    .line 1770
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti0:I

    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const/16 v29, 0x0

    .line 1777
    .line 1778
    aput-object v2, v7, v29

    .line 1779
    .line 1780
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti1:I

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    const/16 v33, 0x1

    .line 1787
    .line 1788
    aput-object v2, v7, v33

    .line 1789
    .line 1790
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti2:I

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    aput-object v2, v7, v16

    .line 1797
    .line 1798
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti3:I

    .line 1799
    .line 1800
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    aput-object v2, v7, v28

    .line 1805
    .line 1806
    const/4 v3, 0x4

    .line 1807
    new-array v8, v3, [Landroid/widget/Button;

    .line 1808
    .line 1809
    sget v2, Lys3;->glyphFilterEffectScoreTime0:I

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    const/16 v29, 0x0

    .line 1816
    .line 1817
    aput-object v2, v8, v29

    .line 1818
    .line 1819
    sget v2, Lys3;->glyphFilterEffectScoreTime1:I

    .line 1820
    .line 1821
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    const/16 v33, 0x1

    .line 1826
    .line 1827
    aput-object v2, v8, v33

    .line 1828
    .line 1829
    sget v2, Lys3;->glyphFilterEffectScoreTime2:I

    .line 1830
    .line 1831
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    aput-object v2, v8, v16

    .line 1836
    .line 1837
    sget v2, Lys3;->glyphFilterEffectScoreTime3:I

    .line 1838
    .line 1839
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    aput-object v2, v8, v28

    .line 1844
    .line 1845
    const/4 v3, 0x4

    .line 1846
    new-array v9, v3, [Landroid/widget/Button;

    .line 1847
    .line 1848
    sget v2, Lys3;->glyphFilterEffectScoreDilation0:I

    .line 1849
    .line 1850
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    const/16 v29, 0x0

    .line 1855
    .line 1856
    aput-object v2, v9, v29

    .line 1857
    .line 1858
    sget v2, Lys3;->glyphFilterEffectScoreDilation1:I

    .line 1859
    .line 1860
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    const/16 v33, 0x1

    .line 1865
    .line 1866
    aput-object v2, v9, v33

    .line 1867
    .line 1868
    sget v2, Lys3;->glyphFilterEffectScoreDilation2:I

    .line 1869
    .line 1870
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    aput-object v2, v9, v16

    .line 1875
    .line 1876
    sget v2, Lys3;->glyphFilterEffectScoreDilation3:I

    .line 1877
    .line 1878
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    aput-object v2, v9, v28

    .line 1883
    .line 1884
    new-array v10, v1, [Landroid/widget/Button;

    .line 1885
    .line 1886
    sget v2, Lys3;->glyphFilterEffectScoreEffarig0:I

    .line 1887
    .line 1888
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    const/16 v29, 0x0

    .line 1893
    .line 1894
    aput-object v2, v10, v29

    .line 1895
    .line 1896
    sget v2, Lys3;->glyphFilterEffectScoreEffarig1:I

    .line 1897
    .line 1898
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const/16 v33, 0x1

    .line 1903
    .line 1904
    aput-object v2, v10, v33

    .line 1905
    .line 1906
    sget v2, Lys3;->glyphFilterEffectScoreEffarig2:I

    .line 1907
    .line 1908
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    aput-object v2, v10, v16

    .line 1913
    .line 1914
    sget v2, Lys3;->glyphFilterEffectScoreEffarig3:I

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    aput-object v2, v10, v28

    .line 1921
    .line 1922
    sget v2, Lys3;->glyphFilterEffectScoreEffarig4:I

    .line 1923
    .line 1924
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    const/4 v3, 0x4

    .line 1929
    aput-object v2, v10, v3

    .line 1930
    .line 1931
    sget v2, Lys3;->glyphFilterEffectScoreEffarig5:I

    .line 1932
    .line 1933
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const/16 v32, 0x5

    .line 1938
    .line 1939
    aput-object v2, v10, v32

    .line 1940
    .line 1941
    sget v2, Lys3;->glyphFilterEffectScoreEffarig6:I

    .line 1942
    .line 1943
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    const/16 v31, 0x6

    .line 1948
    .line 1949
    aput-object v2, v10, v31

    .line 1950
    .line 1951
    filled-new-array/range {v5 .. v10}, [[Landroid/widget/Button;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->ec:[[Landroid/widget/Button;

    .line 1956
    .line 1957
    new-array v4, v3, [Landroid/widget/EditText;

    .line 1958
    .line 1959
    sget v2, Lys3;->glyphFilterEffectScorePower0EditText:I

    .line 1960
    .line 1961
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    const/16 v29, 0x0

    .line 1966
    .line 1967
    aput-object v2, v4, v29

    .line 1968
    .line 1969
    sget v2, Lys3;->glyphFilterEffectScorePower1EditText:I

    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const/16 v33, 0x1

    .line 1976
    .line 1977
    aput-object v2, v4, v33

    .line 1978
    .line 1979
    sget v2, Lys3;->glyphFilterEffectScorePower2EditText:I

    .line 1980
    .line 1981
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    aput-object v2, v4, v16

    .line 1986
    .line 1987
    sget v2, Lys3;->glyphFilterEffectScorePower3EditText:I

    .line 1988
    .line 1989
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    aput-object v2, v4, v28

    .line 1994
    .line 1995
    const/4 v3, 0x4

    .line 1996
    new-array v5, v3, [Landroid/widget/EditText;

    .line 1997
    .line 1998
    sget v2, Lys3;->glyphFilterEffectScoreInfinity0EditText:I

    .line 1999
    .line 2000
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    const/16 v29, 0x0

    .line 2005
    .line 2006
    aput-object v2, v5, v29

    .line 2007
    .line 2008
    sget v2, Lys3;->glyphFilterEffectScoreInfinity1EditText:I

    .line 2009
    .line 2010
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const/16 v33, 0x1

    .line 2015
    .line 2016
    aput-object v2, v5, v33

    .line 2017
    .line 2018
    sget v2, Lys3;->glyphFilterEffectScoreInfinity2EditText:I

    .line 2019
    .line 2020
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    aput-object v2, v5, v16

    .line 2025
    .line 2026
    sget v2, Lys3;->glyphFilterEffectScoreInfinity3EditText:I

    .line 2027
    .line 2028
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    aput-object v2, v5, v28

    .line 2033
    .line 2034
    const/4 v3, 0x4

    .line 2035
    new-array v6, v3, [Landroid/widget/EditText;

    .line 2036
    .line 2037
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti0EditText:I

    .line 2038
    .line 2039
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    const/16 v29, 0x0

    .line 2044
    .line 2045
    aput-object v2, v6, v29

    .line 2046
    .line 2047
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti1EditText:I

    .line 2048
    .line 2049
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    const/16 v33, 0x1

    .line 2054
    .line 2055
    aput-object v2, v6, v33

    .line 2056
    .line 2057
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti2EditText:I

    .line 2058
    .line 2059
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    aput-object v2, v6, v16

    .line 2064
    .line 2065
    sget v2, Lys3;->glyphFilterEffectScoreReplicanti3EditText:I

    .line 2066
    .line 2067
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    aput-object v2, v6, v28

    .line 2072
    .line 2073
    const/4 v3, 0x4

    .line 2074
    new-array v7, v3, [Landroid/widget/EditText;

    .line 2075
    .line 2076
    sget v2, Lys3;->glyphFilterEffectScoreTime0EditText:I

    .line 2077
    .line 2078
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const/16 v29, 0x0

    .line 2083
    .line 2084
    aput-object v2, v7, v29

    .line 2085
    .line 2086
    sget v2, Lys3;->glyphFilterEffectScoreTime1EditText:I

    .line 2087
    .line 2088
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    const/16 v33, 0x1

    .line 2093
    .line 2094
    aput-object v2, v7, v33

    .line 2095
    .line 2096
    sget v2, Lys3;->glyphFilterEffectScoreTime2EditText:I

    .line 2097
    .line 2098
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    aput-object v2, v7, v16

    .line 2103
    .line 2104
    sget v2, Lys3;->glyphFilterEffectScoreTime3EditText:I

    .line 2105
    .line 2106
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    aput-object v2, v7, v28

    .line 2111
    .line 2112
    const/4 v3, 0x4

    .line 2113
    new-array v8, v3, [Landroid/widget/EditText;

    .line 2114
    .line 2115
    sget v2, Lys3;->glyphFilterEffectScoreDilation0EditText:I

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const/16 v29, 0x0

    .line 2122
    .line 2123
    aput-object v2, v8, v29

    .line 2124
    .line 2125
    sget v2, Lys3;->glyphFilterEffectScoreDilation1EditText:I

    .line 2126
    .line 2127
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const/16 v33, 0x1

    .line 2132
    .line 2133
    aput-object v2, v8, v33

    .line 2134
    .line 2135
    sget v2, Lys3;->glyphFilterEffectScoreDilation2EditText:I

    .line 2136
    .line 2137
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    aput-object v2, v8, v16

    .line 2142
    .line 2143
    sget v2, Lys3;->glyphFilterEffectScoreDilation3EditText:I

    .line 2144
    .line 2145
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    aput-object v2, v8, v28

    .line 2150
    .line 2151
    new-array v9, v1, [Landroid/widget/EditText;

    .line 2152
    .line 2153
    sget v1, Lys3;->glyphFilterEffectScoreEffarig0EditText:I

    .line 2154
    .line 2155
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    const/16 v29, 0x0

    .line 2160
    .line 2161
    aput-object v1, v9, v29

    .line 2162
    .line 2163
    sget v1, Lys3;->glyphFilterEffectScoreEffarig1EditText:I

    .line 2164
    .line 2165
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    const/16 v33, 0x1

    .line 2170
    .line 2171
    aput-object v1, v9, v33

    .line 2172
    .line 2173
    sget v1, Lys3;->glyphFilterEffectScoreEffarig2EditText:I

    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    aput-object v1, v9, v16

    .line 2180
    .line 2181
    sget v1, Lys3;->glyphFilterEffectScoreEffarig3EditText:I

    .line 2182
    .line 2183
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    aput-object v1, v9, v28

    .line 2188
    .line 2189
    sget v1, Lys3;->glyphFilterEffectScoreEffarig4EditText:I

    .line 2190
    .line 2191
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    const/16 v30, 0x4

    .line 2196
    .line 2197
    aput-object v1, v9, v30

    .line 2198
    .line 2199
    sget v1, Lys3;->glyphFilterEffectScoreEffarig5EditText:I

    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const/16 v32, 0x5

    .line 2206
    .line 2207
    aput-object v1, v9, v32

    .line 2208
    .line 2209
    sget v1, Lys3;->glyphFilterEffectScoreEffarig6EditText:I

    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const/16 v31, 0x6

    .line 2216
    .line 2217
    aput-object v1, v9, v31

    .line 2218
    .line 2219
    filled-new-array/range {v4 .. v9}, [[Landroid/widget/EditText;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->fc:[[Landroid/widget/EditText;

    .line 2224
    .line 2225
    array-length v2, v1

    .line 2226
    move/from16 v3, v29

    .line 2227
    .line 2228
    move v9, v3

    .line 2229
    :goto_10
    if-ge v9, v2, :cond_14

    .line 2230
    .line 2231
    aget-object v4, v1, v9

    .line 2232
    .line 2233
    add-int/lit8 v5, v3, 0x1

    .line 2234
    .line 2235
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2236
    .line 2237
    aget-object v3, v6, v3

    .line 2238
    .line 2239
    array-length v6, v4

    .line 2240
    move/from16 v7, v29

    .line 2241
    .line 2242
    move v8, v7

    .line 2243
    :goto_11
    if-ge v7, v6, :cond_13

    .line 2244
    .line 2245
    aget-object v10, v4, v7

    .line 2246
    .line 2247
    add-int/lit8 v11, v8, 0x1

    .line 2248
    .line 2249
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->J0()Landroid/widget/TextView$OnEditorActionListener;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v12

    .line 2253
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v12, Lfh2;

    .line 2257
    .line 2258
    invoke-direct {v12, v3, v8, v10, v0}, Lfh2;-><init>(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;ILandroid/widget/EditText;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2262
    .line 2263
    .line 2264
    add-int/lit8 v7, v7, 0x1

    .line 2265
    .line 2266
    move v8, v11

    .line 2267
    goto :goto_11

    .line 2268
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 2269
    .line 2270
    move v3, v5

    .line 2271
    goto :goto_10

    .line 2272
    :cond_14
    return-void

    .line 2273
    :cond_15
    const-string v0, "glyphFilterEffectScoreEffarigSymbol"

    .line 2274
    .line 2275
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    throw v27

    .line 2279
    :cond_16
    const-string v0, "glyphFilterSpecifiedEffectButtonArrays"

    .line 2280
    .line 2281
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    throw v27

    .line 2285
    :cond_17
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v27

    .line 2289
    :cond_18
    move-object/from16 v27, v2

    .line 2290
    .line 2291
    const-string v0, "glyphFilterSpecifiedEffectEffarigSymbol"

    .line 2292
    .line 2293
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    throw v27

    .line 2297
    :cond_19
    move-object/from16 v27, v2

    .line 2298
    .line 2299
    const-string v0, "glyphFilterImportButton"

    .line 2300
    .line 2301
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v27

    .line 2305
    :cond_1a
    move-object/from16 v27, v2

    .line 2306
    .line 2307
    const-string v0, "glyphFilterExportButton"

    .line 2308
    .line 2309
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    throw v27
.end method

.method public static final B(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;IIZZ)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->I0()[Landroid/widget/SeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Pb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    aget-object v2, v2, p2

    .line 14
    .line 15
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 16
    .line 17
    aget-object v3, v3, p2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->h(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v1, Lsn1;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x0

    .line 61
    move v6, v5

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ltn1;

    .line 73
    .line 74
    iget-byte v7, v7, Ltn1;->a:B

    .line 75
    .line 76
    if-lt v0, v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v6, -0x1

    .line 83
    :goto_1
    if-gez v6, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v6

    .line 87
    :goto_2
    invoke-static {v3}, Lxk;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v3, v0, v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->w(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v1, p2, 0x1

    .line 96
    .line 97
    iget v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Rb:I

    .line 98
    .line 99
    mul-int/2addr v1, v3

    .line 100
    iget v3, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sb:I

    .line 101
    .line 102
    mul-int/2addr v5, v3

    .line 103
    add-int/2addr v5, v1

    .line 104
    iget v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Tb:I

    .line 105
    .line 106
    mul-int/2addr v0, v1

    .line 107
    add-int/2addr v0, v5

    .line 108
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Qb:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object p0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v13, 0xfe0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v6, p1

    .line 143
    invoke-static/range {v3 .. v13}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    const-string p0, "glyphFilterSpecifiedEffectImages"

    .line 152
    .line 153
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0
.end method

.method public static final C(Lkajfosz/antimatterdimensions/MainActivity;II)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lso1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v2, v1, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lso1;->b()[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    const/4 v6, 0x4

    .line 18
    if-ge v4, v6, :cond_0

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lso1;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int v2, v5, v1

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    if-le v2, v4, :cond_d

    .line 40
    .line 41
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    sub-double/2addr v7, v1

    .line 45
    int-to-double v1, v5

    .line 46
    div-double/2addr v7, v1

    .line 47
    invoke-static {}, Lso1;->b()[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-ge v4, v6, :cond_2

    .line 59
    .line 60
    aget-object v9, v1, v4

    .line 61
    .line 62
    add-int/lit8 v10, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-eq v5, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    move v5, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    invoke-static {v2, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_2
    if-ge v9, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    check-cast v10, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-double v10, v10

    .line 107
    mul-double/2addr v10, v7

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget v2, Lbl2;->b:I

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_3
    if-ge v5, v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, -0x1

    .line 135
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move v12, v8

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    :goto_4
    if-ge v11, v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-static/range {v16 .. v17}, Lal2;->X(D)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 p2, v7

    .line 170
    .line 171
    int-to-double v6, v3

    .line 172
    sub-double/2addr v14, v6

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    cmpl-double v3, v6, v14

    .line 180
    .line 181
    if-lez v3, :cond_4

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    cmpg-double v3, v6, v9

    .line 186
    .line 187
    if-gez v3, :cond_4

    .line 188
    .line 189
    move-wide v9, v6

    .line 190
    move v12, v11

    .line 191
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    move/from16 v7, p2

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    if-ne v12, v8, :cond_6

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Lal2;->X(D)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-double v8, v3

    .line 226
    sub-double/2addr v6, v8

    .line 227
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Lal2;->X(D)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    int-to-double v8, v3

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    if-ne v13, v3, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 254
    .line 255
    int-to-double v8, v13

    .line 256
    div-double/2addr v6, v8

    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v8, 0x0

    .line 262
    :goto_5
    if-ge v8, v3, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    invoke-static {v11, v12}, Lal2;->X(D)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-double v11, v11

    .line 289
    cmpg-double v9, v9, v11

    .line 290
    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    add-double/2addr v9, v6

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_a
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v2, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/4 v4, 0x0

    .line 334
    :goto_8
    if-ge v4, v3, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    check-cast v5, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    double-to-int v5, v5

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    invoke-static {}, Lso1;->b()[Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x4

    .line 365
    :goto_9
    if-ge v3, v6, :cond_d

    .line 366
    .line 367
    aget-object v7, v2, v3

    .line 368
    .line 369
    add-int/lit8 v8, v4, 0x1

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-eq v4, v0, :cond_c

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    aget-object v4, v7, v4

    .line 381
    .line 382
    add-int/lit8 v7, v5, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 395
    .line 396
    .line 397
    move v5, v7

    .line 398
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    move v4, v8

    .line 401
    goto :goto_9

    .line 402
    :cond_d
    return-void
.end method

.method public static final D(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lys3;->glyphEffectsBoostsLayout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->da:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v1, Lys3;->glyphEffectsHeaderText:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ea:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lys3;->glyphBoostsHeaderText:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->fa:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lys3;->glyphEffectsBoostsScrollView:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ga:Landroidx/core/widget/NestedScrollView;

    .line 54
    .line 55
    sget v1, Lys3;->glyphEffectsBoostsText:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ha:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lys3;->glyphInstabilityInfo:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ia:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lys3;->glyphPeekRealityRow:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ja:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    sget v1, Lys3;->glyphPeekOuterLayout:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ka:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    sget v1, Lys3;->glyphPeekScrollView:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lkajfosz/antimatterdimensions/ui/other/MyHorizontalScrollView;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->la:Lkajfosz/antimatterdimensions/ui/other/MyHorizontalScrollView;

    .line 119
    .line 120
    new-instance v1, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lve2;

    .line 130
    .line 131
    const/16 v3, 0xe

    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Lve2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->la:Lkajfosz/antimatterdimensions/ui/other/MyHorizontalScrollView;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    new-instance v6, Lym;

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-direct {v6, v1, v2, v0, v7}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    sget v1, Lys3;->glyphPeekText:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ma:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget v1, Lys3;->glyphPeekLayout:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->na:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget v2, Lyr3;->peek_glyph_size:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move v8, v6

    .line 203
    :goto_0
    if-ge v8, v4, :cond_0

    .line 204
    .line 205
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 206
    .line 207
    invoke-static {v1, v1, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->oa:Ljava/util/ArrayList;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    invoke-static {v2, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    move v10, v6

    .line 238
    :goto_1
    if-ge v10, v9, :cond_1

    .line 239
    .line 240
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    check-cast v11, Landroid/graphics/Bitmap;

    .line 247
    .line 248
    new-instance v12, Landroid/graphics/Canvas;

    .line 249
    .line 250
    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_1
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->pa:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-array v1, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 260
    .line 261
    sget v2, Lys3;->glyphPeek0:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v1, v6

    .line 268
    .line 269
    sget v2, Lys3;->glyphPeek1:I

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v1, v7

    .line 276
    .line 277
    sget v2, Lys3;->glyphPeek2:I

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const/4 v9, 0x2

    .line 284
    aput-object v2, v1, v9

    .line 285
    .line 286
    sget v2, Lys3;->glyphPeek3:I

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v10, 0x3

    .line 293
    aput-object v2, v1, v10

    .line 294
    .line 295
    sget v2, Lys3;->glyphPeek4:I

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v11, 0x4

    .line 302
    aput-object v2, v1, v11

    .line 303
    .line 304
    sget v2, Lys3;->glyphPeek5:I

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v12, 0x5

    .line 311
    aput-object v2, v1, v12

    .line 312
    .line 313
    sget v2, Lys3;->glyphPeek6:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/4 v13, 0x6

    .line 320
    aput-object v2, v1, v13

    .line 321
    .line 322
    sget v2, Lys3;->glyphPeek7:I

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v14, 0x7

    .line 329
    aput-object v2, v1, v14

    .line 330
    .line 331
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->qa:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 332
    .line 333
    array-length v1, v1

    .line 334
    move v2, v6

    .line 335
    :goto_2
    if-ge v2, v1, :cond_3

    .line 336
    .line 337
    iget-object v15, v0, Lkajfosz/antimatterdimensions/MainActivity;->qa:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 338
    .line 339
    if-eqz v15, :cond_2

    .line 340
    .line 341
    aget-object v15, v15, v2

    .line 342
    .line 343
    move/from16 v16, v3

    .line 344
    .line 345
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 346
    .line 347
    invoke-direct {v3, v0, v2, v4}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v2, v2, 0x1

    .line 354
    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    const-string v0, "glyphPeeks"

    .line 359
    .line 360
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5

    .line 364
    :cond_3
    move/from16 v16, v3

    .line 365
    .line 366
    sget v1, Lys3;->realityButton:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ra:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 378
    .line 379
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 380
    .line 381
    const/16 v3, 0x14

    .line 382
    .line 383
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    sget v1, Lys3;->activeGlyphsRealityOptionsLayout:I

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/LinearLayout;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sa:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    sget v1, Lys3;->activeGlyphsInfoButton:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ta:Landroid/widget/Button;

    .line 414
    .line 415
    new-instance v2, Leg2;

    .line 416
    .line 417
    const/16 v15, 0x1b

    .line 418
    .line 419
    invoke-direct {v2, v0, v15}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget v2, Lyr3;->active_glyph_size:I

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    move/from16 v17, v3

    .line 441
    .line 442
    move v3, v6

    .line 443
    :goto_3
    if-ge v3, v12, :cond_4

    .line 444
    .line 445
    move-object/from16 v18, v5

    .line 446
    .line 447
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    .line 449
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    move-object/from16 v5, v18

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_4
    move-object/from16 v18, v5

    .line 465
    .line 466
    iput-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->ua:Ljava/util/ArrayList;

    .line 467
    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v2, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    move v5, v6

    .line 482
    :goto_4
    if-ge v5, v3, :cond_5

    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    move/from16 v20, v6

    .line 491
    .line 492
    move-object/from16 v6, v19

    .line 493
    .line 494
    check-cast v6, Landroid/graphics/Bitmap;

    .line 495
    .line 496
    move/from16 v19, v7

    .line 497
    .line 498
    new-instance v7, Landroid/graphics/Canvas;

    .line 499
    .line 500
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move/from16 v7, v19

    .line 507
    .line 508
    move/from16 v6, v20

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_5
    move/from16 v20, v6

    .line 512
    .line 513
    move/from16 v19, v7

    .line 514
    .line 515
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->va:Ljava/util/ArrayList;

    .line 516
    .line 517
    new-array v1, v12, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 518
    .line 519
    sget v2, Lys3;->activeGlyph0:I

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v1, v20

    .line 526
    .line 527
    sget v2, Lys3;->activeGlyph1:I

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    aput-object v2, v1, v19

    .line 534
    .line 535
    sget v2, Lys3;->activeGlyph2:I

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aput-object v2, v1, v9

    .line 542
    .line 543
    sget v2, Lys3;->activeGlyph3:I

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v1, v10

    .line 550
    .line 551
    sget v2, Lys3;->activeGlyph4:I

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v1, v11

    .line 558
    .line 559
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wa:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 560
    .line 561
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    array-length v1, v1

    .line 566
    move/from16 v2, v20

    .line 567
    .line 568
    :goto_5
    if-ge v2, v1, :cond_6

    .line 569
    .line 570
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    aget-object v3, v3, v2

    .line 575
    .line 576
    new-instance v5, Lbg2;

    .line 577
    .line 578
    invoke-direct {v5, v0, v2, v12}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    aget-object v3, v3, v2

    .line 589
    .line 590
    new-instance v5, Lkajfosz/antimatterdimensions/ui/reality/glyphs/a;

    .line 591
    .line 592
    invoke-direct {v5, v2}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/a;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_6
    sget v1, Lys3;->resetRealityButton:I

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/widget/Button;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->xa:Landroid/widget/Button;

    .line 613
    .line 614
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 615
    .line 616
    const/16 v3, 0x15

    .line 617
    .line 618
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    sget v1, Lys3;->amplifyRealityButton:I

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/widget/Button;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ya:Landroid/widget/Button;

    .line 636
    .line 637
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->E()Landroid/widget/Button;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e;

    .line 642
    .line 643
    const/16 v5, 0x17

    .line 644
    .line 645
    invoke-direct {v2, v5}, Lkajfosz/antimatterdimensions/mainactivity/e;-><init>(B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    sget v1, Lys3;->unequipGlyphsToggleButton:I

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->za:Landroid/widget/Button;

    .line 663
    .line 664
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 665
    .line 666
    const/16 v6, 0x16

    .line 667
    .line 668
    invoke-direct {v2, v0, v6}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    sget v1, Lys3;->undoGlyphsButton:I

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroid/widget/Button;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Aa:Landroid/widget/Button;

    .line 686
    .line 687
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 688
    .line 689
    invoke-direct {v2, v0, v5}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    sget v1, Lys3;->unequipGlyphsIntoButton:I

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Landroid/widget/Button;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ca:Landroid/widget/Button;

    .line 707
    .line 708
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 709
    .line 710
    const/16 v7, 0x19

    .line 711
    .line 712
    invoke-direct {v2, v0, v7}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    .line 717
    .line 718
    sget v1, Lys3;->autoRestartCelestialLayout:I

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Landroid/widget/LinearLayout;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Da:Landroid/widget/LinearLayout;

    .line 730
    .line 731
    sget v1, Lys3;->autoRestartCelestialCheckbox:I

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/widget/CheckBox;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ea:Landroid/widget/CheckBox;

    .line 743
    .line 744
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/e0;

    .line 745
    .line 746
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Da:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    if-eqz v1, :cond_e

    .line 755
    .line 756
    new-instance v2, Lah2;

    .line 757
    .line 758
    invoke-direct {v2, v0, v14}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    sget v1, Lys3;->glyphInventoryOuterLayout:I

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Landroid/widget/LinearLayout;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fa:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    sget v1, Lys3;->glyphInventoryInfo:I

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Landroid/widget/TextView;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ga:Landroid/widget/TextView;

    .line 789
    .line 790
    sget v1, Lys3;->glyphSidebarHeaderLayout:I

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ha:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 802
    .line 803
    new-array v1, v11, [Landroid/widget/TextView;

    .line 804
    .line 805
    sget v2, Lys3;->manageInventoryHeaderText:I

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    aput-object v2, v1, v20

    .line 812
    .line 813
    sget v2, Lys3;->glyphFilterHeaderText:I

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    aput-object v2, v1, v19

    .line 820
    .line 821
    sget v2, Lys3;->glyphPresetsHeaderText:I

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    aput-object v2, v1, v9

    .line 828
    .line 829
    sget v2, Lys3;->sacrificeTypeHeaderText:I

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    aput-object v2, v1, v10

    .line 836
    .line 837
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ia:[Landroid/widget/TextView;

    .line 838
    .line 839
    new-array v1, v10, [Landroid/widget/Space;

    .line 840
    .line 841
    sget v2, Lys3;->glyphSidebarHeaderSpace1:I

    .line 842
    .line 843
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    aput-object v2, v1, v20

    .line 848
    .line 849
    sget v2, Lys3;->glyphSidebarHeaderSpace2:I

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    aput-object v2, v1, v19

    .line 856
    .line 857
    sget v2, Lys3;->glyphSidebarHeaderSpace3:I

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    aput-object v2, v1, v9

    .line 864
    .line 865
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ja:[Landroid/widget/Space;

    .line 866
    .line 867
    sget v1, Lys3;->glyphSidebarPanelLayout:I

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Landroid/widget/LinearLayout;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ka:Landroid/widget/LinearLayout;

    .line 879
    .line 880
    sget v1, Lys3;->glyphManageInventoryLayout:I

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ma:Landroid/widget/LinearLayout;

    .line 892
    .line 893
    sget v1, Lys3;->glyphPresetsLayout:I

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Landroid/widget/LinearLayout;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->nb:Landroid/widget/LinearLayout;

    .line 905
    .line 906
    sget v1, Lys3;->glyphFilterLayout:I

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ab:Landroid/widget/LinearLayout;

    .line 918
    .line 919
    sget v1, Lys3;->glyphSacrificeTypeLayout:I

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Landroid/widget/LinearLayout;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ma:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    if-eqz v2, :cond_d

    .line 933
    .line 934
    move/from16 v21, v3

    .line 935
    .line 936
    iget-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ab:Landroid/widget/LinearLayout;

    .line 937
    .line 938
    if-eqz v3, :cond_c

    .line 939
    .line 940
    move/from16 v22, v5

    .line 941
    .line 942
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->nb:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    if-eqz v5, :cond_b

    .line 945
    .line 946
    filled-new-array {v2, v3, v5, v1}, [Landroid/widget/LinearLayout;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->La:[Landroid/widget/LinearLayout;

    .line 951
    .line 952
    sget v1, Lys3;->protectedSlotsInfoButton:I

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Landroid/widget/Button;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Na:Landroid/widget/Button;

    .line 964
    .line 965
    new-instance v2, Lah2;

    .line 966
    .line 967
    invoke-direct {v2, v0, v4}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    .line 972
    .line 973
    sget v1, Lys3;->protectedSlotsTextView:I

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/widget/TextView;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Oa:Landroid/widget/TextView;

    .line 985
    .line 986
    sget v1, Lys3;->autoGlyphSortInfoButton:I

    .line 987
    .line 988
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Landroid/widget/Button;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Pa:Landroid/widget/Button;

    .line 998
    .line 999
    new-instance v2, Lah2;

    .line 1000
    .line 1001
    const/16 v3, 0x9

    .line 1002
    .line 1003
    invoke-direct {v2, v0, v3}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    sget v1, Lys3;->addProtectedRowButton:I

    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Landroid/widget/Button;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Qa:Landroid/widget/Button;

    .line 1021
    .line 1022
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1023
    .line 1024
    invoke-direct {v2, v0, v10}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    sget v1, Lys3;->removeProtectedRowButton:I

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Landroid/widget/Button;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ra:Landroid/widget/Button;

    .line 1042
    .line 1043
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1044
    .line 1045
    invoke-direct {v2, v0, v11}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    sget v1, Lys3;->moveGlyphsButton:I

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroid/widget/Button;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Sa:Landroid/widget/Button;

    .line 1063
    .line 1064
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v12}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    .line 1071
    .line 1072
    sget v1, Lys3;->clearNewFlagsButton:I

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Landroid/widget/Button;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ta:Landroid/widget/Button;

    .line 1084
    .line 1085
    new-instance v2, Leg2;

    .line 1086
    .line 1087
    const/16 v5, 0x18

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v5}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    .line 1094
    .line 1095
    sget v1, Lys3;->glyphVisualOptionsButton:I

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Landroid/widget/Button;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ua:Landroid/widget/Button;

    .line 1107
    .line 1108
    new-instance v2, Leg2;

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v7}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    sget v1, Lys3;->rotateInventoryButton:I

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Landroid/widget/Button;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Va:Landroid/widget/Button;

    .line 1128
    .line 1129
    new-instance v2, Leg2;

    .line 1130
    .line 1131
    move/from16 v18, v5

    .line 1132
    .line 1133
    const/16 v5, 0x1a

    .line 1134
    .line 1135
    invoke-direct {v2, v0, v5}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    .line 1140
    .line 1141
    sget v1, Lys3;->sortByLevelButton:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Landroid/widget/Button;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Wa:Landroid/widget/Button;

    .line 1153
    .line 1154
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1155
    .line 1156
    invoke-direct {v2, v0, v13}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    .line 1161
    .line 1162
    sget v1, Lys3;->sortByPowerButton:I

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Landroid/widget/Button;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Xa:Landroid/widget/Button;

    .line 1174
    .line 1175
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v14}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    .line 1182
    .line 1183
    sget v1, Lys3;->sortByEffectButton:I

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Landroid/widget/Button;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ya:Landroid/widget/Button;

    .line 1195
    .line 1196
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1197
    .line 1198
    invoke-direct {v2, v0, v4}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    sget v1, Lys3;->sortByScoreButton:I

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Landroid/widget/Button;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Za:Landroid/widget/Button;

    .line 1216
    .line 1217
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1218
    .line 1219
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    .line 1224
    .line 1225
    sget v1, Lys3;->collapseEmptySpaceButton:I

    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Landroid/widget/Button;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ab:Landroid/widget/Button;

    .line 1237
    .line 1238
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1239
    .line 1240
    invoke-direct {v2, v0, v8}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    .line 1245
    .line 1246
    sget v1, Lys3;->glyphCleanButtonGroup:I

    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->bb:Landroid/widget/LinearLayout;

    .line 1258
    .line 1259
    sget v1, Lys3;->purgeButton:I

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Landroid/widget/Button;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->cb:Landroid/widget/Button;

    .line 1271
    .line 1272
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1273
    .line 1274
    move/from16 v23, v3

    .line 1275
    .line 1276
    const/16 v3, 0xb

    .line 1277
    .line 1278
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1282
    .line 1283
    .line 1284
    sget v1, Lys3;->harshPurgeButton:I

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Landroid/widget/Button;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->db:Landroid/widget/Button;

    .line 1296
    .line 1297
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1298
    .line 1299
    move/from16 v24, v3

    .line 1300
    .line 1301
    const/16 v3, 0xc

    .line 1302
    .line 1303
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1307
    .line 1308
    .line 1309
    sget v1, Lys3;->deleteAllUnprotectedButton:I

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Landroid/widget/Button;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->eb:Landroid/widget/Button;

    .line 1321
    .line 1322
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1323
    .line 1324
    move/from16 v25, v3

    .line 1325
    .line 1326
    const/16 v3, 0xd

    .line 1327
    .line 1328
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    sget v1, Lys3;->deleteAllRejectedButton:I

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, Landroid/widget/Button;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->fb:Landroid/widget/Button;

    .line 1346
    .line 1347
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1348
    .line 1349
    move/from16 v26, v3

    .line 1350
    .line 1351
    const/16 v3, 0xf

    .line 1352
    .line 1353
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1357
    .line 1358
    .line 1359
    sget v1, Lys3;->autoSortButton:I

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Landroid/widget/Button;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->gb:Landroid/widget/Button;

    .line 1371
    .line 1372
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1373
    .line 1374
    move/from16 v27, v3

    .line 1375
    .line 1376
    const/16 v3, 0x10

    .line 1377
    .line 1378
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1382
    .line 1383
    .line 1384
    sget v1, Lys3;->autoCollapseButton:I

    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroid/widget/Button;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->hb:Landroid/widget/Button;

    .line 1396
    .line 1397
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1398
    .line 1399
    const/16 v3, 0x11

    .line 1400
    .line 1401
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    .line 1406
    .line 1407
    sget v1, Lys3;->autoPurgeButton:I

    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Landroid/widget/Button;

    .line 1414
    .line 1415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ib:Landroid/widget/Button;

    .line 1419
    .line 1420
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1421
    .line 1422
    const/16 v3, 0x12

    .line 1423
    .line 1424
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    .line 1429
    .line 1430
    sget v1, Lys3;->neverAutoPurgeButton:I

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Landroid/widget/Button;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->jb:Landroid/widget/Button;

    .line 1442
    .line 1443
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 1444
    .line 1445
    const/16 v3, 0x13

    .line 1446
    .line 1447
    invoke-direct {v2, v0, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1462
    .line 1463
    div-int/2addr v1, v8

    .line 1464
    const/16 v2, 0x20

    .line 1465
    .line 1466
    if-ge v1, v2, :cond_7

    .line 1467
    .line 1468
    move v1, v2

    .line 1469
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 1470
    .line 1471
    move/from16 v28, v2

    .line 1472
    .line 1473
    const/16 v2, 0x78

    .line 1474
    .line 1475
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1476
    .line 1477
    .line 1478
    move/from16 v29, v4

    .line 1479
    .line 1480
    move/from16 v4, v20

    .line 1481
    .line 1482
    :goto_6
    if-ge v4, v2, :cond_8

    .line 1483
    .line 1484
    move/from16 v30, v5

    .line 1485
    .line 1486
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1487
    .line 1488
    invoke-static {v1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    add-int/lit8 v4, v4, 0x1

    .line 1499
    .line 1500
    move/from16 v5, v30

    .line 1501
    .line 1502
    goto :goto_6

    .line 1503
    :cond_8
    move/from16 v30, v5

    .line 1504
    .line 1505
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->kb:Ljava/util/ArrayList;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->V0()Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v3, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-static {v1, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    check-cast v1, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    move/from16 v5, v20

    .line 1527
    .line 1528
    :goto_7
    if-ge v5, v4, :cond_9

    .line 1529
    .line 1530
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v31

    .line 1534
    add-int/lit8 v5, v5, 0x1

    .line 1535
    .line 1536
    move/from16 v32, v6

    .line 1537
    .line 1538
    move-object/from16 v6, v31

    .line 1539
    .line 1540
    check-cast v6, Landroid/graphics/Bitmap;

    .line 1541
    .line 1542
    move/from16 v31, v7

    .line 1543
    .line 1544
    new-instance v7, Landroid/graphics/Canvas;

    .line 1545
    .line 1546
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move/from16 v7, v31

    .line 1553
    .line 1554
    move/from16 v6, v32

    .line 1555
    .line 1556
    goto :goto_7

    .line 1557
    :cond_9
    move/from16 v32, v6

    .line 1558
    .line 1559
    move/from16 v31, v7

    .line 1560
    .line 1561
    iput-object v3, v0, Lkajfosz/antimatterdimensions/MainActivity;->lb:Ljava/util/ArrayList;

    .line 1562
    .line 1563
    new-array v1, v2, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1564
    .line 1565
    sget v3, Lys3;->inventory0:I

    .line 1566
    .line 1567
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    aput-object v3, v1, v20

    .line 1572
    .line 1573
    sget v3, Lys3;->inventory1:I

    .line 1574
    .line 1575
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    aput-object v3, v1, v19

    .line 1580
    .line 1581
    sget v3, Lys3;->inventory2:I

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    aput-object v3, v1, v9

    .line 1588
    .line 1589
    sget v3, Lys3;->inventory3:I

    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    aput-object v3, v1, v10

    .line 1596
    .line 1597
    sget v3, Lys3;->inventory4:I

    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    aput-object v3, v1, v11

    .line 1604
    .line 1605
    sget v3, Lys3;->inventory5:I

    .line 1606
    .line 1607
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    aput-object v3, v1, v12

    .line 1612
    .line 1613
    sget v3, Lys3;->inventory6:I

    .line 1614
    .line 1615
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    aput-object v3, v1, v13

    .line 1620
    .line 1621
    sget v3, Lys3;->inventory7:I

    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    aput-object v3, v1, v14

    .line 1628
    .line 1629
    sget v3, Lys3;->inventory8:I

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    aput-object v3, v1, v29

    .line 1636
    .line 1637
    sget v3, Lys3;->inventory9:I

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    aput-object v3, v1, v23

    .line 1644
    .line 1645
    sget v3, Lys3;->inventory10:I

    .line 1646
    .line 1647
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    aput-object v3, v1, v8

    .line 1652
    .line 1653
    sget v3, Lys3;->inventory11:I

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    aput-object v3, v1, v24

    .line 1660
    .line 1661
    sget v3, Lys3;->inventory12:I

    .line 1662
    .line 1663
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    aput-object v3, v1, v25

    .line 1668
    .line 1669
    sget v3, Lys3;->inventory13:I

    .line 1670
    .line 1671
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    aput-object v3, v1, v26

    .line 1676
    .line 1677
    sget v3, Lys3;->inventory14:I

    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    aput-object v3, v1, v16

    .line 1684
    .line 1685
    sget v3, Lys3;->inventory15:I

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    aput-object v3, v1, v27

    .line 1692
    .line 1693
    sget v3, Lys3;->inventory16:I

    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    const/16 v4, 0x10

    .line 1700
    .line 1701
    aput-object v3, v1, v4

    .line 1702
    .line 1703
    sget v3, Lys3;->inventory17:I

    .line 1704
    .line 1705
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    const/16 v4, 0x11

    .line 1710
    .line 1711
    aput-object v3, v1, v4

    .line 1712
    .line 1713
    sget v3, Lys3;->inventory18:I

    .line 1714
    .line 1715
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const/16 v4, 0x12

    .line 1720
    .line 1721
    aput-object v3, v1, v4

    .line 1722
    .line 1723
    sget v3, Lys3;->inventory19:I

    .line 1724
    .line 1725
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const/16 v4, 0x13

    .line 1730
    .line 1731
    aput-object v3, v1, v4

    .line 1732
    .line 1733
    sget v3, Lys3;->inventory20:I

    .line 1734
    .line 1735
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    aput-object v3, v1, v17

    .line 1740
    .line 1741
    sget v3, Lys3;->inventory21:I

    .line 1742
    .line 1743
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    aput-object v3, v1, v21

    .line 1748
    .line 1749
    sget v3, Lys3;->inventory22:I

    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    aput-object v3, v1, v32

    .line 1756
    .line 1757
    sget v3, Lys3;->inventory23:I

    .line 1758
    .line 1759
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    aput-object v3, v1, v22

    .line 1764
    .line 1765
    sget v3, Lys3;->inventory24:I

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    aput-object v3, v1, v18

    .line 1772
    .line 1773
    sget v3, Lys3;->inventory25:I

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    aput-object v3, v1, v31

    .line 1780
    .line 1781
    sget v3, Lys3;->inventory26:I

    .line 1782
    .line 1783
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    aput-object v3, v1, v30

    .line 1788
    .line 1789
    sget v3, Lys3;->inventory27:I

    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    aput-object v3, v1, v15

    .line 1796
    .line 1797
    sget v3, Lys3;->inventory28:I

    .line 1798
    .line 1799
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    const/16 v4, 0x1c

    .line 1804
    .line 1805
    aput-object v3, v1, v4

    .line 1806
    .line 1807
    sget v3, Lys3;->inventory29:I

    .line 1808
    .line 1809
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    const/16 v4, 0x1d

    .line 1814
    .line 1815
    aput-object v3, v1, v4

    .line 1816
    .line 1817
    sget v3, Lys3;->inventory30:I

    .line 1818
    .line 1819
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const/16 v4, 0x1e

    .line 1824
    .line 1825
    aput-object v3, v1, v4

    .line 1826
    .line 1827
    sget v3, Lys3;->inventory31:I

    .line 1828
    .line 1829
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    const/16 v4, 0x1f

    .line 1834
    .line 1835
    aput-object v3, v1, v4

    .line 1836
    .line 1837
    sget v3, Lys3;->inventory32:I

    .line 1838
    .line 1839
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    aput-object v3, v1, v28

    .line 1844
    .line 1845
    sget v3, Lys3;->inventory33:I

    .line 1846
    .line 1847
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    const/16 v4, 0x21

    .line 1852
    .line 1853
    aput-object v3, v1, v4

    .line 1854
    .line 1855
    sget v3, Lys3;->inventory34:I

    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    const/16 v4, 0x22

    .line 1862
    .line 1863
    aput-object v3, v1, v4

    .line 1864
    .line 1865
    sget v3, Lys3;->inventory35:I

    .line 1866
    .line 1867
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    const/16 v4, 0x23

    .line 1872
    .line 1873
    aput-object v3, v1, v4

    .line 1874
    .line 1875
    sget v3, Lys3;->inventory36:I

    .line 1876
    .line 1877
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    const/16 v4, 0x24

    .line 1882
    .line 1883
    aput-object v3, v1, v4

    .line 1884
    .line 1885
    sget v3, Lys3;->inventory37:I

    .line 1886
    .line 1887
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    const/16 v4, 0x25

    .line 1892
    .line 1893
    aput-object v3, v1, v4

    .line 1894
    .line 1895
    sget v3, Lys3;->inventory38:I

    .line 1896
    .line 1897
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    const/16 v4, 0x26

    .line 1902
    .line 1903
    aput-object v3, v1, v4

    .line 1904
    .line 1905
    sget v3, Lys3;->inventory39:I

    .line 1906
    .line 1907
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    const/16 v4, 0x27

    .line 1912
    .line 1913
    aput-object v3, v1, v4

    .line 1914
    .line 1915
    sget v3, Lys3;->inventory40:I

    .line 1916
    .line 1917
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    const/16 v4, 0x28

    .line 1922
    .line 1923
    aput-object v3, v1, v4

    .line 1924
    .line 1925
    sget v3, Lys3;->inventory41:I

    .line 1926
    .line 1927
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    const/16 v4, 0x29

    .line 1932
    .line 1933
    aput-object v3, v1, v4

    .line 1934
    .line 1935
    sget v3, Lys3;->inventory42:I

    .line 1936
    .line 1937
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    const/16 v4, 0x2a

    .line 1942
    .line 1943
    aput-object v3, v1, v4

    .line 1944
    .line 1945
    sget v3, Lys3;->inventory43:I

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    const/16 v4, 0x2b

    .line 1952
    .line 1953
    aput-object v3, v1, v4

    .line 1954
    .line 1955
    sget v3, Lys3;->inventory44:I

    .line 1956
    .line 1957
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    const/16 v4, 0x2c

    .line 1962
    .line 1963
    aput-object v3, v1, v4

    .line 1964
    .line 1965
    sget v3, Lys3;->inventory45:I

    .line 1966
    .line 1967
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    const/16 v4, 0x2d

    .line 1972
    .line 1973
    aput-object v3, v1, v4

    .line 1974
    .line 1975
    sget v3, Lys3;->inventory46:I

    .line 1976
    .line 1977
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    const/16 v4, 0x2e

    .line 1982
    .line 1983
    aput-object v3, v1, v4

    .line 1984
    .line 1985
    sget v3, Lys3;->inventory47:I

    .line 1986
    .line 1987
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const/16 v4, 0x2f

    .line 1992
    .line 1993
    aput-object v3, v1, v4

    .line 1994
    .line 1995
    sget v3, Lys3;->inventory48:I

    .line 1996
    .line 1997
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    const/16 v4, 0x30

    .line 2002
    .line 2003
    aput-object v3, v1, v4

    .line 2004
    .line 2005
    sget v3, Lys3;->inventory49:I

    .line 2006
    .line 2007
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    const/16 v4, 0x31

    .line 2012
    .line 2013
    aput-object v3, v1, v4

    .line 2014
    .line 2015
    sget v3, Lys3;->inventory50:I

    .line 2016
    .line 2017
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v3

    .line 2021
    const/16 v4, 0x32

    .line 2022
    .line 2023
    aput-object v3, v1, v4

    .line 2024
    .line 2025
    sget v3, Lys3;->inventory51:I

    .line 2026
    .line 2027
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    const/16 v4, 0x33

    .line 2032
    .line 2033
    aput-object v3, v1, v4

    .line 2034
    .line 2035
    sget v3, Lys3;->inventory52:I

    .line 2036
    .line 2037
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    const/16 v4, 0x34

    .line 2042
    .line 2043
    aput-object v3, v1, v4

    .line 2044
    .line 2045
    sget v3, Lys3;->inventory53:I

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    const/16 v4, 0x35

    .line 2052
    .line 2053
    aput-object v3, v1, v4

    .line 2054
    .line 2055
    sget v3, Lys3;->inventory54:I

    .line 2056
    .line 2057
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    const/16 v4, 0x36

    .line 2062
    .line 2063
    aput-object v3, v1, v4

    .line 2064
    .line 2065
    sget v3, Lys3;->inventory55:I

    .line 2066
    .line 2067
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const/16 v4, 0x37

    .line 2072
    .line 2073
    aput-object v3, v1, v4

    .line 2074
    .line 2075
    sget v3, Lys3;->inventory56:I

    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    const/16 v4, 0x38

    .line 2082
    .line 2083
    aput-object v3, v1, v4

    .line 2084
    .line 2085
    sget v3, Lys3;->inventory57:I

    .line 2086
    .line 2087
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    const/16 v4, 0x39

    .line 2092
    .line 2093
    aput-object v3, v1, v4

    .line 2094
    .line 2095
    sget v3, Lys3;->inventory58:I

    .line 2096
    .line 2097
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    const/16 v4, 0x3a

    .line 2102
    .line 2103
    aput-object v3, v1, v4

    .line 2104
    .line 2105
    sget v3, Lys3;->inventory59:I

    .line 2106
    .line 2107
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    const/16 v4, 0x3b

    .line 2112
    .line 2113
    aput-object v3, v1, v4

    .line 2114
    .line 2115
    sget v3, Lys3;->inventory60:I

    .line 2116
    .line 2117
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    const/16 v4, 0x3c

    .line 2122
    .line 2123
    aput-object v3, v1, v4

    .line 2124
    .line 2125
    sget v3, Lys3;->inventory61:I

    .line 2126
    .line 2127
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    const/16 v4, 0x3d

    .line 2132
    .line 2133
    aput-object v3, v1, v4

    .line 2134
    .line 2135
    sget v3, Lys3;->inventory62:I

    .line 2136
    .line 2137
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const/16 v4, 0x3e

    .line 2142
    .line 2143
    aput-object v3, v1, v4

    .line 2144
    .line 2145
    sget v3, Lys3;->inventory63:I

    .line 2146
    .line 2147
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    const/16 v4, 0x3f

    .line 2152
    .line 2153
    aput-object v3, v1, v4

    .line 2154
    .line 2155
    sget v3, Lys3;->inventory64:I

    .line 2156
    .line 2157
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    const/16 v4, 0x40

    .line 2162
    .line 2163
    aput-object v3, v1, v4

    .line 2164
    .line 2165
    sget v3, Lys3;->inventory65:I

    .line 2166
    .line 2167
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    const/16 v4, 0x41

    .line 2172
    .line 2173
    aput-object v3, v1, v4

    .line 2174
    .line 2175
    sget v3, Lys3;->inventory66:I

    .line 2176
    .line 2177
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v3

    .line 2181
    const/16 v4, 0x42

    .line 2182
    .line 2183
    aput-object v3, v1, v4

    .line 2184
    .line 2185
    sget v3, Lys3;->inventory67:I

    .line 2186
    .line 2187
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const/16 v4, 0x43

    .line 2192
    .line 2193
    aput-object v3, v1, v4

    .line 2194
    .line 2195
    sget v3, Lys3;->inventory68:I

    .line 2196
    .line 2197
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    const/16 v4, 0x44

    .line 2202
    .line 2203
    aput-object v3, v1, v4

    .line 2204
    .line 2205
    sget v3, Lys3;->inventory69:I

    .line 2206
    .line 2207
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const/16 v4, 0x45

    .line 2212
    .line 2213
    aput-object v3, v1, v4

    .line 2214
    .line 2215
    sget v3, Lys3;->inventory70:I

    .line 2216
    .line 2217
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    const/16 v4, 0x46

    .line 2222
    .line 2223
    aput-object v3, v1, v4

    .line 2224
    .line 2225
    sget v3, Lys3;->inventory71:I

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    const/16 v4, 0x47

    .line 2232
    .line 2233
    aput-object v3, v1, v4

    .line 2234
    .line 2235
    sget v3, Lys3;->inventory72:I

    .line 2236
    .line 2237
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    const/16 v4, 0x48

    .line 2242
    .line 2243
    aput-object v3, v1, v4

    .line 2244
    .line 2245
    sget v3, Lys3;->inventory73:I

    .line 2246
    .line 2247
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    const/16 v4, 0x49

    .line 2252
    .line 2253
    aput-object v3, v1, v4

    .line 2254
    .line 2255
    sget v3, Lys3;->inventory74:I

    .line 2256
    .line 2257
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    const/16 v4, 0x4a

    .line 2262
    .line 2263
    aput-object v3, v1, v4

    .line 2264
    .line 2265
    sget v3, Lys3;->inventory75:I

    .line 2266
    .line 2267
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    const/16 v4, 0x4b

    .line 2272
    .line 2273
    aput-object v3, v1, v4

    .line 2274
    .line 2275
    sget v3, Lys3;->inventory76:I

    .line 2276
    .line 2277
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    const/16 v4, 0x4c

    .line 2282
    .line 2283
    aput-object v3, v1, v4

    .line 2284
    .line 2285
    sget v3, Lys3;->inventory77:I

    .line 2286
    .line 2287
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    const/16 v4, 0x4d

    .line 2292
    .line 2293
    aput-object v3, v1, v4

    .line 2294
    .line 2295
    sget v3, Lys3;->inventory78:I

    .line 2296
    .line 2297
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    const/16 v4, 0x4e

    .line 2302
    .line 2303
    aput-object v3, v1, v4

    .line 2304
    .line 2305
    sget v3, Lys3;->inventory79:I

    .line 2306
    .line 2307
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    const/16 v4, 0x4f

    .line 2312
    .line 2313
    aput-object v3, v1, v4

    .line 2314
    .line 2315
    sget v3, Lys3;->inventory80:I

    .line 2316
    .line 2317
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    const/16 v4, 0x50

    .line 2322
    .line 2323
    aput-object v3, v1, v4

    .line 2324
    .line 2325
    sget v3, Lys3;->inventory81:I

    .line 2326
    .line 2327
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    const/16 v4, 0x51

    .line 2332
    .line 2333
    aput-object v3, v1, v4

    .line 2334
    .line 2335
    sget v3, Lys3;->inventory82:I

    .line 2336
    .line 2337
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    const/16 v4, 0x52

    .line 2342
    .line 2343
    aput-object v3, v1, v4

    .line 2344
    .line 2345
    sget v3, Lys3;->inventory83:I

    .line 2346
    .line 2347
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    const/16 v4, 0x53

    .line 2352
    .line 2353
    aput-object v3, v1, v4

    .line 2354
    .line 2355
    sget v3, Lys3;->inventory84:I

    .line 2356
    .line 2357
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v3

    .line 2361
    const/16 v4, 0x54

    .line 2362
    .line 2363
    aput-object v3, v1, v4

    .line 2364
    .line 2365
    sget v3, Lys3;->inventory85:I

    .line 2366
    .line 2367
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    const/16 v4, 0x55

    .line 2372
    .line 2373
    aput-object v3, v1, v4

    .line 2374
    .line 2375
    sget v3, Lys3;->inventory86:I

    .line 2376
    .line 2377
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    const/16 v4, 0x56

    .line 2382
    .line 2383
    aput-object v3, v1, v4

    .line 2384
    .line 2385
    sget v3, Lys3;->inventory87:I

    .line 2386
    .line 2387
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    const/16 v4, 0x57

    .line 2392
    .line 2393
    aput-object v3, v1, v4

    .line 2394
    .line 2395
    sget v3, Lys3;->inventory88:I

    .line 2396
    .line 2397
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    const/16 v4, 0x58

    .line 2402
    .line 2403
    aput-object v3, v1, v4

    .line 2404
    .line 2405
    sget v3, Lys3;->inventory89:I

    .line 2406
    .line 2407
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    const/16 v4, 0x59

    .line 2412
    .line 2413
    aput-object v3, v1, v4

    .line 2414
    .line 2415
    sget v3, Lys3;->inventory90:I

    .line 2416
    .line 2417
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    const/16 v4, 0x5a

    .line 2422
    .line 2423
    aput-object v3, v1, v4

    .line 2424
    .line 2425
    sget v3, Lys3;->inventory91:I

    .line 2426
    .line 2427
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const/16 v4, 0x5b

    .line 2432
    .line 2433
    aput-object v3, v1, v4

    .line 2434
    .line 2435
    sget v3, Lys3;->inventory92:I

    .line 2436
    .line 2437
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v3

    .line 2441
    const/16 v4, 0x5c

    .line 2442
    .line 2443
    aput-object v3, v1, v4

    .line 2444
    .line 2445
    sget v3, Lys3;->inventory93:I

    .line 2446
    .line 2447
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    const/16 v4, 0x5d

    .line 2452
    .line 2453
    aput-object v3, v1, v4

    .line 2454
    .line 2455
    sget v3, Lys3;->inventory94:I

    .line 2456
    .line 2457
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    const/16 v4, 0x5e

    .line 2462
    .line 2463
    aput-object v3, v1, v4

    .line 2464
    .line 2465
    sget v3, Lys3;->inventory95:I

    .line 2466
    .line 2467
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    const/16 v4, 0x5f

    .line 2472
    .line 2473
    aput-object v3, v1, v4

    .line 2474
    .line 2475
    sget v3, Lys3;->inventory96:I

    .line 2476
    .line 2477
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    const/16 v4, 0x60

    .line 2482
    .line 2483
    aput-object v3, v1, v4

    .line 2484
    .line 2485
    sget v3, Lys3;->inventory97:I

    .line 2486
    .line 2487
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    const/16 v4, 0x61

    .line 2492
    .line 2493
    aput-object v3, v1, v4

    .line 2494
    .line 2495
    sget v3, Lys3;->inventory98:I

    .line 2496
    .line 2497
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    const/16 v4, 0x62

    .line 2502
    .line 2503
    aput-object v3, v1, v4

    .line 2504
    .line 2505
    sget v3, Lys3;->inventory99:I

    .line 2506
    .line 2507
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    const/16 v4, 0x63

    .line 2512
    .line 2513
    aput-object v3, v1, v4

    .line 2514
    .line 2515
    sget v3, Lys3;->inventory100:I

    .line 2516
    .line 2517
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    const/16 v4, 0x64

    .line 2522
    .line 2523
    aput-object v3, v1, v4

    .line 2524
    .line 2525
    sget v3, Lys3;->inventory101:I

    .line 2526
    .line 2527
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    const/16 v4, 0x65

    .line 2532
    .line 2533
    aput-object v3, v1, v4

    .line 2534
    .line 2535
    sget v3, Lys3;->inventory102:I

    .line 2536
    .line 2537
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    const/16 v4, 0x66

    .line 2542
    .line 2543
    aput-object v3, v1, v4

    .line 2544
    .line 2545
    sget v3, Lys3;->inventory103:I

    .line 2546
    .line 2547
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    const/16 v4, 0x67

    .line 2552
    .line 2553
    aput-object v3, v1, v4

    .line 2554
    .line 2555
    sget v3, Lys3;->inventory104:I

    .line 2556
    .line 2557
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    const/16 v4, 0x68

    .line 2562
    .line 2563
    aput-object v3, v1, v4

    .line 2564
    .line 2565
    sget v3, Lys3;->inventory105:I

    .line 2566
    .line 2567
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    const/16 v4, 0x69

    .line 2572
    .line 2573
    aput-object v3, v1, v4

    .line 2574
    .line 2575
    sget v3, Lys3;->inventory106:I

    .line 2576
    .line 2577
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    const/16 v4, 0x6a

    .line 2582
    .line 2583
    aput-object v3, v1, v4

    .line 2584
    .line 2585
    sget v3, Lys3;->inventory107:I

    .line 2586
    .line 2587
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    const/16 v4, 0x6b

    .line 2592
    .line 2593
    aput-object v3, v1, v4

    .line 2594
    .line 2595
    sget v3, Lys3;->inventory108:I

    .line 2596
    .line 2597
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    const/16 v4, 0x6c

    .line 2602
    .line 2603
    aput-object v3, v1, v4

    .line 2604
    .line 2605
    sget v3, Lys3;->inventory109:I

    .line 2606
    .line 2607
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    const/16 v4, 0x6d

    .line 2612
    .line 2613
    aput-object v3, v1, v4

    .line 2614
    .line 2615
    sget v3, Lys3;->inventory110:I

    .line 2616
    .line 2617
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    const/16 v4, 0x6e

    .line 2622
    .line 2623
    aput-object v3, v1, v4

    .line 2624
    .line 2625
    sget v3, Lys3;->inventory111:I

    .line 2626
    .line 2627
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    const/16 v4, 0x6f

    .line 2632
    .line 2633
    aput-object v3, v1, v4

    .line 2634
    .line 2635
    sget v3, Lys3;->inventory112:I

    .line 2636
    .line 2637
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    const/16 v4, 0x70

    .line 2642
    .line 2643
    aput-object v3, v1, v4

    .line 2644
    .line 2645
    sget v3, Lys3;->inventory113:I

    .line 2646
    .line 2647
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    const/16 v4, 0x71

    .line 2652
    .line 2653
    aput-object v3, v1, v4

    .line 2654
    .line 2655
    sget v3, Lys3;->inventory114:I

    .line 2656
    .line 2657
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    const/16 v4, 0x72

    .line 2662
    .line 2663
    aput-object v3, v1, v4

    .line 2664
    .line 2665
    sget v3, Lys3;->inventory115:I

    .line 2666
    .line 2667
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    const/16 v4, 0x73

    .line 2672
    .line 2673
    aput-object v3, v1, v4

    .line 2674
    .line 2675
    sget v3, Lys3;->inventory116:I

    .line 2676
    .line 2677
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    const/16 v4, 0x74

    .line 2682
    .line 2683
    aput-object v3, v1, v4

    .line 2684
    .line 2685
    sget v3, Lys3;->inventory117:I

    .line 2686
    .line 2687
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    const/16 v4, 0x75

    .line 2692
    .line 2693
    aput-object v3, v1, v4

    .line 2694
    .line 2695
    sget v3, Lys3;->inventory118:I

    .line 2696
    .line 2697
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v3

    .line 2701
    const/16 v4, 0x76

    .line 2702
    .line 2703
    aput-object v3, v1, v4

    .line 2704
    .line 2705
    sget v3, Lys3;->inventory119:I

    .line 2706
    .line 2707
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    const/16 v4, 0x77

    .line 2712
    .line 2713
    aput-object v3, v1, v4

    .line 2714
    .line 2715
    iput-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->mb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2716
    .line 2717
    move/from16 v6, v20

    .line 2718
    .line 2719
    :goto_8
    if-ge v6, v2, :cond_a

    .line 2720
    .line 2721
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    aget-object v1, v1, v6

    .line 2726
    .line 2727
    new-instance v3, Lkajfosz/antimatterdimensions/mainactivity/i;

    .line 2728
    .line 2729
    invoke-direct {v3, v6, v0, v14}, Lkajfosz/antimatterdimensions/mainactivity/i;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    aget-object v1, v1, v6

    .line 2740
    .line 2741
    new-instance v3, Lzg2;

    .line 2742
    .line 2743
    invoke-direct {v3, v6}, Lzg2;-><init>(I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    aget-object v1, v1, v6

    .line 2754
    .line 2755
    new-instance v3, Lkajfosz/antimatterdimensions/ui/reality/glyphs/f;

    .line 2756
    .line 2757
    invoke-direct {v3, v6}, Lkajfosz/antimatterdimensions/ui/reality/glyphs/f;-><init>(I)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 2761
    .line 2762
    .line 2763
    add-int/lit8 v6, v6, 0x1

    .line 2764
    .line 2765
    goto :goto_8

    .line 2766
    :cond_a
    return-void

    .line 2767
    :cond_b
    const-string v0, "glyphPresetsLayout"

    .line 2768
    .line 2769
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    throw v18

    .line 2773
    :cond_c
    const-string v0, "glyphFilterLayout"

    .line 2774
    .line 2775
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    throw v18

    .line 2779
    :cond_d
    const-string v0, "glyphManageInventoryLayout"

    .line 2780
    .line 2781
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    throw v18

    .line 2785
    :cond_e
    const-string v0, "autoRestartCelestialLayout"

    .line 2786
    .line 2787
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    throw v18

    .line 2791
    :cond_f
    move-object/from16 v18, v5

    .line 2792
    .line 2793
    const-string v0, "glyphPeekScrollView"

    .line 2794
    .line 2795
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v18
.end method

.method public static final E(Lkajfosz/antimatterdimensions/MainActivity;ILjava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    sget-object p2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 16
    .line 17
    array-length v1, p2

    .line 18
    move v2, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p2, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    sget v1, Lzt3;->glyph_purge_confirmation_amount:I

    .line 36
    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/f0;->F()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lif1;->o(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v2, p1, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "\n\n"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    sget v1, Ler3;->AUTOMATOR_POINT_BAD:I

    .line 69
    .line 70
    invoke-static {p0, v1}, Lrr4;->g(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v1, 0x21

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public static final F()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Law3;->i:Lzv3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 36
    .line 37
    sget v0, Lzt3;->refine:I

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Leo1;->a:Lao1;

    .line 47
    .line 48
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 57
    .line 58
    sget v0, Lzt3;->sacrifice:I

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 68
    .line 69
    sget v0, Lzt3;->delete:I

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static final G(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 4
    .line 5
    sget-object v1, Le7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget v2, Lkajfosz/antimatterdimensions/MainActivity;->vo:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg7;

    .line 14
    .line 15
    iget-object v1, v1, Lg7;->a:Ll7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll7;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Ll7;->q:Lku;

    .line 22
    .line 23
    instance-of v4, v1, Lw6;

    .line 24
    .line 25
    iget-object v5, v0, Lkajfosz/antimatterdimensions/MainActivity;->qf:Landroid/widget/Button;

    .line 26
    .line 27
    const-string v6, "toggleReaction"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v5, :cond_16

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v9

    .line 41
    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->qf:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v2, :cond_15

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget v4, Lzt3;->reaction_cannot_toggle_b:I

    .line 51
    .line 52
    new-array v5, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1}, Ll7;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget v4, Lzt3;->reaction_cannot_toggle:I

    .line 66
    .line 67
    new-array v5, v9, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget v4, Lzt3;->reaction_X:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ll7;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sget v5, Lzt3;->on:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget v5, Lzt3;->off:I

    .line 86
    .line 87
    :goto_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v6, v5, Landroid/text/Spanned;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v0, Lkajfosz/antimatterdimensions/MainActivity;->pf:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v2, :cond_14

    .line 125
    .line 126
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->d2()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    iget-object v5, v1, Ll7;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v7, 0x21

    .line 140
    .line 141
    const/16 v10, 0x1c

    .line 142
    .line 143
    if-lt v6, v10, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int/2addr v12, v8

    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v4, v11, v12, v13, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v11, v1, Ll7;->i:Lui1;

    .line 162
    .line 163
    invoke-interface {v11}, Lui1;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v13, " "

    .line 172
    .line 173
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    if-lt v6, v10, :cond_7

    .line 193
    .line 194
    invoke-static {v0}, Lq1;->f(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v5, v8

    .line 203
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 211
    .line 212
    const v5, 0x3f99999a    # 1.2f

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v4, v0, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 226
    .line 227
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v4, v0, v9, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    const-string v0, "\n"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ll7;->A()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    sget v3, Lzt3;->destroyed_by_pelle:I

    .line 260
    .line 261
    new-array v5, v9, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v3, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v1}, Ll7;->v()D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v15, 0x1c

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    const/4 v13, 0x0

    .line 281
    invoke-static/range {v10 .. v15}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1}, Ll7;->z()D

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-static/range {v10 .. v15}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v8, "/"

    .line 294
    .line 295
    invoke-static {v5, v8, v6}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget v6, Lzt3;->X_colon_Y:I

    .line 300
    .line 301
    invoke-virtual {v1}, Ll7;->w()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-eqz v10, :cond_9

    .line 306
    .line 307
    sget v10, Lzt3;->capped:I

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    sget v10, Lzt3;->currently:I

    .line 311
    .line 312
    :goto_3
    new-array v11, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v6, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ll7;->w()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_11

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    sget v5, Lzt3;->X_colon_Y:I

    .line 339
    .line 340
    sget v6, Lzt3;->recent_change:I

    .line 341
    .line 342
    new-array v10, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v6, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v10, v3, Lku;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v10, Ljava/lang/Double;

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    if-eqz v10, :cond_a

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    move-wide v13, v11

    .line 362
    :goto_4
    cmpl-double v10, v13, v11

    .line 363
    .line 364
    if-ltz v10, :cond_b

    .line 365
    .line 366
    const-string v10, "+"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    const-string v10, "-"

    .line 370
    .line 371
    :goto_5
    iget-object v13, v3, Lku;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Ljava/lang/Double;

    .line 374
    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    goto :goto_6

    .line 382
    :cond_c
    move-wide v13, v11

    .line 383
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v13

    .line 387
    cmpg-double v13, v13, v11

    .line 388
    .line 389
    if-gez v13, :cond_d

    .line 390
    .line 391
    new-instance v3, Landroid/text/SpannableString;

    .line 392
    .line 393
    sget v8, Lzt3;->none:I

    .line 394
    .line 395
    new-array v10, v9, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v8, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_d
    new-instance v13, Landroid/text/SpannableString;

    .line 406
    .line 407
    iget-object v14, v3, Lku;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, Ljava/lang/Double;

    .line 410
    .line 411
    if-eqz v14, :cond_e

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    goto :goto_7

    .line 418
    :cond_e
    move-wide v14, v11

    .line 419
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v17

    .line 423
    sget-object v16, Lo43;->w:Ln43;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v19, 0x2

    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v21}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    sget v15, Lzt3;->second_short:I

    .line 436
    .line 437
    move-wide/from16 v16, v11

    .line 438
    .line 439
    new-array v11, v9, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v15, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v10, v14, v8, v11}, Lfi0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v13, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lku;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Double;

    .line 455
    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    move-wide/from16 v10, v16

    .line 464
    .line 465
    :goto_8
    cmpl-double v3, v10, v16

    .line 466
    .line 467
    if-lez v3, :cond_10

    .line 468
    .line 469
    sget-object v3, Luv4;->a:Lwz2;

    .line 470
    .line 471
    const-string v3, "#9CCC65"

    .line 472
    .line 473
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Luv4;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_9

    .line 482
    :cond_10
    sget-object v3, Luv4;->a:Lwz2;

    .line 483
    .line 484
    const-string v3, "#CC6666"

    .line 485
    .line 486
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v3}, Luv4;->e(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    :goto_9
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 495
    .line 496
    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v13, v8, v9, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    move-object v3, v13

    .line 507
    :goto_a
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_11
    :goto_b
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ll7;->y()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    sget v3, Lzt3;->X_colon_Y:I

    .line 536
    .line 537
    sget v5, Lzt3;->effect:I

    .line 538
    .line 539
    new-array v6, v9, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v1}, Lak1;->o()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v3, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    new-instance v1, Ltf4;

    .line 567
    .line 568
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v4, v1, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_12
    sget v0, Lzt3;->unlock_requirement:I

    .line 580
    .line 581
    iget-object v3, v1, Ll7;->r:Lov3;

    .line 582
    .line 583
    invoke-virtual {v3}, Lmv3;->j()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget v5, Lzt3;->level:I

    .line 588
    .line 589
    new-array v6, v9, [Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    iget-byte v1, v1, Ll7;->o:B

    .line 596
    .line 597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_13
    :goto_c
    sget-object v0, Lqg5;->a:Lqg5;

    .line 633
    .line 634
    invoke-virtual {v0, v2, v4}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_14
    const-string v0, "alchemyResourceInfo"

    .line 642
    .line 643
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v7

    .line 647
    :cond_15
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v7

    .line 651
    :cond_16
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v7
.end method

.method public static final H(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->of:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    sget-object v3, Lu7;->u:Lw6;

    .line 9
    .line 10
    invoke-virtual {v3}, Ll7;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lu7;->v:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v4

    .line 31
    :goto_1
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    sget-object v5, Le7;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lg7;

    .line 40
    .line 41
    iget-object v6, v0, Lkajfosz/antimatterdimensions/MainActivity;->wf:[Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    aget-object v6, v6, v3

    .line 46
    .line 47
    iget-object v7, v5, Lg7;->a:Ll7;

    .line 48
    .line 49
    invoke-virtual {v7}, Ll7;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v7, v4

    .line 61
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Lg7;->a:Ll7;

    .line 65
    .line 66
    invoke-virtual {v5}, Ll7;->v()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {v7, v8, v5}, Lif1;->n(DI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, Landroid/text/Spanned;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "glyphAlchemyNodeTexts"

    .line 107
    .line 108
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :cond_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 113
    .line 114
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-boolean v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object/from16 v21, v2

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_7
    :goto_3
    iput-boolean v4, v0, Lkajfosz/antimatterdimensions/MainActivity;->Mm:Z

    .line 140
    .line 141
    sget-object v1, Lu7;->v:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v7, v4

    .line 148
    :goto_4
    if-ge v7, v1, :cond_6

    .line 149
    .line 150
    sget-object v8, Le7;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lg7;

    .line 157
    .line 158
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->vf:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    if-eqz v9, :cond_10

    .line 161
    .line 162
    aget-object v9, v9, v7

    .line 163
    .line 164
    sget-object v10, Lf7;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-object v10, v0, Lkajfosz/antimatterdimensions/MainActivity;->Nm:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->Om:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    move-object v12, v11

    .line 185
    check-cast v12, Landroid/graphics/Canvas;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v8, v8, Lg7;->a:Ll7;

    .line 197
    .line 198
    invoke-virtual {v8}, Ll7;->v()D

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    iget-boolean v11, v8, Ll7;->k:Z

    .line 203
    .line 204
    invoke-virtual {v8}, Ll7;->z()D

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    div-double v17, v13, v15

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    invoke-static/range {v17 .. v22}, Lsh5;->l(DDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    cmpg-double v15, v13, v5

    .line 219
    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    :goto_5
    move-object/from16 v21, v2

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move v15, v4

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-float v2, v2

    .line 233
    const/high16 v22, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float v3, v2, v22

    .line 236
    .line 237
    const v16, 0x3d4ccccd    # 0.05f

    .line 238
    .line 239
    .line 240
    mul-float v16, v16, v2

    .line 241
    .line 242
    const v17, 0x40333333    # 2.8f

    .line 243
    .line 244
    .line 245
    div-float v5, v2, v17

    .line 246
    .line 247
    const v17, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    mul-float v6, v5, v17

    .line 251
    .line 252
    sget-object v18, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 253
    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_9

    .line 262
    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    move-object v4, v8

    .line 266
    check-cast v4, Lw6;

    .line 267
    .line 268
    iget-object v4, v4, Lw6;->t:Li7;

    .line 269
    .line 270
    iget-object v4, v4, Li7;->a:Lw6;

    .line 271
    .line 272
    invoke-virtual {v4}, Ll7;->x()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    :goto_7
    move/from16 v23, v1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    const/4 v4, 0x0

    .line 283
    goto :goto_7

    .line 284
    :goto_8
    sget-object v1, Lf7;->c:Landroid/graphics/Paint;

    .line 285
    .line 286
    if-eqz v15, :cond_a

    .line 287
    .line 288
    sget v15, Lf7;->h:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_a
    sget v15, Lf7;->i:I

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    sget-object v15, Lf7;->d:Landroid/graphics/Paint;

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    sget v4, Lf7;->j:I

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    if-eqz v11, :cond_d

    .line 304
    .line 305
    invoke-virtual {v8}, Ll7;->A()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    sget v4, Lf7;->l:I

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    :goto_a
    sget v4, Lf7;->k:I

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    .line 319
    .line 320
    sget-object v4, Lf7;->a:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v12, v3, v3, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    mul-float v11, v3, v17

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    sget-object v1, Lf7;->b:Landroid/graphics/Paint;

    .line 330
    .line 331
    invoke-virtual {v12, v3, v3, v11, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 332
    .line 333
    .line 334
    sub-float v2, v2, v16

    .line 335
    .line 336
    const/high16 v1, 0x43b40000    # 360.0f

    .line 337
    .line 338
    double-to-float v11, v13

    .line 339
    mul-float v18, v1, v11

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    const/high16 v17, -0x3d4c0000    # -90.0f

    .line 344
    .line 345
    move/from16 v14, v16

    .line 346
    .line 347
    move/from16 v13, v16

    .line 348
    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    move-object v1, v15

    .line 352
    move v15, v2

    .line 353
    invoke-virtual/range {v12 .. v20}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v3, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3, v3, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v8, Ll7;->j:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v2, Lf7;->e:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    add-float/2addr v5, v4

    .line 375
    div-float v5, v5, v22

    .line 376
    .line 377
    sub-float v4, v3, v5

    .line 378
    .line 379
    invoke-virtual {v12, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    move-object/from16 v2, v21

    .line 388
    .line 389
    move/from16 v1, v23

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_e
    move-object/from16 v21, v2

    .line 397
    .line 398
    const-string v0, "alchemyCanvases"

    .line 399
    .line 400
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v21

    .line 404
    :cond_f
    move-object/from16 v21, v2

    .line 405
    .line 406
    const-string v0, "alchemyBitmaps"

    .line 407
    .line 408
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v21

    .line 412
    :cond_10
    move-object/from16 v21, v2

    .line 413
    .line 414
    const-string v0, "glyphAlchemyNodeViews"

    .line 415
    .line 416
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v21

    .line 420
    :goto_c
    sget-object v1, Lu7;->v:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_12

    .line 429
    .line 430
    :cond_11
    const/4 v3, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ll7;

    .line 447
    .line 448
    iget-boolean v3, v2, Ll7;->k:Z

    .line 449
    .line 450
    if-nez v3, :cond_13

    .line 451
    .line 452
    invoke-virtual {v2}, Ll7;->A()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    :goto_d
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sf:Landroid/widget/TextView;

    .line 460
    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    sget v2, Lzt3;->alchemy_disclaimer:I

    .line 464
    .line 465
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 466
    .line 467
    const/16 v6, 0xe

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v4, v5, v7, v7, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-eqz v3, :cond_14

    .line 483
    .line 484
    sget v3, Lzt3;->alchemy_disclaimer_reactions:I

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "\n"

    .line 491
    .line 492
    invoke-static {v4, v3}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_e

    .line 497
    :cond_14
    const-string v3, ""

    .line 498
    .line 499
    :goto_e
    invoke-static {v2, v3}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    instance-of v4, v3, Landroid/text/Spanned;

    .line 508
    .line 509
    if-nez v4, :cond_15

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_16

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_16
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->G(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 525
    .line 526
    .line 527
    sget-boolean v1, Ljw0;->e0:Z

    .line 528
    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_17
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 535
    .line 536
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->e0()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    int-to-double v1, v1

    .line 545
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    div-double v5, v3, v1

    .line 551
    .line 552
    :goto_f
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D()Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->getAnimationTimer()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/high16 v3, 0x442f0000    # 700.0f

    .line 561
    .line 562
    double-to-float v4, v5

    .line 563
    div-float/2addr v3, v4

    .line 564
    add-float/2addr v3, v2

    .line 565
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;->setAnimationTimer(F)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 569
    .line 570
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->a()Lkajfosz/antimatterdimensions/player/Player$Animations;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Animations;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->D()Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 589
    .line 590
    .line 591
    :cond_18
    return-void

    .line 592
    :cond_19
    const-string v0, "alchemyDisclaimer"

    .line 593
    .line 594
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v21

    .line 598
    :cond_1a
    move-object/from16 v21, v2

    .line 599
    .line 600
    const-string v0, "realityGlyphButton"

    .line 601
    .line 602
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v21
.end method

.method public static final I(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v4, v2

    .line 31
    :goto_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :cond_3
    :goto_2
    const-string/jumbo v1, "\u25b2"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "\u25bc"

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v6, v1

    .line 48
    :goto_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    :cond_5
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->ea:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v7, "glyphEffectsHeaderText"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_11

    .line 57
    .line 58
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 59
    .line 60
    sget v9, Lzt3;->current_glyph_effects:I

    .line 61
    .line 62
    new-array v10, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, " "

    .line 69
    .line 70
    invoke-static {v6, v10, v9, v10, v6}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    instance-of v11, v9, Landroid/text/Spanned;

    .line 79
    .line 80
    if-nez v11, :cond_6

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v5, p0, Lkajfosz/antimatterdimensions/MainActivity;->fa:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v6, "glyphBoostsHeaderText"

    .line 98
    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    sget v9, Lzt3;->glyph_sacrifice_totals:I

    .line 102
    .line 103
    new-array v11, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v1, v10, v9, v10, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v10, v9, Landroid/text/Spanned;

    .line 118
    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->ga:Landroidx/core/widget/NestedScrollView;

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/16 v3, 0x8

    .line 142
    .line 143
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ea:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    move v4, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    move v4, v1

    .line 158
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->fa:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    move v1, v3

    .line 168
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->J(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_d
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_e
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v8

    .line 183
    :cond_f
    const-string p0, "glyphEffectsBoostsScrollView"

    .line 184
    .line 185
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_10
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v8

    .line 193
    :cond_11
    invoke-static {v7}, Ll12;->U(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v8
.end method

.method public static final J(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->ha:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Reality;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x6

    .line 18
    const/16 v9, 0x21

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const v12, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    const-string v13, "\n"

    .line 26
    .line 27
    const-string v14, "\n\n"

    .line 28
    .line 29
    const/high16 v15, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    const v6, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_12

    .line 37
    .line 38
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->M0()Lqo1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 50
    .line 51
    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v3, v11, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 69
    .line 70
    sget v3, Lzt3;->glyph_sacrifice_pelle:I

    .line 71
    .line 72
    new-array v4, v11, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    sget v4, Ler3;->PELLE_DOOM:I

    .line 88
    .line 89
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v7, v3, v10, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 104
    .line 105
    invoke-direct {v3, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v10

    .line 113
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v7, v3, v4, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget-object v4, Law3;->d:Ltv3;

    .line 125
    .line 126
    invoke-virtual {v4}, Ltv3;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 139
    .line 140
    sget v4, Lzt3;->altered_glyphs:I

    .line 141
    .line 142
    new-array v12, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4, v12}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 152
    .line 153
    invoke-direct {v4, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v7, v4, v3, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 164
    .line 165
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v7, v4, v3, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    sget v3, Lzt3;->altered_glyphs_info:I

    .line 179
    .line 180
    new-array v4, v11, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget v4, Lzt3;->altered_glyphs_addition_info:I

    .line 197
    .line 198
    const-wide v5, 0x476812f9cf7920e3L    # 1.0E36

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v11, v8, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 219
    .line 220
    sget v5, Ler3;->GLYPH_ALTERATION_ADDITION:I

    .line 221
    .line 222
    invoke-static {v0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sget v4, Lzt3;->altered_glyphs_empowerment_info:I

    .line 256
    .line 257
    const-wide v5, 0x48dcb2d6f618c879L    # 1.0E43

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v11, v8, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 278
    .line 279
    sget v5, Ler3;->GLYPH_ALTERATION_EMPOWERMENT:I

    .line 280
    .line 281
    invoke-static {v0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 296
    .line 297
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sget v4, Lzt3;->altered_glyphs_boost_info:I

    .line 315
    .line 316
    const-wide v5, 0x4c63e9e4e4c2f344L    # 1.0E60

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v11, v8, v5, v6}, Lif1;->c(IID)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 337
    .line 338
    sget v5, Ler3;->GLYPH_ALTERATION_BOOST:I

    .line 339
    .line 340
    invoke-static {v0, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 355
    .line 356
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    sget-object v4, Leo1;->a:Lao1;

    .line 374
    .line 375
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 376
    .line 377
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_2

    .line 382
    .line 383
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 384
    .line 385
    sget v4, Lzt3;->glyph_sacrifice_boosts:I

    .line 386
    .line 387
    new-array v5, v11, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_3

    .line 402
    .line 403
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 404
    .line 405
    sget v4, Lzt3;->glyph_sacrifice_not_unlocked:I

    .line 406
    .line 407
    new-array v5, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_3
    :goto_0
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 417
    .line 418
    const v5, 0x3f99999a    # 1.2f

    .line 419
    .line 420
    .line 421
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 432
    .line 433
    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v7, v4, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_4

    .line 448
    .line 449
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 454
    .line 455
    sget v3, Lzt3;->glyph_sacrifice_pelle_2:I

    .line 456
    .line 457
    new-array v4, v11, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 471
    .line 472
    sget v4, Ler3;->PELLE_DOOM:I

    .line 473
    .line 474
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v7, v3, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_11

    .line 489
    .line 490
    :cond_4
    sget-object v3, Lyr4;->h:Lyr4;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lyr4;->k()D

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    cmpl-double v5, v3, v16

    .line 500
    .line 501
    if-lez v5, :cond_5

    .line 502
    .line 503
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    sget-object v5, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 507
    .line 508
    sget v5, Lzt3;->glyph_sacrifice_teresa:I

    .line 509
    .line 510
    sget-object v6, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 511
    .line 512
    invoke-static {v6, v3, v4}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/16 v4, 0xc

    .line 517
    .line 518
    const/4 v6, 0x2

    .line 519
    invoke-static {v3, v6, v11, v4}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, Lyr4;->h()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_5
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->m:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 539
    .line 540
    new-instance v4, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    array-length v5, v3

    .line 546
    move v6, v11

    .line 547
    :goto_1
    if-ge v6, v5, :cond_7

    .line 548
    .line 549
    aget-object v8, v3, v6

    .line 550
    .line 551
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 552
    .line 553
    .line 554
    move-result-wide v16

    .line 555
    cmpl-double v12, v16, v18

    .line 556
    .line 557
    if-lez v12, :cond_6

    .line 558
    .line 559
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_f

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move v5, v11

    .line 576
    :goto_2
    if-ge v5, v3, :cond_11

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 583
    .line 584
    check-cast v6, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 585
    .line 586
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 590
    .line 591
    invoke-direct {v8, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    sub-int/2addr v12, v10

    .line 599
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    invoke-virtual {v7, v8, v12, v15, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->t()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 619
    .line 620
    .line 621
    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    .line 622
    .line 623
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-virtual {v7, v10, v8, v11, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v11, 0x1c

    .line 638
    .line 639
    if-lt v10, v11, :cond_c

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    const v9, 0xe010

    .line 647
    .line 648
    .line 649
    if-gt v9, v11, :cond_8

    .line 650
    .line 651
    const v9, 0xe028

    .line 652
    .line 653
    .line 654
    if-ge v11, v9, :cond_8

    .line 655
    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_3

    .line 658
    :cond_8
    move v9, v10

    .line 659
    :goto_3
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    move/from16 v16, v3

    .line 664
    .line 665
    const v3, 0xf0c1

    .line 666
    .line 667
    .line 668
    if-eq v11, v3, :cond_a

    .line 669
    .line 670
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const v10, 0xf185

    .line 675
    .line 676
    .line 677
    if-ne v3, v10, :cond_9

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_9
    const/4 v3, 0x0

    .line 681
    goto :goto_5

    .line 682
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 683
    :goto_5
    invoke-static {}, Lwx0;->s()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v12}, Lqo1;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v10}, Lu83;->g(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    const/16 v12, 0x21

    .line 699
    .line 700
    invoke-virtual {v7, v10, v8, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 701
    .line 702
    .line 703
    if-eqz v3, :cond_b

    .line 704
    .line 705
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 706
    .line 707
    const v9, 0x3f333333    # 0.7f

    .line 708
    .line 709
    .line 710
    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    invoke-virtual {v7, v3, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_b
    if-eqz v9, :cond_d

    .line 722
    .line 723
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 724
    .line 725
    const v9, 0x3f666666    # 0.9f

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    invoke-virtual {v7, v3, v8, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_c
    move/from16 v16, v3

    .line 740
    .line 741
    :cond_d
    :goto_6
    const-string v3, "  "

    .line 742
    .line 743
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 751
    .line 752
    .line 753
    move-result-wide v23

    .line 754
    sget-object v22, Lo43;->w:Ln43;

    .line 755
    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const/16 v25, 0x2

    .line 759
    .line 760
    const/16 v26, 0x2

    .line 761
    .line 762
    invoke-virtual/range {v22 .. v27}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 767
    .line 768
    .line 769
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 770
    .line 771
    const v9, 0x3fa66666    # 1.3f

    .line 772
    .line 773
    .line 774
    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    const/16 v12, 0x21

    .line 782
    .line 783
    invoke-virtual {v7, v8, v3, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 787
    .line 788
    const/4 v8, 0x1

    .line 789
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-virtual {v7, v3, v15, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->r()Lkajfosz/antimatterdimensions/reality/glyphs/e;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/e;->p()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->g()Lhm1;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-boolean v6, v3, Lhm1;->d:Z

    .line 818
    .line 819
    iget v3, v3, Lhm1;->a:I

    .line 820
    .line 821
    if-eqz v6, :cond_e

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_e
    invoke-static {v0, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    :goto_7
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 829
    .line 830
    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/16 v12, 0x21

    .line 838
    .line 839
    invoke-virtual {v7, v6, v15, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 840
    .line 841
    .line 842
    move v9, v12

    .line 843
    move/from16 v3, v16

    .line 844
    .line 845
    const/4 v10, 0x1

    .line 846
    const/4 v11, 0x0

    .line 847
    const/high16 v15, 0x3f000000    # 0.5f

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :cond_f
    sget-object v0, Leo1;->a:Lao1;

    .line 852
    .line 853
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 854
    .line 855
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_10

    .line 860
    .line 861
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 862
    .line 863
    sget v0, Lzt3;->no_sacrificed_glyphs:I

    .line 864
    .line 865
    const/4 v10, 0x0

    .line 866
    new-array v2, v10, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 877
    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_10
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 881
    .line 882
    sget v0, Lzt3;->sacrifice_unlock_info:I

    .line 883
    .line 884
    const/16 v2, 0x1e

    .line 885
    .line 886
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 891
    .line 892
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->u()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 917
    .line 918
    .line 919
    :cond_11
    :goto_8
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 920
    .line 921
    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :cond_12
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/MainActivity;->S1()Landroid/graphics/Typeface;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 931
    .line 932
    invoke-direct {v7, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 936
    .line 937
    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    const/4 v10, 0x0

    .line 942
    const/16 v12, 0x21

    .line 943
    .line 944
    invoke-virtual {v7, v3, v10, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 945
    .line 946
    .line 947
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_13

    .line 957
    .line 958
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 959
    .line 960
    sget v3, Lzt3;->glyph_cap_pelle:I

    .line 961
    .line 962
    move-wide/from16 v4, v18

    .line 963
    .line 964
    invoke-static {v4, v5, v10}, Lif1;->s(DI)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget-object v5, Lbf3;->c:Laf3;

    .line 969
    .line 970
    move-wide/from16 v9, v16

    .line 971
    .line 972
    invoke-virtual {v5, v9, v10}, Lz21;->h(D)D

    .line 973
    .line 974
    .line 975
    move-result-wide v5

    .line 976
    double-to-int v5, v5

    .line 977
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    .line 995
    .line 996
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 997
    .line 998
    sget v4, Ler3;->PELLE_DOOM:I

    .line 999
    .line 1000
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/4 v5, 0x1

    .line 1012
    const/16 v12, 0x21

    .line 1013
    .line 1014
    invoke-virtual {v7, v3, v5, v4, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 1018
    .line 1019
    const v4, 0x3e4ccccd    # 0.2f

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    sub-int/2addr v4, v5

    .line 1030
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-virtual {v7, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    .line 1036
    .line 1037
    :cond_13
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1042
    .line 1043
    sget v4, Lzt3;->currently_active_glyph_effects:I

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    new-array v5, v10, [Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1053
    .line 1054
    .line 1055
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 1056
    .line 1057
    const v5, 0x3f99999a    # 1.2f

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    const/16 v12, 0x21

    .line 1068
    .line 1069
    invoke-virtual {v7, v4, v3, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    invoke-virtual {v7, v4, v3, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Lmo1;->a:Ljava/util/Map;

    .line 1089
    .line 1090
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 1091
    .line 1092
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const v4, 0x3f8ccccd    # 1.1f

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v3, v4}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1107
    .line 1108
    .line 1109
    sget-object v3, Lhn1;->L:[Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1110
    .line 1111
    new-instance v4, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    array-length v5, v3

    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_9
    if-ge v6, v5, :cond_15

    .line 1119
    .line 1120
    aget-object v9, v3, v6

    .line 1121
    .line 1122
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    if-eqz v10, :cond_14

    .line 1127
    .line 1128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_15
    sget-object v3, Lo43;->w:Ln43;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ln43;->k()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_24

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_23

    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    const/16 v5, 0xa

    .line 1153
    .line 1154
    if-eqz v3, :cond_16

    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    const/4 v6, 0x0

    .line 1162
    :cond_17
    if-ge v6, v3, :cond_18

    .line 1163
    .line 1164
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    add-int/lit8 v6, v6, 0x1

    .line 1169
    .line 1170
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1171
    .line 1172
    iget-object v9, v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;->B:Lt62;

    .line 1173
    .line 1174
    invoke-virtual {v9}, Lt62;->a()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v9

    .line 1178
    check-cast v9, Ljm1;

    .line 1179
    .line 1180
    iget-boolean v9, v9, Ljm1;->b:Z

    .line 1181
    .line 1182
    if-eqz v9, :cond_17

    .line 1183
    .line 1184
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1185
    .line 1186
    .line 1187
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 1188
    .line 1189
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1190
    .line 1191
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    const/4 v9, 0x1

    .line 1199
    sub-int/2addr v6, v9

    .line 1200
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    const/16 v12, 0x21

    .line 1205
    .line 1206
    invoke-virtual {v7, v3, v6, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1207
    .line 1208
    .line 1209
    sget v3, Lzt3;->glyph_effects_italic_info:I

    .line 1210
    .line 1211
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 1212
    .line 1213
    const/4 v10, 0x2

    .line 1214
    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    new-array v10, v9, [Landroid/text/style/CharacterStyle;

    .line 1218
    .line 1219
    const/16 v21, 0x0

    .line 1220
    .line 1221
    aput-object v6, v10, v21

    .line 1222
    .line 1223
    invoke-static {v3, v10}, Liw3;->w(I[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1231
    .line 1232
    .line 1233
    :cond_18
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    const/4 v4, 0x0

    .line 1238
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_20

    .line 1243
    .line 1244
    add-int/lit8 v6, v4, 0x1

    .line 1245
    .line 1246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 1251
    .line 1252
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1253
    .line 1254
    .line 1255
    if-nez v4, :cond_19

    .line 1256
    .line 1257
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 1258
    .line 1259
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1260
    .line 1261
    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1265
    .line 1266
    .line 1267
    move-result v11

    .line 1268
    const/16 v20, 0x1

    .line 1269
    .line 1270
    add-int/lit8 v11, v11, -0x1

    .line 1271
    .line 1272
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v12

    .line 1276
    const/16 v14, 0x21

    .line 1277
    .line 1278
    invoke-virtual {v7, v4, v11, v12, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_c

    .line 1282
    :cond_19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1283
    .line 1284
    const/16 v20, 0x1

    .line 1285
    .line 1286
    :goto_c
    iget-object v4, v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;->o:Lui1;

    .line 1287
    .line 1288
    iget-object v11, v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;->m:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1289
    .line 1290
    invoke-interface {v4}, Lui1;->invoke()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    const-string/jumbo v14, "{1}"

    .line 1301
    .line 1302
    .line 1303
    const/4 v15, 0x0

    .line 1304
    invoke-static {v4, v14, v15, v15, v8}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-ltz v14, :cond_1a

    .line 1309
    .line 1310
    add-int/2addr v14, v12

    .line 1311
    add-int/lit8 v15, v14, 0x3

    .line 1312
    .line 1313
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->o()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v7, v14, v15, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_d

    .line 1324
    :cond_1a
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1325
    .line 1326
    .line 1327
    :goto_d
    const-string/jumbo v4, "{2}"

    .line 1328
    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    invoke-static {v7, v4, v15, v15, v8}, Lym4;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-ltz v4, :cond_1b

    .line 1336
    .line 1337
    add-int/lit8 v14, v4, 0x3

    .line 1338
    .line 1339
    iget-object v15, v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;->v:Lvi1;

    .line 1340
    .line 1341
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    invoke-interface {v15, v8}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    check-cast v8, Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v7, v4, v14, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1352
    .line 1353
    .line 1354
    :cond_1b
    iget-object v4, v9, Lkajfosz/antimatterdimensions/reality/glyphs/a;->B:Lt62;

    .line 1355
    .line 1356
    invoke-virtual {v4}, Lt62;->a()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljm1;

    .line 1361
    .line 1362
    iget-boolean v4, v4, Ljm1;->b:Z

    .line 1363
    .line 1364
    if-eqz v4, :cond_1c

    .line 1365
    .line 1366
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 1367
    .line 1368
    const/4 v8, 0x2

    .line 1369
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    const/16 v14, 0x21

    .line 1377
    .line 1378
    invoke-virtual {v7, v4, v12, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_1c
    const/4 v8, 0x2

    .line 1383
    :goto_e
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Options;->o()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-eqz v4, :cond_1f

    .line 1394
    .line 1395
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->g()Lhm1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/g;->i:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1400
    .line 1401
    if-eq v11, v9, :cond_1e

    .line 1402
    .line 1403
    iget-boolean v9, v4, Lhm1;->d:Z

    .line 1404
    .line 1405
    iget v4, v4, Lhm1;->a:I

    .line 1406
    .line 1407
    if-eqz v9, :cond_1d

    .line 1408
    .line 1409
    goto :goto_f

    .line 1410
    :cond_1d
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    goto :goto_f

    .line 1415
    :cond_1e
    sget v4, Ler3;->GLYPH_EFFECT_CURSED:I

    .line 1416
    .line 1417
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    :goto_f
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 1422
    .line 1423
    invoke-direct {v9, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    const/16 v14, 0x21

    .line 1431
    .line 1432
    invoke-virtual {v7, v9, v12, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1433
    .line 1434
    .line 1435
    :cond_1f
    invoke-static {v7, v0, v11, v12}, Liw3;->g(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;I)V

    .line 1436
    .line 1437
    .line 1438
    move v4, v6

    .line 1439
    const/4 v8, 0x6

    .line 1440
    goto/16 :goto_b

    .line 1441
    .line 1442
    :cond_20
    sget-object v3, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    iget-boolean v3, v3, Lle3;->a:Z

    .line 1452
    .line 1453
    if-eqz v3, :cond_24

    .line 1454
    .line 1455
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1456
    .line 1457
    const/4 v10, 0x0

    .line 1458
    invoke-static {v10, v3}, Lkh;->p0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 1463
    .line 1464
    if-eqz v3, :cond_21

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    if-nez v3, :cond_22

    .line 1471
    .line 1472
    :cond_21
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->l:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 1473
    .line 1474
    :cond_22
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->o(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;Landroid/graphics/Typeface;)Landroid/text/SpannableStringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 1489
    .line 1490
    sget v4, Ler3;->PELLE_DOOM:I

    .line 1491
    .line 1492
    invoke-static {v0, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    const/16 v12, 0x21

    .line 1504
    .line 1505
    invoke-virtual {v7, v2, v3, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_10

    .line 1509
    :cond_23
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1510
    .line 1511
    sget v0, Lzt3;->no_glyph_effects:I

    .line 1512
    .line 1513
    const/4 v10, 0x0

    .line 1514
    new-array v2, v10, [Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-static {v0, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1525
    .line 1526
    .line 1527
    :cond_24
    :goto_10
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1528
    .line 1529
    .line 1530
    :goto_11
    invoke-static {v1, v7}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :cond_25
    const-string v0, "glyphEffectsBoostsText"

    .line 1535
    .line 1536
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const/4 v0, 0x0

    .line 1540
    throw v0
.end method

.method public static final K(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lkajfosz/antimatterdimensions/MainActivity;->Pb:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    aget-object v0, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->I0()[Landroid/widget/SeekBar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v1, v1, p0

    .line 12
    .line 13
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 14
    .line 15
    aget-object v2, v2, p0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v3, Lsn1;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ltn1;

    .line 40
    .line 41
    iget-byte v6, v6, Ltn1;->a:B

    .line 42
    .line 43
    if-lt v1, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, -0x1

    .line 50
    :goto_1
    if-gez v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_2
    invoke-static {v2}, Lxk;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v2, v5, v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->w(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    iget v2, p1, Lkajfosz/antimatterdimensions/MainActivity;->Rb:I

    .line 65
    .line 66
    mul-int/2addr p0, v2

    .line 67
    iget v2, p1, Lkajfosz/antimatterdimensions/MainActivity;->Sb:I

    .line 68
    .line 69
    mul-int/2addr v4, v2

    .line 70
    add-int/2addr v4, p0

    .line 71
    iget p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->Tb:I

    .line 72
    .line 73
    mul-int/2addr v1, p0

    .line 74
    add-int/2addr v1, v4

    .line 75
    iget-object p0, p1, Lkajfosz/antimatterdimensions/MainActivity;->Qb:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object p0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v11, 0xfe0

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v1 .. v11}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    const-string p0, "glyphFilterSpecifiedEffectImages"

    .line 119
    .line 120
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
.end method

.method public static final L(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->I0()[Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 33
    .line 34
    aget-object v2, v6, v2

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    rem-int/lit8 v5, v5, 0x64

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static final M(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->z(Lkajfosz/antimatterdimensions/BigDouble;)Lln1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v3, v2, Lln1;->h:I

    .line 11
    .line 12
    iget v4, v2, Lln1;->g:I

    .line 13
    .line 14
    iget-wide v5, v2, Lln1;->f:D

    .line 15
    .line 16
    iget-wide v7, v2, Lln1;->e:D

    .line 17
    .line 18
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->vc:Landroid/widget/TableRow;

    .line 19
    .line 20
    if-eqz v9, :cond_1c

    .line 21
    .line 22
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->s:Lex3;

    .line 23
    .line 24
    invoke-virtual {v10}, Lav;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static {v9, v10}, Liw3;->I(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->xc:Landroid/widget/TableRow;

    .line 32
    .line 33
    if-eqz v9, :cond_1b

    .line 34
    .line 35
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    cmpl-double v12, v7, v10

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    if-lez v12, :cond_0

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v12, v13

    .line 45
    :goto_0
    invoke-static {v9, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Bc:Landroid/widget/TableRow;

    .line 49
    .line 50
    if-eqz v9, :cond_1a

    .line 51
    .line 52
    sget-object v12, Lhf4;->D:Ldf4;

    .line 53
    .line 54
    invoke-virtual {v12}, Ldf4;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v9, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Fc:Landroid/widget/TableRow;

    .line 62
    .line 63
    if-eqz v9, :cond_19

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v12, v13

    .line 70
    :goto_1
    invoke-static {v9, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Hc:Landroid/widget/TableRow;

    .line 74
    .line 75
    if-eqz v9, :cond_18

    .line 76
    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v12, v13

    .line 82
    :goto_2
    invoke-static {v9, v12}, Liw3;->I(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    cmpl-double v9, v5, v10

    .line 86
    .line 87
    iget-object v12, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dc:Landroid/widget/TableRow;

    .line 88
    .line 89
    const-string v15, "glyphLevelFactorsInstabilityRow"

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    const-wide/16 v17, 0x2710

    .line 96
    .line 97
    if-lez v9, :cond_4

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v19, v10

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iput-wide v10, v0, Lkajfosz/antimatterdimensions/MainActivity;->Km:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v16

    .line 117
    :cond_4
    move-wide/from16 v19, v10

    .line 118
    .line 119
    if-eqz v12, :cond_17

    .line 120
    .line 121
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-wide v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->Km:J

    .line 132
    .line 133
    sub-long/2addr v9, v11

    .line 134
    cmp-long v9, v9, v17

    .line 135
    .line 136
    if-lez v9, :cond_6

    .line 137
    .line 138
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Dc:Landroid/widget/TableRow;

    .line 139
    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v16

    .line 150
    :cond_6
    :goto_3
    sget-object v9, Law3;->m:Ltv3;

    .line 151
    .line 152
    invoke-virtual {v9}, Ltv3;->k()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const-string v10, "glyphLevelFactorsRelicShardsRow"

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    sget-object v9, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v21, 0x0

    .line 167
    .line 168
    cmpl-double v9, v11, v21

    .line 169
    .line 170
    if-lez v9, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->zc:Landroid/widget/TableRow;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    iput-wide v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->Lm:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v16

    .line 190
    :cond_8
    iget-object v9, v0, Lkajfosz/antimatterdimensions/MainActivity;->zc:Landroid/widget/TableRow;

    .line 191
    .line 192
    if-eqz v9, :cond_16

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_a

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iget-wide v14, v0, Lkajfosz/antimatterdimensions/MainActivity;->Lm:J

    .line 205
    .line 206
    sub-long/2addr v11, v14

    .line 207
    cmp-long v11, v11, v17

    .line 208
    .line 209
    if-lez v11, :cond_a

    .line 210
    .line 211
    iget-object v11, v0, Lkajfosz/antimatterdimensions/MainActivity;->zc:Landroid/widget/TableRow;

    .line 212
    .line 213
    if-eqz v11, :cond_9

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v16

    .line 223
    :cond_a
    :goto_4
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->sc:Landroid/widget/TextView;

    .line 224
    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    iget-wide v10, v2, Lln1;->a:D

    .line 228
    .line 229
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->tc:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    iget-wide v10, v2, Lln1;->b:D

    .line 241
    .line 242
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->uc:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    iget-wide v10, v2, Lln1;->c:D

    .line 254
    .line 255
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->wc:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    iget-wide v10, v2, Lln1;->d:D

    .line 267
    .line 268
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v1, v10}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->yc:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    sub-double v7, v7, v19

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    invoke-static {v7, v8, v9}, Lif1;->s(DI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v1, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ac:Landroid/widget/TextView;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    iget-wide v7, v2, Lln1;->i:D

    .line 294
    .line 295
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v1, v7}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Cc:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget-wide v7, v2, Lln1;->j:D

    .line 307
    .line 308
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ec:Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/mainactivity/f0;->N(D)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Gc:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lkajfosz/antimatterdimensions/MainActivity;->Ic:Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lkajfosz/antimatterdimensions/MainActivity;->kc:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    sget-object v1, Ly21;->a:Lu21;

    .line 353
    .line 354
    invoke-virtual {v1}, Lt21;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    const-string v0, "glyphLevelFactorsRightBox"

    .line 363
    .line 364
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v16

    .line 368
    :cond_c
    const-string v0, "glyphLevelFactorsAchievementsValue"

    .line 369
    .line 370
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v16

    .line 374
    :cond_d
    const-string v0, "glyphLevelFactorsRealityUpgradesValue"

    .line 375
    .line 376
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v16

    .line 380
    :cond_e
    const-string v0, "glyphLevelFactorsInstabilityValue"

    .line 381
    .line 382
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v16

    .line 386
    :cond_f
    const-string v0, "glyphLevelFactorsSingularitiesValue"

    .line 387
    .line 388
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v16

    .line 392
    :cond_10
    const-string v0, "glyphLevelFactorsRelicShardsValue"

    .line 393
    .line 394
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v16

    .line 398
    :cond_11
    const-string v0, "glyphLevelFactorsPerkShopValue"

    .line 399
    .line 400
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v16

    .line 404
    :cond_12
    const-string v0, "glyphLevelFactorsEternitiesValue"

    .line 405
    .line 406
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_13
    const-string v0, "glyphLevelFactorsDTValue"

    .line 411
    .line 412
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v16

    .line 416
    :cond_14
    const-string v0, "glyphLevelFactorsReplicantiValue"

    .line 417
    .line 418
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v16

    .line 422
    :cond_15
    const-string v0, "glyphLevelFactorsEPValue"

    .line 423
    .line 424
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v16

    .line 428
    :cond_16
    invoke-static {v10}, Ll12;->U(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v16

    .line 432
    :cond_17
    invoke-static {v15}, Ll12;->U(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v16

    .line 436
    :cond_18
    move-object/from16 v16, v1

    .line 437
    .line 438
    const-string v0, "glyphLevelFactorsAchievementsRow"

    .line 439
    .line 440
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v16

    .line 444
    :cond_19
    move-object/from16 v16, v1

    .line 445
    .line 446
    const-string v0, "glyphLevelFactorsRealityUpgradesRow"

    .line 447
    .line 448
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v16

    .line 452
    :cond_1a
    move-object/from16 v16, v1

    .line 453
    .line 454
    const-string v0, "glyphLevelFactorsSingularitiesRow"

    .line 455
    .line 456
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v16

    .line 460
    :cond_1b
    move-object/from16 v16, v1

    .line 461
    .line 462
    const-string v0, "glyphLevelFactorsPerkShopRow"

    .line 463
    .line 464
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v16

    .line 468
    :cond_1c
    move-object/from16 v16, v1

    .line 469
    .line 470
    const-string v0, "glyphLevelFactorsEternitiesRow"

    .line 471
    .line 472
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v16
.end method

.method public static final N(D)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln43;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-wide v1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x1c

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    move-wide v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lif1;->m(DIIZI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p1, p0}, Lym4;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :goto_0
    sget-object v0, Lo43;->w:Ln43;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual/range {v0 .. v5}, Ln43;->a(DIIZ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final O(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ro:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "\u25b2"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo v1, "\u25bc"

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->ic:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    sget v4, Lzt3;->glyph_level_factors:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, " "

    .line 29
    .line 30
    invoke-static {v1, v6, v4, v6, v1}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v6, v4, Landroid/text/Spanned;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->hc:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, Ly21;->a:Lu21;

    .line 71
    .line 72
    invoke-virtual {v2}, Lt21;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    .line 85
    iget-object v1, p0, Lkajfosz/antimatterdimensions/MainActivity;->jc:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v0, 0x8

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lir4;->v:Lyn4;

    .line 105
    .line 106
    iget v0, v0, Lyn4;->k:I

    .line 107
    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    new-instance v0, Lyg2;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, v5}, Lyg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ScrollView;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    const-string p0, "glyphLevelFactorsInnerLayout"

    .line 120
    .line 121
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_7
    const-string p0, "glyphLevelFactorsLayout"

    .line 126
    .line 127
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_8
    const-string p0, "glyphLevelFactorsHeader"

    .line 132
    .line 133
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
.end method

.method public static final P(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 9

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    :goto_0
    iget-object v5, p1, Lkajfosz/antimatterdimensions/MainActivity;->tb:[Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string v6, "glyphPresetGlyphLayouts"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    aget-object v5, v5, p0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move v8, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v8, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, Lkajfosz/antimatterdimensions/MainActivity;->tb:[Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    aget-object v5, v5, p0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/g;->j:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 80
    .line 81
    invoke-static {v0, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lkajfosz/antimatterdimensions/MainActivity;->wb:[Landroid/widget/Button;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    aget-object v0, v0, p0

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 104
    .line 105
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lkajfosz/antimatterdimensions/MainActivity;->xb:[Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    aget-object v0, v0, p0

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lkajfosz/antimatterdimensions/MainActivity;->yb:[Landroid/widget/Button;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    aget-object p0, p1, p0

    .line 133
    .line 134
    xor-int/lit8 p1, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    const-string p0, "glyphPresetDeleteButtons"

    .line 141
    .line 142
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v7

    .line 146
    :cond_5
    const-string p0, "glyphPresetLoadButtons"

    .line 147
    .line 148
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v7

    .line 152
    :cond_6
    const-string p0, "glyphPresetSaveButtons"

    .line 153
    .line 154
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_7
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_8
    invoke-static {v6}, Ll12;->U(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v7
.end method

.method public static final Q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ia:[Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->C()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->L0()[Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v0, p0

    .line 43
    move v1, v2

    .line 44
    move v3, v1

    .line 45
    :goto_2
    if-ge v1, v0, :cond_4

    .line 46
    .line 47
    aget-object v4, p0, v1

    .line 48
    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 52
    .line 53
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->C()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v3, v2

    .line 66
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/16 v3, 0x8

    .line 74
    .line 75
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    const-string p0, "glyphSidebarHeaderTexts"

    .line 84
    .line 85
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public static final R(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    invoke-static {v2}, Lso1;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final S(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->da:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 7
    .line 8
    invoke-static {}, Lxo0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/f0;->J(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ia:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "glyphInstabilityInfo"

    .line 21
    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x320

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-le v2, v4, :cond_0

    .line 43
    .line 44
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move v2, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v13

    .line 58
    :goto_0
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ia:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_40

    .line 64
    .line 65
    sget-object v1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 66
    .line 67
    sget v1, Lzt3;->glyph_instability_info:I

    .line 68
    .line 69
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 70
    .line 71
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->B()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->B()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit16 v4, v4, 0xbb8

    .line 84
    .line 85
    invoke-static {v4}, Lif1;->o(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/f0;->M(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->gc:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_3f

    .line 106
    .line 107
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v12

    .line 117
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ka:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_3e

    .line 123
    .line 124
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    move v1, v12

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v1, v13

    .line 141
    :goto_1
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->na:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_3d

    .line 147
    .line 148
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ta:Landroid/widget/Button;

    .line 156
    .line 157
    if-eqz v0, :cond_3c

    .line 158
    .line 159
    invoke-static {}, Lxo0;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Fa:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz v0, :cond_3b

    .line 169
    .line 170
    invoke-static {}, Lxo0;->r()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->sa:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v0, :cond_3a

    .line 180
    .line 181
    invoke-static {}, Lxo0;->r()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ka:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const-string v14, "glyphSidebarPanelLayout"

    .line 191
    .line 192
    if-eqz v0, :cond_39

    .line 193
    .line 194
    invoke-static {}, Lxo0;->r()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ma:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v0, :cond_38

    .line 204
    .line 205
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    sget v1, Lzt3;->upcoming_glyph_selection:I

    .line 214
    .line 215
    new-array v4, v13, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget v4, Lzt3;->tap_to_show_details:I

    .line 222
    .line 223
    new-array v5, v13, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v1, v2, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    sget v1, Lzt3;->purchase_reality_study_to_see_glyph_choices:I

    .line 235
    .line 236
    new-array v4, v13, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_2
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ra:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 246
    .line 247
    const-string v1, "realityButton"

    .line 248
    .line 249
    if-eqz v0, :cond_37

    .line 250
    .line 251
    sget-object v4, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 252
    .line 253
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ra:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 261
    .line 262
    if-eqz v0, :cond_36

    .line 263
    .line 264
    invoke-static {}, Lrw3;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;->setStateSpecial(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ra:Lkajfosz/antimatterdimensions/ui/reality/ButtonReality;

    .line 272
    .line 273
    if-eqz v0, :cond_35

    .line 274
    .line 275
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lkajfosz/antimatterdimensions/prestige/f;->d(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v13}, Lrw3;->a(Lkajfosz/antimatterdimensions/BigDouble;Z)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Liw3;->G(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->xa:Landroid/widget/Button;

    .line 291
    .line 292
    const-string v1, "resetRealityButton"

    .line 293
    .line 294
    if-eqz v0, :cond_34

    .line 295
    .line 296
    invoke-static {}, Lxo0;->r()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v0, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->xa:Landroid/widget/Button;

    .line 304
    .line 305
    if-eqz v0, :cond_33

    .line 306
    .line 307
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    .line 313
    sget v1, Lzt3;->start_armageddon_over:I

    .line 314
    .line 315
    new-array v4, v13, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_3

    .line 322
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    sget-object v1, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 329
    .line 330
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    sget v1, Lzt3;->make_new_reality:I

    .line 337
    .line 338
    new-array v4, v13, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    invoke-static {}, Lc40;->a()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_5

    .line 350
    .line 351
    sget v1, Lzt3;->start_reality_over:I

    .line 352
    .line 353
    new-array v4, v13, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 361
    .line 362
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    sget v1, Lzt3;->restart_celestial:I

    .line 373
    .line 374
    new-array v4, v13, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    sget v1, Lzt3;->exit_celestial:I

    .line 382
    .line 383
    new-array v4, v13, [Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_3
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->E()Landroid/widget/Button;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {}, Lxo0;->r()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    invoke-static {}, Lc40;->a()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_7

    .line 407
    .line 408
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 409
    .line 410
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->y()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    move v1, v12

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    move v1, v13

    .line 419
    :goto_4
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->E()Landroid/widget/Button;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    sget v1, Lzt3;->pelle_cannot_amplify:I

    .line 433
    .line 434
    new-array v2, v13, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_6

    .line 441
    :cond_8
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    sget v1, Lzt3;->will_be_amplified:I

    .line 459
    .line 460
    new-array v4, v13, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_5

    .line 467
    :cond_9
    sget v1, Lzt3;->amplify_reality:I

    .line 468
    .line 469
    new-array v4, v13, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-static {v1, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_5
    sget v4, Lzt3;->all_reward_X:I

    .line 476
    .line 477
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->q()D

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    const/16 v7, 0xe

    .line 482
    .line 483
    invoke-static {v5, v6, v13, v13, v7}, Lif1;->A(DIII)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v1, v2, v4}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto :goto_6

    .line 500
    :cond_a
    sget v1, Lzt3;->cannot_amplify:I

    .line 501
    .line 502
    new-array v2, v13, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_6
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->E()Landroid/widget/Button;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->E()Landroid/widget/Button;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    xor-int/2addr v1, v12

    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->za:Landroid/widget/Button;

    .line 540
    .line 541
    if-eqz v0, :cond_32

    .line 542
    .line 543
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_b

    .line 548
    .line 549
    sget v1, Lzt3;->unequip_glyphs_on_armageddon:I

    .line 550
    .line 551
    new-array v2, v13, [Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_7

    .line 558
    :cond_b
    sget v1, Lzt3;->unequip_glyphs_on_reality:I

    .line 559
    .line 560
    new-array v2, v13, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_7
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/f0;->q(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Aa:Landroid/widget/Button;

    .line 573
    .line 574
    if-eqz v0, :cond_31

    .line 575
    .line 576
    sget-object v1, Lbs4;->e:Lzr4;

    .line 577
    .line 578
    invoke-virtual {v1}, Lzr4;->a()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ba:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    new-instance v1, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;

    .line 588
    .line 589
    invoke-direct {v1, v3, v11}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$updateGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v13, v1}, Lkajfosz/antimatterdimensions/g;->q(Ljava/util/concurrent/atomic/AtomicBoolean;ZLvi1;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Da:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    if-eqz v0, :cond_30

    .line 598
    .line 599
    invoke-static {}, Lc40;->a()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Oa:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v0, :cond_2f

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    sget v2, Lwt3;->protected_slots:I

    .line 615
    .line 616
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 617
    .line 618
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 631
    .line 632
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->f()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {v5}, Lif1;->o(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->bb:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    if-eqz v0, :cond_2e

    .line 665
    .line 666
    sget-object v1, Leo1;->a:Lao1;

    .line 667
    .line 668
    sget-object v1, Lkajfosz/antimatterdimensions/reality/upgrades/b;->t:Lhx3;

    .line 669
    .line 670
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Za:Landroid/widget/Button;

    .line 678
    .line 679
    if-eqz v0, :cond_2d

    .line 680
    .line 681
    sget-object v1, Ly21;->b:Lv21;

    .line 682
    .line 683
    invoke-virtual {v1}, Lt21;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->fb:Landroid/widget/Button;

    .line 691
    .line 692
    if-eqz v0, :cond_2c

    .line 693
    .line 694
    invoke-virtual {v1}, Lt21;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->ib:Landroid/widget/Button;

    .line 702
    .line 703
    if-eqz v0, :cond_2b

    .line 704
    .line 705
    sget-object v1, Lw55;->e:Lv55;

    .line 706
    .line 707
    invoke-virtual {v1}, Lv55;->k()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-static {v0, v2}, Liw3;->I(Landroid/view/View;Z)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->jb:Landroid/widget/Button;

    .line 715
    .line 716
    if-eqz v0, :cond_2a

    .line 717
    .line 718
    invoke-virtual {v1}, Lv55;->k()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ga:Landroid/widget/TextView;

    .line 726
    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    sget v1, Lzt3;->glyph_inventory_info:I

    .line 730
    .line 731
    new-array v2, v13, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v0, v1}, Liw3;->H(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 741
    .line 742
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->u()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Mb:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz v1, :cond_28

    .line 749
    .line 750
    invoke-static {v1, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Zb:Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v1, :cond_27

    .line 756
    .line 757
    invoke-static {v1, v0}, Liw3;->I(Landroid/view/View;Z)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gb:[Landroid/widget/Button;

    .line 761
    .line 762
    const-string v1, "glyphFilterOptionButtons"

    .line 763
    .line 764
    if-eqz v0, :cond_26

    .line 765
    .line 766
    const/4 v2, 0x4

    .line 767
    aget-object v0, v0, v2

    .line 768
    .line 769
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v2, Law3;->i:Lzv3;

    .line 775
    .line 776
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v0, v4}, Liw3;->I(Landroid/view/View;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->Gb:[Landroid/widget/Button;

    .line 784
    .line 785
    if-eqz v0, :cond_25

    .line 786
    .line 787
    const/4 v1, 0x5

    .line 788
    aget-object v0, v0, v1

    .line 789
    .line 790
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v3, Lkajfosz/antimatterdimensions/MainActivity;->qc:Landroid/widget/TableRow;

    .line 798
    .line 799
    if-eqz v0, :cond_24

    .line 800
    .line 801
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 802
    .line 803
    const/16 v1, 0xa5

    .line 804
    .line 805
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v0, v1}, Liw3;->I(Landroid/view/View;Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->v()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_c

    .line 821
    .line 822
    invoke-static {v3}, Lkajfosz/antimatterdimensions/mainactivity/f0;->R(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 823
    .line 824
    .line 825
    :cond_c
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->lc:[Landroid/widget/TableRow;

    .line 826
    .line 827
    if-eqz v1, :cond_23

    .line 828
    .line 829
    array-length v2, v1

    .line 830
    move v4, v13

    .line 831
    :goto_8
    if-ge v4, v2, :cond_e

    .line 832
    .line 833
    aget-object v5, v1, v4

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    if-nez v0, :cond_d

    .line 839
    .line 840
    const/high16 v6, 0x3f800000    # 1.0f

    .line 841
    .line 842
    goto :goto_9

    .line 843
    :cond_d
    const v6, 0x3f19999a    # 0.6f

    .line 844
    .line 845
    .line 846
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 847
    .line 848
    .line 849
    xor-int/lit8 v6, v0, 0x1

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_e
    sget-object v15, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 858
    .line 859
    array-length v0, v15

    .line 860
    move v1, v13

    .line 861
    :goto_a
    if-ge v1, v0, :cond_10

    .line 862
    .line 863
    move v2, v0

    .line 864
    aget-object v0, v15, v1

    .line 865
    .line 866
    if-eqz v0, :cond_f

    .line 867
    .line 868
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 873
    .line 874
    invoke-static {v4, v5}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_f

    .line 879
    .line 880
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    aget-object v4, v4, v1

    .line 885
    .line 886
    sget-object v5, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    aget-object v5, v5, v1

    .line 893
    .line 894
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    const/16 v10, 0xef0

    .line 903
    .line 904
    move v5, v2

    .line 905
    const/4 v2, 0x0

    .line 906
    move-object v6, v4

    .line 907
    const/4 v4, 0x0

    .line 908
    move v7, v5

    .line 909
    const/4 v5, 0x0

    .line 910
    move-object v8, v6

    .line 911
    const/4 v6, 0x0

    .line 912
    move/from16 v16, v7

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    move-object/from16 v17, v8

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    move-object/from16 v18, v17

    .line 919
    .line 920
    move-object/from16 v17, v11

    .line 921
    .line 922
    move-object/from16 v11, v18

    .line 923
    .line 924
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :cond_f
    move/from16 v16, v2

    .line 933
    .line 934
    move-object/from16 v17, v11

    .line 935
    .line 936
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 937
    .line 938
    move-object/from16 v3, p0

    .line 939
    .line 940
    move/from16 v0, v16

    .line 941
    .line 942
    move-object/from16 v11, v17

    .line 943
    .line 944
    goto :goto_a

    .line 945
    :cond_10
    move-object/from16 v17, v11

    .line 946
    .line 947
    sget-object v11, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 948
    .line 949
    array-length v15, v11

    .line 950
    move v1, v13

    .line 951
    :goto_c
    if-ge v1, v15, :cond_13

    .line 952
    .line 953
    aget-object v0, v11, v1

    .line 954
    .line 955
    if-eqz v0, :cond_12

    .line 956
    .line 957
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->r()Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/g;->h:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 962
    .line 963
    invoke-static {v2, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_12

    .line 968
    .line 969
    rem-int/lit8 v2, v1, 0xa

    .line 970
    .line 971
    div-int/lit8 v3, v1, 0xa

    .line 972
    .line 973
    const/16 v4, 0xa

    .line 974
    .line 975
    mul-int/2addr v2, v4

    .line 976
    add-int/2addr v2, v3

    .line 977
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 978
    .line 979
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_11

    .line 988
    .line 989
    if-ge v3, v4, :cond_11

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_11
    move v2, v1

    .line 993
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    aget-object v3, v3, v2

    .line 998
    .line 999
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    aget-object v2, v4, v2

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    const/16 v10, 0xff0

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v5, 0x0

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    const/4 v8, 0x0

    .line 1023
    move-object v12, v3

    .line 1024
    move-object/from16 v3, p0

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_12
    move-object/from16 v3, p0

    .line 1035
    .line 1036
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 1037
    .line 1038
    const/4 v12, 0x1

    .line 1039
    goto :goto_c

    .line 1040
    :cond_13
    move-object/from16 v3, p0

    .line 1041
    .line 1042
    sget-object v0, Ly21;->b:Lv21;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lt21;->k()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    sget-object v1, Ly21;->c:Lx21;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lt21;->k()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    sget-object v2, Law3;->i:Lzv3;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    filled-new-array {v0, v1, v2}, [Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    move v1, v13

    .line 1082
    :goto_f
    const/4 v2, 0x3

    .line 1083
    const/16 v4, 0x8

    .line 1084
    .line 1085
    if-ge v1, v2, :cond_18

    .line 1086
    .line 1087
    aget-object v2, v0, v1

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ia:[Landroid/widget/TextView;

    .line 1094
    .line 1095
    if-eqz v5, :cond_17

    .line 1096
    .line 1097
    add-int/lit8 v6, v1, 0x1

    .line 1098
    .line 1099
    aget-object v5, v5, v6

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    if-eqz v2, :cond_14

    .line 1105
    .line 1106
    move v7, v13

    .line 1107
    goto :goto_10

    .line 1108
    :cond_14
    move v7, v4

    .line 1109
    :goto_10
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ja:[Landroid/widget/Space;

    .line 1113
    .line 1114
    if-eqz v5, :cond_16

    .line 1115
    .line 1116
    aget-object v1, v5, v1

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    if-eqz v2, :cond_15

    .line 1122
    .line 1123
    move v4, v13

    .line 1124
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    move v1, v6

    .line 1128
    goto :goto_f

    .line 1129
    :cond_16
    const-string v0, "glyphSidebarHeaderSpaces"

    .line 1130
    .line 1131
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v17

    .line 1135
    :cond_17
    const-string v0, "glyphSidebarHeaderTexts"

    .line 1136
    .line 1137
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v17

    .line 1141
    :cond_18
    move v1, v13

    .line 1142
    :goto_11
    if-ge v1, v2, :cond_1a

    .line 1143
    .line 1144
    aget-object v5, v0, v1

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_19

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_12

    .line 1154
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_1a
    move v0, v13

    .line 1158
    :goto_12
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ha:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1159
    .line 1160
    if-eqz v1, :cond_22

    .line 1161
    .line 1162
    if-eqz v0, :cond_1b

    .line 1163
    .line 1164
    move v4, v13

    .line 1165
    :cond_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v3, Lkajfosz/antimatterdimensions/MainActivity;->Ka:Landroid/widget/LinearLayout;

    .line 1169
    .line 1170
    if-eqz v1, :cond_21

    .line 1171
    .line 1172
    if-eqz v0, :cond_1c

    .line 1173
    .line 1174
    sget v0, Lis3;->layout_glyph_sidebar_panel:I

    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_1c
    sget v0, Lis3;->layout_glyph_sidebar_panel_rounded_top:I

    .line 1178
    .line 1179
    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->C()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    const/4 v1, 0x2

    .line 1193
    if-ne v0, v1, :cond_20

    .line 1194
    .line 1195
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->K0()[Landroid/widget/TextView;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    array-length v0, v0

    .line 1200
    move v1, v13

    .line 1201
    :goto_14
    if-ge v1, v0, :cond_1f

    .line 1202
    .line 1203
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1204
    .line 1205
    invoke-static {v2}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    aget-object v2, v2, v1

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iget-object v4, v3, Lkajfosz/antimatterdimensions/MainActivity;->wb:[Landroid/widget/Button;

    .line 1220
    .line 1221
    if-eqz v4, :cond_1e

    .line 1222
    .line 1223
    aget-object v4, v4, v1

    .line 1224
    .line 1225
    if-eqz v2, :cond_1d

    .line 1226
    .line 1227
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 1228
    .line 1229
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->q()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-nez v2, :cond_1d

    .line 1238
    .line 1239
    const/4 v2, 0x1

    .line 1240
    goto :goto_15

    .line 1241
    :cond_1d
    move v2, v13

    .line 1242
    :goto_15
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v1, v1, 0x1

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_1e
    const-string v0, "glyphPresetSaveButtons"

    .line 1249
    .line 1250
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v17

    .line 1254
    :cond_1f
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->K0()[Landroid/widget/TextView;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    array-length v0, v0

    .line 1259
    :goto_16
    if-ge v13, v0, :cond_20

    .line 1260
    .line 1261
    invoke-static {v13, v3}, Lkajfosz/antimatterdimensions/mainactivity/f0;->t(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v13, v13, 0x1

    .line 1265
    .line 1266
    goto :goto_16

    .line 1267
    :cond_20
    return-void

    .line 1268
    :cond_21
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v17

    .line 1272
    :cond_22
    const-string v0, "glyphSidebarHeaderLayout"

    .line 1273
    .line 1274
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v17

    .line 1278
    :cond_23
    move-object/from16 v17, v11

    .line 1279
    .line 1280
    const-string v0, "glyphWeightRows"

    .line 1281
    .line 1282
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v17

    .line 1286
    :cond_24
    move-object/from16 v17, v11

    .line 1287
    .line 1288
    const-string v0, "glyphLevelFactorWeightsAutoAdjustmentRow"

    .line 1289
    .line 1290
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v17

    .line 1294
    :cond_25
    move-object/from16 v17, v11

    .line 1295
    .line 1296
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v17

    .line 1300
    :cond_26
    move-object/from16 v17, v11

    .line 1301
    .line 1302
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v17

    .line 1306
    :cond_27
    move-object/from16 v17, v11

    .line 1307
    .line 1308
    const-string v0, "glyphFilterEffectScoreEffarigSymbol"

    .line 1309
    .line 1310
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v17

    .line 1314
    :cond_28
    move-object/from16 v17, v11

    .line 1315
    .line 1316
    const-string v0, "glyphFilterSpecifiedEffectEffarigSymbol"

    .line 1317
    .line 1318
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v17

    .line 1322
    :cond_29
    move-object/from16 v17, v11

    .line 1323
    .line 1324
    const-string v0, "glyphInventoryInfo"

    .line 1325
    .line 1326
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    throw v17

    .line 1330
    :cond_2a
    move-object/from16 v17, v11

    .line 1331
    .line 1332
    const-string v0, "neverAutoPurgeButton"

    .line 1333
    .line 1334
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v17

    .line 1338
    :cond_2b
    move-object/from16 v17, v11

    .line 1339
    .line 1340
    const-string v0, "autoPurgeButton"

    .line 1341
    .line 1342
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v17

    .line 1346
    :cond_2c
    move-object/from16 v17, v11

    .line 1347
    .line 1348
    const-string v0, "deleteAllRejectedButton"

    .line 1349
    .line 1350
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v17

    .line 1354
    :cond_2d
    move-object/from16 v17, v11

    .line 1355
    .line 1356
    const-string v0, "sortByScoreButton"

    .line 1357
    .line 1358
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v17

    .line 1362
    :cond_2e
    move-object/from16 v17, v11

    .line 1363
    .line 1364
    const-string v0, "glyphCleanButtonGroup"

    .line 1365
    .line 1366
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v17

    .line 1370
    :cond_2f
    move-object/from16 v17, v11

    .line 1371
    .line 1372
    const-string v0, "protectedSlotsTextView"

    .line 1373
    .line 1374
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v17

    .line 1378
    :cond_30
    move-object/from16 v17, v11

    .line 1379
    .line 1380
    const-string v0, "autoRestartCelestialLayout"

    .line 1381
    .line 1382
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v17

    .line 1386
    :cond_31
    move-object/from16 v17, v11

    .line 1387
    .line 1388
    const-string v0, "undoGlyphsButton"

    .line 1389
    .line 1390
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v17

    .line 1394
    :cond_32
    move-object/from16 v17, v11

    .line 1395
    .line 1396
    const-string/jumbo v0, "unequipGlyphsToggleButton"

    .line 1397
    .line 1398
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v17

    .line 1402
    :cond_33
    move-object/from16 v17, v11

    .line 1403
    .line 1404
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v17

    .line 1408
    :cond_34
    move-object/from16 v17, v11

    .line 1409
    .line 1410
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v17

    .line 1414
    :cond_35
    move-object/from16 v17, v11

    .line 1415
    .line 1416
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v17

    .line 1420
    :cond_36
    move-object/from16 v17, v11

    .line 1421
    .line 1422
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    throw v17

    .line 1426
    :cond_37
    move-object/from16 v17, v11

    .line 1427
    .line 1428
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    throw v17

    .line 1432
    :cond_38
    move-object/from16 v17, v11

    .line 1433
    .line 1434
    const-string v0, "glyphPeekText"

    .line 1435
    .line 1436
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v17

    .line 1440
    :cond_39
    move-object/from16 v17, v11

    .line 1441
    .line 1442
    invoke-static {v14}, Ll12;->U(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v17

    .line 1446
    :cond_3a
    move-object/from16 v17, v11

    .line 1447
    .line 1448
    const-string v0, "activeGlyphsRealityOptionsLayout"

    .line 1449
    .line 1450
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    throw v17

    .line 1454
    :cond_3b
    move-object/from16 v17, v11

    .line 1455
    .line 1456
    const-string v0, "glyphInventoryOuterLayout"

    .line 1457
    .line 1458
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    throw v17

    .line 1462
    :cond_3c
    move-object/from16 v17, v11

    .line 1463
    .line 1464
    const-string v0, "activeGlyphsInfoButton"

    .line 1465
    .line 1466
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v17

    .line 1470
    :cond_3d
    move-object/from16 v17, v11

    .line 1471
    .line 1472
    const-string v0, "glyphPeekLayout"

    .line 1473
    .line 1474
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v17

    .line 1478
    :cond_3e
    move-object/from16 v17, v11

    .line 1479
    .line 1480
    const-string v0, "glyphPeekOuterLayout"

    .line 1481
    .line 1482
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v17

    .line 1486
    :cond_3f
    move-object/from16 v17, v11

    .line 1487
    .line 1488
    const-string v0, "glyphLevelFactorsOuterLayout"

    .line 1489
    .line 1490
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    throw v17

    .line 1494
    :cond_40
    move-object/from16 v17, v11

    .line 1495
    .line 1496
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v17

    .line 1500
    :cond_41
    move-object/from16 v17, v11

    .line 1501
    .line 1502
    invoke-static {v1}, Ll12;->U(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v17

    .line 1506
    :cond_42
    move-object/from16 v17, v11

    .line 1507
    .line 1508
    const-string v0, "glyphEffectsBoostsLayout"

    .line 1509
    .line 1510
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v17
.end method

.method public static final a(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->jb:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->never_auto_purge:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lzt3;->on:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lzt3;->off:I

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "neverAutoPurgeButton"

    .line 69
    .line 70
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static final b(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->rc:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->auto_adjustment:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->a()Lkajfosz/antimatterdimensions/player/Player$Effarig;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Effarig;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lzt3;->on:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lzt3;->off:I

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Landroid/text/Spanned;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "glyphLevelFactorWeightsAutoAdjustmentButton"

    .line 73
    .line 74
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static final c(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ib:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->auto_purge_on_realities:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lzt3;->on:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lzt3;->off:I

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "autoPurgeButton"

    .line 69
    .line 70
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static final d(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->hb:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->auto_collapse_space:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lzt3;->on:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lzt3;->off:I

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "autoCollapseButton"

    .line 69
    .line 70
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static final e(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->gb:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->auto_sort_mode:I

    .line 11
    .line 12
    sget v1, Lzt3;->auto_sort_modes:I

    .line 13
    .line 14
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Auto;->s()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroid/text/Spanned;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p0, "autoSortButton"

    .line 64
    .line 65
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public static final f(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->w()Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/autobuyer/RealityAutobuyerState;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->F0()Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->F0()Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->ac:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v4

    .line 13
    .line 14
    add-int/lit8 v7, v5, 0x1

    .line 15
    .line 16
    sget v8, Lkajfosz/antimatterdimensions/MainActivity;->to:I

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v8, v3

    .line 23
    :goto_1
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 27
    .line 28
    aget-object v10, v10, v5

    .line 29
    .line 30
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-boolean v11, v10, Lhm1;->d:Z

    .line 35
    .line 36
    iget v10, v10, Lhm1;->a:I

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v6, v11, v9, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget v10, Ler3;->DARK_GRAY:I

    .line 55
    .line 56
    invoke-static {p0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v9, v9, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->bc:[Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    aget-object v5, v6, v5

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/16 v6, 0x8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p0, "glyphFilterEffectScoreTypeLayouts"

    .line 89
    .line 90
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    const-string p0, "glyphFilterEffectScoreTypeSymbols"

    .line 96
    .line 97
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static final h(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 11

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Db:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_9

    .line 32
    .line 33
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 34
    .line 35
    sget v4, Lzt3;->current_filter_mode:I

    .line 36
    .line 37
    sget v5, Lzt3;->glyph_filter_mode_names:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-array v7, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7, v5, v0}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v7, v5, Landroid/text/Spanned;

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->Gb:[Landroid/widget/Button;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    array-length v4, v2

    .line 80
    move v5, v6

    .line 81
    move v7, v5

    .line 82
    :goto_0
    if-ge v5, v4, :cond_7

    .line 83
    .line 84
    aget-object v8, v2, v5

    .line 85
    .line 86
    add-int/lit8 v9, v7, 0x1

    .line 87
    .line 88
    if-ne v7, v0, :cond_4

    .line 89
    .line 90
    move v10, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v10, v6

    .line 93
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setActivated(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p0, Lkajfosz/antimatterdimensions/MainActivity;->Hb:[Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    aget-object v7, v8, v7

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move v8, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/16 v8, 0x8

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    move v7, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string p0, "glyphFilterOptionLayouts"

    .line 119
    .line 120
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_7
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-static {}, Lkn1;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    const-string p0, "glyphFilterOptionButtons"

    .line 134
    .line 135
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_9
    const-string p0, "glyphFilterCurrentModeText"

    .line 140
    .line 141
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3
.end method

.method public static final i(Lkajfosz/antimatterdimensions/MainActivity;II)V
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 14
    .line 15
    iget v2, v1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lxk;->g(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    shl-long/2addr v5, v2

    .line 24
    and-long v2, v3, v5

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wb:[[Landroid/widget/Button;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    aget-object v4, v4, p1

    .line 42
    .line 43
    aget-object v4, v4, p2

    .line 44
    .line 45
    iget-object v1, v1, Lkajfosz/antimatterdimensions/reality/glyphs/a;->p:Lui1;

    .line 46
    .line 47
    invoke-interface {v1}, Lui1;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p0, v0, v3}, Liw3;->g(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lqg5;->a:Lqg5;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v6}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v1, 0x3f19999a    # 0.6f

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v1, v0, Lhm1;->d:Z

    .line 91
    .line 92
    iget v0, v0, Lhm1;->a:I

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {p0, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    const/4 v1, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/high16 v3, 0x41200000    # 10.0f

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Xb:[[Lzm1;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    aget-object p0, p0, p1

    .line 118
    .line 119
    aget-object p0, p0, p2

    .line 120
    .line 121
    iget p1, p0, Lzm1;->b:I

    .line 122
    .line 123
    if-eq p1, v0, :cond_4

    .line 124
    .line 125
    iput v0, p0, Lzm1;->b:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-boolean p1, p0, Lzm1;->a:Z

    .line 131
    .line 132
    if-eq p1, v2, :cond_5

    .line 133
    .line 134
    iput-boolean v2, p0, Lzm1;->a:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    const-string p0, "glyphFilterSpecifiedEffectTickArrays"

    .line 141
    .line 142
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_7
    const-string p0, "glyphFilterSpecifiedEffectButtonArrays"

    .line 147
    .line 148
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5
.end method

.method public static final j(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Nb:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    aget-object v6, v0, v4

    .line 13
    .line 14
    add-int/lit8 v7, v5, 0x1

    .line 15
    .line 16
    sget v8, Lkajfosz/antimatterdimensions/MainActivity;->so:I

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v8, v3

    .line 23
    :goto_1
    const/4 v9, 0x0

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    sget-object v10, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 27
    .line 28
    aget-object v10, v10, v5

    .line 29
    .line 30
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->f()Lhm1;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-boolean v11, v10, Lhm1;->d:Z

    .line 35
    .line 36
    iget v10, v10, Lhm1;->a:I

    .line 37
    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v6, v11, v9, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget v10, Ler3;->DARK_GRAY:I

    .line 55
    .line 56
    invoke-static {p0, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v9, v9, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v6, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ob:[Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    aget-object v6, v6, v5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    move v8, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/16 v8, 0x8

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->K(ILkajfosz/antimatterdimensions/MainActivity;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, "glyphFilterSpecifiedEffectTypeLayouts"

    .line 92
    .line 93
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    const-string p0, "glyphFilterSpecifiedEffectTypeSymbols"

    .line 99
    .line 100
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public static final k(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->pb:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    sget v0, Lzt3;->ignore_glyph_effects:I

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "glyphPresetsEffectsToggle"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final l(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->qb:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    sget v0, Lzt3;->ignore_glyph_level:I

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "glyphPresetsLevelToggle"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final m(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->rb:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 6
    .line 7
    sget v0, Lzt3;->ignore_glyph_rarity:I

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "glyphPresetsRarityToggle"

    .line 56
    .line 57
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static final n(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->zb:[Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v2

    .line 12
    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    .line 15
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->d()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v3, v6, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v1

    .line 38
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "glyphSacrificeTypeOptionButtons"

    .line 47
    .line 48
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final o(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Sa:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->move_glyphs_on_changing_row_count:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lzt3;->on:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lzt3;->off:I

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/text/Spanned;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p0, "moveGlyphsButton"

    .line 69
    .line 70
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static final p(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/MainActivity;->rf:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lj7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lzt3;->enable_all_reactions:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lzt3;->disable_all_reactions:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/text/Spanned;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string p0, "toggleAllReactions"

    .line 48
    .line 49
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static final q(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->za:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string/jumbo p0, "unequipGlyphsToggleButton"

    .line 23
    .line 24
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final r(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->Ca:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    sget v0, Lzt3;->unequip_glyphs_to:I

    .line 11
    .line 12
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Options;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lkajfosz/antimatterdimensions/g;->j([Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroid/text/Spanned;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string/jumbo p0, "unequipGlyphsIntoButton"

    .line 59
    .line 60
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public static final s(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    new-instance v0, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p0, v1}, Lkajfosz/antimatterdimensions/mainactivity/MainActivityGlyphsKt$drawGlyphPeeks$1;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;Lvh0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->p(Lvi1;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(ILkajfosz/antimatterdimensions/MainActivity;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 6
    .line 7
    invoke-static {v1}, Lwx0;->A(Lkajfosz/antimatterdimensions/player/Player;)[Lkajfosz/antimatterdimensions/player/Player$GlyphSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphSet;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->K0()[Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 31
    .line 32
    sget v2, Lzt3;->no_glyph_preset_saved_in_this_slot:I

    .line 33
    .line 34
    new-array v3, v13, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v5, v3, Landroid/text/Spanned;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/MainActivity;->K0()[Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget-object v1, v1, v0

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v12, v2}, Lmo1;->e(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;F)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lqg5;->a:Lqg5;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v1, v4, Lkajfosz/antimatterdimensions/MainActivity;->ub:[[Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    aget-object v14, v1, v0

    .line 93
    .line 94
    array-length v15, v14

    .line 95
    move v2, v13

    .line 96
    :goto_1
    if-ge v2, v15, :cond_6

    .line 97
    .line 98
    aget-object v1, v14, v2

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v2, v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v3, v13

    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move v5, v13

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v5, 0x8

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    sget-object v3, Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;->a:Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;

    .line 126
    .line 127
    invoke-static {v3, v2, v0}, Lkn1;->d(Lkajfosz/antimatterdimensions/ui/reality/glyphs/GlyphInventory$GlyphSetCacheKind;II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v11, 0x7f0

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v6, v1

    .line 153
    move-object v1, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v7, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v8, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    invoke-static/range {v1 .. v11}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    move-object/from16 v4, p1

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    const-string v0, "glyphPresetGlyphs"

    .line 179
    .line 180
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
.end method

.method public static final u(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 4
    .line 5
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->s()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    int-to-float v0, v11

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const v1, 0x3eb33333    # 0.35f

    .line 15
    .line 16
    .line 17
    add-float v12, v0, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lyr3;->active_glyph_size:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v11, v14, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v11, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq v11, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    neg-int v0, v13

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x41700000    # 15.0f

    .line 44
    .line 45
    :goto_1
    div-float/2addr v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    neg-int v0, v13

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x40c00000    # 6.0f

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    neg-int v0, v13

    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x40200000    # 2.5f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/MainActivity;->C()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move/from16 v2, v16

    .line 65
    .line 66
    :goto_3
    if-ge v2, v1, :cond_8

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    if-ge v2, v11, :cond_3

    .line 71
    .line 72
    move v5, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move/from16 v5, v16

    .line 75
    .line 76
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move/from16 v6, v16

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/16 v6, 0x8

    .line 85
    .line 86
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    sget-object v5, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 94
    .line 95
    aget-object v5, v5, v2

    .line 96
    .line 97
    iget-object v6, v3, Lkajfosz/antimatterdimensions/MainActivity;->ua:Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iget-object v8, v3, Lkajfosz/antimatterdimensions/MainActivity;->va:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/graphics/Canvas;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0x18f0

    .line 120
    .line 121
    move v8, v1

    .line 122
    move v1, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    move-object v0, v5

    .line 130
    const/4 v5, 0x0

    .line 131
    move/from16 v19, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v14, v17

    .line 135
    .line 136
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    int-to-float v0, v13

    .line 144
    mul-float/2addr v0, v12

    .line 145
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    int-to-double v4, v1

    .line 151
    mul-double/2addr v4, v2

    .line 152
    int-to-double v2, v11

    .line 153
    div-double/2addr v4, v2

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    double-to-float v2, v2

    .line 159
    mul-float/2addr v2, v0

    .line 160
    invoke-virtual {v14, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    mul-float/2addr v0, v2

    .line 169
    add-float/2addr v0, v15

    .line 170
    invoke-virtual {v14, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const-string v0, "activeCanvases"

    .line 175
    .line 176
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :cond_6
    const-string v0, "activeBitmaps"

    .line 181
    .line 182
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_7
    move-object/from16 v18, v0

    .line 187
    .line 188
    move/from16 v19, v1

    .line 189
    .line 190
    move v1, v2

    .line 191
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object/from16 v0, v18

    .line 197
    .line 198
    move/from16 v1, v19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_8
    invoke-static/range {p0 .. p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->v(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static final v(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v11, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0x78

    .line 40
    .line 41
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->kb:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V0()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v0, v11}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v1

    .line 84
    :goto_1
    if-ge v5, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v6, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    new-instance v7, Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iput-object v2, p0, Lkajfosz/antimatterdimensions/MainActivity;->lb:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_2
    sget-object v12, Lkajfosz/antimatterdimensions/reality/glyphs/i;->e:[Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 106
    .line 107
    array-length v13, v12

    .line 108
    :goto_2
    if-ge v1, v13, :cond_5

    .line 109
    .line 110
    aget-object v0, v12, v1

    .line 111
    .line 112
    rem-int/lit8 v2, v1, 0xa

    .line 113
    .line 114
    div-int/lit8 v4, v1, 0xa

    .line 115
    .line 116
    mul-int/2addr v2, v11

    .line 117
    add-int/2addr v2, v4

    .line 118
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 119
    .line 120
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Reality;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    if-ge v4, v11, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v2, v1

    .line 134
    :goto_3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->U0()[Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aget-object v14, v4, v2

    .line 139
    .line 140
    sget-object v4, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->V0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    iget-object v4, p0, Lkajfosz/antimatterdimensions/MainActivity;->lb:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Landroid/graphics/Canvas;

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v10, 0x19f0

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, p0

    .line 174
    invoke-static/range {v0 .. v10}, Lkn1;->b(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;IZLandroid/content/Context;Lhm1;ZLandroid/graphics/Bitmap;Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-string v0, "inventoryCanvases"

    .line 185
    .line 186
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_5
    return-void
.end method

.method public static final w(Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;J)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    iget v2, v2, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k:I

    .line 30
    .line 31
    shl-long/2addr v4, v2

    .line 32
    and-long/2addr v4, p1

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    shl-int v1, v2, v1

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    :cond_0
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lyo0;->U()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    return v0
.end method

.method public static final x(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lys3;->tvProgress:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/MainActivity;->W1()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final y(Lkajfosz/antimatterdimensions/MainActivity;Z)V
    .locals 13

    .line 1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->R(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->L(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->G0()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/MainActivity;->H0()Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sput v0, Lkajfosz/antimatterdimensions/MainActivity;->so:I

    .line 69
    .line 70
    :cond_0
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->j(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sput v0, Lkajfosz/antimatterdimensions/MainActivity;->to:I

    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lkajfosz/antimatterdimensions/mainactivity/f0;->g(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Vb:[Landroid/widget/EditText;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    array-length v2, p1

    .line 86
    move v3, v0

    .line 87
    move v4, v3

    .line 88
    :goto_0
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    aget-object v5, p1, v3

    .line 91
    .line 92
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 95
    .line 96
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 113
    .line 114
    aget-object v4, v8, v4

    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->dc:[Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    array-length v2, p1

    .line 142
    move v3, v0

    .line 143
    move v4, v3

    .line 144
    :goto_1
    if-ge v3, v2, :cond_3

    .line 145
    .line 146
    aget-object v5, p1, v3

    .line 147
    .line 148
    add-int/lit8 v6, v4, 0x1

    .line 149
    .line 150
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 151
    .line 152
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v8, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 169
    .line 170
    aget-object v4, v8, v4

    .line 171
    .line 172
    invoke-static {v4, v7}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 177
    .line 178
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->d()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    move v4, v6

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->Wb:[[Landroid/widget/Button;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    array-length v2, p1

    .line 198
    move v3, v0

    .line 199
    move v4, v3

    .line 200
    :goto_2
    if-ge v3, v2, :cond_5

    .line 201
    .line 202
    aget-object v5, p1, v3

    .line 203
    .line 204
    add-int/lit8 v6, v4, 0x1

    .line 205
    .line 206
    array-length v5, v5

    .line 207
    move v7, v0

    .line 208
    :goto_3
    if-ge v7, v5, :cond_4

    .line 209
    .line 210
    invoke-static {p0, v4, v7}, Lkajfosz/antimatterdimensions/mainactivity/f0;->i(Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    move v4, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object p1, p0, Lkajfosz/antimatterdimensions/MainActivity;->ec:[[Landroid/widget/Button;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    array-length v2, p1

    .line 225
    move v3, v0

    .line 226
    move v4, v3

    .line 227
    :goto_4
    if-ge v3, v2, :cond_7

    .line 228
    .line 229
    aget-object v5, p1, v3

    .line 230
    .line 231
    add-int/lit8 v6, v4, 0x1

    .line 232
    .line 233
    sget-object v7, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 234
    .line 235
    aget-object v4, v7, v4

    .line 236
    .line 237
    array-length v7, v5

    .line 238
    move v8, v0

    .line 239
    :goto_5
    if-ge v8, v7, :cond_6

    .line 240
    .line 241
    aget-object v9, v5, v8

    .line 242
    .line 243
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->i()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Lu52;

    .line 248
    .line 249
    const/4 v12, 0x4

    .line 250
    invoke-direct {v11, v12}, Lu52;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v10}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 262
    .line 263
    iget-object v10, v10, Lkajfosz/antimatterdimensions/reality/glyphs/a;->p:Lui1;

    .line 264
    .line 265
    invoke-interface {v10}, Lui1;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, p0, v4, v0}, Liw3;->g(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v10, Lqg5;->a:Lqg5;

    .line 286
    .line 287
    invoke-virtual {v10, v9, v11}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 297
    .line 298
    move v4, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    iget-object p0, p0, Lkajfosz/antimatterdimensions/MainActivity;->fc:[[Landroid/widget/EditText;

    .line 301
    .line 302
    if-eqz p0, :cond_a

    .line 303
    .line 304
    array-length p1, p0

    .line 305
    move v1, v0

    .line 306
    move v2, v1

    .line 307
    :goto_6
    if-ge v1, p1, :cond_9

    .line 308
    .line 309
    aget-object v3, p0, v1

    .line 310
    .line 311
    add-int/lit8 v4, v2, 0x1

    .line 312
    .line 313
    sget-object v5, Lkajfosz/antimatterdimensions/reality/glyphs/g;->q:[Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 314
    .line 315
    aget-object v2, v5, v2

    .line 316
    .line 317
    array-length v5, v3

    .line 318
    move v6, v0

    .line 319
    move v7, v6

    .line 320
    :goto_7
    if-ge v6, v5, :cond_8

    .line 321
    .line 322
    aget-object v8, v3, v6

    .line 323
    .line 324
    add-int/lit8 v9, v7, 0x1

    .line 325
    .line 326
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 327
    .line 328
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->d()Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$GlyphFilter;->e()Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v2, v10}, Lkotlin/collections/b;->S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;

    .line 349
    .line 350
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$GlyphScoreType;->b()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 372
    .line 373
    move v7, v9

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 376
    .line 377
    move v2, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    return-void

    .line 380
    :cond_a
    const-string p0, "glyphFilterEffectScoreEditTextArrays"

    .line 381
    .line 382
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_b
    const-string p0, "glyphFilterEffectScoreButtonArrays"

    .line 387
    .line 388
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_c
    const-string p0, "glyphFilterSpecifiedEffectButtonArrays"

    .line 393
    .line 394
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_d
    const-string p0, "glyphFilterEffectScoreThresholdScoreEditTexts"

    .line 399
    .line 400
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_e
    const-string p0, "glyphFilterSpecifiedEffectEditTexts"

    .line 405
    .line 406
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1
.end method

.method public static final z(Lkajfosz/antimatterdimensions/MainActivity;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lys3;->realityGlyphButton:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->of:Landroid/widget/Button;

    .line 15
    .line 16
    new-instance v2, Leg2;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lys3;->alchemyResourceInfo:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->pf:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lys3;->toggleReaction:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->qf:Landroid/widget/Button;

    .line 51
    .line 52
    new-instance v2, Leg2;

    .line 53
    .line 54
    const/16 v3, 0x1d

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Leg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lys3;->toggleAllReactions:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rf:Landroid/widget/Button;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v6}, Landroid/view/View;->setActivated(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rf:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v0, :cond_28

    .line 82
    .line 83
    new-instance v2, Lah2;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v2, v1, v8}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lys3;->alchemyDisclaimer:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->sf:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lys3;->alchemyNodesLayout:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->tf:Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->D()Lkajfosz/antimatterdimensions/ui/other/DrawableAlchemyLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->P0()Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getSolidColor()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    new-array v2, v0, [Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v3, Lys3;->alchemyNodeLayout0:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v2, v8

    .line 144
    .line 145
    sget v3, Lys3;->alchemyNodeLayout1:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v2, v6

    .line 152
    .line 153
    sget v3, Lys3;->alchemyNodeLayout2:I

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v9, 0x2

    .line 160
    aput-object v3, v2, v9

    .line 161
    .line 162
    sget v3, Lys3;->alchemyNodeLayout3:I

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v10, 0x3

    .line 169
    aput-object v3, v2, v10

    .line 170
    .line 171
    sget v3, Lys3;->alchemyNodeLayout4:I

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v11, 0x4

    .line 178
    aput-object v3, v2, v11

    .line 179
    .line 180
    sget v3, Lys3;->alchemyNodeLayout5:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x5

    .line 187
    aput-object v3, v2, v4

    .line 188
    .line 189
    sget v3, Lys3;->alchemyNodeLayout6:I

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v5, 0x6

    .line 196
    aput-object v3, v2, v5

    .line 197
    .line 198
    sget v3, Lys3;->alchemyNodeLayout7:I

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v12, 0x7

    .line 205
    aput-object v3, v2, v12

    .line 206
    .line 207
    sget v3, Lys3;->alchemyNodeLayout8:I

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    aput-object v3, v2, v13

    .line 216
    .line 217
    sget v3, Lys3;->alchemyNodeLayout9:I

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v14, 0x9

    .line 224
    .line 225
    aput-object v3, v2, v14

    .line 226
    .line 227
    sget v3, Lys3;->alchemyNodeLayout10:I

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v15, 0xa

    .line 234
    .line 235
    aput-object v3, v2, v15

    .line 236
    .line 237
    sget v3, Lys3;->alchemyNodeLayout11:I

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v16, 0xb

    .line 244
    .line 245
    aput-object v3, v2, v16

    .line 246
    .line 247
    sget v3, Lys3;->alchemyNodeLayout12:I

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    const/16 v8, 0xc

    .line 256
    .line 257
    aput-object v3, v2, v8

    .line 258
    .line 259
    sget v3, Lys3;->alchemyNodeLayout13:I

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move/from16 v18, v14

    .line 266
    .line 267
    const/16 v14, 0xd

    .line 268
    .line 269
    aput-object v3, v2, v14

    .line 270
    .line 271
    sget v3, Lys3;->alchemyNodeLayout14:I

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move/from16 v19, v13

    .line 278
    .line 279
    const/16 v13, 0xe

    .line 280
    .line 281
    aput-object v3, v2, v13

    .line 282
    .line 283
    sget v3, Lys3;->alchemyNodeLayout15:I

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v20, 0xf

    .line 290
    .line 291
    aput-object v3, v2, v20

    .line 292
    .line 293
    sget v3, Lys3;->alchemyNodeLayout16:I

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v21, 0x10

    .line 300
    .line 301
    aput-object v3, v2, v21

    .line 302
    .line 303
    sget v3, Lys3;->alchemyNodeLayout17:I

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v22, 0x11

    .line 310
    .line 311
    aput-object v3, v2, v22

    .line 312
    .line 313
    sget v3, Lys3;->alchemyNodeLayout18:I

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/16 v23, 0x12

    .line 320
    .line 321
    aput-object v3, v2, v23

    .line 322
    .line 323
    sget v3, Lys3;->alchemyNodeLayout19:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/16 v24, 0x13

    .line 330
    .line 331
    aput-object v3, v2, v24

    .line 332
    .line 333
    sget v3, Lys3;->alchemyNodeLayout20:I

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v25, 0x14

    .line 340
    .line 341
    aput-object v3, v2, v25

    .line 342
    .line 343
    iput-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->uf:[Landroid/widget/LinearLayout;

    .line 344
    .line 345
    array-length v2, v2

    .line 346
    move/from16 v3, v17

    .line 347
    .line 348
    :goto_0
    if-ge v3, v2, :cond_1

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    iget-object v7, v1, Lkajfosz/antimatterdimensions/MainActivity;->uf:[Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-eqz v7, :cond_0

    .line 355
    .line 356
    aget-object v7, v7, v3

    .line 357
    .line 358
    move/from16 v27, v9

    .line 359
    .line 360
    new-instance v9, Lbg2;

    .line 361
    .line 362
    invoke-direct {v9, v3, v1, v5}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    move/from16 v9, v27

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    const-string v0, "glyphAlchemyLayouts"

    .line 374
    .line 375
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v26

    .line 379
    :cond_1
    move/from16 v27, v9

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    new-array v2, v0, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 384
    .line 385
    sget v3, Lys3;->alchemyNode0:I

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    aput-object v3, v2, v17

    .line 392
    .line 393
    sget v3, Lys3;->alchemyNode1:I

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v2, v6

    .line 400
    .line 401
    sget v3, Lys3;->alchemyNode2:I

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    aput-object v3, v2, v27

    .line 408
    .line 409
    sget v3, Lys3;->alchemyNode3:I

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v2, v10

    .line 416
    .line 417
    sget v3, Lys3;->alchemyNode4:I

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v2, v11

    .line 424
    .line 425
    sget v3, Lys3;->alchemyNode5:I

    .line 426
    .line 427
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v2, v4

    .line 432
    .line 433
    sget v3, Lys3;->alchemyNode6:I

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    aput-object v3, v2, v5

    .line 440
    .line 441
    sget v3, Lys3;->alchemyNode7:I

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    aput-object v3, v2, v12

    .line 448
    .line 449
    sget v3, Lys3;->alchemyNode8:I

    .line 450
    .line 451
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v2, v19

    .line 456
    .line 457
    sget v3, Lys3;->alchemyNode9:I

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    aput-object v3, v2, v18

    .line 464
    .line 465
    sget v3, Lys3;->alchemyNode10:I

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    aput-object v3, v2, v15

    .line 472
    .line 473
    sget v3, Lys3;->alchemyNode11:I

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v2, v16

    .line 480
    .line 481
    sget v3, Lys3;->alchemyNode12:I

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    aput-object v3, v2, v8

    .line 488
    .line 489
    sget v3, Lys3;->alchemyNode13:I

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v2, v14

    .line 496
    .line 497
    sget v3, Lys3;->alchemyNode14:I

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    aput-object v3, v2, v13

    .line 504
    .line 505
    sget v3, Lys3;->alchemyNode15:I

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    aput-object v3, v2, v20

    .line 512
    .line 513
    sget v3, Lys3;->alchemyNode16:I

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v2, v21

    .line 520
    .line 521
    sget v3, Lys3;->alchemyNode17:I

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v2, v22

    .line 528
    .line 529
    sget v3, Lys3;->alchemyNode18:I

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    aput-object v3, v2, v23

    .line 536
    .line 537
    sget v3, Lys3;->alchemyNode19:I

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    aput-object v3, v2, v24

    .line 544
    .line 545
    sget v3, Lys3;->alchemyNode20:I

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v2, v25

    .line 552
    .line 553
    iput-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->vf:[Landroidx/appcompat/widget/AppCompatImageView;

    .line 554
    .line 555
    new-array v2, v0, [Landroid/widget/TextView;

    .line 556
    .line 557
    sget v3, Lys3;->alchemyNodeText0:I

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v2, v17

    .line 564
    .line 565
    sget v3, Lys3;->alchemyNodeText1:I

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    aput-object v3, v2, v6

    .line 572
    .line 573
    sget v3, Lys3;->alchemyNodeText2:I

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v2, v27

    .line 580
    .line 581
    sget v3, Lys3;->alchemyNodeText3:I

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    aput-object v3, v2, v10

    .line 588
    .line 589
    sget v3, Lys3;->alchemyNodeText4:I

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    aput-object v3, v2, v11

    .line 596
    .line 597
    sget v3, Lys3;->alchemyNodeText5:I

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aput-object v3, v2, v4

    .line 604
    .line 605
    sget v3, Lys3;->alchemyNodeText6:I

    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    aput-object v3, v2, v5

    .line 612
    .line 613
    sget v3, Lys3;->alchemyNodeText7:I

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    aput-object v3, v2, v12

    .line 620
    .line 621
    sget v3, Lys3;->alchemyNodeText8:I

    .line 622
    .line 623
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v2, v19

    .line 628
    .line 629
    sget v3, Lys3;->alchemyNodeText9:I

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    aput-object v3, v2, v18

    .line 636
    .line 637
    sget v3, Lys3;->alchemyNodeText10:I

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v2, v15

    .line 644
    .line 645
    sget v3, Lys3;->alchemyNodeText11:I

    .line 646
    .line 647
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    aput-object v3, v2, v16

    .line 652
    .line 653
    sget v3, Lys3;->alchemyNodeText12:I

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v2, v8

    .line 660
    .line 661
    sget v3, Lys3;->alchemyNodeText13:I

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    aput-object v3, v2, v14

    .line 668
    .line 669
    sget v3, Lys3;->alchemyNodeText14:I

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    aput-object v3, v2, v13

    .line 676
    .line 677
    sget v3, Lys3;->alchemyNodeText15:I

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    aput-object v3, v2, v20

    .line 684
    .line 685
    sget v3, Lys3;->alchemyNodeText16:I

    .line 686
    .line 687
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v2, v21

    .line 692
    .line 693
    sget v3, Lys3;->alchemyNodeText17:I

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    aput-object v3, v2, v22

    .line 700
    .line 701
    sget v3, Lys3;->alchemyNodeText18:I

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    aput-object v3, v2, v23

    .line 708
    .line 709
    sget v3, Lys3;->alchemyNodeText19:I

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    aput-object v3, v2, v24

    .line 716
    .line 717
    sget v3, Lys3;->alchemyNodeText20:I

    .line 718
    .line 719
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    aput-object v3, v2, v25

    .line 724
    .line 725
    iput-object v2, v1, Lkajfosz/antimatterdimensions/MainActivity;->wf:[Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    sget v3, Lyr3;->alchemy_node_size:I

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    sget-object v3, Lf7;->a:Landroid/graphics/Paint;

    .line 738
    .line 739
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ol:Landroid/graphics/Typeface;

    .line 740
    .line 741
    if-eqz v3, :cond_27

    .line 742
    .line 743
    sget v7, Ler3;->BLACK:I

    .line 744
    .line 745
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    sput v7, Lf7;->f:I

    .line 750
    .line 751
    sget v7, Ler3;->WHITE:I

    .line 752
    .line 753
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    sput v7, Lf7;->g:I

    .line 758
    .line 759
    sget v7, Ler3;->ALCHEMY_ARC_FILLED:I

    .line 760
    .line 761
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    sput v7, Lf7;->h:I

    .line 766
    .line 767
    sget v7, Ler3;->ALCHEMY_ARC_NOT_FILLED:I

    .line 768
    .line 769
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    sput v7, Lf7;->i:I

    .line 774
    .line 775
    sget v7, Ler3;->ALCHEMY_CENTER_REACTION_ACTIVE:I

    .line 776
    .line 777
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sput v7, Lf7;->j:I

    .line 782
    .line 783
    sget v7, Ler3;->ALCHEMY_CENTER_LOCKED:I

    .line 784
    .line 785
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    sput v7, Lf7;->k:I

    .line 790
    .line 791
    sget v7, Ler3;->ALCHEMY_CENTER_BASE:I

    .line 792
    .line 793
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    sput v7, Lf7;->l:I

    .line 798
    .line 799
    sget-object v7, Lf7;->a:Landroid/graphics/Paint;

    .line 800
    .line 801
    sget v9, Lf7;->f:I

    .line 802
    .line 803
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 804
    .line 805
    .line 806
    sget-object v7, Lf7;->b:Landroid/graphics/Paint;

    .line 807
    .line 808
    sget v9, Lf7;->g:I

    .line 809
    .line 810
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    .line 812
    .line 813
    sget-object v7, Lf7;->e:Landroid/graphics/Paint;

    .line 814
    .line 815
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 816
    .line 817
    .line 818
    int-to-float v3, v2

    .line 819
    const v9, 0x3f0ccccd    # 0.55f

    .line 820
    .line 821
    .line 822
    mul-float/2addr v3, v9

    .line 823
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    move/from16 v7, v17

    .line 832
    .line 833
    :goto_1
    if-ge v7, v0, :cond_2

    .line 834
    .line 835
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 836
    .line 837
    invoke-static {v2, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    goto :goto_1

    .line 850
    :cond_2
    iput-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Nm:Ljava/util/ArrayList;

    .line 851
    .line 852
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {v3, v15}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move/from16 v7, v17

    .line 866
    .line 867
    :goto_2
    if-ge v7, v2, :cond_3

    .line 868
    .line 869
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    add-int/lit8 v7, v7, 0x1

    .line 874
    .line 875
    check-cast v9, Landroid/graphics/Bitmap;

    .line 876
    .line 877
    new-instance v15, Landroid/graphics/Canvas;

    .line 878
    .line 879
    invoke-direct {v15, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_2

    .line 886
    :cond_3
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Om:Ljava/util/ArrayList;

    .line 887
    .line 888
    sget v0, Lys3;->glyphPresetsInfoButton:I

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Landroid/widget/Button;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->ob:Landroid/widget/Button;

    .line 900
    .line 901
    new-instance v2, Lcg2;

    .line 902
    .line 903
    invoke-direct {v2, v1, v1, v5}, Lcg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    .line 908
    .line 909
    sget v0, Lys3;->glyphPresetsEffectsToggle:I

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/widget/Button;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->pb:Landroid/widget/Button;

    .line 921
    .line 922
    new-instance v2, Lah2;

    .line 923
    .line 924
    invoke-direct {v2, v1, v11}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    .line 929
    .line 930
    sget v0, Lys3;->glyphPresetsLevelToggle:I

    .line 931
    .line 932
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Landroid/widget/Button;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->qb:Landroid/widget/Button;

    .line 942
    .line 943
    new-instance v2, Lah2;

    .line 944
    .line 945
    invoke-direct {v2, v1, v4}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 949
    .line 950
    .line 951
    sget v0, Lys3;->glyphPresetsRarityToggle:I

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Landroid/widget/Button;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rb:Landroid/widget/Button;

    .line 963
    .line 964
    new-instance v2, Lah2;

    .line 965
    .line 966
    invoke-direct {v2, v1, v5}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    new-array v0, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 973
    .line 974
    sget v2, Lys3;->glyphPreset0Glyph0:I

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    aput-object v2, v0, v17

    .line 981
    .line 982
    sget v2, Lys3;->glyphPreset0Glyph1:I

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    aput-object v2, v0, v6

    .line 989
    .line 990
    sget v2, Lys3;->glyphPreset0Glyph2:I

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    aput-object v2, v0, v27

    .line 997
    .line 998
    sget v2, Lys3;->glyphPreset0Glyph3:I

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    aput-object v2, v0, v10

    .line 1005
    .line 1006
    sget v2, Lys3;->glyphPreset0Glyph4:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    aput-object v2, v0, v11

    .line 1013
    .line 1014
    new-array v2, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1015
    .line 1016
    sget v3, Lys3;->glyphPreset1Glyph0:I

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    aput-object v3, v2, v17

    .line 1023
    .line 1024
    sget v3, Lys3;->glyphPreset1Glyph1:I

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    aput-object v3, v2, v6

    .line 1031
    .line 1032
    sget v3, Lys3;->glyphPreset1Glyph2:I

    .line 1033
    .line 1034
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    aput-object v3, v2, v27

    .line 1039
    .line 1040
    sget v3, Lys3;->glyphPreset1Glyph3:I

    .line 1041
    .line 1042
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    aput-object v3, v2, v10

    .line 1047
    .line 1048
    sget v3, Lys3;->glyphPreset1Glyph4:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    aput-object v3, v2, v11

    .line 1055
    .line 1056
    new-array v3, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1057
    .line 1058
    sget v7, Lys3;->glyphPreset2Glyph0:I

    .line 1059
    .line 1060
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    aput-object v7, v3, v17

    .line 1065
    .line 1066
    sget v7, Lys3;->glyphPreset2Glyph1:I

    .line 1067
    .line 1068
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    aput-object v7, v3, v6

    .line 1073
    .line 1074
    sget v7, Lys3;->glyphPreset2Glyph2:I

    .line 1075
    .line 1076
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    aput-object v7, v3, v27

    .line 1081
    .line 1082
    sget v7, Lys3;->glyphPreset2Glyph3:I

    .line 1083
    .line 1084
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    aput-object v7, v3, v10

    .line 1089
    .line 1090
    sget v7, Lys3;->glyphPreset2Glyph4:I

    .line 1091
    .line 1092
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    aput-object v7, v3, v11

    .line 1097
    .line 1098
    new-array v7, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1099
    .line 1100
    sget v9, Lys3;->glyphPreset3Glyph0:I

    .line 1101
    .line 1102
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    aput-object v9, v7, v17

    .line 1107
    .line 1108
    sget v9, Lys3;->glyphPreset3Glyph1:I

    .line 1109
    .line 1110
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    aput-object v9, v7, v6

    .line 1115
    .line 1116
    sget v9, Lys3;->glyphPreset3Glyph2:I

    .line 1117
    .line 1118
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    aput-object v9, v7, v27

    .line 1123
    .line 1124
    sget v9, Lys3;->glyphPreset3Glyph3:I

    .line 1125
    .line 1126
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    aput-object v9, v7, v10

    .line 1131
    .line 1132
    sget v9, Lys3;->glyphPreset3Glyph4:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    aput-object v9, v7, v11

    .line 1139
    .line 1140
    new-array v9, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1141
    .line 1142
    sget v15, Lys3;->glyphPreset4Glyph0:I

    .line 1143
    .line 1144
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    aput-object v15, v9, v17

    .line 1149
    .line 1150
    sget v15, Lys3;->glyphPreset4Glyph1:I

    .line 1151
    .line 1152
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    aput-object v15, v9, v6

    .line 1157
    .line 1158
    sget v15, Lys3;->glyphPreset4Glyph2:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    aput-object v15, v9, v27

    .line 1165
    .line 1166
    sget v15, Lys3;->glyphPreset4Glyph3:I

    .line 1167
    .line 1168
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    aput-object v15, v9, v10

    .line 1173
    .line 1174
    sget v15, Lys3;->glyphPreset4Glyph4:I

    .line 1175
    .line 1176
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    aput-object v15, v9, v11

    .line 1181
    .line 1182
    new-array v15, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1183
    .line 1184
    move/from16 v16, v5

    .line 1185
    .line 1186
    sget v5, Lys3;->glyphPreset5Glyph0:I

    .line 1187
    .line 1188
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    aput-object v5, v15, v17

    .line 1193
    .line 1194
    sget v5, Lys3;->glyphPreset5Glyph1:I

    .line 1195
    .line 1196
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    aput-object v5, v15, v6

    .line 1201
    .line 1202
    sget v5, Lys3;->glyphPreset5Glyph2:I

    .line 1203
    .line 1204
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    aput-object v5, v15, v27

    .line 1209
    .line 1210
    sget v5, Lys3;->glyphPreset5Glyph3:I

    .line 1211
    .line 1212
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    aput-object v5, v15, v10

    .line 1217
    .line 1218
    sget v5, Lys3;->glyphPreset5Glyph4:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    aput-object v5, v15, v11

    .line 1225
    .line 1226
    new-array v5, v4, [Landroidx/appcompat/widget/AppCompatImageView;

    .line 1227
    .line 1228
    move/from16 v18, v4

    .line 1229
    .line 1230
    sget v4, Lys3;->glyphPreset6Glyph0:I

    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    aput-object v4, v5, v17

    .line 1237
    .line 1238
    sget v4, Lys3;->glyphPreset6Glyph1:I

    .line 1239
    .line 1240
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    aput-object v4, v5, v6

    .line 1245
    .line 1246
    sget v4, Lys3;->glyphPreset6Glyph2:I

    .line 1247
    .line 1248
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    aput-object v4, v5, v27

    .line 1253
    .line 1254
    sget v4, Lys3;->glyphPreset6Glyph3:I

    .line 1255
    .line 1256
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    aput-object v4, v5, v10

    .line 1261
    .line 1262
    sget v4, Lys3;->glyphPreset6Glyph4:I

    .line 1263
    .line 1264
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    aput-object v4, v5, v11

    .line 1269
    .line 1270
    move-object/from16 v28, v0

    .line 1271
    .line 1272
    move-object/from16 v29, v2

    .line 1273
    .line 1274
    move-object/from16 v30, v3

    .line 1275
    .line 1276
    move-object/from16 v34, v5

    .line 1277
    .line 1278
    move-object/from16 v31, v7

    .line 1279
    .line 1280
    move-object/from16 v32, v9

    .line 1281
    .line 1282
    move-object/from16 v33, v15

    .line 1283
    .line 1284
    filled-new-array/range {v28 .. v34}, [[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->ub:[[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1289
    .line 1290
    new-array v0, v12, [Landroid/widget/TextView;

    .line 1291
    .line 1292
    sget v2, Lys3;->glyphPreset0EmptySlotText:I

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    aput-object v2, v0, v17

    .line 1299
    .line 1300
    sget v2, Lys3;->glyphPreset1EmptySlotText:I

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    aput-object v2, v0, v6

    .line 1307
    .line 1308
    sget v2, Lys3;->glyphPreset2EmptySlotText:I

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    aput-object v2, v0, v27

    .line 1315
    .line 1316
    sget v2, Lys3;->glyphPreset3EmptySlotText:I

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    aput-object v2, v0, v10

    .line 1323
    .line 1324
    sget v2, Lys3;->glyphPreset4EmptySlotText:I

    .line 1325
    .line 1326
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    aput-object v2, v0, v11

    .line 1331
    .line 1332
    sget v2, Lys3;->glyphPreset5EmptySlotText:I

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    aput-object v2, v0, v18

    .line 1339
    .line 1340
    sget v2, Lys3;->glyphPreset6EmptySlotText:I

    .line 1341
    .line 1342
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    aput-object v2, v0, v16

    .line 1347
    .line 1348
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->sb:[Landroid/widget/TextView;

    .line 1349
    .line 1350
    new-array v0, v12, [Landroid/widget/LinearLayout;

    .line 1351
    .line 1352
    sget v2, Lys3;->glyphPreset0GlyphLayout:I

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    aput-object v2, v0, v17

    .line 1359
    .line 1360
    sget v2, Lys3;->glyphPreset1GlyphLayout:I

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    aput-object v2, v0, v6

    .line 1367
    .line 1368
    sget v2, Lys3;->glyphPreset2GlyphLayout:I

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    aput-object v2, v0, v27

    .line 1375
    .line 1376
    sget v2, Lys3;->glyphPreset3GlyphLayout:I

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    aput-object v2, v0, v10

    .line 1383
    .line 1384
    sget v2, Lys3;->glyphPreset4GlyphLayout:I

    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    aput-object v2, v0, v11

    .line 1391
    .line 1392
    sget v2, Lys3;->glyphPreset5GlyphLayout:I

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    aput-object v2, v0, v18

    .line 1399
    .line 1400
    sget v2, Lys3;->glyphPreset6GlyphLayout:I

    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    aput-object v2, v0, v16

    .line 1407
    .line 1408
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->tb:[Landroid/widget/LinearLayout;

    .line 1409
    .line 1410
    new-array v0, v12, [Landroid/widget/EditText;

    .line 1411
    .line 1412
    sget v2, Lys3;->glyphPreset0EditText:I

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    aput-object v2, v0, v17

    .line 1419
    .line 1420
    sget v2, Lys3;->glyphPreset1EditText:I

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    aput-object v2, v0, v6

    .line 1427
    .line 1428
    sget v2, Lys3;->glyphPreset2EditText:I

    .line 1429
    .line 1430
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    aput-object v2, v0, v27

    .line 1435
    .line 1436
    sget v2, Lys3;->glyphPreset3EditText:I

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    aput-object v2, v0, v10

    .line 1443
    .line 1444
    sget v2, Lys3;->glyphPreset4EditText:I

    .line 1445
    .line 1446
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    aput-object v2, v0, v11

    .line 1451
    .line 1452
    sget v2, Lys3;->glyphPreset5EditText:I

    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    aput-object v2, v0, v18

    .line 1459
    .line 1460
    sget v2, Lys3;->glyphPreset6EditText:I

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    aput-object v2, v0, v16

    .line 1467
    .line 1468
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vb:[Landroid/widget/EditText;

    .line 1469
    .line 1470
    new-array v0, v12, [Landroid/widget/Button;

    .line 1471
    .line 1472
    sget v2, Lys3;->glyphPreset0SaveButton:I

    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    aput-object v2, v0, v17

    .line 1479
    .line 1480
    sget v2, Lys3;->glyphPreset1SaveButton:I

    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    aput-object v2, v0, v6

    .line 1487
    .line 1488
    sget v2, Lys3;->glyphPreset2SaveButton:I

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    aput-object v2, v0, v27

    .line 1495
    .line 1496
    sget v2, Lys3;->glyphPreset3SaveButton:I

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    aput-object v2, v0, v10

    .line 1503
    .line 1504
    sget v2, Lys3;->glyphPreset4SaveButton:I

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    aput-object v2, v0, v11

    .line 1511
    .line 1512
    sget v2, Lys3;->glyphPreset5SaveButton:I

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    aput-object v2, v0, v18

    .line 1519
    .line 1520
    sget v2, Lys3;->glyphPreset6SaveButton:I

    .line 1521
    .line 1522
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    aput-object v2, v0, v16

    .line 1527
    .line 1528
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->wb:[Landroid/widget/Button;

    .line 1529
    .line 1530
    new-array v0, v12, [Landroid/widget/Button;

    .line 1531
    .line 1532
    sget v2, Lys3;->glyphPreset0LoadButton:I

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    aput-object v2, v0, v17

    .line 1539
    .line 1540
    sget v2, Lys3;->glyphPreset1LoadButton:I

    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    aput-object v2, v0, v6

    .line 1547
    .line 1548
    sget v2, Lys3;->glyphPreset2LoadButton:I

    .line 1549
    .line 1550
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    aput-object v2, v0, v27

    .line 1555
    .line 1556
    sget v2, Lys3;->glyphPreset3LoadButton:I

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    aput-object v2, v0, v10

    .line 1563
    .line 1564
    sget v2, Lys3;->glyphPreset4LoadButton:I

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    aput-object v2, v0, v11

    .line 1571
    .line 1572
    sget v2, Lys3;->glyphPreset5LoadButton:I

    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    aput-object v2, v0, v18

    .line 1579
    .line 1580
    sget v2, Lys3;->glyphPreset6LoadButton:I

    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    aput-object v2, v0, v16

    .line 1587
    .line 1588
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->xb:[Landroid/widget/Button;

    .line 1589
    .line 1590
    new-array v0, v12, [Landroid/widget/Button;

    .line 1591
    .line 1592
    sget v2, Lys3;->glyphPreset0DeleteButton:I

    .line 1593
    .line 1594
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    aput-object v2, v0, v17

    .line 1599
    .line 1600
    sget v2, Lys3;->glyphPreset1DeleteButton:I

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    aput-object v2, v0, v6

    .line 1607
    .line 1608
    sget v2, Lys3;->glyphPreset2DeleteButton:I

    .line 1609
    .line 1610
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    aput-object v2, v0, v27

    .line 1615
    .line 1616
    sget v2, Lys3;->glyphPreset3DeleteButton:I

    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    aput-object v2, v0, v10

    .line 1623
    .line 1624
    sget v2, Lys3;->glyphPreset4DeleteButton:I

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    aput-object v2, v0, v11

    .line 1631
    .line 1632
    sget v2, Lys3;->glyphPreset5DeleteButton:I

    .line 1633
    .line 1634
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    aput-object v2, v0, v18

    .line 1639
    .line 1640
    sget v2, Lys3;->glyphPreset6DeleteButton:I

    .line 1641
    .line 1642
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    aput-object v2, v0, v16

    .line 1647
    .line 1648
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->yb:[Landroid/widget/Button;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->K0()[Landroid/widget/TextView;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    array-length v7, v0

    .line 1655
    move/from16 v4, v17

    .line 1656
    .line 1657
    :goto_3
    if-ge v4, v7, :cond_b

    .line 1658
    .line 1659
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vb:[Landroid/widget/EditText;

    .line 1660
    .line 1661
    const-string v2, "glyphPresetEditTexts"

    .line 1662
    .line 1663
    if-eqz v0, :cond_a

    .line 1664
    .line 1665
    aget-object v0, v0, v4

    .line 1666
    .line 1667
    new-instance v3, Lwf2;

    .line 1668
    .line 1669
    invoke-direct {v3, v1, v11}, Lwf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vb:[Landroid/widget/EditText;

    .line 1676
    .line 1677
    if-eqz v0, :cond_9

    .line 1678
    .line 1679
    aget-object v0, v0, v4

    .line 1680
    .line 1681
    new-instance v2, Ljh2;

    .line 1682
    .line 1683
    invoke-direct {v2, v4}, Ljh2;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->wb:[Landroid/widget/Button;

    .line 1690
    .line 1691
    if-eqz v0, :cond_8

    .line 1692
    .line 1693
    aget-object v0, v0, v4

    .line 1694
    .line 1695
    new-instance v2, Lbg2;

    .line 1696
    .line 1697
    invoke-direct {v2, v4, v1, v8}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->xb:[Landroid/widget/Button;

    .line 1704
    .line 1705
    if-eqz v0, :cond_7

    .line 1706
    .line 1707
    aget-object v0, v0, v4

    .line 1708
    .line 1709
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/f;

    .line 1710
    .line 1711
    invoke-direct {v2, v4, v12}, Lkajfosz/antimatterdimensions/mainactivity/f;-><init>(IB)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->yb:[Landroid/widget/Button;

    .line 1718
    .line 1719
    if-eqz v0, :cond_6

    .line 1720
    .line 1721
    aget-object v0, v0, v4

    .line 1722
    .line 1723
    new-instance v2, Lbg2;

    .line 1724
    .line 1725
    invoke-direct {v2, v4, v1, v14}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->ub:[[Landroidx/appcompat/widget/AppCompatImageView;

    .line 1732
    .line 1733
    if-eqz v0, :cond_5

    .line 1734
    .line 1735
    aget-object v9, v0, v4

    .line 1736
    .line 1737
    array-length v15, v9

    .line 1738
    move/from16 v5, v17

    .line 1739
    .line 1740
    :goto_4
    if-ge v5, v15, :cond_4

    .line 1741
    .line 1742
    aget-object v2, v9, v5

    .line 1743
    .line 1744
    new-instance v0, Llg2;

    .line 1745
    .line 1746
    move-object/from16 v3, p0

    .line 1747
    .line 1748
    invoke-direct/range {v0 .. v5}, Llg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroidx/appcompat/widget/AppCompatImageView;Lkajfosz/antimatterdimensions/MainActivity;II)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1752
    .line 1753
    .line 1754
    add-int/lit8 v5, v5, 0x1

    .line 1755
    .line 1756
    goto :goto_4

    .line 1757
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1758
    .line 1759
    goto :goto_3

    .line 1760
    :cond_5
    const-string v0, "glyphPresetGlyphs"

    .line 1761
    .line 1762
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v26

    .line 1766
    :cond_6
    const-string v0, "glyphPresetDeleteButtons"

    .line 1767
    .line 1768
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    throw v26

    .line 1772
    :cond_7
    const-string v0, "glyphPresetLoadButtons"

    .line 1773
    .line 1774
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v26

    .line 1778
    :cond_8
    const-string v0, "glyphPresetSaveButtons"

    .line 1779
    .line 1780
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v26

    .line 1784
    :cond_9
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v26

    .line 1788
    :cond_a
    invoke-static {v2}, Ll12;->U(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v26

    .line 1792
    :cond_b
    new-array v0, v10, [Landroid/widget/Button;

    .line 1793
    .line 1794
    sget v2, Lys3;->glyphSacrificeTypeAlwaysSacrifice:I

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    aput-object v2, v0, v17

    .line 1801
    .line 1802
    sget v2, Lys3;->glyphSacrificeTypeAlwaysRefine:I

    .line 1803
    .line 1804
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    aput-object v2, v0, v6

    .line 1809
    .line 1810
    sget v2, Lys3;->glyphSacrificeTypeRefineToCap:I

    .line 1811
    .line 1812
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    aput-object v2, v0, v27

    .line 1817
    .line 1818
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->zb:[Landroid/widget/Button;

    .line 1819
    .line 1820
    array-length v2, v0

    .line 1821
    move/from16 v3, v17

    .line 1822
    .line 1823
    move v4, v3

    .line 1824
    :goto_5
    if-ge v3, v2, :cond_c

    .line 1825
    .line 1826
    aget-object v5, v0, v3

    .line 1827
    .line 1828
    add-int/lit8 v7, v4, 0x1

    .line 1829
    .line 1830
    new-instance v8, Lbg2;

    .line 1831
    .line 1832
    invoke-direct {v8, v1, v4, v13}, Lbg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;IB)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1836
    .line 1837
    .line 1838
    add-int/lit8 v3, v3, 0x1

    .line 1839
    .line 1840
    move v4, v7

    .line 1841
    goto :goto_5

    .line 1842
    :cond_c
    invoke-static {v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->A(Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 1843
    .line 1844
    .line 1845
    sget v0, Lys3;->glyphLevelFactorsOuterLayout:I

    .line 1846
    .line 1847
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->gc:Landroid/widget/LinearLayout;

    .line 1857
    .line 1858
    sget v0, Lys3;->glyphLevelFactorsLayout:I

    .line 1859
    .line 1860
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->hc:Landroid/widget/LinearLayout;

    .line 1870
    .line 1871
    sget v0, Lys3;->glyphLevelFactorsInnerLayout:I

    .line 1872
    .line 1873
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->jc:Landroid/widget/LinearLayout;

    .line 1883
    .line 1884
    sget v0, Lys3;->glyphLevelFactorsRightBox:I

    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->kc:Landroid/widget/LinearLayout;

    .line 1896
    .line 1897
    new-array v0, v11, [Landroid/widget/TableRow;

    .line 1898
    .line 1899
    sget v2, Lys3;->glyphLevelFactorWeightsEPRow:I

    .line 1900
    .line 1901
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    aput-object v2, v0, v17

    .line 1906
    .line 1907
    sget v2, Lys3;->glyphLevelFactorWeightsReplicantiRow:I

    .line 1908
    .line 1909
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    aput-object v2, v0, v6

    .line 1914
    .line 1915
    sget v2, Lys3;->glyphLevelFactorWeightsDTRow:I

    .line 1916
    .line 1917
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    aput-object v2, v0, v27

    .line 1922
    .line 1923
    sget v2, Lys3;->glyphLevelFactorWeightsEternitiesRow:I

    .line 1924
    .line 1925
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    aput-object v2, v0, v10

    .line 1930
    .line 1931
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->lc:[Landroid/widget/TableRow;

    .line 1932
    .line 1933
    new-array v0, v11, [Landroid/widget/Button;

    .line 1934
    .line 1935
    sget v2, Lys3;->glyphLevelFactorWeightsEPMinus:I

    .line 1936
    .line 1937
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    aput-object v2, v0, v17

    .line 1942
    .line 1943
    sget v2, Lys3;->glyphLevelFactorWeightsReplicantiMinus:I

    .line 1944
    .line 1945
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    aput-object v2, v0, v6

    .line 1950
    .line 1951
    sget v2, Lys3;->glyphLevelFactorWeightsDTMinus:I

    .line 1952
    .line 1953
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    aput-object v2, v0, v27

    .line 1958
    .line 1959
    sget v2, Lys3;->glyphLevelFactorWeightsEternitiesMinus:I

    .line 1960
    .line 1961
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    aput-object v2, v0, v10

    .line 1966
    .line 1967
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->nc:[Landroid/widget/Button;

    .line 1968
    .line 1969
    new-array v0, v11, [Landroid/widget/Button;

    .line 1970
    .line 1971
    sget v2, Lys3;->glyphLevelFactorWeightsEPPlus:I

    .line 1972
    .line 1973
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    aput-object v2, v0, v17

    .line 1978
    .line 1979
    sget v2, Lys3;->glyphLevelFactorWeightsReplicantiPlus:I

    .line 1980
    .line 1981
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    aput-object v2, v0, v6

    .line 1986
    .line 1987
    sget v2, Lys3;->glyphLevelFactorWeightsDTPlus:I

    .line 1988
    .line 1989
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    aput-object v2, v0, v27

    .line 1994
    .line 1995
    sget v2, Lys3;->glyphLevelFactorWeightsEternitiesPlus:I

    .line 1996
    .line 1997
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    aput-object v2, v0, v10

    .line 2002
    .line 2003
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->oc:[Landroid/widget/Button;

    .line 2004
    .line 2005
    sget v0, Lys3;->glyphLevelFactorWeightsAutoAdjustmentRow:I

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, Landroid/widget/TableRow;

    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->qc:Landroid/widget/TableRow;

    .line 2017
    .line 2018
    sget v0, Lys3;->glyphLevelFactorsEPValue:I

    .line 2019
    .line 2020
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Landroid/widget/TextView;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2027
    .line 2028
    .line 2029
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->sc:Landroid/widget/TextView;

    .line 2030
    .line 2031
    sget v0, Lys3;->glyphLevelFactorsReplicantiValue:I

    .line 2032
    .line 2033
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Landroid/widget/TextView;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->tc:Landroid/widget/TextView;

    .line 2043
    .line 2044
    sget v0, Lys3;->glyphLevelFactorsDTValue:I

    .line 2045
    .line 2046
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Landroid/widget/TextView;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->uc:Landroid/widget/TextView;

    .line 2056
    .line 2057
    sget v0, Lys3;->glyphLevelFactorsEternitiesRow:I

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    check-cast v0, Landroid/widget/TableRow;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->vc:Landroid/widget/TableRow;

    .line 2069
    .line 2070
    sget v0, Lys3;->glyphLevelFactorsEternitiesValue:I

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    check-cast v0, Landroid/widget/TextView;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->wc:Landroid/widget/TextView;

    .line 2082
    .line 2083
    sget v0, Lys3;->glyphLevelFactorsPerkShopRow:I

    .line 2084
    .line 2085
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    check-cast v0, Landroid/widget/TableRow;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->xc:Landroid/widget/TableRow;

    .line 2095
    .line 2096
    sget v0, Lys3;->glyphLevelFactorsPerkShopValue:I

    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, Landroid/widget/TextView;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->yc:Landroid/widget/TextView;

    .line 2108
    .line 2109
    sget v0, Lys3;->glyphLevelFactorsRelicShardsRow:I

    .line 2110
    .line 2111
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Landroid/widget/TableRow;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->zc:Landroid/widget/TableRow;

    .line 2121
    .line 2122
    sget v0, Lys3;->glyphLevelFactorsRelicShardsValue:I

    .line 2123
    .line 2124
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Landroid/widget/TextView;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ac:Landroid/widget/TextView;

    .line 2134
    .line 2135
    sget v0, Lys3;->glyphLevelFactorsSingularitiesRow:I

    .line 2136
    .line 2137
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Landroid/widget/TableRow;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2144
    .line 2145
    .line 2146
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Bc:Landroid/widget/TableRow;

    .line 2147
    .line 2148
    sget v0, Lys3;->glyphLevelFactorsSingularitiesValue:I

    .line 2149
    .line 2150
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v0, Landroid/widget/TextView;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Cc:Landroid/widget/TextView;

    .line 2160
    .line 2161
    sget v0, Lys3;->glyphLevelFactorsInstabilityRow:I

    .line 2162
    .line 2163
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    check-cast v0, Landroid/widget/TableRow;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    .line 2171
    .line 2172
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Dc:Landroid/widget/TableRow;

    .line 2173
    .line 2174
    sget v0, Lys3;->glyphLevelFactorsInstabilityValue:I

    .line 2175
    .line 2176
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    check-cast v0, Landroid/widget/TextView;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ec:Landroid/widget/TextView;

    .line 2186
    .line 2187
    sget v0, Lys3;->glyphLevelFactorsRealityUpgradesRow:I

    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    check-cast v0, Landroid/widget/TableRow;

    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Fc:Landroid/widget/TableRow;

    .line 2199
    .line 2200
    sget v0, Lys3;->glyphLevelFactorsRealityUpgradesValue:I

    .line 2201
    .line 2202
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Landroid/widget/TextView;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    .line 2210
    .line 2211
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Gc:Landroid/widget/TextView;

    .line 2212
    .line 2213
    sget v0, Lys3;->glyphLevelFactorsAchievementsRow:I

    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    check-cast v0, Landroid/widget/TableRow;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Hc:Landroid/widget/TableRow;

    .line 2225
    .line 2226
    sget v0, Lys3;->glyphLevelFactorsAchievementsValue:I

    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Landroid/widget/TextView;

    .line 2233
    .line 2234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ic:Landroid/widget/TextView;

    .line 2238
    .line 2239
    sget v0, Lys3;->glyphBottomSpace:I

    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Landroid/widget/Space;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->Jc:Landroid/widget/Space;

    .line 2251
    .line 2252
    sget v0, Lys3;->glyphLevelFactorsHeader:I

    .line 2253
    .line 2254
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Landroid/widget/TextView;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->ic:Landroid/widget/TextView;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->Q1()[Landroid/widget/ScrollView;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    sget-object v2, Lir4;->v:Lyn4;

    .line 2270
    .line 2271
    iget v2, v2, Lyn4;->k:I

    .line 2272
    .line 2273
    aget-object v0, v0, v2

    .line 2274
    .line 2275
    new-instance v2, Landroid/transition/TransitionSet;

    .line 2276
    .line 2277
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    new-instance v3, Landroid/transition/ChangeBounds;

    .line 2281
    .line 2282
    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2286
    .line 2287
    .line 2288
    new-instance v3, Landroid/transition/Fade;

    .line 2289
    .line 2290
    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2297
    .line 2298
    .line 2299
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->da:Landroid/widget/RelativeLayout;

    .line 2300
    .line 2301
    if-eqz v3, :cond_26

    .line 2302
    .line 2303
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2304
    .line 2305
    .line 2306
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ga:Landroidx/core/widget/NestedScrollView;

    .line 2307
    .line 2308
    if-eqz v3, :cond_25

    .line 2309
    .line 2310
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2311
    .line 2312
    .line 2313
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ia:Landroid/widget/TextView;

    .line 2314
    .line 2315
    if-eqz v3, :cond_24

    .line 2316
    .line 2317
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2318
    .line 2319
    .line 2320
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->gc:Landroid/widget/LinearLayout;

    .line 2321
    .line 2322
    if-eqz v3, :cond_23

    .line 2323
    .line 2324
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2325
    .line 2326
    .line 2327
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->hc:Landroid/widget/LinearLayout;

    .line 2328
    .line 2329
    if-eqz v3, :cond_22

    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2332
    .line 2333
    .line 2334
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ic:Landroid/widget/TextView;

    .line 2335
    .line 2336
    const-string v4, "glyphLevelFactorsHeader"

    .line 2337
    .line 2338
    if-eqz v3, :cond_21

    .line 2339
    .line 2340
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2341
    .line 2342
    .line 2343
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->jc:Landroid/widget/LinearLayout;

    .line 2344
    .line 2345
    if-eqz v3, :cond_20

    .line 2346
    .line 2347
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2348
    .line 2349
    .line 2350
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ja:Landroid/widget/LinearLayout;

    .line 2351
    .line 2352
    if-eqz v3, :cond_1f

    .line 2353
    .line 2354
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2355
    .line 2356
    .line 2357
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->sa:Landroid/widget/LinearLayout;

    .line 2358
    .line 2359
    if-eqz v3, :cond_1e

    .line 2360
    .line 2361
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Da:Landroid/widget/LinearLayout;

    .line 2365
    .line 2366
    if-eqz v3, :cond_1d

    .line 2367
    .line 2368
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2369
    .line 2370
    .line 2371
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Fa:Landroid/widget/LinearLayout;

    .line 2372
    .line 2373
    if-eqz v3, :cond_1c

    .line 2374
    .line 2375
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2376
    .line 2377
    .line 2378
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ga:Landroid/widget/TextView;

    .line 2379
    .line 2380
    if-eqz v3, :cond_1b

    .line 2381
    .line 2382
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2383
    .line 2384
    .line 2385
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ha:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2386
    .line 2387
    if-eqz v3, :cond_1a

    .line 2388
    .line 2389
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2390
    .line 2391
    .line 2392
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ka:Landroid/widget/LinearLayout;

    .line 2393
    .line 2394
    if-eqz v3, :cond_19

    .line 2395
    .line 2396
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2397
    .line 2398
    .line 2399
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ma:Landroid/widget/LinearLayout;

    .line 2400
    .line 2401
    if-eqz v3, :cond_18

    .line 2402
    .line 2403
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->L0()[Landroid/widget/LinearLayout;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    aget-object v3, v3, v17

    .line 2411
    .line 2412
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->L0()[Landroid/widget/LinearLayout;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    aget-object v3, v3, v6

    .line 2420
    .line 2421
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->L0()[Landroid/widget/LinearLayout;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    aget-object v3, v3, v27

    .line 2429
    .line 2430
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->L0()[Landroid/widget/LinearLayout;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    aget-object v3, v3, v10

    .line 2438
    .line 2439
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2440
    .line 2441
    .line 2442
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Jc:Landroid/widget/Space;

    .line 2443
    .line 2444
    if-eqz v3, :cond_17

    .line 2445
    .line 2446
    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 2447
    .line 2448
    .line 2449
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ic:Landroid/widget/TextView;

    .line 2450
    .line 2451
    if-eqz v3, :cond_16

    .line 2452
    .line 2453
    new-instance v4, Lrg2;

    .line 2454
    .line 2455
    invoke-direct {v4, v1, v0, v2, v6}, Lrg2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/ScrollView;Landroid/transition/TransitionSet;B)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2459
    .line 2460
    .line 2461
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->ea:Landroid/widget/TextView;

    .line 2462
    .line 2463
    if-eqz v3, :cond_15

    .line 2464
    .line 2465
    new-instance v4, Lrg2;

    .line 2466
    .line 2467
    move/from16 v5, v27

    .line 2468
    .line 2469
    invoke-direct {v4, v0, v2, v1, v5}, Lrg2;-><init>(Landroid/widget/ScrollView;Landroid/transition/TransitionSet;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->fa:Landroid/widget/TextView;

    .line 2476
    .line 2477
    if-eqz v3, :cond_14

    .line 2478
    .line 2479
    new-instance v4, Lrg2;

    .line 2480
    .line 2481
    invoke-direct {v4, v0, v2, v1, v10}, Lrg2;-><init>(Landroid/widget/ScrollView;Landroid/transition/TransitionSet;Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v3, v1, Lkajfosz/antimatterdimensions/MainActivity;->Ia:[Landroid/widget/TextView;

    .line 2488
    .line 2489
    if-eqz v3, :cond_13

    .line 2490
    .line 2491
    array-length v4, v3

    .line 2492
    move/from16 v5, v17

    .line 2493
    .line 2494
    move v7, v5

    .line 2495
    :goto_6
    if-ge v5, v4, :cond_d

    .line 2496
    .line 2497
    aget-object v8, v3, v5

    .line 2498
    .line 2499
    add-int/lit8 v9, v7, 0x1

    .line 2500
    .line 2501
    new-instance v13, Lqg2;

    .line 2502
    .line 2503
    invoke-direct {v13, v7, v0, v2, v1}, Lqg2;-><init>(ILandroid/widget/ScrollView;Landroid/transition/TransitionSet;Lkajfosz/antimatterdimensions/MainActivity;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2507
    .line 2508
    .line 2509
    add-int/lit8 v5, v5, 0x1

    .line 2510
    .line 2511
    move v7, v9

    .line 2512
    goto :goto_6

    .line 2513
    :cond_d
    new-array v0, v11, [Landroid/widget/SeekBar;

    .line 2514
    .line 2515
    sget v2, Lys3;->glyphLevelFactorWeightsEPSlider:I

    .line 2516
    .line 2517
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    aput-object v2, v0, v17

    .line 2522
    .line 2523
    sget v2, Lys3;->glyphLevelFactorWeightsReplicantiSlider:I

    .line 2524
    .line 2525
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    aput-object v2, v0, v6

    .line 2530
    .line 2531
    sget v2, Lys3;->glyphLevelFactorWeightsDTSlider:I

    .line 2532
    .line 2533
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    const/16 v27, 0x2

    .line 2538
    .line 2539
    aput-object v2, v0, v27

    .line 2540
    .line 2541
    sget v2, Lys3;->glyphLevelFactorWeightsEternitiesSlider:I

    .line 2542
    .line 2543
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    aput-object v2, v0, v10

    .line 2548
    .line 2549
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->mc:[Landroid/widget/SeekBar;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/MainActivity;->N0()[Landroid/widget/SeekBar;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    array-length v2, v0

    .line 2556
    move/from16 v3, v17

    .line 2557
    .line 2558
    move v4, v3

    .line 2559
    :goto_7
    if-ge v3, v2, :cond_e

    .line 2560
    .line 2561
    aget-object v5, v0, v3

    .line 2562
    .line 2563
    add-int/lit8 v7, v4, 0x1

    .line 2564
    .line 2565
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 2566
    .line 2567
    .line 2568
    move-result v8

    .line 2569
    invoke-static {v8, v1}, Lkajfosz/antimatterdimensions/mainactivity/f0;->x(ILkajfosz/antimatterdimensions/MainActivity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v8

    .line 2573
    invoke-virtual {v5, v8}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v8, Lih2;

    .line 2577
    .line 2578
    invoke-direct {v8, v1, v4}, Lih2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;I)V

    .line 2579
    .line 2580
    .line 2581
    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2582
    .line 2583
    .line 2584
    add-int/lit8 v3, v3, 0x1

    .line 2585
    .line 2586
    move v4, v7

    .line 2587
    goto :goto_7

    .line 2588
    :cond_e
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->nc:[Landroid/widget/Button;

    .line 2589
    .line 2590
    if-eqz v0, :cond_12

    .line 2591
    .line 2592
    array-length v2, v0

    .line 2593
    move/from16 v3, v17

    .line 2594
    .line 2595
    move v4, v3

    .line 2596
    :goto_8
    const/16 v5, 0x32

    .line 2597
    .line 2598
    if-ge v3, v2, :cond_f

    .line 2599
    .line 2600
    aget-object v7, v0, v3

    .line 2601
    .line 2602
    add-int/lit8 v8, v4, 0x1

    .line 2603
    .line 2604
    new-instance v9, Lq04;

    .line 2605
    .line 2606
    new-instance v10, Lbg2;

    .line 2607
    .line 2608
    invoke-direct {v10, v4, v1, v12}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2609
    .line 2610
    .line 2611
    move-object/from16 v4, v26

    .line 2612
    .line 2613
    invoke-direct {v9, v5, v10, v4}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2617
    .line 2618
    .line 2619
    add-int/lit8 v3, v3, 0x1

    .line 2620
    .line 2621
    move v4, v8

    .line 2622
    const/16 v26, 0x0

    .line 2623
    .line 2624
    goto :goto_8

    .line 2625
    :cond_f
    iget-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->oc:[Landroid/widget/Button;

    .line 2626
    .line 2627
    if-eqz v0, :cond_11

    .line 2628
    .line 2629
    array-length v2, v0

    .line 2630
    move/from16 v3, v17

    .line 2631
    .line 2632
    move v8, v3

    .line 2633
    :goto_9
    if-ge v8, v2, :cond_10

    .line 2634
    .line 2635
    aget-object v4, v0, v8

    .line 2636
    .line 2637
    add-int/lit8 v7, v3, 0x1

    .line 2638
    .line 2639
    new-instance v9, Lq04;

    .line 2640
    .line 2641
    new-instance v10, Lbg2;

    .line 2642
    .line 2643
    move/from16 v11, v19

    .line 2644
    .line 2645
    invoke-direct {v10, v3, v1, v11}, Lbg2;-><init>(ILkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2646
    .line 2647
    .line 2648
    const/4 v3, 0x0

    .line 2649
    invoke-direct {v9, v5, v10, v3}, Lq04;-><init>(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2653
    .line 2654
    .line 2655
    add-int/lit8 v8, v8, 0x1

    .line 2656
    .line 2657
    move v3, v7

    .line 2658
    goto :goto_9

    .line 2659
    :cond_10
    sget v0, Lys3;->glyphLevelFactorWeightsResetButton:I

    .line 2660
    .line 2661
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, Landroid/widget/Button;

    .line 2666
    .line 2667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->pc:Landroid/widget/Button;

    .line 2671
    .line 2672
    new-instance v2, Lah2;

    .line 2673
    .line 2674
    invoke-direct {v2, v1, v6}, Lah2;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2678
    .line 2679
    .line 2680
    sget v0, Lys3;->glyphLevelFactorWeightsAutoAdjustmentButton:I

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/MainActivity;->findViewById(I)Landroid/view/View;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, Landroid/widget/Button;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2689
    .line 2690
    .line 2691
    iput-object v0, v1, Lkajfosz/antimatterdimensions/MainActivity;->rc:Landroid/widget/Button;

    .line 2692
    .line 2693
    new-instance v2, Lkajfosz/antimatterdimensions/mainactivity/d0;

    .line 2694
    .line 2695
    const/16 v3, 0x18

    .line 2696
    .line 2697
    invoke-direct {v2, v1, v3}, Lkajfosz/antimatterdimensions/mainactivity/d0;-><init>(Lkajfosz/antimatterdimensions/MainActivity;B)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2701
    .line 2702
    .line 2703
    return-void

    .line 2704
    :cond_11
    const-string v0, "glyphWeightPluses"

    .line 2705
    .line 2706
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2707
    .line 2708
    .line 2709
    const/16 v26, 0x0

    .line 2710
    .line 2711
    throw v26

    .line 2712
    :cond_12
    const-string v0, "glyphWeightMinuses"

    .line 2713
    .line 2714
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    throw v26

    .line 2718
    :cond_13
    const-string v0, "glyphSidebarHeaderTexts"

    .line 2719
    .line 2720
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    throw v26

    .line 2724
    :cond_14
    const-string v0, "glyphBoostsHeaderText"

    .line 2725
    .line 2726
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    throw v26

    .line 2730
    :cond_15
    const-string v0, "glyphEffectsHeaderText"

    .line 2731
    .line 2732
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    throw v26

    .line 2736
    :cond_16
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    throw v26

    .line 2740
    :cond_17
    const-string v0, "glyphBottomSpace"

    .line 2741
    .line 2742
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    throw v26

    .line 2746
    :cond_18
    const-string v0, "glyphManageInventoryLayout"

    .line 2747
    .line 2748
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    throw v26

    .line 2752
    :cond_19
    const-string v0, "glyphSidebarPanelLayout"

    .line 2753
    .line 2754
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v26

    .line 2758
    :cond_1a
    const-string v0, "glyphSidebarHeaderLayout"

    .line 2759
    .line 2760
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    throw v26

    .line 2764
    :cond_1b
    const-string v0, "glyphInventoryInfo"

    .line 2765
    .line 2766
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    throw v26

    .line 2770
    :cond_1c
    const-string v0, "glyphInventoryOuterLayout"

    .line 2771
    .line 2772
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2773
    .line 2774
    .line 2775
    throw v26

    .line 2776
    :cond_1d
    const-string v0, "autoRestartCelestialLayout"

    .line 2777
    .line 2778
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v26

    .line 2782
    :cond_1e
    const-string v0, "activeGlyphsRealityOptionsLayout"

    .line 2783
    .line 2784
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    throw v26

    .line 2788
    :cond_1f
    const-string v0, "glyphPeekRealityRow"

    .line 2789
    .line 2790
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    throw v26

    .line 2794
    :cond_20
    const-string v0, "glyphLevelFactorsInnerLayout"

    .line 2795
    .line 2796
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    throw v26

    .line 2800
    :cond_21
    invoke-static {v4}, Ll12;->U(Ljava/lang/String;)V

    .line 2801
    .line 2802
    .line 2803
    throw v26

    .line 2804
    :cond_22
    const-string v0, "glyphLevelFactorsLayout"

    .line 2805
    .line 2806
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    throw v26

    .line 2810
    :cond_23
    const-string v0, "glyphLevelFactorsOuterLayout"

    .line 2811
    .line 2812
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    throw v26

    .line 2816
    :cond_24
    const-string v0, "glyphInstabilityInfo"

    .line 2817
    .line 2818
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    throw v26

    .line 2822
    :cond_25
    const-string v0, "glyphEffectsBoostsScrollView"

    .line 2823
    .line 2824
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    throw v26

    .line 2828
    :cond_26
    const-string v0, "glyphEffectsBoostsLayout"

    .line 2829
    .line 2830
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    throw v26

    .line 2834
    :cond_27
    const-string v0, "glyphSymbolTypeface"

    .line 2835
    .line 2836
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    throw v26

    .line 2840
    :cond_28
    const/16 v26, 0x0

    .line 2841
    .line 2842
    const-string v0, "toggleAllReactions"

    .line 2843
    .line 2844
    invoke-static {v0}, Ll12;->U(Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    throw v26
.end method
