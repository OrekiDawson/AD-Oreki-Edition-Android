.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final R0:I


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public C0:Landroid/view/View;

.field public final D0:Ljava/lang/Integer;

.field public E0:Landroid/graphics/drawable/Drawable;

.field public F0:I

.field public G0:Z

.field public final H0:Lpk2;

.field public I0:Z

.field public J0:I

.field public final K0:Z

.field public final L0:I

.field public M0:Landroidx/appcompat/widget/ActionMenuView;

.field public N0:Landroid/widget/ImageButton;

.field public O0:I

.field public P0:I

.field public final Q0:Lo84;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroid/widget/FrameLayout;

.field public final t0:I

.field public u0:Z

.field public final v0:Landroid/content/res/ColorStateList;

.field public final w0:Z

.field public final x0:Z

.field public final y0:Lzd1;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_SearchBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchBar;->R0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 469
    sget v0, Ldr3;->materialSearchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/search/SearchBar;->R0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lzk2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iput v7, v0, Lcom/google/android/material/search/SearchBar;->F0:I

    .line 20
    .line 21
    new-instance v1, Lo84;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo84;-><init>(Lcom/google/android/material/search/SearchBar;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->Q0:Lo84;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "title"

    .line 36
    .line 37
    const-string v6, "http://schemas.android.com/apk/res-auto"

    .line 38
    .line 39
    invoke-interface {v2, v6, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    const-string v3, "subtitle"

    .line 47
    .line 48
    invoke-interface {v2, v6, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v6, Lvr3;->m3_searchbar_parent_width_breakpoint:I

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v0, Lcom/google/android/material/search/SearchBar;->L0:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v1, v3}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lcom/google/android/material/search/SearchBar;->z0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    new-instance v3, Lzd1;

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    .line 80
    invoke-direct {v3, v6}, Lzd1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->y0:Lzd1;

    .line 99
    .line 100
    sget-object v3, Lvu3;->SearchBar:[I

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    new-array v6, v9, [I

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v2, v4, v5}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ltc4;->a()Lvc4;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v4, Lvu3;->SearchBar_backgroundTint:I

    .line 118
    .line 119
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iput v4, v0, Lcom/google/android/material/search/SearchBar;->t0:I

    .line 124
    .line 125
    sget v5, Lvu3;->SearchBar_liftOnScrollColor:I

    .line 126
    .line 127
    invoke-static {v1, v3, v5}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v0, Lcom/google/android/material/search/SearchBar;->v0:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    sget v5, Lvu3;->SearchBar_elevation:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget v10, Lvu3;->SearchBar_defaultMarginsEnabled:I

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->x0:Z

    .line 148
    .line 149
    sget v10, Lvu3;->SearchBar_defaultScrollFlagsEnabled:I

    .line 150
    .line 151
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iput-boolean v10, v0, Lcom/google/android/material/search/SearchBar;->G0:Z

    .line 156
    .line 157
    sget v10, Lvu3;->SearchBar_hideNavigationIcon:I

    .line 158
    .line 159
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    sget v12, Lvu3;->SearchBar_forceDefaultNavigationOnClickListener:I

    .line 164
    .line 165
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->B0:Z

    .line 170
    .line 171
    sget v12, Lvu3;->SearchBar_tintNavigationIcon:I

    .line 172
    .line 173
    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchBar;->A0:Z

    .line 178
    .line 179
    sget v12, Lvu3;->SearchBar_navigationIconTint:I

    .line 180
    .line 181
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1

    .line 186
    .line 187
    sget v12, Lvu3;->SearchBar_navigationIconTint:I

    .line 188
    .line 189
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iput-object v12, v0, Lcom/google/android/material/search/SearchBar;->D0:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_1
    sget v12, Lvu3;->SearchBar_android_textAppearance:I

    .line 200
    .line 201
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sget v13, Lvu3;->SearchBar_android_text:I

    .line 206
    .line 207
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget v14, Lvu3;->SearchBar_android_hint:I

    .line 212
    .line 213
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    sget v15, Lvu3;->SearchBar_strokeWidth:I

    .line 218
    .line 219
    move/from16 p1, v6

    .line 220
    .line 221
    const/high16 v6, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sget v15, Lvu3;->SearchBar_strokeColor:I

    .line 228
    .line 229
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    sget v11, Lvu3;->SearchBar_textCentered:I

    .line 234
    .line 235
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchBar;->I0:Z

    .line 240
    .line 241
    sget v11, Lvu3;->SearchBar_liftOnScroll:I

    .line 242
    .line 243
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchBar;->u0:Z

    .line 248
    .line 249
    sget v11, Lvu3;->SearchBar_android_maxWidth:I

    .line 250
    .line 251
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    iput v11, v0, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 256
    .line 257
    sget v11, Lvu3;->SearchBar_adaptiveMaxWidthEnabled:I

    .line 258
    .line 259
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iput-boolean v9, v0, Lcom/google/android/material/search/SearchBar;->K0:Z

    .line 264
    .line 265
    sget v9, Lvu3;->SearchBar_startSiblingViewId:I

    .line 266
    .line 267
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iput v9, v0, Lcom/google/android/material/search/SearchBar;->O0:I

    .line 272
    .line 273
    sget v9, Lvu3;->SearchBar_endSiblingViewId:I

    .line 274
    .line 275
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v0, Lcom/google/android/material/search/SearchBar;->P0:I

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    if-nez v10, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_2

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_1
    invoke-virtual {v0, v8}, Lcom/google/android/material/search/SearchBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    const/4 v3, 0x1

    .line 306
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget v8, Lpt3;->mtrl_search_bar:I

    .line 317
    .line 318
    invoke-virtual {v1, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    iput-boolean v3, v0, Lcom/google/android/material/search/SearchBar;->w0:Z

    .line 322
    .line 323
    sget v1, Lts3;->open_search_bar_text_view:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/widget/TextView;

    .line 330
    .line 331
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 332
    .line 333
    sget v3, Lts3;->open_search_bar_placeholder_text_view:I

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v3, v0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    .line 342
    .line 343
    sget v8, Lts3;->open_search_bar_text_view_container:I

    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    check-cast v8, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    iput-object v8, v0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Lcom/google/android/material/search/SearchBar;->setElevation(F)V

    .line 354
    .line 355
    .line 356
    if-eq v12, v7, :cond_4

    .line 357
    .line 358
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 362
    .line 363
    .line 364
    :cond_4
    invoke-virtual {v0, v13}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v0, Lcom/google/android/material/search/SearchBar;->I0:Z

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setTextCentered(Z)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lpk2;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Lpk2;-><init>(Lvc4;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Lpk2;->r(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 390
    .line 391
    invoke-virtual {v1, v5}, Lpk2;->u(F)V

    .line 392
    .line 393
    .line 394
    cmpl-float v1, v6, p1

    .line 395
    .line 396
    if-ltz v1, :cond_5

    .line 397
    .line 398
    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lpk2;->D(F)V

    .line 401
    .line 402
    .line 403
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lpk2;->B(Landroid/content/res/ColorStateList;)V

    .line 408
    .line 409
    .line 410
    :cond_5
    sget v1, Lfr3;->colorControlHighlight:I

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v2, v1}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 425
    .line 426
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 434
    .line 435
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 440
    .line 441
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v3, v0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 449
    .line 450
    invoke-static {v1, v2, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpk2;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_6
    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    .line 458
    .line 459
    invoke-static {v0}, Lrq1;->n(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v8

    .line 463
    :cond_7
    const-string v0, "SearchBar does not support title. Use hint or text instead."

    .line 464
    .line 465
    invoke-static {v0}, Lrq1;->n(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v8
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->E0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->E0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lpk2;->b:Lnk2;

    .line 6
    .line 7
    iget p0, p0, Lnk2;->n:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getCornerSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk2;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultMarginVerticalResource()I
    .locals 0

    .line 1
    sget p0, Lvr3;->m3_searchbar_margin_vertical:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    sget p0, Lfs3;->ic_search_black_24:I

    .line 2
    .line 3
    return p0
.end method

.method public getEndSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->P0:I

    .line 2
    .line 3
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartSiblingViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchBar;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 4
    .line 5
    iget-object p0, p0, Lnk2;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 4
    .line 5
    iget p0, p0, Lnk2;->k:F

    .line 6
    .line 7
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTextCentered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->F0:I

    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ll12;->O(Landroid/view/View;Lpk2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->x0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lvr3;->m3_searchbar_margin_horizontal:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v1

    .line 50
    :cond_0
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    :cond_1
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v3

    .line 65
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->u0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q0:Lo84;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    if-lt v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Ll22;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Ll22;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    div-int/lit8 p5, p3, 0x2

    .line 23
    .line 24
    sub-int/2addr p4, p5

    .line 25
    add-int/2addr p3, p4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    div-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/2addr p5, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p3, p4

    .line 56
    invoke-virtual {p1, v1, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, p4, v0, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->y()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->I0:Z

    .line 71
    .line 72
    if-eqz p3, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    div-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    iget-object p4, p0, Lcom/google/android/material/search/SearchBar;->s0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    div-int/lit8 p5, p5, 0x2

    .line 87
    .line 88
    sub-int/2addr p3, p5

    .line 89
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    add-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    sub-int/2addr v0, v1

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-ne v2, p2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move p2, v3

    .line 121
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchBar;->M0:Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-static {p0}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/google/android/material/search/SearchBar;->M0:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    .line 131
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->N0:Landroid/widget/ImageButton;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-static {p0}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lcom/google/android/material/search/SearchBar;->N0:Landroid/widget/ImageButton;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    div-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    div-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    sub-int/2addr v5, v6

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v5

    .line 159
    add-int/2addr v5, p3

    .line 160
    add-int/2addr p1, p3

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v6, v4

    .line 166
    :goto_2
    if-eqz p2, :cond_7

    .line 167
    .line 168
    move-object v2, v4

    .line 169
    :cond_7
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p2, v5

    .line 176
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move p2, v3

    .line 182
    :goto_3
    add-int/2addr v5, p2

    .line 183
    add-int/2addr p1, p2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-int v2, p1, v2

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move v2, v3

    .line 198
    :goto_4
    sub-int/2addr v5, v2

    .line 199
    sub-int/2addr p1, v2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v5

    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sub-int/2addr v6, v5

    .line 210
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v5, v6

    .line 223
    sub-int v5, p1, v5

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    sub-int/2addr v6, p0

    .line 234
    sub-int/2addr p1, v6

    .line 235
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    sub-int/2addr p2, v2

    .line 248
    add-int/2addr p2, p1

    .line 249
    sub-int/2addr p2, p0

    .line 250
    add-int/2addr p3, p2

    .line 251
    add-int/2addr p5, p2

    .line 252
    invoke-virtual {p4, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/search/SearchBar;->K0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/search/SearchBar;->L0:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lp84;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp84;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp84;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, v0, Lp84;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->C0:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->G0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpk2;->u(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEndSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->P0:I

    .line 2
    .line 3
    return-void
.end method

.method public setHint(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->u0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->x()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q0:Lo84;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->M:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->J0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->D0:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->z0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget v0, Ldr3;->colorOnSurfaceVariant:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget v0, Ldr3;->colorOnSurface:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, p0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->y0:Lzd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartSiblingViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->O0:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpk2;->B(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->H0:Lpk2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpk2;->D(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextCentered(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->I0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->r0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->v0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->Q0:Lo84;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-static {p0}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v2

    .line 48
    :goto_1
    invoke-static {p0}, Lxo0;->i(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move v0, v3

    .line 76
    :goto_3
    neg-int v0, v0

    .line 77
    int-to-float v0, v0

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v3, v2

    .line 82
    :goto_4
    neg-int v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-static {p0, v0, v1}, Lds1;->w(Lcom/google/android/material/search/SearchBar;FF)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/material/search/SearchBar;->G0:Z

    .line 16
    .line 17
    const/16 v1, 0x35

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput p0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method
