.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Ljava/util/HashMap;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:I

.field public L:I

.field public final a:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final b:Lkotlin/collections/builders/ListBuilder;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final v:I

.field public final w:Landroid/graphics/Typeface;

.field public final x:Landroid/graphics/Typeface;

.field public final y:Landroid/graphics/Typeface;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    invoke-static {}, Lyo0;->k()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lt83;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    check-cast v3, Ls83;

    .line 35
    .line 36
    new-instance v4, Lx83;

    .line 37
    .line 38
    sget-object v7, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 39
    .line 40
    iget v7, v3, Ls83;->a:I

    .line 41
    .line 42
    new-array v8, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v1

    .line 52
    :goto_1
    invoke-direct {v4, v7, v5}, Lx83;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, Ls83;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lr83;

    .line 75
    .line 76
    new-instance v4, Ly83;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ly83;-><init>(Lr83;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v2, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lyo0;->U()V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_3
    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->j()Lkotlin/collections/builders/ListBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->b:Lkotlin/collections/builders/ListBuilder;

    .line 96
    .line 97
    sget p2, Ler3;->APP_BACKGROUND:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sget v0, Ler3;->MAIN_TEXT_COLOR:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lrr4;->g(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->c:I

    .line 110
    .line 111
    sget v2, Ler3;->MAIN_TEXT_COLOR_ALPHA:I

    .line 112
    .line 113
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->d:I

    .line 118
    .line 119
    sget v2, Ler3;->colorAccent:I

    .line 120
    .line 121
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->e:I

    .line 126
    .line 127
    sget v2, Ler3;->appBarTextColor:I

    .line 128
    .line 129
    invoke-static {p1, v2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v3, 0x41f4cccc    # 30.599998f

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lal2;->Y(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v0, v3}, Lbb0;->f(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iput v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->f:I

    .line 145
    .line 146
    const v3, 0x42233333    # 40.8f

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lal2;->Y(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v0, v3}, Lbb0;->f(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->v:I

    .line 158
    .line 159
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->b:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->w:Landroid/graphics/Typeface;

    .line 170
    .line 171
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->x:Landroid/graphics/Typeface;

    .line 178
    .line 179
    sget-object v3, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 180
    .line 181
    invoke-static {p1, v3}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->y:Landroid/graphics/Typeface;

    .line 186
    .line 187
    const/high16 v6, 0x42200000    # 40.0f

    .line 188
    .line 189
    invoke-virtual {p0, v6}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->z:I

    .line 194
    .line 195
    new-instance v6, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->F:Ljava/util/HashMap;

    .line 201
    .line 202
    new-instance v6, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->H:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v8, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->I:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-direct {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v9, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    iput v10, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->K:I

    .line 230
    .line 231
    iput v10, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->L:I

    .line 232
    .line 233
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v11, 0x42600000    # 56.0f

    .line 240
    .line 241
    invoke-virtual {p0, v11}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v9, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 249
    .line 250
    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lmy3;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lv83;

    .line 266
    .line 267
    invoke-direct {p2, p0}, Lv83;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 271
    .line 272
    .line 273
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    invoke-direct {p2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    .line 278
    iput v11, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 279
    .line 280
    invoke-virtual {p0, v9, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    sget p2, Ler3;->colorPrimary:I

    .line 284
    .line 285
    invoke-static {p1, p2}, Lrr4;->g(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    const/high16 p2, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-static {v6, p2}, Lea3;->a(Landroid/view/ViewGroup;F)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    invoke-direct {p2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    const-string/jumbo p2, "\uf060"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    const/high16 p2, 0x41900000    # 18.0f

    .line 321
    .line 322
    invoke-virtual {v7, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    const/16 p2, 0x11

    .line 326
    .line 327
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    .line 329
    .line 330
    const/16 p2, 0x33

    .line 331
    .line 332
    invoke-static {v2, p2}, Lbb0;->f(II)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 337
    .line 338
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    const/high16 p2, 0x41a00000    # 20.0f

    .line 356
    .line 357
    mul-float/2addr p1, p2

    .line 358
    invoke-static {p1}, Lal2;->Y(F)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Lsn;

    .line 378
    .line 379
    const/16 v3, 0x9

    .line 380
    .line 381
    invoke-direct {p1, p0, v3}, Lsn;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    const/high16 v3, 0x42400000    # 48.0f

    .line 390
    .line 391
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-direct {p1, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 400
    .line 401
    .line 402
    const p0, 0x800013

    .line 403
    .line 404
    .line 405
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 406
    .line 407
    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 411
    .line 412
    sget p1, Lzt3;->games:I

    .line 413
    .line 414
    new-array v3, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p1, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 442
    .line 443
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 447
    .line 448
    .line 449
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    const/16 p1, 0x1c

    .line 452
    .line 453
    if-lt p0, p1, :cond_4

    .line 454
    .line 455
    invoke-static {v8}, Lu83;->q(Landroid/widget/TextView;)V

    .line 456
    .line 457
    .line 458
    :cond_4
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 459
    .line 460
    invoke-direct {p0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-static {p1}, Lal2;->Y(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv83;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lv83;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->F:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 6
    .line 7
    iget-object v1, v1, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 8
    .line 9
    iget v2, v1, Lxz1;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iget v2, v1, Lxz1;->c:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/high16 v3, 0x44340000    # 720.0f

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v0, v3

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, v1, Lxz1;->a:I

    .line 30
    .line 31
    add-int v4, v1, v0

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->K:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->L:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->K:I

    .line 44
    .line 45
    iput v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->L:I

    .line 46
    .line 47
    const/high16 v5, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v3, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->H:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v3, 0x42900000    # 72.0f

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoGamesAppView;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v2

    .line 105
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
