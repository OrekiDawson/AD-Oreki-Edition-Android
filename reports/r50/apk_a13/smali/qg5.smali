.class public final Lqg5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lqg5;

.field public static final b:Lkm2;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;

.field public static f:Landroid/view/View;

.field public static g:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lqg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg5;->a:Lqg5;

    .line 7
    .line 8
    new-instance v0, Lkm2;

    .line 9
    .line 10
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 11
    .line 12
    new-instance v2, Lof4;

    .line 13
    .line 14
    sget v3, Lks3;->arimo_regular:I

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lof4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 25
    .line 26
    new-instance v2, Lof4;

    .line 27
    .line 28
    sget v4, Lks3;->arimo_bold:I

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lof4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->c:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 39
    .line 40
    new-instance v2, Lof4;

    .line 41
    .line 42
    sget v5, Lks3;->arimo_bold:I

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lof4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/b;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lkm2;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lqg5;->b:Lkm2;

    .line 66
    .line 67
    sget v0, Lys3;->teresaRealityButton:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v0, Lys3;->effarigRealityButton:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v0, Lys3;->namelessRealityButton:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v0, Lys3;->raRealityButton:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget v0, Lys3;->laitelaRealityButton:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v0, Lys3;->raPetTeresaRemembranceButton:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v0, Lys3;->raPetEffarigRemembranceButton:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget v0, Lys3;->raPetNamelessRemembranceButton:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v0, Lys3;->raPetVRemembranceButton:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget v0, Lys3;->raPetTeresaRecollectionButton:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget v0, Lys3;->raPetEffarigRecollectionButton:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget v0, Lys3;->raPetNamelessRecollectionButton:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget v0, Lys3;->raPetVRecollectionButton:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget v0, Lys3;->raPetTeresaFragmentationButton:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget v0, Lys3;->raPetEffarigFragmentationButton:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget v0, Lys3;->raPetNamelessFragmentationButton:I

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    sget v0, Lys3;->raPetVFragmentationButton:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    sget v0, Lys3;->raPetTeresaLevelButton:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    sget v0, Lys3;->raPetEffarigLevelButton:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    sget v0, Lys3;->raPetNamelessLevelButton:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    sget v0, Lys3;->raPetVLevelButton:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    sget v0, Lys3;->raPetTeresaChunkInfoButton:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    sget v0, Lys3;->raPetEffarigChunkInfoButton:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v23

    .line 205
    sget v0, Lys3;->raPetNamelessChunkInfoButton:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    sget v0, Lys3;->raPetVChunkInfoButton:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    sget v0, Lys3;->raPetTeresaMemoryMultiplierInfoButton:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v26

    .line 223
    sget v0, Lys3;->raPetEffarigMemoryMultiplierInfoButton:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    sget v0, Lys3;->raPetNamelessMemoryMultiplierInfoButton:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v28

    .line 235
    sget v0, Lys3;->raPetVMemoryMultiplierInfoButton:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v29

    .line 241
    sget v0, Lys3;->loadingStartButton:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    sget v0, Lys3;->speedUpOfflineButton:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v31

    .line 253
    sget v0, Lys3;->skipOfflineButton:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v32

    .line 259
    filled-new-array/range {v1 .. v32}, [Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lqg5;->c:Ljava/util/Set;

    .line 268
    .line 269
    sget v0, Lys3;->nav_view:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lys3;->dockedNavContainer:I

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lqg5;->d:Ljava/util/Set;

    .line 290
    .line 291
    sget v0, Lys3;->singularityButton:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v0, Lys3;->pelleDoomButtonLayout:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v0, Lys3;->buyPermanentAdBonus:I

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget v0, Lys3;->buyGoldenBottomButtons:I

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget v0, Lys3;->buyIPMult:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget v0, Lys3;->buyEPMult:I

    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget v0, Lys3;->buyNormalDimMult:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget v0, Lys3;->buyAllDimMult:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget v0, Lys3;->buyReplicantiSpeed:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget v0, Lys3;->buyDtSpeed:I

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    sget v0, Lys3;->buyRmMult:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    sget v0, Lys3;->buyGlyph:I

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sget v0, Lys3;->buy6HoursProgress:I

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    sget v0, Lys3;->buy24HoursProgress:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    sget v0, Lys3;->buyCosmeticSet:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    sget v0, Lys3;->buyAllCosmeticSets:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lqg5;->e:Ljava/util/Set;

    .line 396
    .line 397
    return-void
.end method

.method public static final r(IFZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    :goto_0
    const v2, -0x9090a

    .line 11
    .line 12
    .line 13
    const v3, -0x212122

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, -0x8c8c8d

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p1, -0x646465

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final c()Lkm2;
    .locals 0

    .line 1
    sget-object p0, Lqg5;->b:Lkm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object p0, Lqg5;->g:Lpg5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqg5;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lqg5;->g:Lpg5;

    .line 20
    .line 21
    sput-object p0, Lqg5;->f:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public final j(Lkajfosz/antimatterdimensions/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lqg5;->q(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqg5;->g:Lpg5;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p2, Lqg5;->f:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lpg5;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lpg5;-><init>(Landroid/view/View;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lqg5;->f:Landroid/view/View;

    .line 53
    .line 54
    sput-object p0, Lqg5;->g:Lpg5;

    .line 55
    .line 56
    return-void
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqg5;->q(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lys3;->work_skin_walker:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget p0, Lys3;->work_skin_walker:I

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lpg5;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, v1}, Lpg5;-><init>(Landroid/view/View;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lqg5;->v(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqg5;->t()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    sget p0, Lys3;->work_skin_text:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-class p1, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0, p0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    array-length p1, p0

    .line 37
    move v1, v0

    .line 38
    :goto_0
    if-ge v1, p1, :cond_6

    .line 39
    .line 40
    aget-object v2, p0, v1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-double v4, v4

    .line 51
    const-wide v6, 0x3fcb4395810624ddL    # 0.213

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v4, v6

    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-double v6, v6

    .line 62
    const-wide v8, 0x3fe6e147ae147ae1L    # 0.715

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v6, v8

    .line 68
    add-double/2addr v6, v4

    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-double v4, v4

    .line 74
    const-wide v8, 0x3fb26e978d4fdf3bL    # 0.072

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v4, v8

    .line 80
    add-double/2addr v4, v6

    .line 81
    invoke-static {v4, v5}, Lal2;->X(D)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v5, 0xff

    .line 86
    .line 87
    invoke-static {v4, v0, v5}, Ltz;->m(III)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget-object v7, Lbb0;->a:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    const v7, -0x19191a

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ne v8, v5, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ge v8, v5, :cond_1

    .line 119
    .line 120
    invoke-static {v4, v7}, Lbb0;->d(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_1
    invoke-static {v4}, Lbb0;->c(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    add-double/2addr v4, v8

    .line 134
    invoke-static {v7}, Lbb0;->c(I)D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    add-double/2addr v10, v8

    .line 139
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    div-double/2addr v7, v4

    .line 148
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 149
    .line 150
    cmpg-double v4, v7, v4

    .line 151
    .line 152
    if-ltz v4, :cond_2

    .line 153
    .line 154
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v4, 0x80

    .line 159
    .line 160
    if-ge v3, v4, :cond_3

    .line 161
    .line 162
    :cond_2
    const/high16 v6, -0x1000000

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v6, v3, :cond_4

    .line 169
    .line 170
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-interface {p2, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {p2, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    .line 192
    .line 193
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const-string p0, "background can not be translucent: #"

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p0}, Llg0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Luv4;->d()Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->y:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final u(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqg5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget v0, Lys3;->work_skin_face:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    invoke-static {v6}, Lal2;->Y(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x1

    .line 62
    if-ge v6, v7, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_2
    sget-object v8, Luv4;->a:Lwz2;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v8, Lyr3;->corner_radius_small:I

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Luv4;->c(F)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 82
    .line 83
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    const v9, 0x10100a7

    .line 87
    .line 88
    .line 89
    filled-new-array {v9}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v6, v5, v7}, Lqg5;->r(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v8, v9, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    new-array v7, v1, [I

    .line 101
    .line 102
    invoke-static {v6, v5, v1}, Lqg5;->r(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 113
    .line 114
    .line 115
    sget v0, Lys3;->work_skin_face:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lg95;->a:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x0

    .line 137
    cmpg-float v0, v0, v3

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpg-float v0, v0, v3

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz p2, :cond_c

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/high16 v0, -0x1000000

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p2}, Landroid/widget/TextView;->getShadowRadius()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    cmpg-float p1, p1, v3

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {p2, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget p1, Lys3;->work_skin_text:I

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    sget p1, Lys3;->work_skin_text:I

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of v0, p1, Landroid/text/Spanned;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Landroid/text/Spanned;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 232
    .line 233
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    array-length v0, v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p2, v0}, Lqg5;->s(Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_3
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lqg5;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    sget v0, Lys3;->work_skin_face:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    instance-of v0, p1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_12

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, -0x1000000

    .line 60
    .line 61
    if-eq v0, v1, :cond_12

    .line 62
    .line 63
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p1, v3}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lqg5;->c:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    sget-object v1, Lqg5;->e:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    instance-of v0, p1, Lkajfosz/antimatterdimensions/ui/other/ResizableButton;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_7
    instance-of v0, p1, Landroid/widget/Button;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 120
    .line 121
    if-nez v0, :cond_12

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move-object v0, v3

    .line 137
    :goto_0
    if-nez v0, :cond_a

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_a
    sget v1, Lys3;->work_skin_checked:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_b

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_b
    sget v1, Lys3;->work_skin_checked:I

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget v4, Ler3;->BUTTON_ENABLED_BACKGROUND:I

    .line 164
    .line 165
    invoke-static {v1, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v5, Ler3;->BUTTON_DISABLED_BACKGROUND:I

    .line 174
    .line 175
    invoke-static {v1, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkh;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    move-object v0, v3

    .line 209
    :goto_1
    instance-of v4, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 210
    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    move-object v0, v3

    .line 217
    :goto_2
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    const v4, 0x10102fe

    .line 221
    .line 222
    .line 223
    filled-new-array {v4}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-array v5, v2, [I

    .line 228
    .line 229
    filled-new-array {v4, v5}, [[I

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move v5, v2

    .line 234
    :goto_3
    const/4 v6, 0x2

    .line 235
    if-ge v5, v6, :cond_12

    .line 236
    .line 237
    aget-object v6, v4, v5

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    move-object v6, v3

    .line 254
    :goto_4
    if-eqz v6, :cond_11

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_11

    .line 275
    .line 276
    :goto_5
    instance-of v0, p1, Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    move-object v3, p1

    .line 281
    check-cast v3, Landroid/widget/TextView;

    .line 282
    .line 283
    :cond_10
    invoke-virtual {p0, p1, v3}, Lqg5;->u(Landroid/view/View;Landroid/widget/TextView;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    :goto_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    check-cast p1, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :goto_7
    if-ge v2, v0, :cond_13

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lqg5;->v(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    :goto_8
    return-void
.end method
