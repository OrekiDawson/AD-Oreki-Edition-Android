.class public final Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final F:Landroid/graphics/drawable/GradientDrawable;

.field public G:Law2;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final a:Lty;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/GradientDrawable;

.field public v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lty;)V
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
    iget-object v2, v1, Lty;->b:Lmy4;

    .line 9
    .line 10
    iget-object v3, v2, Lmy4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v4, v2, Lmy4;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Landroid/graphics/Typeface;

    .line 17
    .line 18
    iget-object v5, v1, Lty;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->a:Lty;

    .line 24
    .line 25
    new-instance v5, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v6, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v7, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v8, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Luv4;->a:Lwz2;

    .line 79
    .line 80
    const/high16 v11, 0x40400000    # 3.0f

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lty;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Luv4;->c(F)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-virtual {v1, v12}, Lty;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget v14, v1, Lty;->c:I

    .line 99
    .line 100
    invoke-virtual {v9, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iput-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    iput v14, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->v:I

    .line 109
    .line 110
    iget v13, v1, Lty;->f:I

    .line 111
    .line 112
    const/16 v15, 0x59

    .line 113
    .line 114
    invoke-static {v13, v15}, Lbb0;->f(II)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    iput v15, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->w:I

    .line 119
    .line 120
    invoke-static {v13, v10}, Lbb0;->f(II)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    iput v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->x:I

    .line 125
    .line 126
    iput v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->y:I

    .line 127
    .line 128
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lty;->a(F)F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-static {v11}, Luv4;->c(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Lty;->a(F)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    float-to-int v15, v15

    .line 154
    if-ge v15, v12, :cond_0

    .line 155
    .line 156
    move v15, v12

    .line 157
    :cond_0
    const/16 v11, 0x99

    .line 158
    .line 159
    invoke-static {v14, v11}, Lbb0;->f(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v13, v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 167
    .line 168
    iput-boolean v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->H:Z

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x6

    .line 179
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    const/4 v10, 0x4

    .line 184
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v0, v15, v11, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x12

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Lty;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-virtual {v1, v9}, Lty;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x11

    .line 223
    .line 224
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Lty;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v1, v12}, Lty;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v5, v11, v10, v15, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40b00000    # 5.5f

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lty;->a(F)F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    float-to-int v10, v10

    .line 255
    if-ge v10, v12, :cond_1

    .line 256
    .line 257
    move v10, v12

    .line 258
    :cond_1
    const/16 v11, 0xb

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    const/high16 v15, 0x3f000000    # 0.5f

    .line 265
    .line 266
    invoke-virtual {v1, v15}, Lty;->a(F)F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    float-to-int v15, v15

    .line 271
    if-ge v15, v12, :cond_2

    .line 272
    .line 273
    move v15, v12

    .line 274
    :cond_2
    const/4 v9, 0x0

    .line 275
    invoke-static {v5, v10, v11, v15, v9}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    const v5, 0x800015

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    const/16 v5, 0x9

    .line 300
    .line 301
    const/16 v9, 0xc

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-static {v6, v5, v9, v12, v10}, Lyq4;->i(Landroid/widget/TextView;IIII)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v5, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    .line 323
    .line 324
    const-string v3, "-100.0%"

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v5, v9, v9}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/2addr v9, v5

    .line 344
    const/4 v5, -0x2

    .line 345
    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    .line 347
    .line 348
    const/4 v9, 0x6

    .line 349
    invoke-virtual {v1, v9}, Lty;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    const/high16 v3, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-virtual {v7, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 374
    .line 375
    const/high16 v4, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-direct {v3, v9, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lmy4;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/graphics/Typeface;

    .line 390
    .line 391
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x41300000    # 11.0f

    .line 395
    .line 396
    invoke-virtual {v8, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    const/16 v2, 0x11

    .line 403
    .line 404
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v2, "\uf054"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    const/16 v3, 0x14

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Lty;->b(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    invoke-virtual {v1, v3}, Lty;->b(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public static final a(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->w:I

    .line 5
    .line 6
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->x:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v0, v1}, Lbb0;->b(FII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->setBackgroundFill(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final b(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->w:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p1, v0}, Lbb0;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->setBackgroundFill(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setBackgroundFill(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChevron()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercent()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwatch()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->z:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->z:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->x:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->setBackgroundFill(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
