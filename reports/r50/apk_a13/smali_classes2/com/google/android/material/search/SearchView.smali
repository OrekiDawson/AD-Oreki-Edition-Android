.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;
.implements Lqj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$TransitionState;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final d0:I


# instance fields
.field public final F:Landroid/widget/ImageButton;

.field public final G:Landroid/view/View;

.field public final H:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final I:Z

.field public final J:Lcom/google/android/material/search/e;

.field public final K:Lag;

.field public final L:Z

.field public final M:Le31;

.field public final N:Ljava/util/LinkedHashSet;

.field public O:Lcom/google/android/material/search/SearchBar;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:I

.field public U:Z

.field public V:Z

.field public final W:Z

.field public final a:Landroid/view/View;

.field public a0:Lcom/google/android/material/search/SearchView$TransitionState;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public b0:Ljava/util/HashMap;

.field public final c:Landroid/view/View;

.field public final c0:Lv84;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final v:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final w:Landroidx/appcompat/widget/Toolbar;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lnu3;->Widget_Material3_SearchView:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 545
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 544
    sget v0, Ldr3;->materialSearchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

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
    sget v5, Lcom/google/android/material/search/SearchView;->d0:I

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
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lag;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lag;-><init>(Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->K:Lag;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->N:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    iput v1, v0, Lcom/google/android/material/search/SearchView;->P:I

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 39
    .line 40
    new-instance v1, Lv84;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lv84;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->c0:Lv84;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lvu3;->SearchView:[I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Ltv4;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lvu3;->SearchView_backgroundTint:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v0, Lcom/google/android/material/search/SearchView;->T:I

    .line 67
    .line 68
    sget v3, Lvu3;->SearchView_headerLayout:I

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget v5, Lvu3;->SearchView_android_textAppearance:I

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget v6, Lvu3;->SearchView_android_text:I

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget v8, Lvu3;->SearchView_android_hint:I

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v9, Lvu3;->SearchView_searchPrefixText:I

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget v10, Lvu3;->SearchView_useDrawerArrowDrawable:I

    .line 100
    .line 101
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sget v11, Lvu3;->SearchView_animateNavigationIcon:I

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 113
    .line 114
    sget v11, Lvu3;->SearchView_animateMenuItems:I

    .line 115
    .line 116
    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 121
    .line 122
    sget v11, Lvu3;->SearchView_hideNavigationIcon:I

    .line 123
    .line 124
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sget v13, Lvu3;->SearchView_autoShowKeyboard:I

    .line 129
    .line 130
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->S:Z

    .line 135
    .line 136
    sget v13, Lvu3;->SearchView_backHandlingEnabled:I

    .line 137
    .line 138
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->L:Z

    .line 143
    .line 144
    sget v13, Lvu3;->SearchView_dividerVisible:I

    .line 145
    .line 146
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sget v14, Lvu3;->SearchView_containedAnimationEnabled:I

    .line 151
    .line 152
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    iput-boolean v14, v0, Lcom/google/android/material/search/SearchView;->W:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget v15, Lpt3;->mtrl_search_view:I

    .line 166
    .line 167
    invoke-virtual {v2, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->I:Z

    .line 171
    .line 172
    sget v2, Lts3;->open_search_view_scrim:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 179
    .line 180
    sget v2, Lts3;->open_search_view_root:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 187
    .line 188
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 189
    .line 190
    sget v15, Lts3;->open_search_view_background:I

    .line 191
    .line 192
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 197
    .line 198
    sget v15, Lts3;->open_search_view_status_bar_spacer:I

    .line 199
    .line 200
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 205
    .line 206
    sget v12, Lts3;->open_search_view_header_container:I

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    sget v12, Lts3;->open_search_view_toolbar_container:I

    .line 217
    .line 218
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    sget v12, Lts3;->open_search_view_toolbar:I

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 233
    .line 234
    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 235
    .line 236
    sget v7, Lts3;->open_search_view_dummy_toolbar:I

    .line 237
    .line 238
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->w:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    sget v4, Lts3;->open_search_view_dummy_text_view:I

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 255
    .line 256
    move/from16 p3, v10

    .line 257
    .line 258
    sget v10, Lts3;->open_search_view_search_prefix:I

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v10, Lts3;->open_search_view_text_container:I

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    sget v10, Lts3;->open_search_view_edit_text:I

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroid/widget/EditText;

    .line 283
    .line 284
    iput-object v10, v0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 285
    .line 286
    move/from16 v16, v11

    .line 287
    .line 288
    sget v11, Lts3;->open_search_view_clear_button:I

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Landroid/widget/ImageButton;

    .line 295
    .line 296
    iput-object v11, v0, Lcom/google/android/material/search/SearchView;->F:Landroid/widget/ImageButton;

    .line 297
    .line 298
    move/from16 v17, v13

    .line 299
    .line 300
    sget v13, Lts3;->open_search_view_divider:I

    .line 301
    .line 302
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->G:Landroid/view/View;

    .line 307
    .line 308
    move-object/from16 v18, v4

    .line 309
    .line 310
    sget v4, Lts3;->open_search_view_content_container:I

    .line 311
    .line 312
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 317
    .line 318
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 319
    .line 320
    move-object/from16 v19, v7

    .line 321
    .line 322
    new-instance v7, Lcom/google/android/material/search/e;

    .line 323
    .line 324
    invoke-direct {v7, v1, v0, v14}, Lcom/google/android/material/search/e;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 328
    .line 329
    new-instance v7, Le31;

    .line 330
    .line 331
    invoke-direct {v7, v1}, Le31;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v0, Lcom/google/android/material/search/SearchView;->M:Le31;

    .line 335
    .line 336
    new-instance v1, Lwt;

    .line 337
    .line 338
    const/4 v7, 0x3

    .line 339
    invoke-direct {v1, v7}, Lwt;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    const/4 v1, -0x1

    .line 359
    if-eq v5, v1, :cond_0

    .line 360
    .line 361
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 362
    .line 363
    .line 364
    :cond_0
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ld80;

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    invoke-direct {v1, v0, v2}, Ld80;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 377
    .line 378
    .line 379
    if-eqz v16, :cond_1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v12, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_0

    .line 386
    :cond_1
    new-instance v1, Lq84;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-direct {v1, v0, v3}, Lq84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    if-eqz p3, :cond_2

    .line 396
    .line 397
    new-instance v1, Le01;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v1, v3}, Le01;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    sget v3, Ldr3;->colorOnSurface:I

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v3, v0}, Lyo0;->N(ILandroid/view/View;)Landroid/util/TypedValue;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v7, v3}, Le02;->W0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v1, v3}, Le01;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    :cond_2
    :goto_0
    new-instance v1, Lq84;

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-direct {v1, v0, v3}, Lq84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lfy2;

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lfy2;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 441
    .line 442
    .line 443
    if-eqz v17, :cond_3

    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    goto :goto_1

    .line 447
    :cond_3
    const/16 v1, 0x8

    .line 448
    .line 449
    :goto_1
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lb11;

    .line 453
    .line 454
    invoke-direct {v1, v0, v3}, Lb11;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lu84;

    .line 461
    .line 462
    invoke-direct {v1, v0}, Lu84;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v1}, Lxs4;->e(Landroid/view/View;Lrb5;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    .line 474
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 475
    .line 476
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 477
    .line 478
    new-instance v4, Lt84;

    .line 479
    .line 480
    invoke-direct {v4, v1, v2, v3}, Lt84;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lg95;->a:Ljava/util/WeakHashMap;

    .line 484
    .line 485
    invoke-static {v13, v4}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lu84;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lu84;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v1}, Lx85;->c(Landroid/view/View;Lb63;)V

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/SearchView;->setToolbarTouchscreenBlocksFocus(Z)V

    .line 505
    .line 506
    .line 507
    if-eqz v14, :cond_5

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 514
    .line 515
    const v1, 0x800003

    .line 516
    .line 517
    .line 518
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 519
    .line 520
    move-object/from16 v7, v19

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x4

    .line 526
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    const/4 v1, -0x1

    .line 530
    move-object/from16 v4, v18

    .line 531
    .line 532
    if-eq v5, v1, :cond_4

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 535
    .line 536
    .line 537
    :cond_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    :cond_5
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lal2;->v(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private getOverlayElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v0, Lvr3;->m3_searchview_elevation:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->M:Le31;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/google/android/material/search/SearchView;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Le31;->a(FI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 11
    .line 12
    iget-object v2, v1, Lpj2;->f:Leq;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lpj2;->f:Leq;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p0, v0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lmk2;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lmk2;->i:F

    .line 53
    .line 54
    iput-object v3, p0, Lmk2;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, p0, Lmk2;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 63
    .line 64
    invoke-interface {p0}, Lf94;->l()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v3, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Leq;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 26
    .line 27
    iget v3, v1, Leq;->c:F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v5, v3, v4

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object v5, v0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v8, v5, Lpj2;->f:Leq;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const-string v8, "MaterialBackHelper"

    .line 49
    .line 50
    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    .line 51
    .line 52
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v8, v5, Lpj2;->f:Leq;

    .line 56
    .line 57
    iput-object v1, v5, Lpj2;->f:Leq;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x4

    .line 69
    if-eq v8, v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v6, v1, Leq;->d:I

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v6, v9

    .line 81
    :goto_0
    iget v1, v1, Leq;->b:F

    .line 82
    .line 83
    iget v11, v5, Lmk2;->g:F

    .line 84
    .line 85
    iget-object v12, v5, Lpj2;->a:Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget-object v13, v5, Lpj2;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    int-to-float v14, v14

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    int-to-float v15, v15

    .line 103
    cmpg-float v16, v14, v4

    .line 104
    .line 105
    if-lez v16, :cond_9

    .line 106
    .line 107
    cmpg-float v16, v15, v4

    .line 108
    .line 109
    if-gtz v16, :cond_6

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    const/16 p0, 0x1

    .line 114
    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    const v10, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v10, v12}, Lfc;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    mul-float/2addr v10, v14

    .line 127
    sub-float/2addr v14, v10

    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v14, v10

    .line 131
    sub-float/2addr v14, v11

    .line 132
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-static {v4, v14, v12}, Lfc;->a(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    move/from16 v6, p0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/4 v6, -0x1

    .line 146
    :goto_1
    int-to-float v6, v6

    .line 147
    mul-float/2addr v14, v6

    .line 148
    mul-float v6, v8, v15

    .line 149
    .line 150
    sub-float v6, v15, v6

    .line 151
    .line 152
    div-float/2addr v6, v10

    .line 153
    sub-float/2addr v6, v11

    .line 154
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iget v10, v5, Lmk2;->h:F

    .line 159
    .line 160
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v10, v5, Lmk2;->i:F

    .line 165
    .line 166
    sub-float/2addr v1, v10

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    div-float/2addr v10, v15

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v4, v6, v10}, Lfc;->a(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    mul-float/2addr v4, v1

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleX(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8}, Landroid/view/View;->setScaleY(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    instance-of v1, v13, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    move-object/from16 v17, v13

    .line 218
    .line 219
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 220
    .line 221
    invoke-virtual {v5}, Lmk2;->c()[F

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aget v4, v1, v9

    .line 226
    .line 227
    invoke-static {v4, v7, v12}, Lfc;->a(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aget v5, v1, p0

    .line 232
    .line 233
    invoke-static {v5, v7, v12}, Lfc;->a(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/4 v6, 0x2

    .line 238
    aget v8, v1, v6

    .line 239
    .line 240
    invoke-static {v8, v7, v12}, Lfc;->a(FFF)F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const/4 v10, 0x3

    .line 245
    aget v11, v1, v10

    .line 246
    .line 247
    invoke-static {v11, v7, v12}, Lfc;->a(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aget v13, v1, v16

    .line 252
    .line 253
    invoke-static {v13, v7, v12}, Lfc;->a(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, 0x5

    .line 258
    aget v15, v1, v14

    .line 259
    .line 260
    invoke-static {v15, v7, v12}, Lfc;->a(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/16 v18, 0x6

    .line 265
    .line 266
    move/from16 p1, v6

    .line 267
    .line 268
    aget v6, v1, v18

    .line 269
    .line 270
    invoke-static {v6, v7, v12}, Lfc;->a(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/16 v19, 0x7

    .line 275
    .line 276
    aget v1, v1, v19

    .line 277
    .line 278
    invoke-static {v1, v7, v12}, Lfc;->a(FFF)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    new-array v7, v7, [F

    .line 285
    .line 286
    aput v4, v7, v9

    .line 287
    .line 288
    aput v5, v7, p0

    .line 289
    .line 290
    aput v8, v7, p1

    .line 291
    .line 292
    aput v11, v7, v10

    .line 293
    .line 294
    aput v13, v7, v16

    .line 295
    .line 296
    aput v15, v7, v14

    .line 297
    .line 298
    aput v6, v7, v18

    .line 299
    .line 300
    aput v1, v7, v19

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    int-to-float v5, v5

    .line 317
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    int-to-float v6, v6

    .line 322
    move/from16 v18, v1

    .line 323
    .line 324
    move/from16 v19, v4

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move/from16 v21, v6

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v1, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-boolean v1, v2, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 351
    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v2, 0xfa

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    .line 368
    sget-object v2, Lfc;->b:Lv91;

    .line 369
    .line 370
    invoke-static {v9, v2}, Ln34;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    long-to-float v0, v4

    .line 393
    mul-float/2addr v3, v0

    .line 394
    float-to-long v2, v3

    .line 395
    invoke-static {v1, v2, v3}, Ll22;->i(Landroid/animation/AnimatorSet;J)V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_3
    return-void
.end method

.method public final c(Leq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->W:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    iput-object p1, v0, Lpj2;->f:Leq;

    .line 36
    .line 37
    iget p1, p1, Leq;->b:F

    .line 38
    .line 39
    iget-object v1, v0, Lpj2;->b:Landroid/view/View;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmk2;->j:Landroid/graphics/Rect;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, p0}, Lxs4;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lmk2;->k:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_2
    iput p1, v0, Lmk2;->i:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpj2;->a()Leq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lmk2;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lpj2;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 43
    .line 44
    new-instance v4, Llk2;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lmk2;->c()[F

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lww;

    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-direct {v5, v2, v6}, Lww;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Landroid/animation/Animator;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v2, v0, Lpj2;->e:I

    .line 85
    .line 86
    int-to-long v4, v2

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, v0, Lmk2;->i:F

    .line 95
    .line 96
    iput-object v3, v0, Lmk2;->j:Landroid/graphics/Rect;

    .line 97
    .line 98
    iput-object v3, v0, Lmk2;->k:Landroid/graphics/Rect;

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Ll22;->h(Landroid/animation/AnimatorSet;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/search/e;->r:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->W:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchBar;->setPlaceholderText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls84;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, Ls84;-><init>(Lcom/google/android/material/search/e;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/search/e;->h()Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->P:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->a:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getBackHelper()Lmk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/e;->q:Lmk2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 0

    .line 1
    sget p0, Lfs3;->ic_arrow_back_black_24:I

    .line 2
    .line 3
    return p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

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

.method public getSearchContainer()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

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

.method public getSoftInputMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lkf5;)V
    .locals 1

    .line 1
    const/16 v0, 0x287

    .line 2
    .line 3
    iget-object p1, p1, Lkf5;->a:Lgf5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgf5;->i(I)Lxz1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lxz1;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->V:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->S:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr84;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, p0, v4}, Lr84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lr84;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, p0, v4}, Lr84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->N:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {p2}, Lwx0;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->a0:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->c:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/search/e;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/search/e;->u:Lf94;

    .line 51
    .line 52
    invoke-interface {v0}, Lf94;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ls84;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Ls84;-><init>(Lcom/google/android/material/search/e;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, Lr84;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, v0, v2}, Lr84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x96

    .line 101
    .line 102
    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ls84;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, p0, v1}, Ls84;-><init>(Lcom/google/android/material/search/e;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b0:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->K:Lag;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lrj2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lag;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqj2;

    .line 28
    .line 29
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, p0, v1}, Lrj2;->b(Lqj2;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lag;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lrj2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lag;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lrj2;->c(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lxo0;->q(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Le01;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Le01;

    .line 31
    .line 32
    int-to-float v2, p0

    .line 33
    invoke-virtual {v1, v2}, Le01;->c(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of v1, v0, Lq91;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Lq91;

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {v0, p0}, Lq91;->a(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ll12;->P(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->c0:Lv84;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Lag;

    .line 9
    .line 10
    iget-object v1, v0, Lag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lrj2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lag;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrj2;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->c0:Lv84;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->P:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc94;

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
    check-cast p1, Lc94;

    .line 10
    .line 11
    iget-object v0, p1, Le;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lc94;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lc94;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lc94;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lc94;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iput p0, v0, Lc94;->d:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->b0:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->b0:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lfy4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lfy4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->V:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->d:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->b:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->J:Lcom/google/android/material/search/e;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/material/search/e;->s:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq84;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lq84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lr84;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lr84;-><init>(Lcom/google/android/material/search/SearchView;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lds1;->x(Lcom/google/android/material/search/SearchBar;Lr84;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p1}, Lds1;->u(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Le01;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0}, Lal2;->F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, Lq91;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/search/SearchBar;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lq91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->n()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
