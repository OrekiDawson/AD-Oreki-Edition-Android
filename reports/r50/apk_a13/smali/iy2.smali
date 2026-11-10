.class public abstract Liy2;
.super Lsw0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final G0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Liy2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget p1, Lis3;->layout_dialog:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Liy2;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsw0;-><init>()V

    .line 12
    iput-object p1, p0, Liy2;->G0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-boolean v1, p0, Ldh1;->V:Z

    .line 8
    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    iget-boolean v1, p0, Ldh1;->F:Z

    .line 12
    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_11

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_11

    .line 26
    .line 27
    invoke-super {p0}, Lsw0;->F()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-static {v0}, Lkajfosz/antimatterdimensions/mainactivity/l0;->m(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Liy2;->G0:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v4, Lrf4;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v4, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v5, Lb8;

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    invoke-virtual {v5, v6}, Lb8;->d(I)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v5, Lb8;

    .line 81
    .line 82
    const/4 v6, -0x2

    .line 83
    invoke-virtual {v5, v6}, Lb8;->d(I)Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v5, Lb8;

    .line 96
    .line 97
    const/4 v6, -0x3

    .line 98
    invoke-virtual {v5, v6}, Lb8;->d(I)Landroid/widget/Button;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    sget v4, Lis3;->layout_dialog:I

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v4, :cond_4

    .line 125
    .line 126
    sget-object v4, Lfw;->a:Lfw;

    .line 127
    .line 128
    invoke-virtual {v4}, Lfw;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v4, v2

    .line 151
    :goto_0
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v4, v2

    .line 159
    :goto_1
    if-nez v4, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    const/high16 v5, 0x40400000    # 3.0f

    .line 173
    .line 174
    mul-float/2addr v5, v1

    .line 175
    invoke-static {v5}, Lal2;->Y(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const v5, -0x1e51e8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->b()Lsf4;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v0}, Lsf4;->p(Landroid/view/Window;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Ly93;->a:Ly93;

    .line 195
    .line 196
    sget-object v1, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 197
    .line 198
    sget-object v4, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->H:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 199
    .line 200
    if-eq v1, v4, :cond_5

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    sget-object v1, Lq83;->a:[I

    .line 205
    .line 206
    invoke-virtual {p0}, Ldh1;->i()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget v5, Lis3;->layout_dialog:I

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x1

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v5, :cond_9

    .line 233
    .line 234
    sget-object v3, Ljw0;->F:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v5, Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;->c:Lkajfosz/antimatterdimensions/player/DeviceOptions$MetroLook;

    .line 240
    .line 241
    if-eq v3, v5, :cond_8

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 254
    .line 255
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float/2addr v3, v5

    .line 258
    :goto_3
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 259
    .line 260
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    .line 268
    .line 269
    sget v3, Ler3;->DIALOG_BACKGROUND:I

    .line 270
    .line 271
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    const/high16 v5, 0x41c00000    # 24.0f

    .line 292
    .line 293
    mul-float/2addr v5, v3

    .line 294
    invoke-virtual {v0, v5}, Landroid/view/Window;->setElevation(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 301
    .line 302
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 303
    .line 304
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 305
    .line 306
    invoke-static {v1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of p0, p0, Ldm0;

    .line 311
    .line 312
    sget-object v3, Lq83;->a:[I

    .line 313
    .line 314
    move v5, v6

    .line 315
    :goto_5
    const/4 v8, 0x2

    .line 316
    const/4 v9, 0x4

    .line 317
    if-ge v5, v9, :cond_d

    .line 318
    .line 319
    aget v9, v3, v5

    .line 320
    .line 321
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    instance-of v10, v9, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v10, :cond_a

    .line 328
    .line 329
    check-cast v9, Landroid/widget/TextView;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object v9, v2

    .line 333
    :goto_6
    if-nez v9, :cond_b

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    if-nez p0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v9, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x41a00000    # 20.0f

    .line 342
    .line 343
    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v9}, Landroid/widget/TextView;->getGravity()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    and-int/lit8 v8, v8, 0x70

    .line 351
    .line 352
    const v10, 0x800003

    .line 353
    .line 354
    .line 355
    or-int/2addr v8, v10

    .line 356
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 360
    .line 361
    .line 362
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_d
    sget p0, Ler3;->MAIN_TEXT_COLOR:I

    .line 366
    .line 367
    invoke-static {v1, p0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    sget v3, Ler3;->colorAccent:I

    .line 372
    .line 373
    invoke-static {v1, v3}, Lrr4;->g(Landroid/content/Context;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    sget-object v3, Lq83;->b:[I

    .line 378
    .line 379
    :goto_8
    const/4 v5, 0x3

    .line 380
    if-ge v6, v5, :cond_11

    .line 381
    .line 382
    aget v5, v3, v6

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v9, v5, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v9, :cond_e

    .line 391
    .line 392
    check-cast v5, Landroid/widget/TextView;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    move-object v5, v2

    .line 396
    :goto_9
    if-nez v5, :cond_f

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-ne v9, p0, :cond_10

    .line 415
    .line 416
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    :goto_b
    return-void
.end method

.method public final S(Landroid/view/Window;D)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lhy2;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v7, p1

    .line 25
    move-wide v5, p2

    .line 26
    invoke-direct/range {v2 .. v8}, Lhy2;-><init>(Landroid/view/View;Liy2;DLandroid/view/Window;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmr2;->c:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmr2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldh1;->g()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lmr2;->b:Liy2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lsh1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DialogFragment"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsw0;->R(Lsh1;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lmr2;->c:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lsw0;->onDismiss(Landroid/content/DialogInterface;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsw0;->B0:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    sget-object p2, Ljw0;->k:Lkajfosz/antimatterdimensions/player/DeviceOptions$DialogAnimation;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget p2, Lpu3;->DialogAnimation_FADE:I

    .line 34
    .line 35
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget p2, Lpu3;->DialogAnimation_SLIDE:I

    .line 47
    .line 48
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p2, 0x0

    .line 56
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-object p1
.end method
