.class public final Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Lui1;

.field public final f:Landroid/widget/FrameLayout;

.field public v:Z

.field public final w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lor3;->custom_checkbox_tint:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 29
    .line 30
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    .line 60
    sget v5, Ler3;->AUTOBUYERS_TEXT:I

    .line 61
    .line 62
    invoke-static {p1, v5}, Lrr4;->g(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v1, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 91
    .line 92
    .line 93
    const-string v4, "tnum"

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v4, Ler3;->AUTOBUYER_SECONDARY_TEXT:I

    .line 99
    .line 100
    invoke-static {p1, v4}, Lrr4;->g(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v7, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 115
    .line 116
    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "?"

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatButton;->getTypeface()Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v4, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    sget v8, Lor3;->autobuyer_help_button_text:I

    .line 138
    .line 139
    invoke-static {p1, v8}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    sget v8, Lis3;->button_autobuyer_help_selector:I

    .line 147
    .line 148
    invoke-virtual {p1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual {v4, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 172
    .line 173
    .line 174
    const/16 v8, 0x8

    .line 175
    .line 176
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lvm;

    .line 180
    .line 181
    invoke-direct {v8, p1, v4, p0, v0}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 188
    .line 189
    new-instance v8, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget v10, Lyr3;->glyph_filter_info_button_size:I

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v10, v9, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->f:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-boolean v6, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->x:Z

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lyu3;->AutobuyerBoxHeader:[I

    .line 223
    .line 224
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget v2, Lyu3;->AutobuyerBoxHeader_headerTitle:I

    .line 232
    .line 233
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    sget v2, Lyu3;->AutobuyerBoxHeader_headerCheckboxId:I

    .line 241
    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sget v9, Lyu3;->AutobuyerBoxHeader_headerIntervalId:I

    .line 248
    .line 249
    invoke-virtual {p2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sget v10, Lyu3;->AutobuyerBoxHeader_headerShowsInterval:I

    .line 254
    .line 255
    invoke-virtual {p2, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-virtual {p0, v10}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->setShowsInterval(Z)V

    .line 260
    .line 261
    .line 262
    sget v10, Lyu3;->AutobuyerBoxHeader_headerReservesIntervalLine:I

    .line 263
    .line 264
    invoke-virtual {p2, v10, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iput-boolean v10, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->w:Z

    .line 269
    .line 270
    iput-boolean v10, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->x:Z

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    if-eq v2, v4, :cond_0

    .line 276
    .line 277
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    :cond_0
    if-eq v9, v4, :cond_1

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    mul-int/2addr p2, v3

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v9, Lyr3;->autobuyer_is_active_space_between:I

    .line 295
    .line 296
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v9, Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 306
    .line 307
    .line 308
    const/16 v10, 0x10

    .line 309
    .line 310
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 317
    .line 318
    const/4 v11, -0x2

    .line 319
    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, p3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-direct {p3, v0, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {p3, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v8, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v9, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    .line 359
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-direct {p2, v4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    sget v2, Lyr3;->autobuyer_header_line_spacing:I

    .line 371
    .line 372
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result p3

    .line 376
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 377
    .line 378
    invoke-virtual {p0, v7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-static {v3, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    const p3, 0x3f333333    # 0.7f

    .line 394
    .line 395
    .line 396
    mul-float/2addr p3, p2

    .line 397
    invoke-static {p3}, Lal2;->Y(F)I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-ge p3, v6, :cond_2

    .line 402
    .line 403
    move p3, v6

    .line 404
    :cond_2
    invoke-static {p2}, Lal2;->Y(F)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-ge p2, v3, :cond_3

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_3
    move v3, p2

    .line 412
    :goto_0
    invoke-static {v1, p3, v3, v6, v0}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 419
    .line 420
    .line 421
    new-instance p2, Lwm;

    .line 422
    .line 423
    invoke-direct {p2, p1, p0, v0}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 432
    invoke-direct {p0, p1, p2, p3}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x4

    .line 15
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getHelpButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntervalLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnHelpClick()Lui1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->e:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowsInterval()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    and-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    :goto_1
    and-int/2addr v1, v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v2, Ln7;

    .line 31
    .line 32
    const/16 v1, 0x16

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ln7;-><init>(B)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lym;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v2, v3, v5}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent$Callback;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxm;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0, v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;->setOnStateChange(Lui1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a:Lkajfosz/antimatterdimensions/ui/other/MyCheckBox;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->f:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setHelpVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setOnHelpClick(Lui1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->e:Lui1;

    .line 2
    .line 3
    return-void
.end method

.method public final setReservesIntervalLine(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->x:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->x:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShowsInterval(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->v:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/autobuyers/AutobuyerBoxHeader;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
