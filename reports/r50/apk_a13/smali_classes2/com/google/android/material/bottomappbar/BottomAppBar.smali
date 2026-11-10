.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final O0:I

.field public static final P0:I

.field public static final Q0:I


# instance fields
.field public final A0:Z

.field public B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:Z

.field public F0:I

.field public G0:Z

.field public H0:Z

.field public I0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public J0:I

.field public K0:I

.field public L0:I

.field public final M0:Lyw;

.field public final N0:Lo44;

.field public q0:Ljava/lang/Integer;

.field public final r0:Lpk2;

.field public s0:Landroid/animation/AnimatorSet;

.field public t0:Landroid/animation/AnimatorSet;

.field public u0:I

.field public v0:I

.field public w0:I

.field public final x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_MaterialComponents_BottomAppBar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

    .line 4
    .line 5
    sget v0, Ldr3;->motionDurationLong2:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 8
    .line 9
    sget v0, Ldr3;->motionEasingEmphasizedInterpolator:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 425
    sget v0, Ldr3;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

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
    sget v5, Lcom/google/android/material/bottomappbar/BottomAppBar;->O0:I

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
    new-instance v7, Lpk2;

    .line 19
    .line 20
    invoke-direct {v7}, Lpk2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iput v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 27
    .line 28
    iput-boolean v8, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iput-boolean v9, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 32
    .line 33
    new-instance v1, Lyw;

    .line 34
    .line 35
    invoke-direct {v1, v0, v8}, Lyw;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Lyw;

    .line 39
    .line 40
    new-instance v1, Lo44;

    .line 41
    .line 42
    const/16 v10, 0xb

    .line 43
    .line 44
    invoke-direct {v1, v0, v10}, Lo44;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Lo44;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lvu3;->BottomAppBar:[I

    .line 54
    .line 55
    new-array v6, v8, [I

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v6, Lvu3;->BottomAppBar_backgroundTint:I

    .line 62
    .line 63
    invoke-static {v1, v3, v6}, Lk12;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v11, Lvu3;->BottomAppBar_navigationIconTint:I

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_0

    .line 75
    .line 76
    sget v11, Lvu3;->BottomAppBar_navigationIconTint:I

    .line 77
    .line 78
    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0, v11}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIconTint(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget v11, Lvu3;->BottomAppBar_elevation:I

    .line 86
    .line 87
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sget v13, Lvu3;->BottomAppBar_fabCradleMargin:I

    .line 92
    .line 93
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-float v13, v13

    .line 98
    sget v14, Lvu3;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 99
    .line 100
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    int-to-float v14, v14

    .line 105
    sget v15, Lvu3;->BottomAppBar_fabCradleVerticalOffset:I

    .line 106
    .line 107
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    int-to-float v15, v15

    .line 112
    sget v10, Lvu3;->BottomAppBar_fabAlignmentMode:I

    .line 113
    .line 114
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iput v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 119
    .line 120
    sget v10, Lvu3;->BottomAppBar_fabAnimationMode:I

    .line 121
    .line 122
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    iput v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 127
    .line 128
    sget v10, Lvu3;->BottomAppBar_fabAnchorMode:I

    .line 129
    .line 130
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 135
    .line 136
    sget v10, Lvu3;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 137
    .line 138
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0:Z

    .line 143
    .line 144
    sget v10, Lvu3;->BottomAppBar_menuAlignmentMode:I

    .line 145
    .line 146
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iput v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 151
    .line 152
    sget v10, Lvu3;->BottomAppBar_hideOnScroll:I

    .line 153
    .line 154
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Z

    .line 159
    .line 160
    sget v10, Lvu3;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 161
    .line 162
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:Z

    .line 167
    .line 168
    sget v10, Lvu3;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 169
    .line 170
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0:Z

    .line 175
    .line 176
    sget v10, Lvu3;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 177
    .line 178
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iput-boolean v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0:Z

    .line 183
    .line 184
    sget v10, Lvu3;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 185
    .line 186
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iput v10, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 191
    .line 192
    sget v10, Lvu3;->BottomAppBar_addElevationShadow:I

    .line 193
    .line 194
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v12, Lvr3;->mtrl_bottomappbar_fabOffsetEndMode:I

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 212
    .line 213
    new-instance v3, Lex;

    .line 214
    .line 215
    invoke-direct {v3, v8}, Lo21;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x40800000    # -1.0f

    .line 219
    .line 220
    iput v12, v3, Lex;->i0:F

    .line 221
    .line 222
    iput v13, v3, Lex;->e0:F

    .line 223
    .line 224
    iput v14, v3, Lex;->d0:F

    .line 225
    .line 226
    invoke-virtual {v3, v15}, Lex;->m(F)V

    .line 227
    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    iput v12, v3, Lex;->h0:F

    .line 231
    .line 232
    new-instance v13, Lx44;

    .line 233
    .line 234
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lx44;

    .line 238
    .line 239
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v15, Lx44;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v9, Lx44;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lf;

    .line 253
    .line 254
    invoke-direct {v8, v12}, Lf;-><init>(F)V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v10

    .line 258
    .line 259
    new-instance v10, Lf;

    .line 260
    .line 261
    invoke-direct {v10, v12}, Lf;-><init>(F)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lf;

    .line 265
    .line 266
    invoke-direct {v2, v12}, Lf;-><init>(F)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lf;

    .line 270
    .line 271
    invoke-direct {v4, v12}, Lf;-><init>(F)V

    .line 272
    .line 273
    .line 274
    new-instance v12, Lo21;

    .line 275
    .line 276
    move/from16 v17, v5

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct {v12, v5}, Lo21;-><init>(B)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lo21;

    .line 283
    .line 284
    invoke-direct {v0, v5}, Lo21;-><init>(B)V

    .line 285
    .line 286
    .line 287
    move/from16 v18, v11

    .line 288
    .line 289
    new-instance v11, Lo21;

    .line 290
    .line 291
    invoke-direct {v11, v5}, Lo21;-><init>(B)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lvc4;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v13, v5, Lvc4;->a:Lsh5;

    .line 300
    .line 301
    iput-object v14, v5, Lvc4;->b:Lsh5;

    .line 302
    .line 303
    iput-object v15, v5, Lvc4;->c:Lsh5;

    .line 304
    .line 305
    iput-object v9, v5, Lvc4;->d:Lsh5;

    .line 306
    .line 307
    iput-object v8, v5, Lvc4;->e:Ldi0;

    .line 308
    .line 309
    iput-object v10, v5, Lvc4;->f:Ldi0;

    .line 310
    .line 311
    iput-object v2, v5, Lvc4;->g:Ldi0;

    .line 312
    .line 313
    iput-object v4, v5, Lvc4;->h:Ldi0;

    .line 314
    .line 315
    iput-object v3, v5, Lvc4;->i:Lo21;

    .line 316
    .line 317
    iput-object v12, v5, Lvc4;->j:Lo21;

    .line 318
    .line 319
    iput-object v0, v5, Lvc4;->k:Lo21;

    .line 320
    .line 321
    iput-object v11, v5, Lvc4;->l:Lo21;

    .line 322
    .line 323
    invoke-virtual {v7, v5}, Lpk2;->setShapeAppearanceModel(Lvc4;)V

    .line 324
    .line 325
    .line 326
    if-eqz v16, :cond_1

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-virtual {v7, v0}, Lpk2;->z(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v7, v0}, Lpk2;->z(I)V

    .line 335
    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v2, 0x1c

    .line 340
    .line 341
    if-lt v0, v2, :cond_2

    .line 342
    .line 343
    invoke-static/range {p0 .. p0}, Lq1;->q(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {p0 .. p0}, Lq1;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 347
    .line 348
    .line 349
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 350
    .line 351
    invoke-virtual {v7}, Lpk2;->x()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1}, Lpk2;->r(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lpk2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    move/from16 v0, v18

    .line 361
    .line 362
    int-to-float v0, v0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lyc5;

    .line 372
    .line 373
    const/16 v2, 0xb

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lyc5;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lvu3;->Insets:[I

    .line 383
    .line 384
    move-object/from16 v4, p2

    .line 385
    .line 386
    move/from16 v5, p3

    .line 387
    .line 388
    move/from16 v6, v17

    .line 389
    .line 390
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget v3, Lvu3;->Insets_paddingBottomSystemWindowInsets:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sget v4, Lvu3;->Insets_paddingLeftSystemWindowInsets:I

    .line 402
    .line 403
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    sget v6, Lvu3;->Insets_paddingRightSystemWindowInsets:I

    .line 408
    .line 409
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lni2;

    .line 417
    .line 418
    invoke-direct {v2, v3, v4, v5, v0}, Lni2;-><init>(ZZZLyc5;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2}, Lxs4;->e(Landroid/view/View;Lrb5;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lex;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    or-int/lit8 p0, v0, 0x50

    .line 23
    .line 24
    iput p0, p1, Landroidx/coordinatorlayout/widget/c;->d:I

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0:I

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lyo0;->L(IILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getFabTranslationY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Lex;->g0:F

    .line 11
    .line 12
    neg-float p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v1, p0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sub-int/2addr v1, p0

    .line 34
    neg-int p0, v1

    .line 35
    div-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    int-to-float p0, p0

    .line 40
    return p0
.end method

.method private getLeftInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method private getRightInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method private getTopEdgeTreatment()Lex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk2;->l()Lvc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lvc4;->i:Lo21;

    .line 8
    .line 9
    check-cast p0, Lex;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lyv;

    .line 17
    .line 18
    iget-object v1, v1, Lyv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lue4;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lue4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    if-ge v1, p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_3
    return-object v2

    .line 62
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final D(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p2, v1

    .line 28
    :goto_1
    move p3, v1

    .line 29
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p3, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 52
    .line 53
    iget v3, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 54
    .line 55
    const v4, 0x800007

    .line 56
    .line 57
    .line 58
    and-int/2addr v3, v4

    .line 59
    const v4, 0x800003

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    :cond_5
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_4
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 103
    .line 104
    neg-int p3, p3

    .line 105
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget v0, Lvr3;->m3_bottomappbar_horizontal_padding:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_6
    move v1, p0

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    neg-int p0, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    :goto_7
    add-int/2addr p1, p3

    .line 128
    add-int/2addr p1, v1

    .line 129
    sub-int/2addr p2, p1

    .line 130
    return p2
.end method

.method public final E(I)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ne p1, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0:I

    .line 23
    .line 24
    :goto_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 38
    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-int/lit8 p0, p0, 0x2

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_3
    mul-int/2addr p0, v1

    .line 56
    int-to-float p0, p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final G(IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move p1, v1

    .line 46
    move p2, p1

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x1

    .line 61
    new-array v6, v5, [F

    .line 62
    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v7, v6, v1

    .line 66
    .line 67
    const-string v8, "alpha"

    .line 68
    .line 69
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v9, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v9, v4

    .line 77
    float-to-long v9, v9

    .line 78
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    sub-float/2addr v9, v10

    .line 91
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    cmpl-float v9, v9, v7

    .line 96
    .line 97
    if-lez v9, :cond_5

    .line 98
    .line 99
    new-array v7, v5, [F

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    aput v9, v7, v1

    .line 103
    .line 104
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const v8, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v4, v8

    .line 112
    float-to-long v8, v4

    .line 113
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 114
    .line 115
    .line 116
    new-instance v4, Lbx;

    .line 117
    .line 118
    invoke-direct {v4, p0, v2, p1, p2}, Lbx;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array p2, v3, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v7, p2, v1

    .line 132
    .line 133
    aput-object v6, p2, v5

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, v7

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    new-instance p2, Lyw;

    .line 164
    .line 165
    invoke-direct {p2, p0, v3}, Lyw;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lex;->h0:F

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lpk2;->w(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lex;->f0:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lex;->f0:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcx;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcx;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 2
    .line 3
    iget-object p0, p0, Lpk2;->b:Lnk2;

    .line 4
    .line 5
    iget-object p0, p0, Lnk2;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lex;->g0:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnchorMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lex;->e0:F

    .line 6
    .line 7
    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lex;->d0:F

    .line 6
    .line 7
    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMenuAlignmentMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ll12;->O(Landroid/view/View;Lpk2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lxw;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p1, p3}, Lxw;-><init>(Landroid/view/View;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldx;

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
    check-cast p1, Ldx;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Ldx;->c:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 19
    .line 20
    iget-boolean p1, p1, Ldx;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 11
    .line 12
    iput v0, v1, Ldx;->c:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 15
    .line 16
    iput-boolean p0, v1, Ldx;->d:Z

    .line 17
    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpk2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lex;->m(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpk2;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk2;->u(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lpk2;->b:Lnk2;

    .line 7
    .line 8
    iget p1, p1, Lnk2;->p:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lpk2;->k()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z:I

    .line 20
    .line 21
    iget-byte v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:B

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabAlignmentModeAndReplaceMenu(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne v1, p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v3, p2, [F

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput v1, v3, v4

    .line 59
    .line 60
    const-string v1, "translationX"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabAlignmentAnimationDuration()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v1, Lax;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lax;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Lax;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0:I

    .line 119
    .line 120
    sget-object v3, Lfc;->a:Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lsh5;->Z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    new-instance v0, Lyw;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lyw;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s0:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 145
    .line 146
    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lex;->i0:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lex;->i0:F

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lex;->e0:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lex;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lex;->d0:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r0:Lpk2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpk2;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
