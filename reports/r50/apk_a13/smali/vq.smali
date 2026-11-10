.class public final Lvq;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lls0;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsq;

.field public final c:Lnp5;

.field public final d:Lyc5;

.field public final e:Landroid/widget/PopupWindow;

.field public final f:Landroid/widget/PopupWindow;

.field public v:Z

.field public w:Z

.field public final x:Lar;

.field public final y:Ls62;

.field public final z:Ls62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbq;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbq;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lvq;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v2, v0, Lvq;->b:Lsq;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lst3;->balloon_layout_body:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v4, Lxs3;->balloon_arrow:I

    .line 30
    .line 31
    invoke-static {v4, v3}, Lyu4;->b(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v10, v7

    .line 36
    check-cast v10, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v10, :cond_e

    .line 39
    .line 40
    sget v4, Lxs3;->balloon_card:I

    .line 41
    .line 42
    invoke-static {v4, v3}, Lyu4;->b(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v11, v7

    .line 47
    check-cast v11, Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 48
    .line 49
    if-eqz v11, :cond_e

    .line 50
    .line 51
    sget v4, Lxs3;->balloon_content:I

    .line 52
    .line 53
    invoke-static {v4, v3}, Lyu4;->b(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v12, v7

    .line 58
    check-cast v12, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v12, :cond_e

    .line 61
    .line 62
    sget v4, Lxs3;->balloon_text:I

    .line 63
    .line 64
    invoke-static {v4, v3}, Lyu4;->b(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v13, v7

    .line 69
    check-cast v13, Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 70
    .line 71
    if-eqz v13, :cond_e

    .line 72
    .line 73
    sget v4, Lxs3;->balloon_wrapper:I

    .line 74
    .line 75
    invoke-static {v4, v3}, Lyu4;->b(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v14, v7

    .line 80
    check-cast v14, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz v14, :cond_e

    .line 83
    .line 84
    new-instance v7, Lnp5;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    invoke-direct/range {v7 .. v14}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lvq;->c:Lnp5;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Lst3;->balloon_layout_overlay:I

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_d

    .line 103
    .line 104
    check-cast v3, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 105
    .line 106
    new-instance v4, Lyc5;

    .line 107
    .line 108
    invoke-direct {v4, v3, v3}, Lyc5;-><init>(Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Lvq;->d:Lyc5;

    .line 112
    .line 113
    new-instance v4, Landroid/widget/PopupWindow;

    .line 114
    .line 115
    const/4 v7, -0x2

    .line 116
    invoke-direct {v4, v8, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    new-instance v7, Landroid/widget/PopupWindow;

    .line 122
    .line 123
    const/4 v9, -0x1

    .line 124
    invoke-direct {v7, v3, v9, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v0, Lvq;->f:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    iget-object v9, v2, Lsq;->z:Lar;

    .line 130
    .line 131
    iput-object v9, v0, Lvq;->x:Lar;

    .line 132
    .line 133
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 134
    .line 135
    new-instance v10, Lbq;

    .line 136
    .line 137
    const/16 v12, 0x11

    .line 138
    .line 139
    invoke-direct {v10, v12}, Lbq;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, v0, Lvq;->y:Ls62;

    .line 147
    .line 148
    new-instance v10, Lw2;

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    invoke-direct {v10, v0, v15}, Lw2;-><init>(Lvq;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v0, Lvq;->z:Ls62;

    .line 159
    .line 160
    new-instance v10, Lw2;

    .line 161
    .line 162
    const/4 v15, 0x3

    .line 163
    invoke-direct {v10, v0, v15}, Lw2;-><init>(Lvq;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget v9, v2, Lsq;->r:F

    .line 175
    .line 176
    invoke-virtual {v11, v9}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 177
    .line 178
    .line 179
    iget v9, v2, Lsq;->r:F

    .line 180
    .line 181
    invoke-virtual {v11, v9}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 182
    .line 183
    .line 184
    iget v9, v2, Lsq;->t:F

    .line 185
    .line 186
    sget-object v10, Lg95;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-virtual {v11, v9}, Landroid/view/View;->setElevation(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v6}, Lcom/skydoves/balloon/radius/RadiusLayout;->setDrawCustomShape(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v2, Lsq;->q:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez v9, :cond_0

    .line 197
    .line 198
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 199
    .line 200
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v10, v2, Lsq;->p:I

    .line 204
    .line 205
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget v10, v2, Lsq;->r:F

    .line 209
    .line 210
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    .line 212
    .line 213
    :cond_0
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    iget v9, v2, Lsq;->f:I

    .line 220
    .line 221
    iget v10, v2, Lsq;->g:I

    .line 222
    .line 223
    iget v15, v2, Lsq;->h:I

    .line 224
    .line 225
    iget v12, v2, Lsq;->i:I

    .line 226
    .line 227
    invoke-virtual {v11, v9, v10, v15, v12}, Lcom/skydoves/balloon/radius/RadiusLayout;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    .line 239
    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 246
    .line 247
    .line 248
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v10, 0x1a

    .line 251
    .line 252
    if-lt v9, v10, :cond_1

    .line 253
    .line 254
    invoke-static {v14}, Lbo;->o(Landroid/widget/FrameLayout;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 261
    .line 262
    .line 263
    if-lt v9, v10, :cond_2

    .line 264
    .line 265
    invoke-static {v8}, Lbo;->z(Landroid/widget/FrameLayout;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 272
    .line 273
    .line 274
    if-lt v9, v10, :cond_3

    .line 275
    .line 276
    invoke-static {v11}, Lbo;->q(Lcom/skydoves/balloon/radius/RadiusLayout;)V

    .line 277
    .line 278
    .line 279
    :cond_3
    const/4 v9, 0x1

    .line 280
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v10, v2, Lsq;->I:Z

    .line 284
    .line 285
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 292
    .line 293
    invoke-direct {v10, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    iget v10, v2, Lsq;->t:F

    .line 300
    .line 301
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v2, Lsq;->u:Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v10, :cond_5

    .line 310
    .line 311
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v10, Lcom/skydoves/balloon/IconGravity;->a:[Lcom/skydoves/balloon/IconGravity;

    .line 319
    .line 320
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/high16 v12, 0x41e00000    # 28.0f

    .line 329
    .line 330
    invoke-static {v9, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-static {v10}, Lal2;->Y(F)I

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v9, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v10}, Lal2;->Y(F)I

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const/high16 v12, 0x41000000    # 8.0f

    .line 361
    .line 362
    invoke-static {v9, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-static {v10}, Lal2;->Y(F)I

    .line 367
    .line 368
    .line 369
    iget-boolean v10, v2, Lsq;->G:Z

    .line 370
    .line 371
    iget-object v12, v13, Lcom/skydoves/balloon/vectortext/VectorTextView;->x:La75;

    .line 372
    .line 373
    if-eqz v12, :cond_4

    .line 374
    .line 375
    iput-boolean v10, v12, La75;->e:Z

    .line 376
    .line 377
    invoke-static {v13, v12}, Lcr4;->a(Landroid/widget/TextView;La75;)V

    .line 378
    .line 379
    .line 380
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget v10, v2, Lsq;->s:I

    .line 388
    .line 389
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 390
    .line 391
    .line 392
    const-string v12, ""

    .line 393
    .line 394
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    const/high16 v12, 0x41400000    # 12.0f

    .line 398
    .line 399
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    .line 401
    .line 402
    const/16 v12, 0x11

    .line 403
    .line 404
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v13, v10, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v11, v13}, Lvq;->o(Landroid/view/View;Landroid/widget/TextView;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_5
    if-eqz v10, :cond_c

    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12, v10, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    if-eqz v10, :cond_c

    .line 439
    .line 440
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    instance-of v13, v12, Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-eqz v13, :cond_6

    .line 447
    .line 448
    check-cast v12, Landroid/view/ViewGroup;

    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_6
    move-object v12, v5

    .line 452
    :goto_0
    if-eqz v12, :cond_7

    .line 453
    .line 454
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v11}, Lvq;->r(Landroid/view/ViewGroup;)V

    .line 464
    .line 465
    .line 466
    :goto_1
    invoke-virtual {v0}, Lvq;->n()V

    .line 467
    .line 468
    .line 469
    iget-boolean v10, v2, Lsq;->v:Z

    .line 470
    .line 471
    if-eqz v10, :cond_8

    .line 472
    .line 473
    iget v10, v2, Lsq;->w:I

    .line 474
    .line 475
    invoke-virtual {v3, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v2, Lsq;->x:Lcr;

    .line 479
    .line 480
    invoke-virtual {v3, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(Lcr;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 484
    .line 485
    .line 486
    iget-object v10, v2, Lsq;->y:Ler;

    .line 487
    .line 488
    invoke-virtual {v3, v10}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Ler;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v6}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingColor(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPaddingShader(Landroid/graphics/Shader;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 498
    .line 499
    .line 500
    :cond_8
    iget-boolean v7, v2, Lsq;->B:Z

    .line 501
    .line 502
    if-eqz v7, :cond_9

    .line 503
    .line 504
    new-instance v7, Lqq;

    .line 505
    .line 506
    invoke-direct {v7, v0, v9}, Lqq;-><init>(Lvq;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    :cond_9
    new-instance v7, Lrq;

    .line 513
    .line 514
    invoke-direct {v7, v0, v5}, Lrq;-><init>(Lvq;Lzq;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Luq;

    .line 521
    .line 522
    invoke-direct {v5, v0, v6}, Luq;-><init>(Ljava/lang/Object;B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lqq;

    .line 529
    .line 530
    invoke-direct {v4, v0, v6}, Lqq;-><init>(Lvq;B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Lvq;->a(Landroid/view/ViewGroup;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v2, Lsq;->D:Lm82;

    .line 540
    .line 541
    if-nez v3, :cond_a

    .line 542
    .line 543
    instance-of v4, v1, Lm82;

    .line 544
    .line 545
    if-eqz v4, :cond_a

    .line 546
    .line 547
    check-cast v1, Lm82;

    .line 548
    .line 549
    iput-object v1, v2, Lsq;->D:Lm82;

    .line 550
    .line 551
    invoke-interface {v1}, Lm82;->getLifecycle()Ld82;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v0}, Ld82;->a(Ll82;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    if-eqz v3, :cond_b

    .line 560
    .line 561
    invoke-interface {v3}, Lm82;->getLifecycle()Ld82;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ld82;->a(Ll82;)V

    .line 568
    .line 569
    .line 570
    :cond_b
    return-void

    .line 571
    :cond_c
    const-string v0, "The custom layout is null."

    .line 572
    .line 573
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v5

    .line 577
    :cond_d
    const-string v0, "rootView"

    .line 578
    .line 579
    invoke-static {v0}, Lv01;->k(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v5

    .line 583
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "Missing required view with ID: "

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lv01;->k(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v5
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ltz;->T(II)Lo02;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm02;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v3, v1

    .line 29
    check-cast v3, Ln02;

    .line 30
    .line 31
    iget-boolean v4, v3, Ln02;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ln02;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    move v1, v0

    .line 52
    :cond_1
    :goto_1
    if-ge v1, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 63
    .line 64
    .line 65
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-static {v3}, Lvq;->a(Landroid/view/ViewGroup;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public static p(Lvq;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgr;

    .line 8
    .line 9
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->b:Lcom/skydoves/balloon/BalloonAlign;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2, v2}, Lgr;-><init>(Landroid/view/View;Lcom/skydoves/balloon/BalloonAlign;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lgr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvq;->b(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, p1, v0, v2}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lvq;->b:Lsq;

    .line 34
    .line 35
    iget-boolean p1, p1, Lsq;->A:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvq;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvq;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvq;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lvq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lk12;->C(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p0, p0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvq;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lw2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lw2;-><init>(Lvq;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvq;->b:Lsq;

    .line 12
    .line 13
    iget-object v1, v1, Lsq;->F:Lcom/skydoves/balloon/BalloonAnimation;

    .line 14
    .line 15
    sget-object v2, Lcom/skydoves/balloon/BalloonAnimation;->c:Lcom/skydoves/balloon/BalloonAnimation;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljj1;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, p0, v0, v2}, Ljj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Lw2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)F
    .locals 10

    .line 1
    iget-object v0, p0, Lvq;->c:Lnp5;

    .line 2
    .line 3
    iget-object v1, v0, Lnp5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {v1}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-static {p1}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget-object v3, p0, Lvq;->b:Lsq;

    .line 20
    .line 21
    iget v4, v3, Lsq;->k:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    const/high16 v5, 0x40200000    # 2.5f

    .line 25
    .line 26
    mul-float/2addr v4, v5

    .line 27
    const/4 v5, 0x0

    .line 28
    add-float/2addr v4, v5

    .line 29
    invoke-virtual {p0}, Lvq;->m()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-float v6, v6

    .line 34
    sub-float/2addr v6, v4

    .line 35
    sub-float/2addr v6, v5

    .line 36
    sub-float/2addr v6, v5

    .line 37
    iget v7, v3, Lsq;->k:I

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    const/high16 v8, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float/2addr v7, v8

    .line 43
    iget-object v8, v3, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v8, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    if-ge v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lvq;->m()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iget v8, v3, Lsq;->m:F

    .line 76
    .line 77
    mul-float/2addr v0, v8

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v0, v2

    .line 80
    int-to-float v1, v1

    .line 81
    sub-float/2addr v0, v1

    .line 82
    sub-float/2addr v0, v7

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    iget v9, v3, Lsq;->m:F

    .line 89
    .line 90
    mul-float/2addr v8, v9

    .line 91
    add-float/2addr v8, v2

    .line 92
    sub-float/2addr v8, v7

    .line 93
    cmpg-float v2, v8, v1

    .line 94
    .line 95
    if-gtz v2, :cond_2

    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    cmpl-float v2, v8, v1

    .line 99
    .line 100
    if-lez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Lvq;->m()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gt p1, v2, :cond_3

    .line 111
    .line 112
    sub-float/2addr v8, v1

    .line 113
    return v8

    .line 114
    :cond_3
    iget p1, v3, Lsq;->k:I

    .line 115
    .line 116
    mul-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    cmpg-float p1, v0, p1

    .line 120
    .line 121
    if-gtz p1, :cond_4

    .line 122
    .line 123
    :goto_0
    return v4

    .line 124
    :cond_4
    invoke-virtual {p0}, Lvq;->m()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iget p1, v3, Lsq;->k:I

    .line 129
    .line 130
    mul-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    sub-int/2addr p0, p1

    .line 133
    int-to-float p0, p0

    .line 134
    cmpl-float p0, v0, p0

    .line 135
    .line 136
    if-lez p0, :cond_5

    .line 137
    .line 138
    :goto_1
    return v6

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_7
    iget-object p0, v0, Lnp5;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-float p0, p0

    .line 153
    iget p1, v3, Lsq;->m:F

    .line 154
    .line 155
    mul-float/2addr p0, p1

    .line 156
    sub-float/2addr p0, v7

    .line 157
    return p0
.end method

.method public final h(Lm82;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvq;->b:Lsq;

    .line 2
    .line 3
    iget-boolean p1, p1, Lsq;->C:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lm82;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvq;->w:Z

    .line 3
    .line 4
    iget-object p1, p0, Lvq;->f:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvq;->e:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvq;->b:Lsq;

    .line 15
    .line 16
    iget-object p1, p1, Lsq;->D:Lm82;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lm82;->getLifecycle()Ld82;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ld82;->b(Ll82;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;)F
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lk12;->C(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lvq;->c:Lnp5;

    .line 38
    .line 39
    iget-object v2, v1, Lnp5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v2}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-static {p1}, Lqq4;->i(Landroid/view/View;)Landroid/graphics/Point;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    iget-object v0, p0, Lvq;->b:Lsq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsq;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    const/high16 v5, 0x40200000    # 2.5f

    .line 65
    .line 66
    mul-float/2addr v4, v5

    .line 67
    const/4 v5, 0x0

    .line 68
    add-float/2addr v4, v5

    .line 69
    invoke-virtual {p0}, Lvq;->l()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    sub-float/2addr v6, v4

    .line 75
    sub-float/2addr v6, v5

    .line 76
    sub-float/2addr v6, v5

    .line 77
    invoke-virtual {v0}, Lsq;->b()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    const/high16 v8, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v7, v8

    .line 85
    iget-object v8, v0, Lsq;->n:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-ne v8, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v3

    .line 101
    if-ge v1, v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lvq;->l()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v2

    .line 109
    if-ge v1, v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    iget v1, v0, Lsq;->m:F

    .line 118
    .line 119
    mul-float/2addr p1, v1

    .line 120
    int-to-float v1, v3

    .line 121
    add-float/2addr p1, v1

    .line 122
    int-to-float v1, v2

    .line 123
    sub-float/2addr p1, v1

    .line 124
    sub-float/2addr p1, v7

    .line 125
    invoke-virtual {v0}, Lsq;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    mul-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    cmpg-float v1, p1, v1

    .line 133
    .line 134
    if-gtz v1, :cond_3

    .line 135
    .line 136
    :goto_1
    return v4

    .line 137
    :cond_3
    invoke-virtual {p0}, Lvq;->l()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v0}, Lsq;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-int/lit8 v0, v0, 0x2

    .line 146
    .line 147
    sub-int/2addr p0, v0

    .line 148
    int-to-float p0, p0

    .line 149
    cmpl-float p0, p1, p0

    .line 150
    .line 151
    if-lez p0, :cond_4

    .line 152
    .line 153
    :goto_2
    return v6

    .line 154
    :cond_4
    return p1

    .line 155
    :cond_5
    invoke-static {}, Lrq1;->g()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :cond_6
    iget-object p0, v1, Lnp5;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    iget p1, v0, Lsq;->m:F

    .line 169
    .line 170
    mul-float/2addr p0, p1

    .line 171
    sub-float/2addr p0, v7

    .line 172
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq;->c:Lnp5;

    .line 2
    .line 3
    iget-object p0, p0, Lnp5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()I
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget-object v1, p0, Lvq;->b:Lsq;

    .line 29
    .line 30
    iget v2, v1, Lsq;->d:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget v2, v1, Lsq;->e:F

    .line 38
    .line 39
    cmpg-float v4, v2, v3

    .line 40
    .line 41
    iget-object p0, p0, Lvq;->c:Lnp5;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget v2, v1, Lsq;->b:I

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    if-le v2, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    iget-object p0, p0, Lnp5;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v2, 0x0

    .line 64
    iget v1, v1, Lsq;->c:I

    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Ltz;->m(III)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-le p0, v0, :cond_2

    .line 71
    .line 72
    :goto_0
    return v0

    .line 73
    :cond_2
    return p0

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lnp5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float v0, v0

    .line 87
    mul-float/2addr v3, v0

    .line 88
    float-to-int v1, v3

    .line 89
    mul-float/2addr v0, v2

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-static {p0, v1, v0}, Ltz;->m(III)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_5
    int-to-float p0, v0

    .line 97
    mul-float/2addr p0, v2

    .line 98
    float-to-int p0, p0

    .line 99
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvq;->b:Lsq;

    .line 2
    .line 3
    iget v1, v0, Lsq;->t:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget-object p0, p0, Lvq;->c:Lnp5;

    .line 7
    .line 8
    iget-object p0, p0, Lnp5;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v2, v0, Lsq;->o:Lcom/skydoves/balloon/ArrowOrientation;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget v0, v0, Lsq;->k:I

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lsq;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    move v2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v2, v0

    .line 51
    :goto_1
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    aget-object v1, v1, v4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    aget-object v1, v1, v4

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :goto_0
    aget-object v1, v1, v4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_1
    if-ge v3, v1, :cond_4

    .line 79
    .line 80
    move v3, v1

    .line 81
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    aget-object v3, v1, v2

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v2

    .line 101
    :goto_2
    aget-object v1, v1, v4

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 110
    add-int/2addr v0, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    aget-object v3, v1, v2

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v3, v2

    .line 129
    :goto_5
    aget-object v1, v1, v4

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v1, v2

    .line 139
    :goto_6
    if-ge v3, v1, :cond_a

    .line 140
    .line 141
    move v3, v1

    .line 142
    :cond_a
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    aget-object v3, v1, v2

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move v3, v2

    .line 162
    :goto_7
    aget-object v1, v1, v4

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    :goto_8
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-int/2addr v2, v1

    .line 180
    add-int/2addr v2, v0

    .line 181
    new-instance v0, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 202
    .line 203
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    add-int/2addr p1, v1

    .line 217
    iget-object p0, p0, Lvq;->b:Lsq;

    .line 218
    .line 219
    iget v1, p0, Lsq;->k:I

    .line 220
    .line 221
    mul-int/2addr v1, v4

    .line 222
    add-int/2addr v1, p1

    .line 223
    iget p1, p0, Lsq;->c:I

    .line 224
    .line 225
    sub-int/2addr p1, v1

    .line 226
    if-le p1, v0, :cond_d

    .line 227
    .line 228
    move p1, v0

    .line 229
    :cond_d
    iget v3, p0, Lsq;->d:F

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v5, v3, v4

    .line 233
    .line 234
    if-nez v5, :cond_11

    .line 235
    .line 236
    iget v3, p0, Lsq;->e:F

    .line 237
    .line 238
    cmpg-float v4, v3, v4

    .line 239
    .line 240
    if-nez v4, :cond_f

    .line 241
    .line 242
    iget p0, p0, Lsq;->b:I

    .line 243
    .line 244
    const/high16 v3, -0x80000000

    .line 245
    .line 246
    if-eq p0, v3, :cond_e

    .line 247
    .line 248
    if-gt p0, v0, :cond_e

    .line 249
    .line 250
    :goto_9
    sub-int v2, p0, v1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_e
    if-le v2, p1, :cond_12

    .line 254
    .line 255
    move v2, p1

    .line 256
    goto :goto_a

    .line 257
    :cond_f
    if-nez v4, :cond_10

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :cond_10
    int-to-float p0, v0

    .line 262
    mul-float/2addr p0, v3

    .line 263
    float-to-int p0, p0

    .line 264
    sub-int/2addr p0, v1

    .line 265
    if-le v2, p0, :cond_12

    .line 266
    .line 267
    move v2, p0

    .line 268
    goto :goto_a

    .line 269
    :cond_11
    int-to-float p0, v0

    .line 270
    mul-float/2addr p0, v3

    .line 271
    float-to-int p0, p0

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final q(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgr;

    .line 5
    .line 6
    sget-object v1, Lcom/skydoves/balloon/BalloonAlign;->a:Lcom/skydoves/balloon/BalloonAlign;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lgr;-><init>(Landroid/view/View;Lcom/skydoves/balloon/BalloonAlign;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lgr;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lkj;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p0, p1, v0, p3}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lvq;->b:Lsq;

    .line 30
    .line 31
    iget-boolean p1, p1, Lsq;->A:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lvq;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lvq;->o(Landroid/view/View;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lvq;->r(Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
