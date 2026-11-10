.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v2, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 36
    .line 37
    .line 38
    sget v6, Ler3;->AUTOBUYERS_TEXT:I

    .line 39
    .line 40
    invoke-static {v1, v6}, Lrr4;->g(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v6, 0x41400000    # 12.0f

    .line 48
    .line 49
    invoke-virtual {v2, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    mul-int/2addr v6, v4

    .line 59
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    sget v9, Ler3;->AUTOBUYERS_TEXT:I

    .line 75
    .line 76
    invoke-static {v1, v9}, Lrr4;->g(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    const/16 v10, 0xc

    .line 86
    .line 87
    invoke-static {v8, v9, v10, v7, v4}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    .line 92
    new-instance v11, Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget v12, Lis3;->ic_lock_open:I

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    sget v12, Ler3;->INFINITY_BORDER:I

    .line 103
    .line 104
    invoke-static {v1, v12}, Lrr4;->g(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-direct {v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget v13, Lzt3;->unlock:I

    .line 129
    .line 130
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v12, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41300000    # 11.0f

    .line 151
    .line 152
    invoke-virtual {v12, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 153
    .line 154
    .line 155
    sget v5, Ler3;->INFINITY_BORDER:I

    .line 156
    .line 157
    invoke-static {v1, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x10

    .line 174
    .line 175
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const/16 v14, 0x1e

    .line 179
    .line 180
    invoke-static {v1, v14}, Liw3;->p(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/16 v3, 0xa

    .line 185
    .line 186
    invoke-static {v1, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v14}, Liw3;->p(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v1, v3}, Liw3;->p(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v5, v15, v4, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Luv4;->a:Lwz2;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-static {v1, v4}, Liw3;->p(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    invoke-static {v4}, Luv4;->c(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    const/high16 v14, 0x3f000000    # 0.5f

    .line 238
    .line 239
    add-float/2addr v4, v14

    .line 240
    float-to-int v4, v4

    .line 241
    if-ge v4, v7, :cond_0

    .line 242
    .line 243
    move v4, v7

    .line 244
    :cond_0
    sget v14, Ler3;->INFINITY_BORDER:I

    .line 245
    .line 246
    invoke-static {v1, v14}, Lrr4;->g(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v3, v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v13}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    invoke-static {v1, v10}, Liw3;->p(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v1, v10}, Liw3;->p(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-direct {v3, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-static {v1, v4}, Liw3;->p(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    const/4 v3, -0x2

    .line 289
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->c:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget v4, Lyr3;->autobuyer_card_padding_side:I

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget v11, Lyr3;->autobuyer_card_padding_vertical:I

    .line 312
    .line 313
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    const/16 v12, 0x31

    .line 320
    .line 321
    const/4 v14, -0x1

    .line 322
    invoke-direct {v11, v14, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 323
    .line 324
    .line 325
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 326
    .line 327
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    invoke-static {v2, v9, v10, v7, v6}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    const/16 v6, 0x11

    .line 343
    .line 344
    invoke-direct {v2, v14, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    const/16 v6, 0x51

    .line 359
    .line 360
    invoke-direct {v2, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 361
    .line 362
    .line 363
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Ln7;

    .line 378
    .line 379
    const/16 v2, 0x16

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ln7;-><init>(B)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 385
    .line 386
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lym;

    .line 390
    .line 391
    invoke-direct {v3, v2, v1, v0, v13}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v13}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->setAffordable(Z)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 403
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAffordable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Ler3;->AUTOBUYER_CARD_FILL_ACTIVE:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Ler3;->AUTOBUYER_CARD_FILL:I

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget v1, Ler3;->INFINITY_BORDER:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget v1, Ler3;->AUTOBUYER_CARD_BORDER:I

    .line 17
    .line 18
    :goto_1
    invoke-static {p0, v0, v1}, Liw3;->d(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->c:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setUnlockDisplay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerUnlockButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
