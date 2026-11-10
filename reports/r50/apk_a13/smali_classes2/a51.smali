.class public final La51;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:I

.field public H:Landroid/widget/ImageView$ScaleType;

.field public I:Landroid/view/View$OnLongClickListener;

.field public J:Ljava/lang/CharSequence;

.field public final K:Landroidx/appcompat/widget/AppCompatTextView;

.field public L:Z

.field public M:Landroid/widget/EditText;

.field public final N:Landroid/view/accessibility/AccessibilityManager;

.field public O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final P:Lx41;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final v:Lcom/google/android/material/internal/CheckableImageButton;

.field public final w:Lz41;

.field public x:I

.field public final y:Ljava/util/LinkedHashSet;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lwz2;)V
    .locals 17

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
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, La51;->x:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, La51;->y:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lx41;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lx41;-><init>(La51;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, La51;->P:Lx41;

    .line 30
    .line 31
    new-instance v4, Ly41;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ly41;-><init>(La51;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, La51;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, La51;->b:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, Lts3;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v0, v7, v10}, La51;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, La51;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lts3;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7, v11}, La51;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lz41;

    .line 120
    .line 121
    invoke-direct {v11, v0, v2}, Lz41;-><init>(La51;Lwz2;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, v0, La51;->w:Lz41;

    .line 125
    .line 126
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v0, La51;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v12, Lvu3;->TextInputLayout_errorIconTint:I

    .line 138
    .line 139
    iget-object v13, v2, Lwz2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Landroid/content/res/TypedArray;

    .line 142
    .line 143
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget v14, Lvu3;->TextInputLayout_errorIconTint:I

    .line 154
    .line 155
    invoke-static {v12, v2, v14}, Lk12;->H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iput-object v12, v0, La51;->d:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    :cond_0
    sget v12, Lvu3;->TextInputLayout_errorIconTintMode:I

    .line 162
    .line 163
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v14, 0x0

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    sget v12, Lvu3;->TextInputLayout_errorIconTintMode:I

    .line 171
    .line 172
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-static {v12, v14}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iput-object v12, v0, La51;->e:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    :cond_1
    sget v12, Lvu3;->TextInputLayout_errorIconDrawable:I

    .line 183
    .line 184
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    sget v12, Lvu3;->TextInputLayout_errorIconDrawable:I

    .line 191
    .line 192
    invoke-virtual {v2, v12}, Lwz2;->l(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v12}, La51;->j(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget v15, Lhu3;->error_icon_content_description:I

    .line 204
    .line 205
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x2

    .line 213
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 226
    .line 227
    .line 228
    sget v12, Lvu3;->TextInputLayout_passwordToggleEnabled:I

    .line 229
    .line 230
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_4

    .line 235
    .line 236
    sget v12, Lvu3;->TextInputLayout_endIconTint:I

    .line 237
    .line 238
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_3

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    sget v15, Lvu3;->TextInputLayout_endIconTint:I

    .line 249
    .line 250
    invoke-static {v12, v2, v15}, Lk12;->H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iput-object v12, v0, La51;->z:Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    :cond_3
    sget v12, Lvu3;->TextInputLayout_endIconTintMode:I

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    sget v12, Lvu3;->TextInputLayout_endIconTintMode:I

    .line 265
    .line 266
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    invoke-static {v12, v14}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iput-object v12, v0, La51;->F:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    :cond_4
    sget v12, Lvu3;->TextInputLayout_endIconMode:I

    .line 277
    .line 278
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v15, 0x1

    .line 283
    if-eqz v12, :cond_6

    .line 284
    .line 285
    sget v12, Lvu3;->TextInputLayout_endIconMode:I

    .line 286
    .line 287
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v0, v12}, La51;->h(I)V

    .line 292
    .line 293
    .line 294
    sget v12, Lvu3;->TextInputLayout_endIconContentDescription:I

    .line 295
    .line 296
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_5

    .line 301
    .line 302
    sget v12, Lvu3;->TextInputLayout_endIconContentDescription:I

    .line 303
    .line 304
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v0, v12}, La51;->g(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    sget v12, Lvu3;->TextInputLayout_endIconCheckable:I

    .line 312
    .line 313
    invoke-virtual {v13, v12, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v7, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_6
    sget v12, Lvu3;->TextInputLayout_passwordToggleEnabled:I

    .line 322
    .line 323
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_9

    .line 328
    .line 329
    sget v12, Lvu3;->TextInputLayout_passwordToggleTint:I

    .line 330
    .line 331
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    sget v15, Lvu3;->TextInputLayout_passwordToggleTint:I

    .line 342
    .line 343
    invoke-static {v12, v2, v15}, Lk12;->H(Landroid/content/Context;Lwz2;I)Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iput-object v12, v0, La51;->z:Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    :cond_7
    sget v12, Lvu3;->TextInputLayout_passwordToggleTintMode:I

    .line 350
    .line 351
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    sget v12, Lvu3;->TextInputLayout_passwordToggleTintMode:I

    .line 358
    .line 359
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v12, v14}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iput-object v12, v0, La51;->F:Landroid/graphics/PorterDuff$Mode;

    .line 368
    .line 369
    :cond_8
    sget v12, Lvu3;->TextInputLayout_passwordToggleEnabled:I

    .line 370
    .line 371
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    invoke-virtual {v0, v12}, La51;->h(I)V

    .line 376
    .line 377
    .line 378
    sget v12, Lvu3;->TextInputLayout_passwordToggleContentDescription:I

    .line 379
    .line 380
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v0, v12}, La51;->g(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_0
    sget v12, Lvu3;->TextInputLayout_endIconMinSize:I

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    move-object/from16 v16, v14

    .line 394
    .line 395
    sget v14, Lvr3;->mtrl_min_touch_target_size:I

    .line 396
    .line 397
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-ltz v12, :cond_f

    .line 406
    .line 407
    iget v14, v0, La51;->G:I

    .line 408
    .line 409
    if-eq v12, v14, :cond_a

    .line 410
    .line 411
    iput v12, v0, La51;->G:I

    .line 412
    .line 413
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 423
    .line 424
    .line 425
    :cond_a
    sget v12, Lvu3;->TextInputLayout_endIconScaleType:I

    .line 426
    .line 427
    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_b

    .line 432
    .line 433
    sget v12, Lvu3;->TextInputLayout_endIconScaleType:I

    .line 434
    .line 435
    invoke-virtual {v13, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-static {v9}, Lal2;->k(I)Landroid/widget/ImageView$ScaleType;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iput-object v9, v0, La51;->H:Landroid/widget/ImageView$ScaleType;

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    sget v5, Lts3;->textinput_suffix_text:I

    .line 455
    .line 456
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 457
    .line 458
    .line 459
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 460
    .line 461
    const/high16 v9, 0x42a00000    # 80.0f

    .line 462
    .line 463
    invoke-direct {v5, v8, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 471
    .line 472
    .line 473
    sget v5, Lvu3;->TextInputLayout_suffixTextAppearance:I

    .line 474
    .line 475
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 480
    .line 481
    .line 482
    sget v5, Lvu3;->TextInputLayout_suffixTextColor:I

    .line 483
    .line 484
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_c

    .line 489
    .line 490
    sget v5, Lvu3;->TextInputLayout_suffixTextColor:I

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Lwz2;->k(I)Landroid/content/res/ColorStateList;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    sget v2, Lvu3;->TextInputLayout_suffixText:I

    .line 500
    .line 501
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    move-object/from16 v14, v16

    .line 512
    .line 513
    goto :goto_1

    .line 514
    :cond_d
    move-object v14, v2

    .line 515
    :goto_1
    iput-object v14, v0, La51;->J:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, La51;->o()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lw41;

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Lw41;-><init>(La51;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lt50;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lw41;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    invoke-direct {v2, v0, v5}, Lw41;-><init>(La51;B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lt50;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 558
    .line 559
    if-eqz v2, :cond_e

    .line 560
    .line 561
    invoke-virtual {v4, v1}, Ly41;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 562
    .line 563
    .line 564
    :cond_e
    new-instance v1, Lha;

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    invoke-direct {v1, v0, v2}, Lha;-><init>(Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_f
    const-string v0, "endIconSize cannot be less than 0"

    .line 575
    .line 576
    invoke-static {v0}, Lrq1;->p(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v16
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lpt3;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lk12;->b0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Lb51;
    .locals 4

    .line 1
    iget v0, p0, La51;->x:I

    .line 2
    .line 3
    iget-object p0, p0, La51;->w:Lz41;

    .line 4
    .line 5
    iget-object v1, p0, Lz41;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lb51;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lz41;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La51;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lf11;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lf11;-><init>(La51;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lg80;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lg80;-><init>(La51;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Led3;

    .line 59
    .line 60
    iget p0, p0, Lz41;->c:I

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Led3;-><init>(La51;I)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lvn0;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lvn0;-><init>(La51;B)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lvn0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, Lvn0;-><init>(La51;B)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La51;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, La51;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La51;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La51;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La51;->b()Lb51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb51;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lb51;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lf11;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lf11;

    .line 38
    .line 39
    iget-boolean v0, v0, Lf11;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, La51;->z:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lal2;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La51;->I:Landroid/view/View$OnLongClickListener;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lal2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, La51;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, La51;->b()Lb51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, La51;->N:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb51;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, La51;->x:I

    .line 28
    .line 29
    iget-object v0, p0, La51;->y:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_a

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, La51;->i(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La51;->b()Lb51;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, La51;->w:Lz41;

    .line 55
    .line 56
    iget v4, v4, Lz41;->b:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lb51;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, La51;->z:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, La51;->F:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lal2;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, La51;->z:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lal2;->W(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lb51;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, Lb51;->i(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, Lb51;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lb51;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, La51;->O:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lb51;->f()Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, La51;->I:Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v2}, Lal2;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lb51;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-virtual {p0, v1}, La51;->g(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, La51;->M:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lb51;->l(Landroid/widget/EditText;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, La51;->k(Lb51;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, La51;->z:Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    iget-object v1, p0, La51;->F:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-static {v6, v5, p1, v1}, Lal2;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, La51;->f(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "The current box background mode "

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " is not supported by the end icon mode "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_a
    invoke-static {v0}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La51;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La51;->M:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La51;->l()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La51;->n()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La51;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La51;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La51;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, La51;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lal2;->g(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lb51;)V
    .locals 2

    .line 1
    iget-object v0, p0, La51;->M:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lb51;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La51;->M:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lb51;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lb51;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb51;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, La51;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La51;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, La51;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La51;->J:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, La51;->L:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, La51;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La51;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, La51;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->z:Lgy1;

    .line 12
    .line 13
    iget-boolean v1, v1, Lgy1;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La51;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La51;->n()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, La51;->x:I

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, La51;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, La51;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lvr3;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, La51;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, La51;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, La51;->J:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, La51;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, La51;->b()Lb51;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lb51;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, La51;->l()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La51;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
