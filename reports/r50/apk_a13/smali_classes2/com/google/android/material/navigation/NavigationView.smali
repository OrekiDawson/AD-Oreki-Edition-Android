.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lqj2;


# static fields
.field public static final U:[I

.field public static final V:[I

.field public static final W:I


# instance fields
.field public F:Lxo4;

.field public final G:Lv4;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public final M:Z

.field public final N:I

.field public final O:Ljd4;

.field public P:Lvc4;

.field public final Q:Ltk2;

.field public final R:Lag;

.field public final S:Lpf2;

.field public final T:Lm13;

.field public final w:Lz03;

.field public final x:Lk13;

.field public final y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->U:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->V:[I

    .line 18
    .line 19
    sget v0, Lnu3;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->W:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 840
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 839
    sget v0, Ldr3;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

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
    sget v5, Lcom/google/android/material/navigation/NavigationView;->W:I

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
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lk13;

    .line 19
    .line 20
    invoke-direct {v7}, Lk13;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    new-array v1, v8, [I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:[I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 32
    .line 33
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->I:Z

    .line 34
    .line 35
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 36
    .line 37
    iput-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iput v10, v0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x21

    .line 45
    .line 46
    if-lt v1, v3, :cond_0

    .line 47
    .line 48
    new-instance v1, Lld4;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lld4;-><init>(Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lkd4;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lkd4;-><init>(Landroid/widget/FrameLayout;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O:Ljd4;

    .line 60
    .line 61
    new-instance v1, Ltk2;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ltk2;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 67
    .line 68
    new-instance v1, Lag;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lag;-><init>(Landroid/widget/FrameLayout;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->R:Lag;

    .line 74
    .line 75
    new-instance v1, Lpf2;

    .line 76
    .line 77
    invoke-direct {v1, v0, v9}, Lpf2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->S:Lpf2;

    .line 81
    .line 82
    new-instance v1, Lm13;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lm13;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->T:Lm13;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v11, Lz03;

    .line 94
    .line 95
    invoke-direct {v11, v1}, Llp2;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    .line 99
    .line 100
    sget-object v3, Lvu3;->NavigationView:[I

    .line 101
    .line 102
    new-array v6, v10, [I

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Ltv4;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lwz2;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget v6, Lvu3;->NavigationView_android_background:I

    .line 109
    .line 110
    iget-object v12, v3, Lwz2;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Landroid/content/res/TypedArray;

    .line 113
    .line 114
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    sget v6, Lvu3;->NavigationView_android_background:I

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget v6, Lvu3;->NavigationView_drawerLayoutCornerSize:I

    .line 130
    .line 131
    invoke-virtual {v12, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 136
    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    move v6, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v6, v10

    .line 142
    :goto_1
    iput-boolean v6, v0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v13, Lvr3;->m3_navigation_drawer_layout_corner_size:I

    .line 149
    .line 150
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v0, Lcom/google/android/material/navigation/NavigationView;->N:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lal2;->D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v6, :cond_3

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    :cond_3
    invoke-static {v1, v2, v4, v5}, Lvc4;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltc4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ltc4;->a()Lvc4;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v4, Lpk2;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lpk2;-><init>(Lvc4;)V

    .line 179
    .line 180
    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v13}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v4, v1}, Lpk2;->r(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget v2, Lvu3;->NavigationView_elevation:I

    .line 193
    .line 194
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    sget v2, Lvu3;->NavigationView_elevation:I

    .line 201
    .line 202
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget v2, Lvu3;->NavigationView_android_fitsSystemWindows:I

    .line 211
    .line 212
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 217
    .line 218
    .line 219
    sget v2, Lvu3;->NavigationView_android_maxWidth:I

    .line 220
    .line 221
    invoke-virtual {v12, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->y:I

    .line 226
    .line 227
    sget v2, Lvu3;->NavigationView_subheaderColor:I

    .line 228
    .line 229
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    sget v2, Lvu3;->NavigationView_subheaderColor:I

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    move-object v2, v4

    .line 244
    :goto_2
    sget v5, Lvu3;->NavigationView_subheaderTextAppearance:I

    .line 245
    .line 246
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    sget v5, Lvu3;->NavigationView_subheaderTextAppearance:I

    .line 253
    .line 254
    invoke-virtual {v12, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move v5, v10

    .line 260
    :goto_3
    const v6, 0x1010038

    .line 261
    .line 262
    .line 263
    if-nez v5, :cond_9

    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_9
    sget v13, Lvu3;->NavigationView_itemIconTint:I

    .line 272
    .line 273
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_a

    .line 278
    .line 279
    sget v6, Lvu3;->NavigationView_itemIconTint:I

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :goto_4
    sget v13, Lvu3;->NavigationView_itemTextAppearance:I

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    sget v13, Lvu3;->NavigationView_itemTextAppearance:I

    .line 299
    .line 300
    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move v13, v10

    .line 306
    :goto_5
    sget v14, Lvu3;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 307
    .line 308
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    sget v15, Lvu3;->NavigationView_itemIconSize:I

    .line 313
    .line 314
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-eqz v15, :cond_c

    .line 319
    .line 320
    sget v15, Lvu3;->NavigationView_itemIconSize:I

    .line 321
    .line 322
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 327
    .line 328
    .line 329
    :cond_c
    sget v15, Lvu3;->NavigationView_itemTextColor:I

    .line 330
    .line 331
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_d

    .line 336
    .line 337
    sget v15, Lvu3;->NavigationView_itemTextColor:I

    .line 338
    .line 339
    invoke-virtual {v3, v15}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move-object v15, v4

    .line 345
    :goto_6
    if-nez v13, :cond_e

    .line 346
    .line 347
    if-nez v15, :cond_e

    .line 348
    .line 349
    const v15, 0x1010036

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v15}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    :cond_e
    sget v8, Lvu3;->NavigationView_itemBackground:I

    .line 357
    .line 358
    invoke-virtual {v3, v8}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_11

    .line 363
    .line 364
    sget v9, Lvu3;->NavigationView_itemShapeAppearance:I

    .line 365
    .line 366
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_f

    .line 371
    .line 372
    sget v9, Lvu3;->NavigationView_itemShapeAppearanceOverlay:I

    .line 373
    .line 374
    invoke-virtual {v12, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    sget v9, Lvu3;->NavigationView_itemShapeFillColor:I

    .line 385
    .line 386
    invoke-static {v8, v3, v9}, Lk12;->H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v0, v3, v8}, Lcom/google/android/material/navigation/NavigationView;->g(Lwz2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget v9, Lvu3;->NavigationView_itemRippleColor:I

    .line 395
    .line 396
    invoke-static {v1, v3, v9}, Lk12;->H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lwz2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 409
    .line 410
    invoke-static {v9}, Le44;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-direct {v3, v9, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3, v4}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpk2;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-eqz v9, :cond_10

    .line 422
    .line 423
    iget-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->P:Lvc4;

    .line 424
    .line 425
    iget-object v9, v9, Lcom/google/android/material/focus/FocusRingDrawable;->I:Lvd1;

    .line 426
    .line 427
    iput-object v10, v9, Lvd1;->t:Lsc4;

    .line 428
    .line 429
    :cond_10
    iput-object v3, v7, Lk13;->H:Landroid/graphics/drawable/RippleDrawable;

    .line 430
    .line 431
    invoke-virtual {v7}, Lk13;->k()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_11
    move-object/from16 v16, v3

    .line 436
    .line 437
    :goto_7
    sget v3, Lvu3;->NavigationView_itemHorizontalPadding:I

    .line 438
    .line 439
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_12

    .line 444
    .line 445
    sget v3, Lvu3;->NavigationView_itemHorizontalPadding:I

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    const/4 v9, 0x0

    .line 457
    :goto_8
    sget v3, Lvu3;->NavigationView_itemVerticalPadding:I

    .line 458
    .line 459
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    sget v3, Lvu3;->NavigationView_itemVerticalPadding:I

    .line 466
    .line 467
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 472
    .line 473
    .line 474
    :cond_13
    sget v3, Lvu3;->NavigationView_dividerInsetStart:I

    .line 475
    .line 476
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 481
    .line 482
    .line 483
    sget v3, Lvu3;->NavigationView_dividerInsetEnd:I

    .line 484
    .line 485
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 490
    .line 491
    .line 492
    sget v3, Lvu3;->NavigationView_subheaderInsetStart:I

    .line 493
    .line 494
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 499
    .line 500
    .line 501
    sget v3, Lvu3;->NavigationView_subheaderInsetEnd:I

    .line 502
    .line 503
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 508
    .line 509
    .line 510
    sget v3, Lvu3;->NavigationView_topInsetScrimEnabled:I

    .line 511
    .line 512
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 513
    .line 514
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 519
    .line 520
    .line 521
    sget v3, Lvu3;->NavigationView_bottomInsetScrimEnabled:I

    .line 522
    .line 523
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->I:Z

    .line 524
    .line 525
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 530
    .line 531
    .line 532
    sget v3, Lvu3;->NavigationView_startInsetScrimEnabled:I

    .line 533
    .line 534
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 535
    .line 536
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    .line 541
    .line 542
    .line 543
    sget v3, Lvu3;->NavigationView_endInsetScrimEnabled:I

    .line 544
    .line 545
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 546
    .line 547
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    .line 552
    .line 553
    .line 554
    sget v3, Lvu3;->NavigationView_itemIconPadding:I

    .line 555
    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sget v9, Lvu3;->NavigationView_itemMaxLines:I

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    invoke-virtual {v12, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Llb1;

    .line 572
    .line 573
    invoke-direct {v9, v0}, Llb1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 574
    .line 575
    .line 576
    iput-object v9, v11, Llp2;->e:Ljp2;

    .line 577
    .line 578
    iput-boolean v10, v7, Lk13;->d:Z

    .line 579
    .line 580
    invoke-virtual {v7, v1, v11}, Lk13;->l(Landroid/content/Context;Llp2;)V

    .line 581
    .line 582
    .line 583
    if-eqz v5, :cond_14

    .line 584
    .line 585
    iput v5, v7, Lk13;->v:I

    .line 586
    .line 587
    invoke-virtual {v7}, Lk13;->g()V

    .line 588
    .line 589
    .line 590
    :cond_14
    iput-object v2, v7, Lk13;->w:Landroid/content/res/ColorStateList;

    .line 591
    .line 592
    invoke-virtual {v7}, Lk13;->g()V

    .line 593
    .line 594
    .line 595
    iput-object v6, v7, Lk13;->F:Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    invoke-virtual {v7}, Lk13;->k()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iput v1, v7, Lk13;->V:I

    .line 605
    .line 606
    iget-object v2, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 607
    .line 608
    if-eqz v2, :cond_15

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 611
    .line 612
    .line 613
    :cond_15
    if-eqz v13, :cond_16

    .line 614
    .line 615
    iput v13, v7, Lk13;->x:I

    .line 616
    .line 617
    invoke-virtual {v7}, Lk13;->k()V

    .line 618
    .line 619
    .line 620
    :cond_16
    iput-boolean v14, v7, Lk13;->y:Z

    .line 621
    .line 622
    invoke-virtual {v7}, Lk13;->k()V

    .line 623
    .line 624
    .line 625
    iput-object v15, v7, Lk13;->z:Landroid/content/res/ColorStateList;

    .line 626
    .line 627
    invoke-virtual {v7}, Lk13;->k()V

    .line 628
    .line 629
    .line 630
    iput-object v8, v7, Lk13;->G:Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    invoke-virtual {v7}, Lk13;->k()V

    .line 633
    .line 634
    .line 635
    iput v3, v7, Lk13;->K:I

    .line 636
    .line 637
    invoke-virtual {v7}, Lk13;->k()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v11, Llp2;->a:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v11, v7, v1}, Llp2;->b(Lbq2;Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 646
    .line 647
    if-nez v1, :cond_1a

    .line 648
    .line 649
    iget-object v1, v7, Lk13;->f:Landroid/view/LayoutInflater;

    .line 650
    .line 651
    sget v2, Lpt3;->design_navigation_menu:I

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 659
    .line 660
    iput-object v1, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 661
    .line 662
    new-instance v2, Lh13;

    .line 663
    .line 664
    iget-object v3, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 665
    .line 666
    invoke-direct {v2, v7, v3}, Lh13;-><init>(Lk13;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lez3;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v7, Lk13;->e:Lc13;

    .line 673
    .line 674
    if-nez v1, :cond_18

    .line 675
    .line 676
    new-instance v1, Lc13;

    .line 677
    .line 678
    invoke-direct {v1, v7}, Lc13;-><init>(Lk13;)V

    .line 679
    .line 680
    .line 681
    iput-object v1, v7, Lk13;->e:Lc13;

    .line 682
    .line 683
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->a:Lhy3;

    .line 684
    .line 685
    invoke-virtual {v2}, Lhy3;->a()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_17

    .line 690
    .line 691
    const/4 v10, 0x1

    .line 692
    iput-boolean v10, v1, Landroidx/recyclerview/widget/f;->b:Z

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_17
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 696
    .line 697
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v4

    .line 701
    :cond_18
    :goto_9
    iget v1, v7, Lk13;->V:I

    .line 702
    .line 703
    const/4 v2, -0x1

    .line 704
    if-eq v1, v2, :cond_19

    .line 705
    .line 706
    iget-object v2, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 709
    .line 710
    .line 711
    :cond_19
    iget-object v1, v7, Lk13;->f:Landroid/view/LayoutInflater;

    .line 712
    .line 713
    sget v2, Lpt3;->design_navigation_item_header:I

    .line 714
    .line 715
    iget-object v3, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/widget/LinearLayout;

    .line 723
    .line 724
    iput-object v1, v7, Lk13;->b:Landroid/widget/LinearLayout;

    .line 725
    .line 726
    const/4 v2, 0x2

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 731
    .line 732
    iget-object v2, v7, Lk13;->e:Lc13;

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    iget-object v1, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    sget v1, Lvu3;->NavigationView_menu:I

    .line 743
    .line 744
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1d

    .line 749
    .line 750
    sget v1, Lvu3;->NavigationView_menu:I

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-virtual {v12, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    iget-object v2, v7, Lk13;->e:Lc13;

    .line 758
    .line 759
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    iput-boolean v10, v2, Lc13;->e:Z

    .line 763
    .line 764
    :cond_1b
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v1, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v7, Lk13;->e:Lc13;

    .line 772
    .line 773
    if-eqz v1, :cond_1c

    .line 774
    .line 775
    iput-boolean v9, v1, Lc13;->e:Z

    .line 776
    .line 777
    :cond_1c
    invoke-virtual {v7, v9}, Lk13;->c(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_1d
    const/4 v9, 0x0

    .line 782
    :goto_a
    sget v1, Lvu3;->NavigationView_headerLayout:I

    .line 783
    .line 784
    invoke-virtual {v12, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1e

    .line 789
    .line 790
    sget v1, Lvu3;->NavigationView_headerLayout:I

    .line 791
    .line 792
    invoke-virtual {v12, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v2, v7, Lk13;->f:Landroid/view/LayoutInflater;

    .line 797
    .line 798
    iget-object v3, v7, Lk13;->b:Landroid/widget/LinearLayout;

    .line 799
    .line 800
    invoke-virtual {v2, v1, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v2, v7, Lk13;->b:Landroid/widget/LinearLayout;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v7, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    .line 817
    .line 818
    :cond_1e
    invoke-virtual/range {v16 .. v16}, Lwz2;->s()V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lv4;

    .line 822
    .line 823
    const/4 v2, 0x4

    .line 824
    invoke-direct {v1, v0, v2}, Lv4;-><init>(Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->G:Lv4;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->G:Lv4;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 836
    .line 837
    .line 838
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:Lxo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxo4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lxo4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:Lxo4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 10
    .line 11
    iget-object v3, v2, Lpj2;->f:Leq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lpj2;->f:Leq;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    .line 31
    sget v4, Ll01;->a:I

    .line 32
    .line 33
    new-instance v4, Lk01;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v1, p0, v5}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lww;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {p0, v1, v5}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, p0}, Ltk2;->c(Leq;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Leq;)V
    .locals 5

    .line 1
    iget v0, p1, Leq;->c:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 14
    .line 15
    iget-object v3, v2, Lpj2;->f:Leq;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "MaterialBackHelper"

    .line 20
    .line 21
    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, Lpj2;->f:Leq;

    .line 27
    .line 28
    iput-object p1, v2, Lpj2;->f:Leq;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Leq;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v4

    .line 41
    :goto_0
    invoke-virtual {v2, v1, v0, p1}, Ltk2;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, Lpj2;->a:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->N:I

    .line 55
    .line 56
    invoke-static {p1, v4, v0}, Lfc;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final c(Leq;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 5
    .line 6
    iput-object p1, p0, Lpj2;->f:Leq;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltk2;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O:Ljd4;

    .line 2
    .line 3
    iget-object v1, v0, Ljd4;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljd4;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lkf5;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkf5;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lk13;->T:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Lk13;->T:I

    .line 16
    .line 17
    iget-object v0, p0, Lk13;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lk13;->R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lk13;->T:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v0, v2

    .line 34
    :goto_1
    iget-object v1, p0, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lkf5;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lk13;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lg95;->c(Landroid/view/View;Lkf5;)Lkf5;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Lk12;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget v1, Lfr3;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->U:[I

    .line 59
    .line 60
    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->V:[I

    .line 63
    .line 64
    filled-new-array {v4, v2, v3}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, p0, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final g(Lwz2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    sget v0, Lvu3;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    iget-object p1, p1, Lwz2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lvu3;->NavigationView_itemShapeAppearanceOverlay:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v2, v3}, Lvc4;->g(IILandroid/content/Context;)Ltc4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ltc4;->a()Lvc4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lvc4;

    .line 31
    .line 32
    new-instance v3, Lpk2;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->P:Lvc4;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lpk2;-><init>(Lvc4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lpk2;->v(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    sget p0, Lvu3;->NavigationView_itemShapeInsetStart:I

    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget p0, Lvu3;->NavigationView_itemShapeInsetTop:I

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget p0, Lvu3;->NavigationView_itemShapeInsetEnd:I

    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget p0, Lvu3;->NavigationView_itemShapeInsetBottom:I

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public getBackHelper()Ltk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Ltk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->e:Lc13;

    .line 4
    .line 5
    iget-object p0, p0, Lc13;->d:Lrp2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->N:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->M:I

    .line 4
    .line 5
    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->I:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->K:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->F:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->S:I

    .line 4
    .line 5
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget-object p0, p0, Lk13;->z:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->J:I

    .line 4
    .line 5
    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->P:I

    .line 4
    .line 5
    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget p0, p0, Lk13;->O:I

    .line 4
    .line 5
    return p0
.end method

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->M:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lpk2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lpk2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lpk2;->l()Lvc4;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lvc4;->m()Ltc4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    invoke-virtual {v3, v4}, Ltc4;->b(F)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Lf;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Lf;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Ltc4;->e:Ldi0;

    .line 85
    .line 86
    new-instance v0, Lf;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Lf;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Ltc4;->h:Ldi0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lf;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lf;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Ltc4;->f:Ldi0;

    .line 100
    .line 101
    new-instance v0, Lf;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lf;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Ltc4;->g:Ldi0;

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ltc4;->a()Lvc4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O:Ljd4;

    .line 116
    .line 117
    iput-object v0, v1, Ljd4;->c:Lvc4;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljd4;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljd4;->a(Landroid/widget/FrameLayout;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Ljd4;->d:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljd4;->c()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljd4;->a(Landroid/widget/FrameLayout;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v2, v1, Ljd4;->b:Z

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljd4;->a(Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 28
    .line 29
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll12;->P(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lm13;

    .line 19
    .line 20
    iput-object v1, v2, Lm13;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Lh01;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lh01;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lag;

    .line 29
    .line 30
    iget-object v2, v1, Lag;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lrj2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lpf2;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Lh01;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lh01;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, v1, Lag;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lrj2;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lag;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lqj2;

    .line 59
    .line 60
    iget-object v1, v1, Lag;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lrj2;->b(Lqj2;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->G:Lv4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lpf2;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Lh01;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lm13;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Lh01;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->R:Lag;

    .line 34
    .line 35
    iget-object v0, p0, Lag;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrj2;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lrj2;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->y:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo13;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    .line 17
    .line 18
    iget-object p1, p1, Lo13;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llp2;->f(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo13;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lo13;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llp2;->g(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    invoke-virtual {v0, p1}, Llp2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    check-cast p1, Lrp2;

    .line 31
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    iget-object p0, p0, Lk13;->e:Lc13;

    .line 32
    invoke-virtual {p0, p1}, Lc13;->h(Lrp2;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lz03;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Llp2;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lrp2;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 16
    .line 17
    iget-object p0, p0, Lk13;->e:Lc13;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lc13;->h(Lrp2;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    .line 24
    .line 25
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->N:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->M:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ll12;->L(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->O:Ljd4;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljd4;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Ljd4;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljd4;->a(Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput-object p1, p0, Lk13;->G:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->I:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 10
    .line 11
    iput p1, p0, Lk13;->I:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lk13;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 10
    .line 11
    iput p1, p0, Lk13;->K:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lk13;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iget v0, p0, Lk13;->L:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lk13;->L:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lk13;->Q:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lk13;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput-object p1, p0, Lk13;->F:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->S:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->x:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput-boolean p1, p0, Lk13;->y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput-object p1, p0, Lk13;->z:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->J:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 10
    .line 11
    iput p1, p0, Lk13;->J:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lk13;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNavigationItemSelectedListener(Ln13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lk13;->V:I

    .line 9
    .line 10
    iget-object p0, p0, Lk13;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->P:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lk13;

    .line 2
    .line 3
    iput p1, p0, Lk13;->O:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lk13;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->H:Z

    .line 2
    .line 3
    return-void
.end method
