.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Ln81;
.implements Lid4;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# static fields
.field public static final K:I


# instance fields
.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lka;

.field public final I:Lk65;

.field public J:Loc1;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Design_FloatingActionButton:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 497
    sget v0, Ldr3;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->K:I

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
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lvu3;->FloatingActionButton:[I

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-array v6, v7, [I

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v6, Lvu3;->FloatingActionButton_backgroundTint:I

    .line 46
    .line 47
    invoke-static {v1, v3, v6}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    sget v6, Lvu3;->FloatingActionButton_backgroundTintMode:I

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static {v6, v9}, Lxs4;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    sget v6, Lvu3;->FloatingActionButton_rippleColor:I

    .line 68
    .line 69
    invoke-static {v1, v3, v6}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    sget v6, Lvu3;->FloatingActionButton_fabSize:I

    .line 76
    .line 77
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 82
    .line 83
    sget v6, Lvu3;->FloatingActionButton_fabCustomSize:I

    .line 84
    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 90
    .line 91
    sget v6, Lvu3;->FloatingActionButton_borderWidth:I

    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget v8, Lvu3;->FloatingActionButton_elevation:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget v11, Lvu3;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 105
    .line 106
    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget v12, Lvu3;->FloatingActionButton_pressedTranslationZ:I

    .line 111
    .line 112
    invoke-virtual {v3, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sget v12, Lvu3;->FloatingActionButton_useCompatPadding:I

    .line 117
    .line 118
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    iput-boolean v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    sget v13, Lvr3;->mtrl_fab_min_touch_target:I

    .line 129
    .line 130
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    sget v13, Lvu3;->FloatingActionButton_maxImageSize:I

    .line 135
    .line 136
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 141
    .line 142
    .line 143
    sget v13, Lvu3;->FloatingActionButton_showMotionSpec:I

    .line 144
    .line 145
    invoke-static {v1, v3, v13}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget v14, Lvu3;->FloatingActionButton_hideMotionSpec:I

    .line 150
    .line 151
    invoke-static {v1, v3, v14}, Let2;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Let2;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v15, Lvc4;->m:Lyz3;

    .line 156
    .line 157
    invoke-static {v1, v2, v4, v5, v15}, Lvc4;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILdi0;)Ltc4;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ltc4;->a()Lvc4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v5, Lvu3;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 166
    .line 167
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget v15, Lvu3;->FloatingActionButton_android_enabled:I

    .line 172
    .line 173
    move/from16 p1, v7

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lka;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lka;-><init>(Landroid/widget/ImageView;)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Lka;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Lka;->j(Landroid/util/AttributeSet;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lk65;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lk65;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lk65;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Loc1;->h(Lvc4;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    iget-object v15, v1, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 221
    .line 222
    iget-object v9, v1, Loc1;->a:Lvc4;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v7, Lnc1;

    .line 228
    .line 229
    invoke-direct {v7, v9}, Lpk2;-><init>(Lvc4;)V

    .line 230
    .line 231
    .line 232
    iput-object v7, v1, Loc1;->b:Lnc1;

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lpk2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_0

    .line 238
    .line 239
    iget-object v7, v1, Loc1;->b:Lnc1;

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Lpk2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    .line 244
    :cond_0
    iget-object v3, v1, Loc1;->b:Lnc1;

    .line 245
    .line 246
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v3, v7}, Lpk2;->r(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    if-lez v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v7, Ltw;

    .line 260
    .line 261
    iget-object v9, v1, Loc1;->a:Lvc4;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v9}, Ltw;-><init>(Lvc4;)V

    .line 267
    .line 268
    .line 269
    sget v9, Lmr3;->design_fab_stroke_top_outer_color:I

    .line 270
    .line 271
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move-object/from16 p2, v4

    .line 276
    .line 277
    sget v4, Lmr3;->design_fab_stroke_top_inner_color:I

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    move-object/from16 p3, v15

    .line 284
    .line 285
    sget v15, Lmr3;->design_fab_stroke_end_inner_color:I

    .line 286
    .line 287
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    sget v0, Lmr3;->design_fab_stroke_end_outer_color:I

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v9, v7, Ltw;->i:I

    .line 298
    .line 299
    iput v4, v7, Ltw;->j:I

    .line 300
    .line 301
    iput v15, v7, Ltw;->k:I

    .line 302
    .line 303
    iput v0, v7, Ltw;->l:I

    .line 304
    .line 305
    int-to-float v0, v6

    .line 306
    iget v3, v7, Ltw;->h:F

    .line 307
    .line 308
    cmpl-float v3, v3, v0

    .line 309
    .line 310
    if-eqz v3, :cond_1

    .line 311
    .line 312
    iput v0, v7, Ltw;->h:F

    .line 313
    .line 314
    const v3, 0x3faaa993    # 1.3333f

    .line 315
    .line 316
    .line 317
    mul-float/2addr v0, v3

    .line 318
    iget-object v3, v7, Ltw;->b:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v7, Ltw;->n:Z

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 327
    .line 328
    .line 329
    :cond_1
    if-eqz v2, :cond_2

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v3, v7, Ltw;->m:I

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, v7, Ltw;->m:I

    .line 342
    .line 343
    :cond_2
    iput-object v2, v7, Ltw;->p:Landroid/content/res/ColorStateList;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v7, Ltw;->n:Z

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 349
    .line 350
    .line 351
    iput-object v7, v1, Loc1;->d:Ltw;

    .line 352
    .line 353
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 354
    .line 355
    iget-object v3, v1, Loc1;->d:Ltw;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, Loc1;->b:Lnc1;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x2

    .line 366
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    aput-object v3, v6, p1

    .line 369
    .line 370
    aput-object v4, v6, v0

    .line 371
    .line 372
    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_0

    .line 377
    :cond_3
    move-object/from16 p2, v4

    .line 378
    .line 379
    move-object/from16 p3, v15

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v1, Loc1;->d:Ltw;

    .line 383
    .line 384
    iget-object v2, v1, Loc1;->b:Lnc1;

    .line 385
    .line 386
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 387
    .line 388
    invoke-static/range {p2 .. p2}, Le44;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-direct {v3, v4, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Loc1;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 396
    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, v1, Loc1;->b:Lnc1;

    .line 402
    .line 403
    invoke-static {v0, v3, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpk2;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 404
    .line 405
    .line 406
    iput-object v3, v1, Loc1;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput v12, v0, Loc1;->k:I

    .line 413
    .line 414
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v1, v0, Loc1;->h:F

    .line 419
    .line 420
    cmpl-float v1, v1, v8

    .line 421
    .line 422
    if-eqz v1, :cond_4

    .line 423
    .line 424
    iput v8, v0, Loc1;->h:F

    .line 425
    .line 426
    iget v1, v0, Loc1;->i:F

    .line 427
    .line 428
    iget v2, v0, Loc1;->j:F

    .line 429
    .line 430
    invoke-virtual {v0, v8, v1, v2}, Loc1;->e(FFF)V

    .line 431
    .line 432
    .line 433
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v1, v0, Loc1;->i:F

    .line 438
    .line 439
    cmpl-float v1, v1, v11

    .line 440
    .line 441
    if-eqz v1, :cond_5

    .line 442
    .line 443
    iput v11, v0, Loc1;->i:F

    .line 444
    .line 445
    iget v1, v0, Loc1;->h:F

    .line 446
    .line 447
    iget v2, v0, Loc1;->j:F

    .line 448
    .line 449
    invoke-virtual {v0, v1, v11, v2}, Loc1;->e(FFF)V

    .line 450
    .line 451
    .line 452
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v1, v0, Loc1;->j:F

    .line 457
    .line 458
    cmpl-float v1, v1, v10

    .line 459
    .line 460
    if-eqz v1, :cond_6

    .line 461
    .line 462
    iput v10, v0, Loc1;->j:F

    .line 463
    .line 464
    iget v1, v0, Loc1;->h:F

    .line 465
    .line 466
    iget v2, v0, Loc1;->i:F

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v10}, Loc1;->e(FFF)V

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v13, v0, Loc1;->n:Let2;

    .line 476
    .line 477
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v14, v0, Loc1;->o:Let2;

    .line 482
    .line 483
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-boolean v5, v0, Loc1;->f:Z

    .line 488
    .line 489
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 490
    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 494
    .line 495
    .line 496
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getImpl()Loc1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Loc1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loc1;

    .line 6
    .line 7
    new-instance v1, Lgl5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lgl5;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Loc1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lgl5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Loc1;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(Lyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Loc1;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loc1;->t:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lyw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Loc1;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loc1;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lo44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljc1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo44;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Loc1;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Loc1;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    sub-int/2addr v0, p0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    return-void
.end method

.method public final g(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    sget p0, Lvr3;->design_fab_size_normal:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lvr3;->design_fab_size_mini:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x1d6

    .line 47
    .line 48
    if-ge p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Loc1;->i:F

    .line 6
    .line 7
    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Loc1;->j:F

    .line 6
    .line 7
    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loc1;->e:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lk65;

    .line 2
    .line 3
    iget p0, p0, Lk65;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public getHideMotionSpec()Let2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loc1;->o:Let2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearanceModel()Lvc4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loc1;->a:Lvc4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getShowMotionSpec()Let2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loc1;->n:Let2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lax;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, La41;

    .line 13
    .line 14
    invoke-direct {v2, v1, p0, p1, v6}, La41;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    move-object p0, v2

    .line 18
    :goto_0
    iget-object p1, v0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iget-object v2, v0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-byte v3, v0, Loc1;->r:B

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    const/4 p1, 0x2

    .line 35
    if-eq v3, p1, :cond_2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object p1, v0, Loc1;->m:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    iget-object p1, v0, Loc1;->o:Let2;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1, v1, v1}, Loc1;->b(Let2;FFF)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget v4, Loc1;->E:I

    .line 68
    .line 69
    sget v5, Loc1;->F:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    const v3, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Loc1;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    new-instance v1, Llc1;

    .line 83
    .line 84
    invoke-direct {v1, v0, p2, p0}, Llc1;-><init>(Loc1;ZLa41;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Loc1;->t:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    if-ge v6, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz p2, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v1, 0x4

    .line 120
    :goto_3
    invoke-virtual {v2, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, La41;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Le02;

    .line 128
    .line 129
    iget-object p0, p0, La41;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Le02;->v0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_4
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-byte p0, p0, Loc1;->r:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-byte p0, p0, Loc1;->r:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p0}, Lve;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Lzw;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, La41;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1, v6}, La41;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :goto_0
    iget-object p1, v0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    iget-object v1, v0, Loc1;->A:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v2, v0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-byte v4, v0, Loc1;->r:B

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v4, v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Loc1;->m:Landroid/animation/Animator;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v3, v0, Loc1;->n:Let2;

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v6

    .line 55
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v3, :cond_b

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    const v7, 0x3ecccccd    # 0.4f

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    move v8, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v8, v3

    .line 87
    :goto_2
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    move v8, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v8, v3

    .line 95
    :goto_3
    invoke-virtual {p1, v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move v3, v7

    .line 101
    :cond_7
    iput v3, v0, Loc1;->p:F

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Loc1;->a(FLandroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    iget-object p1, v0, Loc1;->n:Let2;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4, v4, v4}, Loc1;->b(Let2;FFF)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    sget v4, Loc1;->C:I

    .line 119
    .line 120
    sget v5, Loc1;->D:I

    .line 121
    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Loc1;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    new-instance v1, Len;

    .line 133
    .line 134
    invoke-direct {v1, v0, p2, p0}, Len;-><init>(Loc1;ZLa41;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Loc1;->s:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_5
    if-ge v6, p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {p1, v6, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 176
    .line 177
    .line 178
    iput v4, v0, Loc1;->p:F

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, Loc1;->a(FLandroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 184
    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    iget-object p0, p0, La41;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Le02;

    .line 191
    .line 192
    invoke-virtual {p0}, Le02;->y0()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Loc1;->b:Lnc1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ll12;->O(Landroid/view/View;Lpk2;)V

    .line 15
    .line 16
    .line 17
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
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Loc1;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ly81;

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
    check-cast p1, Ly81;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Ly81;->c:Lue4;

    .line 17
    .line 18
    const-string v0, "expandableWidgetHelper"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lk65;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "expanded"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lk65;->a:Z

    .line 42
    .line 43
    const-string v0, "expandedComponentIdHint"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lk65;->b:I

    .line 50
    .line 51
    iget-boolean p1, p0, Lk65;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lk65;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ly81;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly81;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lk65;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "expanded"

    .line 28
    .line 29
    iget-boolean v3, p0, Lk65;->a:Z

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v2, "expandedComponentIdHint"

    .line 35
    .line 36
    iget p0, p0, Lk65;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Ly81;->c:Lue4;

    .line 42
    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lue4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Loc1;

    .line 13
    .line 14
    iget-boolean v2, v1, Loc1;->f:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Loc1;->k:I

    .line 20
    .line 21
    iget-object v1, v1, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    neg-int v1, v1

    .line 37
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    float-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    const-string p0, "FloatingActionButton"

    .line 2
    .line 3
    const-string p1, "Setting a custom background is not supported."

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Loc1;->b:Lnc1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpk2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Loc1;->d:Ltw;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Ltw;->m:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ltw;->m:I

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Ltw;->p:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ltw;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Loc1;->b:Lnc1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpk2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lz81;->v(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Loc1;->h:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Loc1;->h:F

    .line 12
    .line 13
    iget v0, p0, Loc1;->i:F

    .line 14
    .line 15
    iget v1, p0, Loc1;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Loc1;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Loc1;->i:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Loc1;->i:F

    .line 12
    .line 13
    iget v0, p0, Loc1;->h:F

    .line 14
    .line 15
    iget v1, p0, Loc1;->j:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, v1}, Loc1;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Loc1;->j:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Loc1;->j:F

    .line 12
    .line 13
    iget v0, p0, Loc1;->h:F

    .line 14
    .line 15
    iget v1, p0, Loc1;->i:F

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Loc1;->e(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, p1}, Lz81;->v(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Custom size must be non-negative"

    .line 14
    .line 15
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Loc1;->b:Lnc1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpk2;->u(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Loc1;->f:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Loc1;->f:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lk65;

    .line 2
    .line 3
    iput p1, p0, Lk65;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpec(Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Loc1;->o:Let2;

    .line 6
    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Loc1;->p:F

    .line 15
    .line 16
    iput v0, p1, Loc1;->p:F

    .line 17
    .line 18
    iget-object v1, p1, Loc1;->A:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Loc1;->a(FLandroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Lka;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lka;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Loc1;->q:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Loc1;->q:I

    .line 12
    .line 13
    iget p1, p0, Loc1;->p:F

    .line 14
    .line 15
    iput p1, p0, Loc1;->p:F

    .line 16
    .line 17
    iget-object v0, p0, Loc1;->A:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Loc1;->a(FLandroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loc1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p1, p1, Loc1;->c:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Le44;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Le44;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loc1;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loc1;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Loc1;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Loc1;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lvc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Loc1;->h(Lvc4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowMotionSpec(Let2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Loc1;->n:Let2;

    .line 6
    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Let2;->b(Landroid/content/Context;I)Let2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Let2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loc1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loc1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Loc1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loc1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Loc1;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
