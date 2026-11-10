.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public final F:Landroidx/media3/ui/PlayerControlView;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/lang/Class;

.field public final K:Ljava/lang/reflect/Method;

.field public final L:Ljava/lang/Object;

.field public M:Lgj3;

.field public N:Z

.field public O:Lrj3;

.field public P:I

.field public Q:I

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:I

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:I

.field public W:Z

.field public final a:Lik3;

.field public a0:Z

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public b0:Z

.field public final c:Landroid/view/View;

.field public c0:Z

.field public final d:Landroid/view/View;

.field public final e:Z

.field public final f:Llk3;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroidx/media3/ui/SubtitleView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 773
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 22

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
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lik3;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lik3;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->a:Lik3;

    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->I:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->f:Llk3;

    .line 45
    .line 46
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->x:Landroidx/media3/ui/SubtitleView;

    .line 51
    .line 52
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->y:Landroid/view/View;

    .line 53
    .line 54
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 57
    .line 58
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/Class;

    .line 63
    .line 64
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->K:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->L:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lbs3;->exo_edit_mode_logo:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lkr3;->exo_edit_mode_background_color:I

    .line 91
    .line 92
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget v4, Llt3;->exo_player_view:I

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lfv3;->PlayerView:[I

    .line 113
    .line 114
    move/from16 v11, p3

    .line 115
    .line 116
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :try_start_0
    sget v10, Lfv3;->PlayerView_shutter_background_color:I

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget v11, Lfv3;->PlayerView_shutter_background_color:I

    .line 127
    .line 128
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget v12, Lfv3;->PlayerView_player_layout_id:I

    .line 133
    .line 134
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    sget v12, Lfv3;->PlayerView_use_artwork:I

    .line 139
    .line 140
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    sget v13, Lfv3;->PlayerView_artwork_display_mode:I

    .line 145
    .line 146
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sget v14, Lfv3;->PlayerView_default_artwork:I

    .line 151
    .line 152
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    sget v15, Lfv3;->PlayerView_image_display_mode:I

    .line 157
    .line 158
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    sget v6, Lfv3;->PlayerView_use_controller:I

    .line 165
    .line 166
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    sget v8, Lfv3;->PlayerView_surface_type:I

    .line 171
    .line 172
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    sget v7, Lfv3;->PlayerView_resize_mode:I

    .line 177
    .line 178
    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    sget v5, Lfv3;->PlayerView_show_timeout:I

    .line 183
    .line 184
    move/from16 p3, v4

    .line 185
    .line 186
    const/16 v4, 0x1388

    .line 187
    .line 188
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sget v5, Lfv3;->PlayerView_hide_on_touch:I

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v19, v5

    .line 202
    .line 203
    sget v5, Lfv3;->PlayerView_auto_show:I

    .line 204
    .line 205
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sget v4, Lfv3;->PlayerView_show_buffering:I

    .line 210
    .line 211
    move/from16 v20, v5

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    sget v5, Lfv3;->PlayerView_keep_content_on_player_reset:I

    .line 219
    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    iget-boolean v4, v0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 223
    .line 224
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iput-boolean v4, v0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 229
    .line 230
    sget v4, Lfv3;->PlayerView_hide_during_ads:I

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    move v9, v14

    .line 241
    move/from16 v5, v19

    .line 242
    .line 243
    move/from16 v19, v10

    .line 244
    .line 245
    move v10, v7

    .line 246
    move v7, v4

    .line 247
    move/from16 v4, p3

    .line 248
    .line 249
    move/from16 p3, v6

    .line 250
    .line 251
    move/from16 v6, v20

    .line 252
    .line 253
    move/from16 v20, v12

    .line 254
    .line 255
    move v12, v15

    .line 256
    move v15, v13

    .line 257
    move v13, v11

    .line 258
    move v11, v8

    .line 259
    move/from16 v8, v21

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_1
    move v5, v4

    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    const/16 v4, 0x1388

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    move v4, v5

    .line 275
    const/16 p3, 0x1

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x1

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v15, 0x1

    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40000

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 301
    .line 302
    .line 303
    sget v4, Lns3;->exo_content_frame:I

    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 310
    .line 311
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 312
    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    invoke-virtual {v4, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 316
    .line 317
    .line 318
    :cond_2
    sget v10, Lns3;->exo_shutter:I

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 325
    .line 326
    if-eqz v10, :cond_3

    .line 327
    .line 328
    if-eqz v19, :cond_3

    .line 329
    .line 330
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    :cond_3
    const/4 v14, 0x2

    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    if-eqz v11, :cond_8

    .line 337
    .line 338
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    const/4 v13, -0x1

    .line 341
    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    if-eq v11, v14, :cond_7

    .line 345
    .line 346
    const-class v13, Landroid/content/Context;

    .line 347
    .line 348
    const/4 v14, 0x3

    .line 349
    if-eq v11, v14, :cond_6

    .line 350
    .line 351
    const/4 v14, 0x4

    .line 352
    if-eq v11, v14, :cond_5

    .line 353
    .line 354
    new-instance v11, Landroid/view/SurfaceView;

    .line 355
    .line 356
    invoke-direct {v11, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v14, 0x22

    .line 362
    .line 363
    if-lt v13, v14, :cond_4

    .line 364
    .line 365
    invoke-static {v11}, Lds1;->t(Landroid/view/SurfaceView;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_5
    :try_start_1
    const-class v11, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 372
    .line 373
    sget v14, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->b:I

    .line 374
    .line 375
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Landroid/view/View;

    .line 392
    .line 393
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string/jumbo v1, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v16

    .line 404
    :cond_6
    :try_start_2
    const-class v11, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 405
    .line 406
    sget v14, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->F:I

    .line 407
    .line 408
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v11, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Landroid/view/View;

    .line 425
    .line 426
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 427
    .line 428
    const/4 v11, 0x1

    .line 429
    goto :goto_2

    .line 430
    :catch_1
    move-exception v0

    .line 431
    const-string v1, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 432
    .line 433
    invoke-static {v1, v0}, Ljx2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v16

    .line 437
    :cond_7
    new-instance v11, Landroid/view/TextureView;

    .line 438
    .line 439
    invoke-direct {v11, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 443
    .line 444
    :goto_1
    const/4 v11, 0x0

    .line 445
    :goto_2
    iget-object v13, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    iget-object v10, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_8
    move-object/from16 v3, v16

    .line 468
    .line 469
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    :goto_3
    iput-boolean v11, v0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 473
    .line 474
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v14, 0x22

    .line 477
    .line 478
    if-ne v3, v14, :cond_9

    .line 479
    .line 480
    new-instance v3, Llk3;

    .line 481
    .line 482
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    const/4 v3, 0x0

    .line 487
    :goto_4
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->f:Llk3;

    .line 488
    .line 489
    sget v3, Lns3;->exo_ad_overlay:I

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/widget/FrameLayout;

    .line 496
    .line 497
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/FrameLayout;

    .line 498
    .line 499
    sget v3, Lns3;->exo_overlay:I

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/widget/FrameLayout;

    .line 506
    .line 507
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 508
    .line 509
    sget v3, Lns3;->exo_image:I

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/widget/ImageView;

    .line 516
    .line 517
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 518
    .line 519
    iput v12, v0, Landroidx/media3/ui/PlayerView;->Q:I

    .line 520
    .line 521
    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 522
    .line 523
    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 524
    .line 525
    const-string v10, "setImageOutput"

    .line 526
    .line 527
    const/4 v11, 0x1

    .line 528
    new-array v12, v11, [Ljava/lang/Class;

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    aput-object v4, v12, v18

    .line 533
    .line 534
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    new-array v13, v11, [Ljava/lang/Class;

    .line 543
    .line 544
    aput-object v4, v13, v18

    .line 545
    .line 546
    new-instance v4, Lhk3;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Lhk3;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v12, v13, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 555
    goto :goto_5

    .line 556
    :catch_2
    const/4 v3, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    :goto_5
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/Class;

    .line 560
    .line 561
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->K:Ljava/lang/reflect/Method;

    .line 562
    .line 563
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->L:Ljava/lang/Object;

    .line 564
    .line 565
    sget v3, Lns3;->exo_artwork:I

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Landroid/widget/ImageView;

    .line 572
    .line 573
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 574
    .line 575
    if-eqz v20, :cond_a

    .line 576
    .line 577
    if-eqz v15, :cond_a

    .line 578
    .line 579
    if-eqz v3, :cond_a

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_a
    const/4 v15, 0x0

    .line 583
    :goto_6
    iput v15, v0, Landroidx/media3/ui/PlayerView;->P:I

    .line 584
    .line 585
    if-eqz v9, :cond_b

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->R:Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    :cond_b
    sget v3, Lns3;->exo_subtitles:I

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Landroidx/media3/ui/SubtitleView;

    .line 604
    .line 605
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->x:Landroidx/media3/ui/SubtitleView;

    .line 606
    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 613
    .line 614
    .line 615
    :cond_c
    sget v3, Lns3;->exo_buffering:I

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->y:Landroid/view/View;

    .line 622
    .line 623
    const/16 v4, 0x8

    .line 624
    .line 625
    if-eqz v3, :cond_d

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    :cond_d
    iput v8, v0, Landroidx/media3/ui/PlayerView;->S:I

    .line 631
    .line 632
    sget v3, Lns3;->exo_error_message:I

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/widget/TextView;

    .line 639
    .line 640
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/TextView;

    .line 641
    .line 642
    if-eqz v3, :cond_e

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_e
    sget v3, Lns3;->exo_controller:I

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    .line 654
    .line 655
    sget v4, Lns3;->exo_controller_placeholder:I

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v3, :cond_f

    .line 662
    .line 663
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    goto :goto_7

    .line 667
    :cond_f
    if-eqz v4, :cond_10

    .line 668
    .line 669
    new-instance v3, Landroidx/media3/ui/PlayerControlView;

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-direct {v3, v1, v8, v10, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 674
    .line 675
    .line 676
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 677
    .line 678
    sget v1, Lns3;->exo_controller:I

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/view/ViewGroup;

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_10
    const/4 v3, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    iput-object v3, v0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 710
    .line 711
    :goto_7
    if-eqz v3, :cond_11

    .line 712
    .line 713
    move/from16 v1, v17

    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_11
    move v1, v10

    .line 717
    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->V:I

    .line 718
    .line 719
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 720
    .line 721
    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->W:Z

    .line 722
    .line 723
    iput-boolean v7, v0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 724
    .line 725
    if-eqz p3, :cond_12

    .line 726
    .line 727
    if-eqz v3, :cond_12

    .line 728
    .line 729
    const/4 v5, 0x1

    .line 730
    goto :goto_9

    .line 731
    :cond_12
    move v5, v10

    .line 732
    :goto_9
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 733
    .line 734
    if-eqz v3, :cond_15

    .line 735
    .line 736
    iget-object v1, v3, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 737
    .line 738
    iget-byte v2, v1, Lwj3;->A:B

    .line 739
    .line 740
    const/4 v14, 0x3

    .line 741
    if-eq v2, v14, :cond_14

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    if-ne v2, v4, :cond_13

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_13
    invoke-virtual {v1}, Lwj3;->f()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Lwj3;->i(I)V

    .line 751
    .line 752
    .line 753
    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->a:Lik3;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v2, v3, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_15
    if-eqz p3, :cond_16

    .line 764
    .line 765
    const/4 v4, 0x1

    .line 766
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 767
    .line 768
    .line 769
    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 770
    .line 771
    .line 772
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lgj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->L:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->L:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly71;

    .line 10
    .line 11
    const/16 p0, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ly71;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly71;->n()Loz4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Loz4;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const v0, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Ly71;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly71;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 16
    .line 17
    check-cast v0, Ly71;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly71;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 26
    .line 27
    check-cast p0, Ly71;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly71;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ly71;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly71;->v(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ly71;->n()Loz4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Loz4;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->f:Llk3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->c0:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Llk3;->a:Landroid/window/SurfaceSyncGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lds1;->v(Landroid/window/SurfaceSyncGroup;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Llk3;->a:Landroid/window/SurfaceSyncGroup;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    check-cast v0, Ly71;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly71;->v(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 16
    .line 17
    check-cast v0, Ly71;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly71;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x10f

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x10d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x10c

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move v0, v3

    .line 76
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Ly71;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly71;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->W:Z

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    check-cast v2, Ly71;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ly71;->v(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 30
    .line 31
    check-cast v2, Ly71;

    .line 32
    .line 33
    invoke-virtual {v2}, Ly71;->m()Lnx4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lnx4;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Ly71;

    .line 54
    .line 55
    invoke-virtual {p0}, Ly71;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Le6;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Le6;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v1, Le6;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Le6;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->l(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->G:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lo40;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->H:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlayer()Lgj3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->x:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getUseController()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lwj3;

    .line 21
    .line 22
    iget-object p1, p0, Lwj3;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lwj3;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ly71;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly71;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ly71;->i0:Lp85;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lp85;->d:Lp85;

    .line 14
    .line 15
    :goto_0
    iget v1, v0, Lp85;->a:I

    .line 16
    .line 17
    iget v2, v0, Lp85;->b:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v0, v0, Lp85;->c:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v1, v3

    .line 33
    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v1

    .line 39
    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Ly71;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly71;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/ui/PlayerView;->S:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 27
    .line 28
    check-cast p0, Ly71;

    .line 29
    .line 30
    invoke-virtual {p0}, Ly71;->q()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcu3;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcu3;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->U:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ly71;

    .line 22
    .line 23
    invoke-virtual {p0}, Ly71;->U()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ly71;->n0:Lsi3;

    .line 27
    .line 28
    iget-object p0, p0, Lsi3;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ly71;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ly71;->v(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ly71;->n()Loz4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v3

    .line 33
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 34
    .line 35
    const v6, 0x106000d

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    check-cast p1, Ly71;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ly71;->v(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ly71;->n()Loz4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Loz4;->a(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move p1, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v9, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v7, :cond_a

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    move v2, v3

    .line 138
    :goto_3
    if-eqz v1, :cond_c

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    if-eqz v4, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    if-eqz p1, :cond_d

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    if-eqz v2, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 165
    .line 166
    .line 167
    :cond_d
    :goto_4
    if-nez p1, :cond_12

    .line 168
    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    iget p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    check-cast v0, Ly71;

    .line 181
    .line 182
    const/16 p1, 0x12

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ly71;->v(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {v0}, Ly71;->U()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Ly71;->R:Ltn2;

    .line 195
    .line 196
    iget-object p1, p1, Ltn2;->f:[B

    .line 197
    .line 198
    if-nez p1, :cond_f

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_f
    array-length v0, p1

    .line 202
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_12

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_12
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->Q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final performClick()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lo40;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->P:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lnh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lnh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->b0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ljj3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Ljj3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->V:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ljk3;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lrj3;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lrj3;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->O:Lrj3;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->O:Lrj3;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ljk3;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Lk51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk51;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFullscreenButtonClickListener(Lkk3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->a:Lik3;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Ljj3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->Q:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->Q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lab5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setMediaRouteButtonViewProvider(Lab5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayer(Lgj3;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    invoke-static {v0}, Lo40;->y(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ly71;

    .line 23
    .line 24
    iget-object v0, v0, Ly71;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v0, v2

    .line 36
    :goto_2
    invoke-static {v0}, Lo40;->o(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->a:Lik3;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Ly71;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ly71;->E(Ldj3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ly71;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    instance-of v8, v1, Landroid/view/TextureView;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ly71;->U()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Ly71;->X:Landroid/view/TextureView;

    .line 77
    .line 78
    if-ne v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ly71;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v7}, Ly71;->U()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7}, Ly71;->U()V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v9, v7, Ly71;->U:Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, Ly71;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->J:Ljava/lang/Class;

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->K:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lja4;->q(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->x:Landroidx/media3/ui/SubtitleView;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lgj3;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_18

    .line 172
    .line 173
    move-object v7, p1

    .line 174
    check-cast v7, Ly71;

    .line 175
    .line 176
    iget-object v8, v7, Ly71;->w:Lt71;

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ly71;->v(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_16

    .line 183
    .line 184
    instance-of v4, v1, Landroid/view/TextureView;

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    check-cast v1, Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v7}, Ly71;->U()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ly71;->F()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v7, Ly71;->X:Landroid/view/TextureView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    const-string v4, "ExoPlayerImpl"

    .line 205
    .line 206
    const-string v9, "Replacing existing SurfaceTextureListener."

    .line 207
    .line 208
    invoke-static {v4, v9}, Lwx;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object v4, v6

    .line 226
    :goto_5
    if-nez v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v7, v6}, Ly71;->O(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v3}, Ly71;->C(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_b
    new-instance v6, Landroid/view/Surface;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ly71;->O(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v7, Ly71;->T:Landroid/view/Surface;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v7, v4, v1}, Ly71;->C(II)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_c
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 260
    .line 261
    if-eqz v4, :cond_11

    .line 262
    .line 263
    check-cast v1, Landroid/view/SurfaceView;

    .line 264
    .line 265
    invoke-virtual {v7}, Ly71;->U()V

    .line 266
    .line 267
    .line 268
    instance-of v4, v1, Lz75;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v7}, Ly71;->F()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v1}, Ly71;->O(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v7, v1}, Ly71;->K(Landroid/view/SurfaceHolder;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_d
    instance-of v4, v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 288
    .line 289
    if-eqz v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v7}, Ly71;->F()V

    .line 292
    .line 293
    .line 294
    move-object v4, v1

    .line 295
    check-cast v4, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 296
    .line 297
    iput-object v4, v7, Ly71;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 298
    .line 299
    iget-object v4, v7, Ly71;->x:Lu71;

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Ly71;->d(Lbk3;)Lck3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-boolean v6, v4, Lck3;->f:Z

    .line 306
    .line 307
    xor-int/2addr v6, v2

    .line 308
    invoke-static {v6}, Lo40;->y(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x2710

    .line 312
    .line 313
    iput-short v6, v4, Lck3;->c:S

    .line 314
    .line 315
    iget-object v6, v7, Ly71;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 316
    .line 317
    iget-boolean v9, v4, Lck3;->f:Z

    .line 318
    .line 319
    xor-int/2addr v9, v2

    .line 320
    invoke-static {v9}, Lo40;->y(Z)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v4, Lck3;->d:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v4}, Lck3;->b()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v7, Ly71;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 329
    .line 330
    iget-object v4, v4, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v4, v7, Ly71;->V:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v7, v4}, Ly71;->O(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7, v1}, Ly71;->K(Landroid/view/SurfaceHolder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Ly71;->U()V

    .line 357
    .line 358
    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v7}, Ly71;->c()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_f
    invoke-virtual {v7}, Ly71;->F()V

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v7, Ly71;->W:Z

    .line 369
    .line 370
    iput-object v1, v7, Ly71;->U:Landroid/view/SurfaceHolder;

    .line 371
    .line 372
    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_10

    .line 386
    .line 387
    invoke-virtual {v7, v4}, Ly71;->O(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v7, v4, v1}, Ly71;->C(II)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    invoke-virtual {v7, v6}, Ly71;->O(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v3, v3}, Ly71;->C(II)V

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_6
    const/16 v1, 0x1e

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Ly71;->v(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    invoke-virtual {v7}, Ly71;->n()Loz4;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Loz4;->a:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    move v4, v3

    .line 427
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v4, v6, :cond_14

    .line 432
    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Lnz4;

    .line 438
    .line 439
    iget-object v6, v6, Lnz4;->b:Lzy4;

    .line 440
    .line 441
    iget v6, v6, Lzy4;->c:I

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    if-ne v6, v8, :cond_13

    .line 445
    .line 446
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lnz4;

    .line 451
    .line 452
    move v8, v3

    .line 453
    :goto_8
    iget-object v9, v6, Lnz4;->d:[I

    .line 454
    .line 455
    array-length v9, v9

    .line 456
    if-ge v8, v9, :cond_13

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Lnz4;->a(I)Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_12

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_14
    move v2, v3

    .line 472
    :goto_9
    if-eqz v2, :cond_16

    .line 473
    .line 474
    :cond_15
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 475
    .line 476
    .line 477
    :cond_16
    if-eqz v0, :cond_17

    .line 478
    .line 479
    const/16 v1, 0x1c

    .line 480
    .line 481
    invoke-virtual {v7, v1}, Ly71;->v(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_17

    .line 486
    .line 487
    invoke-virtual {v7}, Ly71;->U()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v7, Ly71;->d0:Lnm0;

    .line 491
    .line 492
    iget-object v1, v1, Lnm0;->a:Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    :cond_17
    invoke-virtual {v7, v5}, Ly71;->a(Ldj3;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lgj3;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_18
    if-eqz v8, :cond_19

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 510
    .line 511
    .line 512
    :cond_19
    :goto_a
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setTimeBarScrubbingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->F:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lo40;->y(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->N:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->M:Lgj3;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lgj3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->f()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lgj3;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
