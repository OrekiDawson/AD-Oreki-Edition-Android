.class public final Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final F:Landroid/widget/TextView;

.field public final G:Ljava/util/LinkedHashMap;

.field public H:Ljava/util/List;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Z

.field public M:Landroid/animation/ValueAnimator;

.field public N:Lkotlin/Pair;

.field public final O:Landroid/graphics/drawable/GradientDrawable;

.field public final P:Landroid/graphics/drawable/GradientDrawable;

.field public Q:I

.field public final a:Lty;

.field public final b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

.field public final c:I

.field public d:Lqu2;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lty;Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lty;->b:Lmy4;

    .line 11
    .line 12
    iget-object v4, v3, Lmy4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/graphics/Typeface;

    .line 15
    .line 16
    iget-object v5, v3, Lmy4;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lty;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 33
    .line 34
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c:I

    .line 35
    .line 36
    new-instance v6, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v8, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v9, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v10, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 79
    .line 80
    invoke-direct {v10, v1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;-><init>(Lty;)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->w:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 84
    .line 85
    new-instance v11, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->x:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v12, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->y:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v13, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->z:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v14, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->F:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v15, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->G:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 137
    .line 138
    iput-object v15, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->H:Ljava/util/List;

    .line 139
    .line 140
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 147
    .line 148
    .line 149
    sget-object v16, Luv4;->a:Lwz2;

    .line 150
    .line 151
    const/high16 v2, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lty;->a(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Luv4;->c(F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lty;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget v2, v1, Lty;->c:I

    .line 172
    .line 173
    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 190
    .line 191
    .line 192
    const/high16 v14, 0x40c00000    # 6.0f

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Lty;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-static {v14}, Luv4;->c(F)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Lty;->a(F)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    float-to-int v14, v14

    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    if-ge v14, v13, :cond_0

    .line 216
    .line 217
    move v14, v13

    .line 218
    :cond_0
    invoke-virtual {v4, v14, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 219
    .line 220
    .line 221
    iget v14, v1, Lty;->d:I

    .line 222
    .line 223
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->P:Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->Q:I

    .line 229
    .line 230
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v0, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    .line 247
    .line 248
    const/16 v14, 0x10

    .line 249
    .line 250
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41600000    # 14.0f

    .line 254
    .line 255
    const/4 v13, 0x2

    .line 256
    invoke-virtual {v7, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    if-nez p3, :cond_1

    .line 266
    .line 267
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMinLines(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    .line 272
    .line 273
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    const/high16 v14, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object/from16 v19, v15

    .line 278
    .line 279
    const/4 v15, -0x2

    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v4, v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v13}, Lty;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v0, v8, v4}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lru2;

    .line 304
    .line 305
    invoke-direct {v4, v0, v2}, Lru2;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, Lmy4;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Landroid/graphics/Typeface;

    .line 317
    .line 318
    invoke-virtual {v0, v9, v2}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v2, "\uf021"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lru2;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-direct {v2, v0, v3}, Lru2;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    const/16 v4, 0x18

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x6

    .line 363
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 368
    .line 369
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 374
    .line 375
    const/4 v13, 0x2

    .line 376
    invoke-virtual {v1, v13}, Lty;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v13}, Lty;->b(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ll;

    .line 394
    .line 395
    const/16 v4, 0x14

    .line 396
    .line 397
    invoke-direct {v2, v0, v4}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v2}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->setOnSegmentTap(Lvi1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41500000    # 13.0f

    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    invoke-virtual {v12, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    move/from16 v4, v20

    .line 431
    .line 432
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v5, v19

    .line 436
    .line 437
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    const/16 v5, 0x8

    .line 441
    .line 442
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    const/4 v7, 0x4

    .line 447
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-virtual {v12, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    invoke-direct {v6, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x2

    .line 468
    invoke-virtual {v1, v13}, Lty;->b(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v18

    .line 485
    .line 486
    invoke-virtual {v3, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v17

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x41400000    # 12.0f

    .line 523
    .line 524
    move-object/from16 v6, v16

    .line 525
    .line 526
    invoke-virtual {v6, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1, v7}, Lty;->b(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v1, v13}, Lty;->b(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v6, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method


# virtual methods
.method public final a(Lsy;)V
    .locals 26

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
    iget-boolean v2, v1, Lsy;->n:Z

    .line 9
    .line 10
    iget-boolean v3, v1, Lsy;->m:Z

    .line 11
    .line 12
    iget-boolean v4, v1, Lsy;->f:Z

    .line 13
    .line 14
    iget-boolean v5, v1, Lsy;->e:Z

    .line 15
    .line 16
    iget-boolean v6, v1, Lsy;->d:Z

    .line 17
    .line 18
    iget-boolean v7, v1, Lsy;->g:Z

    .line 19
    .line 20
    iget-object v8, v1, Lsy;->a:Lqu2;

    .line 21
    .line 22
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->d:Lqu2;

    .line 23
    .line 24
    iget-object v8, v1, Lsy;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    instance-of v11, v10, Landroid/text/Spanned;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10, v8}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->J:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->J:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v6, 0x8

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->I:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->I:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const-string/jumbo v5, "\u00d7N"

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v5, "^N"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->K:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->K:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v4, 0x8

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->w:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/16 v5, 0x8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    iget-object v5, v1, Lsy;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-boolean v6, v1, Lsy;->i:Z

    .line 164
    .line 165
    invoke-virtual {v4, v5, v6}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->setSegments(Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v4, v1, Lsy;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->x:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    const/16 v6, 0x8

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    invoke-static {v4, v8}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_5
    if-ge v12, v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    check-cast v13, Ld51;

    .line 209
    .line 210
    iget-object v13, v13, Ld51;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->H:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget-object v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->G:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    if-nez v9, :cond_10

    .line 225
    .line 226
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->H:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v6}, Lkotlin/collections/a;->L0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    check-cast v14, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-nez v15, :cond_c

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lsu2;

    .line 270
    .line 271
    iget-object v14, v14, Lsu2;->a:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    .line 282
    .line 283
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x0

    .line 293
    :goto_7
    if-ge v14, v13, :cond_f

    .line 294
    .line 295
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    add-int/lit8 v14, v14, 0x1

    .line 300
    .line 301
    check-cast v15, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v12, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    check-cast v16, Lsu2;

    .line 308
    .line 309
    move/from16 v17, v8

    .line 310
    .line 311
    if-nez v16, :cond_e

    .line 312
    .line 313
    new-instance v8, Lsu2;

    .line 314
    .line 315
    invoke-direct {v8, v0, v15}, Lsu2;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, Lwm;

    .line 319
    .line 320
    const/16 v11, 0x9

    .line 321
    .line 322
    invoke-direct {v10, v0, v15, v11}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    iget-object v11, v8, Lsu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 326
    .line 327
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-object/from16 v8, v16

    .line 332
    .line 333
    :goto_8
    invoke-interface {v9, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v8, v8, Lsu2;->a:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    move/from16 v8, v17

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_f
    move/from16 v17, v8

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move/from16 v17, v8

    .line 354
    .line 355
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_a
    if-ge v6, v5, :cond_2c

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    check-cast v9, Ld51;

    .line 369
    .line 370
    iget-object v10, v9, Ld51;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v11, v9, Ld51;->d:Law2;

    .line 373
    .line 374
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lsu2;

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    iget-object v13, v10, Lsu2;->c:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v14, v10, Lsu2;->a:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    iget-boolean v15, v9, Ld51;->h:Z

    .line 388
    .line 389
    if-eqz v15, :cond_2a

    .line 390
    .line 391
    iget-object v15, v10, Lsu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 392
    .line 393
    iget-object v8, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->e:Landroid/widget/TextView;

    .line 394
    .line 395
    move/from16 v18, v2

    .line 396
    .line 397
    iget-object v2, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->F:Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    move/from16 v19, v3

    .line 400
    .line 401
    iget-object v3, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->b:Landroid/widget/TextView;

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    iget-object v4, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->a:Lty;

    .line 406
    .line 407
    move/from16 v21, v5

    .line 408
    .line 409
    iget-boolean v5, v9, Ld51;->g:Z

    .line 410
    .line 411
    move/from16 v22, v6

    .line 412
    .line 413
    iget-object v6, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->c:Landroid/widget/TextView;

    .line 414
    .line 415
    move/from16 v23, v7

    .line 416
    .line 417
    iget-object v7, v9, Ld51;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-object/from16 v24, v12

    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    instance-of v1, v12, Landroid/text/Spanned;

    .line 432
    .line 433
    if-nez v1, :cond_12

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    :cond_12
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->d:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object v7, v9, Ld51;->c:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    move-object/from16 v25, v14

    .line 463
    .line 464
    instance-of v14, v12, Landroid/text/Spanned;

    .line 465
    .line 466
    if-nez v14, :cond_14

    .line 467
    .line 468
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    invoke-static {v12, v7}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_15

    .line 477
    .line 478
    :cond_14
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    iget-object v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->G:Law2;

    .line 482
    .line 483
    invoke-static {v11, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_18

    .line 488
    .line 489
    iput-object v11, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->G:Law2;

    .line 490
    .line 491
    if-eqz v11, :cond_17

    .line 492
    .line 493
    iget-object v1, v11, Law2;->b:Ll12;

    .line 494
    .line 495
    invoke-virtual {v4, v1}, Lty;->d(Ll12;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v11, Law2;->c:Ll12;

    .line 503
    .line 504
    if-eqz v1, :cond_16

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lty;->d(Ll12;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    goto :goto_b

    .line 511
    :cond_16
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget v7, Ler3;->PURE_BLACK:I

    .line 519
    .line 520
    invoke-static {v1, v7}, Lrr4;->g(Landroid/content/Context;I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    :goto_b
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v11, Law2;->a:Ljava/util/List;

    .line 528
    .line 529
    invoke-virtual {v4, v1}, Lty;->c(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    iget v1, v4, Lty;->g:I

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 540
    .line 541
    .line 542
    const-string v1, ""

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    iget-boolean v1, v9, Ld51;->e:Z

    .line 551
    .line 552
    iget-boolean v2, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->J:Z

    .line 553
    .line 554
    if-eq v1, v2, :cond_1a

    .line 555
    .line 556
    iput-boolean v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->J:Z

    .line 557
    .line 558
    if-eqz v1, :cond_19

    .line 559
    .line 560
    iget v1, v4, Lty;->e:I

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_19
    iget v1, v4, Lty;->c:I

    .line 564
    .line 565
    :goto_d
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    iget-boolean v1, v9, Ld51;->f:Z

    .line 569
    .line 570
    iget-boolean v2, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->H:Z

    .line 571
    .line 572
    const/4 v3, 0x4

    .line 573
    if-eq v1, v2, :cond_1c

    .line 574
    .line 575
    iput-boolean v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->H:Z

    .line 576
    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_1b
    move v1, v3

    .line 582
    :goto_e
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    iget-boolean v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->I:Z

    .line 586
    .line 587
    if-eq v5, v1, :cond_1e

    .line 588
    .line 589
    iput-boolean v5, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->I:Z

    .line 590
    .line 591
    if-eqz v5, :cond_1d

    .line 592
    .line 593
    const-string/jumbo v1, "\uf078"

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1d
    const-string/jumbo v1, "\uf054"

    .line 598
    .line 599
    .line 600
    :goto_f
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    if-eqz v11, :cond_1f

    .line 606
    .line 607
    iget-object v1, v11, Law2;->b:Ll12;

    .line 608
    .line 609
    invoke-virtual {v4, v1}, Lty;->d(Ll12;)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    iget v1, v4, Lty;->c:I

    .line 615
    .line 616
    :goto_10
    iget v2, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->v:I

    .line 617
    .line 618
    if-eq v1, v2, :cond_20

    .line 619
    .line 620
    iput v1, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->v:I

    .line 621
    .line 622
    iget-object v2, v15, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 623
    .line 624
    const/4 v5, 0x1

    .line 625
    invoke-virtual {v4, v5}, Lty;->b(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 630
    .line 631
    .line 632
    :cond_20
    iget-object v1, v9, Ld51;->i:Lsy;

    .line 633
    .line 634
    if-nez v1, :cond_23

    .line 635
    .line 636
    iget-boolean v1, v10, Lsu2;->f:Z

    .line 637
    .line 638
    if-eqz v1, :cond_22

    .line 639
    .line 640
    iget-object v1, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 641
    .line 642
    if-eqz v1, :cond_21

    .line 643
    .line 644
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :cond_21
    const/4 v1, 0x0

    .line 651
    iput-object v1, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    iput-boolean v1, v10, Lsu2;->f:Z

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_22
    :goto_11
    move-object/from16 v1, v25

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    goto :goto_14

    .line 665
    :cond_23
    iget-object v2, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 666
    .line 667
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 668
    .line 669
    if-nez v2, :cond_24

    .line 670
    .line 671
    new-instance v2, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 672
    .line 673
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c:I

    .line 674
    .line 675
    const/16 v16, 0x1

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 680
    .line 681
    invoke-direct {v2, v4, v6, v5}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;-><init>(Lty;Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;I)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    .line 686
    const/4 v6, -0x2

    .line 687
    const/high16 v7, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-direct {v5, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 691
    .line 692
    .line 693
    const/4 v6, 0x2

    .line 694
    invoke-virtual {v4, v6}, Lty;->b(I)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 699
    .line 700
    invoke-virtual {v4, v3}, Lty;->b(I)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Lty;->b(I)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 720
    .line 721
    :cond_24
    iget-boolean v3, v10, Lsu2;->f:Z

    .line 722
    .line 723
    if-nez v3, :cond_25

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    iput-boolean v5, v10, Lsu2;->f:Z

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :cond_25
    iget-object v3, v10, Lsu2;->g:Law2;

    .line 733
    .line 734
    invoke-static {v11, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_27

    .line 739
    .line 740
    iput-object v11, v10, Lsu2;->g:Law2;

    .line 741
    .line 742
    iget-object v3, v10, Lsu2;->d:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v11, :cond_26

    .line 745
    .line 746
    iget-object v5, v11, Law2;->b:Ll12;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Lty;->d(Ll12;)I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    goto :goto_12

    .line 753
    :cond_26
    iget v5, v4, Lty;->c:I

    .line 754
    .line 755
    :goto_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 756
    .line 757
    .line 758
    :cond_27
    if-eqz v11, :cond_28

    .line 759
    .line 760
    iget-object v3, v11, Law2;->b:Ll12;

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Lty;->d(Ll12;)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    goto :goto_13

    .line 767
    :cond_28
    iget v3, v4, Lty;->c:I

    .line 768
    .line 769
    :goto_13
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->setBorderColor(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a(Lsy;)V

    .line 773
    .line 774
    .line 775
    goto :goto_11

    .line 776
    :goto_14
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :cond_29
    :goto_15
    move-object/from16 v1, p1

    .line 780
    .line 781
    move/from16 v2, v18

    .line 782
    .line 783
    move/from16 v3, v19

    .line 784
    .line 785
    move-object/from16 v4, v20

    .line 786
    .line 787
    move/from16 v5, v21

    .line 788
    .line 789
    move/from16 v6, v22

    .line 790
    .line 791
    move/from16 v7, v23

    .line 792
    .line 793
    move-object/from16 v12, v24

    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_2a
    move/from16 v18, v2

    .line 798
    .line 799
    move/from16 v19, v3

    .line 800
    .line 801
    move-object/from16 v20, v4

    .line 802
    .line 803
    move/from16 v21, v5

    .line 804
    .line 805
    move/from16 v22, v6

    .line 806
    .line 807
    move/from16 v23, v7

    .line 808
    .line 809
    move-object/from16 v24, v12

    .line 810
    .line 811
    move-object v1, v14

    .line 812
    const/16 v2, 0x8

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 819
    .line 820
    if-eqz v1, :cond_29

    .line 821
    .line 822
    if-eqz v1, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    :cond_2b
    const/4 v1, 0x0

    .line 831
    iput-object v1, v10, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 832
    .line 833
    iput-boolean v8, v10, Lsu2;->f:Z

    .line 834
    .line 835
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_2c
    move/from16 v18, v2

    .line 840
    .line 841
    move/from16 v19, v3

    .line 842
    .line 843
    move/from16 v23, v7

    .line 844
    .line 845
    const/16 v2, 0x8

    .line 846
    .line 847
    const/4 v5, 0x1

    .line 848
    const/4 v8, 0x0

    .line 849
    iget-object v3, v1, Lsy;->l:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v3, :cond_2d

    .line 852
    .line 853
    move v4, v5

    .line 854
    goto :goto_16

    .line 855
    :cond_2d
    move v4, v8

    .line 856
    :goto_16
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->y:Landroid/widget/TextView;

    .line 857
    .line 858
    if-eqz v3, :cond_2f

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    instance-of v9, v7, Landroid/text/Spanned;

    .line 868
    .line 869
    if-nez v9, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-static {v7, v3}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-nez v7, :cond_2f

    .line 880
    .line 881
    :cond_2e
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :cond_2f
    iget-boolean v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->L:Z

    .line 885
    .line 886
    if-eq v4, v3, :cond_32

    .line 887
    .line 888
    iput-boolean v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->L:Z

    .line 889
    .line 890
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    if-eqz v4, :cond_30

    .line 894
    .line 895
    move v3, v8

    .line 896
    goto :goto_17

    .line 897
    :cond_30
    move v3, v2

    .line 898
    :goto_17
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    if-eqz v4, :cond_31

    .line 902
    .line 903
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->d()V

    .line 904
    .line 905
    .line 906
    goto :goto_18

    .line 907
    :cond_31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->e()V

    .line 908
    .line 909
    .line 910
    :cond_32
    :goto_18
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->z:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    if-eqz v23, :cond_33

    .line 916
    .line 917
    move v4, v8

    .line 918
    goto :goto_19

    .line 919
    :cond_33
    move v4, v2

    .line 920
    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    if-eqz v23, :cond_35

    .line 924
    .line 925
    iget-object v1, v1, Lsy;->h:Ljava/lang/String;

    .line 926
    .line 927
    const-string v4, "No Active Effects\n\n"

    .line 928
    .line 929
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    instance-of v6, v4, Landroid/text/Spanned;

    .line 938
    .line 939
    if-nez v6, :cond_34

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v4, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-nez v4, :cond_35

    .line 950
    .line 951
    :cond_34
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    :cond_35
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v4, Lkotlin/Pair;

    .line 963
    .line 964
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->N:Lkotlin/Pair;

    .line 968
    .line 969
    invoke-virtual {v4, v1}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_3c

    .line 974
    .line 975
    iput-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->N:Lkotlin/Pair;

    .line 976
    .line 977
    if-nez v19, :cond_37

    .line 978
    .line 979
    if-eqz v18, :cond_36

    .line 980
    .line 981
    goto :goto_1a

    .line 982
    :cond_36
    move v5, v8

    .line 983
    :cond_37
    :goto_1a
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->F:Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    if-eqz v5, :cond_38

    .line 989
    .line 990
    move v10, v8

    .line 991
    goto :goto_1b

    .line 992
    :cond_38
    move v10, v2

    .line 993
    :goto_1b
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    .line 1000
    .line 1001
    if-eqz v19, :cond_39

    .line 1002
    .line 1003
    invoke-static/range {v17 .. v17}, Lif1;->o(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/16 v3, 0x28

    .line 1008
    .line 1009
    invoke-static {v3}, Lif1;->o(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v4, "-"

    .line 1014
    .line 1015
    const-string v5, " seconds depending on your AD count) after a Sacrifice. This may misrepresent your actual production if your ADs have been producing for a while, but the relative mismatch will become smaller as you progress further in the game and numbers become larger."

    .line 1016
    .line 1017
    const-string v6, "\"Base AD Production\" is the amount of Antimatter that you would be producing with your current AD upgrades as if you had waited a fixed amount of time ("

    .line 1018
    .line 1019
    invoke-static {v6, v2, v4, v3, v5}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    :cond_39
    if-eqz v18, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-lez v2, :cond_3a

    .line 1033
    .line 1034
    const-string v2, "\n\n"

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    :cond_3a
    const-string v2, "The breakdown in this tab within Normal Challenge 12 may be inaccurate for some entries, and might count extra multipliers which apply to all Antimatter Dimensions rather than just the ones which are displayed."

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    :cond_3b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3c
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->G:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsu2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->y:I

    .line 26
    .line 27
    new-array v3, v1, [F

    .line 28
    .line 29
    fill-array-data v3, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v4, 0x96

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v4, Le51;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v0, v2, v5}, Le51;-><init>(Landroid/widget/LinearLayout;IB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lf51;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lf51;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->z:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->w:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;

    .line 64
    .line 65
    iget-object v3, v2, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->v:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v4, v2, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v4, v2, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/StackedBarView;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [F

    .line 102
    .line 103
    fill-array-data v1, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/16 v4, 0x64

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v4, 0x258

    .line 116
    .line 117
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lae;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v4, v2, p1, v5}, Lae;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lk01;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-direct {v4, v2, p1, v5}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-boolean v0, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/EntryRowView;->H:Z

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->d:Lqu2;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b:Lpu2;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lqu2;->i:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->c:Lte2;

    .line 185
    .line 186
    invoke-virtual {p0}, Lte2;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->G:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lsu2;

    .line 28
    .line 29
    iget-object v0, v0, Lsu2;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->M:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 9
    .line 10
    iget v0, v0, Lty;->e:I

    .line 11
    .line 12
    const/16 v1, 0x8c

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbb0;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x5dc

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Le51;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v1, p0, v0, v3}, Le51;-><init>(Landroid/widget/LinearLayout;IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->M:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->M:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->M:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->O:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x41500000    # 13.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lty;->b:Lmy4;

    .line 17
    .line 18
    iget-object p2, p2, Lmy4;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/graphics/Typeface;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lty;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    sget p2, Lis3;->button_main_selector:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->Q:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->Q:I

    .line 7
    .line 8
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->a:Lty;

    .line 9
    .line 10
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lty;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->P:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
