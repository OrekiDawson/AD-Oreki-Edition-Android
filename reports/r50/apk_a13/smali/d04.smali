.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lui1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ld04;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld04;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld04;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld04;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Ld04;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ld04;->v:Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld04;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ld04;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwv4;

    .line 14
    .line 15
    iget-object v5, v0, Ld04;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 18
    .line 19
    iget-object v6, v0, Ld04;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;

    .line 22
    .line 23
    iget-object v7, v0, Ld04;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Ld04;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lvv4;

    .line 28
    .line 29
    iget-object v0, v0, Ld04;->v:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 32
    .line 33
    new-instance v9, Luh0;

    .line 34
    .line 35
    iget-object v10, v1, Lwv4;->a:Lkajfosz/antimatterdimensions/MainActivity;

    .line 36
    .line 37
    iget-object v11, v1, Lwv4;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget v12, v1, Lwv4;->c:I

    .line 40
    .line 41
    iget v13, v1, Lwv4;->b:I

    .line 42
    .line 43
    sget v14, Lpu3;->AppTheme:I

    .line 44
    .line 45
    invoke-direct {v9, v10, v14}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    new-instance v14, Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-direct {v14, v15}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 70
    .line 71
    and-int/lit8 v10, v10, -0x31

    .line 72
    .line 73
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    const/16 v15, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v15, 0x10

    .line 83
    .line 84
    :goto_0
    or-int/2addr v10, v15

    .line 85
    iput v10, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 86
    .line 87
    invoke-virtual {v9, v14}, Luh0;->a(Landroid/content/res/Configuration;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, Luv4;->a:Lwz2;

    .line 91
    .line 92
    invoke-virtual {v9}, Luh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v5, v6, v0}, Luv4;->b(Landroid/content/res/Resources$Theme;Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v10, Ltt3;->view_theme_preview:I

    .line 107
    .line 108
    invoke-virtual {v0, v10, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v10, Ler3;->MAIN_TEXT_COLOR:I

    .line 116
    .line 117
    invoke-static {v9, v10}, Lrr4;->g(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sget v14, Lzt3;->dimension_names_shorter:I

    .line 122
    .line 123
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-array v15, v4, [C

    .line 131
    .line 132
    const/16 v16, 0x7c

    .line 133
    .line 134
    aput-char v16, v15, v3

    .line 135
    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    invoke-static {v14, v15, v2}, Lym4;->y0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v14, Lys3;->themePreviewName1:I

    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const-string v17, ""

    .line 156
    .line 157
    if-lez v15, :cond_1

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object/from16 v15, v17

    .line 165
    .line 166
    :goto_1
    check-cast v15, Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    sget v14, Lys3;->themePreviewName2:I

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-ge v4, v15, :cond_2

    .line 184
    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    :cond_2
    move-object/from16 v2, v17

    .line 190
    .line 191
    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget v2, Lys3;->themePreviewMultiplier1:I

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/widget/TextView;

    .line 203
    .line 204
    const-string/jumbo v14, "\u00d72.00"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    sget v2, Lys3;->themePreviewMultiplier2:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Landroid/widget/TextView;

    .line 217
    .line 218
    const-string/jumbo v14, "\u00d71.00"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget v2, Lys3;->themePreviewAmount1:I

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v14, "1.23e45"

    .line 233
    .line 234
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget v2, Lys3;->themePreviewAmount2:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/widget/TextView;

    .line 244
    .line 245
    const-string v14, "6.78e9"

    .line 246
    .line 247
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    sget v2, Lys3;->themePreviewCost1:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v14, "1.00e40"

    .line 259
    .line 260
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    sget v2, Lys3;->themePreviewCost2:I

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    const-string v14, "1.00e50"

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget v2, Lys3;->themePreviewDialogTitle:I

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {}, Lkajfosz/antimatterdimensions/mainactivity/l0;->Z()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    sget v2, Lys3;->themePreviewDialogText:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    sget v2, Lys3;->themePreviewBuyButton1:I

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setCanGreenBarBeShown(Z)V

    .line 314
    .line 315
    .line 316
    const-wide/16 v14, 0x3

    .line 317
    .line 318
    invoke-virtual {v2, v14, v15}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setBought(J)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v14, 0x4

    .line 322
    .line 323
    invoke-virtual {v2, v14, v15}, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;->setCanBuyAmount(J)V

    .line 324
    .line 325
    .line 326
    sget v2, Lys3;->themePreviewBuyButton2:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lkajfosz/antimatterdimensions/ui/dimension_tabs/antimatter_dimensions_tab/AntimatterDimensionButton;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 335
    .line 336
    .line 337
    sget v2, Lys3;->themePreviewUpgrade:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Le01;

    .line 349
    .line 350
    new-instance v4, Luh0;

    .line 351
    .line 352
    sget v7, Lpu3;->AppTheme_AppBarOverlay:I

    .line 353
    .line 354
    invoke-direct {v4, v9, v7}, Luh0;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v4}, Le01;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    sget v4, Lys3;->themePreviewMenuIcon:I

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_4

    .line 376
    .line 377
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->f(Lkajfosz/antimatterdimensions/player/DeviceOptions$Appearance;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    sget v5, Lys3;->themePreviewStars:I

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v1, Lwv4;->f:Ls62;

    .line 393
    .line 394
    invoke-interface {v6}, Ls62;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_3

    .line 404
    .line 405
    sget-object v6, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->y:[F

    .line 406
    .line 407
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 408
    .line 409
    new-instance v7, Landroid/graphics/ColorMatrix;

    .line 410
    .line 411
    sget-object v14, Lkajfosz/antimatterdimensions/ui/other/StarBackgroundView;->y:[F

    .line 412
    .line 413
    invoke-direct {v7, v14}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v6, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_3
    move-object/from16 v6, v16

    .line 421
    .line 422
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    .line 428
    sget v5, Lys3;->themePreviewTopBar:I

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    .line 437
    sget v5, Lys3;->themePreviewTitle:I

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    .line 447
    .line 448
    if-eqz v4, :cond_7

    .line 449
    .line 450
    invoke-virtual {v2, v10}, Le01;->b(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_4
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4}, Lsf4;->g()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_7

    .line 463
    .line 464
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-object v5, v0

    .line 469
    check-cast v5, Landroid/view/ViewGroup;

    .line 470
    .line 471
    invoke-interface {v4}, Lsf4;->n()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_5

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_3

    .line 482
    :cond_5
    sget v6, Ler3;->APP_BACKGROUND:I

    .line 483
    .line 484
    invoke-static {v9, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v9}, Lsf4;->h(Luh0;)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_6

    .line 496
    .line 497
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    const/4 v7, -0x1

    .line 500
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    :cond_6
    sget v4, Lys3;->themePreviewTopBar:I

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 513
    .line 514
    .line 515
    sget v4, Lys3;->themePreviewTitle:I

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v10}, Le01;->b(I)V

    .line 527
    .line 528
    .line 529
    :cond_7
    :goto_4
    sget-object v2, Lwv4;->g:Ljava/util/List;

    .line 530
    .line 531
    sget v4, Lys3;->themePreviewCurrencies:I

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v5, Lkotlin/Triple;

    .line 538
    .line 539
    sget v6, Lys3;->themePreviewAntimatter:I

    .line 540
    .line 541
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    sget v7, Lzt3;->antimatter_short:I

    .line 546
    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-direct {v5, v6, v7, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lkotlin/Triple;

    .line 557
    .line 558
    sget v7, Lys3;->themePreviewInfinityPoints:I

    .line 559
    .line 560
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    sget v10, Lzt3;->infinity_points_short:I

    .line 565
    .line 566
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    iget-boolean v14, v8, Lvv4;->a:Z

    .line 571
    .line 572
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-direct {v6, v7, v10, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v7, Lkotlin/Triple;

    .line 580
    .line 581
    sget v10, Lys3;->themePreviewEternityPoints:I

    .line 582
    .line 583
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    sget v14, Lzt3;->eternity_points_short:I

    .line 588
    .line 589
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    iget-boolean v15, v8, Lvv4;->b:Z

    .line 594
    .line 595
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-direct {v7, v10, v14, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Lkotlin/Triple;

    .line 603
    .line 604
    sget v14, Lys3;->themePreviewRealityMachines:I

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    sget v15, Lzt3;->reality_machines_short:I

    .line 611
    .line 612
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    iget-boolean v8, v8, Lvv4;->c:Z

    .line 617
    .line 618
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-direct {v10, v14, v15, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Number;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v5, v6, v7, v10}, [Lkotlin/Triple;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    new-instance v6, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v7, 0xa

    .line 636
    .line 637
    invoke-static {v5, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_8

    .line 653
    .line 654
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lkotlin/Triple;

    .line 659
    .line 660
    invoke-virtual {v8}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    sub-int v7, v13, v7

    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    sub-int/2addr v7, v4

    .line 689
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    const-string v9, " "

    .line 698
    .line 699
    if-eqz v8, :cond_f

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    move-object v10, v8

    .line 706
    check-cast v10, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5}, Lyo0;->q(Ljava/util/Collection;)Lo02;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    new-instance v15, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v14}, Lm02;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    :goto_7
    move-object v3, v14

    .line 722
    check-cast v3, Ln02;

    .line 723
    .line 724
    move-object/from16 p0, v2

    .line 725
    .line 726
    iget-boolean v2, v3, Ln02;->c:Z

    .line 727
    .line 728
    if-eqz v2, :cond_a

    .line 729
    .line 730
    invoke-virtual {v3}, Ln02;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v3, v2

    .line 735
    check-cast v3, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lkotlin/Triple;

    .line 746
    .line 747
    invoke-virtual {v3}, Lkotlin/Triple;->f()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Ljava/lang/Boolean;

    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_9

    .line 758
    .line 759
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :cond_9
    move-object/from16 v2, p0

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const-wide/16 v18, 0x0

    .line 770
    .line 771
    move-object v14, v4

    .line 772
    move-wide/from16 v3, v18

    .line 773
    .line 774
    move-object/from16 v18, v8

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_8
    if-ge v8, v2, :cond_d

    .line 778
    .line 779
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    add-int/lit8 v8, v8, 0x1

    .line 784
    .line 785
    check-cast v19, Ljava/lang/Number;

    .line 786
    .line 787
    move/from16 v20, v2

    .line 788
    .line 789
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    check-cast v19, Lkotlin/Triple;

    .line 798
    .line 799
    invoke-virtual/range {v19 .. v19}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v19

    .line 803
    check-cast v19, Landroid/widget/TextView;

    .line 804
    .line 805
    move-object/from16 v21, v5

    .line 806
    .line 807
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move/from16 v22, v8

    .line 812
    .line 813
    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 814
    .line 815
    if-eqz v8, :cond_b

    .line 816
    .line 817
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_b
    move-object/from16 v5, v16

    .line 821
    .line 822
    :goto_9
    if-eqz v5, :cond_c

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    goto :goto_a

    .line 829
    :cond_c
    const/4 v5, 0x0

    .line 830
    :goto_a
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    move-object/from16 v19, v14

    .line 835
    .line 836
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    move-object/from16 v23, v10

    .line 845
    .line 846
    new-instance v10, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    int-to-float v5, v5

    .line 869
    add-float/2addr v2, v5

    .line 870
    move-object v5, v15

    .line 871
    float-to-double v14, v2

    .line 872
    add-double/2addr v3, v14

    .line 873
    move-object v15, v5

    .line 874
    move-object/from16 v14, v19

    .line 875
    .line 876
    move/from16 v2, v20

    .line 877
    .line 878
    move-object/from16 v5, v21

    .line 879
    .line 880
    move/from16 v8, v22

    .line 881
    .line 882
    move-object/from16 v10, v23

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_d
    move-object/from16 v21, v5

    .line 886
    .line 887
    move-object/from16 v19, v14

    .line 888
    .line 889
    double-to-float v2, v3

    .line 890
    int-to-float v3, v7

    .line 891
    cmpg-float v2, v2, v3

    .line 892
    .line 893
    if-gtz v2, :cond_e

    .line 894
    .line 895
    move-object/from16 v8, v18

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_e
    move-object/from16 v2, p0

    .line 899
    .line 900
    move-object/from16 v4, v19

    .line 901
    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :cond_f
    move-object/from16 p0, v2

    .line 908
    .line 909
    move-object/from16 v21, v5

    .line 910
    .line 911
    move-object/from16 v8, v16

    .line 912
    .line 913
    :goto_b
    check-cast v8, Ljava/util/List;

    .line 914
    .line 915
    if-nez v8, :cond_10

    .line 916
    .line 917
    invoke-static/range {p0 .. p0}, Lkotlin/collections/a;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v8, v2

    .line 922
    check-cast v8, Ljava/util/List;

    .line 923
    .line 924
    :cond_10
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    const/4 v3, 0x0

    .line 929
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-eqz v4, :cond_13

    .line 934
    .line 935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    add-int/lit8 v5, v3, 0x1

    .line 940
    .line 941
    if-ltz v3, :cond_12

    .line 942
    .line 943
    check-cast v4, Lkotlin/Triple;

    .line 944
    .line 945
    invoke-virtual {v4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_11

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    goto :goto_d

    .line 965
    :cond_11
    const/16 v4, 0x8

    .line 966
    .line 967
    :goto_d
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v10, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    .line 998
    .line 999
    move v3, v5

    .line 1000
    goto :goto_c

    .line 1001
    :cond_12
    invoke-static {}, Lyo0;->U()V

    .line 1002
    .line 1003
    .line 1004
    throw v16

    .line 1005
    :cond_13
    sget-object v2, Lqg5;->a:Lqg5;

    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lqg5;->q(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v2, 0x40000000    # 2.0f

    .line 1011
    .line 1012
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v2, 0x0

    .line 1024
    invoke-virtual {v0, v2, v2, v13, v12}, Landroid/view/View;->layout(IIII)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Landroid/graphics/Canvas;

    .line 1031
    .line 1032
    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1033
    .line 1034
    .line 1035
    iget v1, v1, Lwv4;->d:F

    .line 1036
    .line 1037
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v0, Lj45;->a:Lj45;

    .line 1044
    .line 1045
    return-object v0

    .line 1046
    :pswitch_0
    move-object/from16 v16, v2

    .line 1047
    .line 1048
    move v2, v3

    .line 1049
    iget-object v1, v0, Ld04;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Li64;

    .line 1052
    .line 1053
    iget-object v3, v0, Ld04;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, Lz64;

    .line 1056
    .line 1057
    iget-object v5, v0, Ld04;->e:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, Lk64;

    .line 1060
    .line 1061
    iget-object v6, v0, Ld04;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v7, v0, Ld04;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    iget-object v0, v0, Ld04;->v:Ljava/io/Serializable;

    .line 1066
    .line 1067
    check-cast v0, [Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v8, v1, Li64;->b:Lk64;

    .line 1070
    .line 1071
    if-eq v8, v5, :cond_14

    .line 1072
    .line 1073
    iput-object v5, v1, Li64;->b:Lk64;

    .line 1074
    .line 1075
    move v2, v4

    .line 1076
    :cond_14
    iget-object v5, v1, Li64;->c:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_15

    .line 1083
    .line 1084
    iput-object v6, v1, Li64;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_15
    move v4, v2

    .line 1088
    :goto_e
    iput-object v3, v1, Li64;->a:Lz64;

    .line 1089
    .line 1090
    iput-object v7, v1, Li64;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v0, v1, Li64;->e:[Ljava/lang/Object;

    .line 1093
    .line 1094
    iget-object v0, v1, Li64;->f:Lj64;

    .line 1095
    .line 1096
    if-eqz v0, :cond_16

    .line 1097
    .line 1098
    if-eqz v4, :cond_16

    .line 1099
    .line 1100
    check-cast v0, Lwz2;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lwz2;->u()V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, v16

    .line 1106
    .line 1107
    iput-object v0, v1, Li64;->f:Lj64;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Li64;->d()V

    .line 1110
    .line 1111
    .line 1112
    :cond_16
    sget-object v0, Lj45;->a:Lj45;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
