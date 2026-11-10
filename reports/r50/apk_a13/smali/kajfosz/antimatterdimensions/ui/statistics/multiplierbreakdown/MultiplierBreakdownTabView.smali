.class public final Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic L:I


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;

.field public final H:Ljava/util/ArrayList;

.field public I:Ljava/util/List;

.field public J:Ljava/lang/Integer;

.field public K:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

.field public final a:Lty;

.field public final b:Lpu2;

.field public final c:Lte2;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

.field public final f:Lwu2;

.field public final v:Lvu2;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public y:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lty;Lpu2;Lte2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lty;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->b:Lpu2;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->c:Lte2;

    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v3, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1, v5}, Lty;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v3, v6, v7, v4}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;-><init>(IILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->e:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 56
    .line 57
    new-instance v4, Lwu2;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lwu2;-><init>(Lty;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->f:Lwu2;

    .line 63
    .line 64
    new-instance v6, Lvu2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v4}, Lvu2;-><init>(Landroid/content/Context;Lwu2;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->v:Lvu2;

    .line 77
    .line 78
    new-instance v7, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-direct {v8, v11, v12, v9}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;-><init>(IILandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->w:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance v11, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->x:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    iput-object v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->G:Ljava/util/List;

    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v13, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->H:Ljava/util/ArrayList;

    .line 141
    .line 142
    iput-object v12, v0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->I:Ljava/util/List;

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-direct {v13, v14, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Luu2;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v13, v0, v5}, Luu2;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v9, v13}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->f(Landroid/widget/TextView;Lui1;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v13, Ljw0;->u:Z

    .line 171
    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    const-string v13, "Background icons: ON"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    const-string v13, "Background icons: OFF"

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Luu2;

    .line 183
    .line 184
    invoke-direct {v13, v0, v12}, Luu2;-><init>(Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v11, v13}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->f(Landroid/widget/TextView;Lui1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->g()V

    .line 191
    .line 192
    .line 193
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    .line 220
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    invoke-virtual {v1, v8}, Lty;->b(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v1, v8}, Lty;->b(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v3, v9, v5, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    const/16 v8, 0x48

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Lty;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v3, v8}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->setMaxColumnWidth(I)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 250
    .line 251
    sget-object v9, Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;->d:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 252
    .line 253
    if-ne v8, v9, :cond_1

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    :cond_1
    invoke-virtual {v3, v5}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/PillFlowLayout;->setColumns(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 260
    .line 261
    invoke-direct {v5, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v3, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v3, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lty;->b(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lty;->b:Lmy4;

    .line 305
    .line 306
    iget-object v3, v3, Lmy4;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v7, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 316
    .line 317
    .line 318
    iget v3, v1, Lty;->c:I

    .line 319
    .line 320
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x6

    .line 324
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v10}, Lty;->b(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1, v11}, Lty;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v7, v3, v4, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "Note: Entries are only expandable if they contain multiple sources which can be different values. For example, any effects which affect all Dimensions of any type equally will not expand into a list of eight identical numbers."

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, "\n"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    .line 366
    .line 367
    const/high16 v6, 0x3f000000    # 0.5f

    .line 368
    .line 369
    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x21

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const-string v5, "Some entries may cause lag if expanded out fully. Resizing happens over 200 ms (instead of instantly) in order to reduce possible adverse effects due to photosensitivity. This may cause some visual weirdness after prestige events."

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 388
    .line 389
    .line 390
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 391
    .line 392
    invoke-direct {v5, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v1, v5, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 413
    .line 414
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v1, v3, v4, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v3, Lzt3;->multiplier_breakdown_untranslated_note:I

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 441
    .line 442
    invoke-direct {v0, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-boolean v0, Ljw0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->G:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lsv1;

    .line 33
    .line 34
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 35
    .line 36
    invoke-static {v2}, Lyo0;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2}, Lty;->c(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->f:Lwu2;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lwu2;->a:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lwu2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroid/widget/TextView;Ldw2;Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0x41500000    # 13.0f

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-eq p3, v3, :cond_1

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->d(Ldw2;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "  "

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, p2, Ldw2;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lty;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2, v5}, Lty;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p2, Ldw2;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lty;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v2, v5}, Lty;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p2}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->d(Ldw2;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/high16 p0, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    invoke-virtual {v2, p0}, Lty;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v2, p0}, Lty;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p2, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lty;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lty;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lty;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, p0, Lty;->d:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Ldw2;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ldw2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Ldw2;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsv1;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lsv1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    const-string/jumbo v5, "\u2009"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v4}, Lsv1;-><init>(Ljava/lang/String;Lkajfosz/antimatterdimensions/multipliertab/IconFont;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lty;->c(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->y:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 2
    .line 3
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->v:Lvu2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lvu2;->b:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 15
    .line 16
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->y:Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownPanelView;

    .line 17
    .line 18
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->z:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/widget/TextView;Lui1;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 2
    .line 3
    iget-object v0, p0, Lty;->b:Lmy4;

    .line 4
    .line 5
    iget-object v0, v0, Lmy4;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lty;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lis3;->button_main_selector:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-virtual {p0, v3}, Lty;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0, v1}, Lty;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v3}, Lty;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, v2, v4, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Liq1;

    .line 66
    .line 67
    invoke-direct {p0, p2, v0}, Liq1;-><init>(Lui1;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Ljw0;->a:I

    .line 2
    .line 3
    sget-object v0, Ljw0;->v:Lkajfosz/antimatterdimensions/player/DeviceOptions$MultiplierBreakdownLabels;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "Labels: Both"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Labels: Text"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "Labels: Icons"

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p4, p2

    .line 8
    sub-int/2addr p4, p1

    .line 9
    div-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    add-int/2addr p1, p4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p4, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->a:Lty;

    .line 6
    .line 7
    iget-boolean v0, p2, Lty;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f8

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lty;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, p1

    .line 23
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/statistics/multiplierbreakdown/MultiplierBreakdownTabView;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
