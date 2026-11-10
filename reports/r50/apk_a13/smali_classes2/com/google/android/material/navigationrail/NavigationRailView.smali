.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final P:Landroid/view/animation/PathInterpolator;


# instance fields
.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

.field public final e:I

.field public final f:I

.field public v:Z

.field public final w:Landroid/view/View;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->P:Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 505
    sget v0, Ldr3;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lnu3;->Widget_MaterialComponents_NavigationRailView:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    iput v7, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 18
    .line 19
    iput v6, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    .line 20
    .line 21
    const/16 v8, 0x31

    .line 22
    .line 23
    iput v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lvr3;->m3_navigation_rail_expanded_item_spacing:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->N:I

    .line 44
    .line 45
    const v1, 0x800013

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:I

    .line 52
    .line 53
    sget-object v2, Lvu3;->NavigationRailView:[I

    .line 54
    .line 55
    new-array v5, v6, [I

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    move v3, p3

    .line 59
    invoke-static/range {v0 .. v5}, Ltv4;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lwz2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Lvu3;->NavigationRailView_contentMarginTop:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lvr3;->mtrl_navigation_rail_margin:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p2, Lwz2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/res/TypedArray;

    .line 78
    .line 79
    invoke-virtual {v2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sget v1, Lvu3;->NavigationRailView_headerMarginBottom:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lvr3;->mtrl_navigation_rail_margin:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget v3, Lvu3;->NavigationRailView_scrollingEnabled:I

    .line 100
    .line 101
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget v4, Lvu3;->NavigationRailView_submenuDividersEnabled:I

    .line 106
    .line 107
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Leq2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/View;

    .line 119
    .line 120
    new-instance v5, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v5, v9}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v5, p3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 140
    .line 141
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 145
    .line 146
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v5, -0x2

    .line 157
    invoke-direct {p3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    if-nez v3, :cond_0

    .line 169
    .line 170
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p3, Landroid/widget/ScrollView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {p3, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 189
    .line 190
    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    sget p3, Lvu3;->NavigationRailView_headerLayout:I

    .line 205
    .line 206
    invoke-virtual {v2, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, p3, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 234
    .line 235
    :cond_1
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 236
    .line 237
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 243
    .line 244
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 247
    .line 248
    invoke-virtual {v1, p3, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    sget p1, Lvu3;->NavigationRailView_menuGravity:I

    .line 252
    .line 253
    invoke-virtual {v2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 258
    .line 259
    .line 260
    sget p1, Lvu3;->NavigationRailView_itemMinHeight:I

    .line 261
    .line 262
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    sget p3, Lvu3;->NavigationRailView_itemMinHeight:I

    .line 267
    .line 268
    invoke-virtual {v2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    sget v1, Lvu3;->NavigationRailView_collapsedItemMinHeight:I

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    sget p1, Lvu3;->NavigationRailView_collapsedItemMinHeight:I

    .line 281
    .line 282
    invoke-virtual {v2, p1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :cond_3
    sget v1, Lvu3;->NavigationRailView_expandedItemMinHeight:I

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    sget p3, Lvu3;->NavigationRailView_expandedItemMinHeight:I

    .line 295
    .line 296
    invoke-virtual {v2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    .line 304
    .line 305
    .line 306
    sget p1, Lvu3;->NavigationRailView_expandedMinWidth:I

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    sget v1, Lvr3;->m3_navigation_rail_min_expanded_width:I

    .line 313
    .line 314
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->e:I

    .line 323
    .line 324
    sget p1, Lvu3;->NavigationRailView_expandedMaxWidth:I

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    sget v1, Lvr3;->m3_navigation_rail_max_expanded_width:I

    .line 331
    .line 332
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    invoke-virtual {v2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 341
    .line 342
    sget p1, Lvu3;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_5

    .line 349
    .line 350
    sget p1, Lvu3;->NavigationRailView_paddingTopSystemWindowInsets:I

    .line 351
    .line 352
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 361
    .line 362
    :cond_5
    sget p1, Lvu3;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 363
    .line 364
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    sget p1, Lvu3;->NavigationRailView_paddingBottomSystemWindowInsets:I

    .line 371
    .line 372
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 381
    .line 382
    :cond_6
    sget p1, Lvu3;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    sget p1, Lvu3;->NavigationRailView_paddingStartSystemWindowInsets:I

    .line 391
    .line 392
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 401
    .line 402
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    sget p3, Lvr3;->m3_navigation_rail_item_padding_top_with_large_font:I

    .line 407
    .line 408
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    sget v1, Lvr3;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    .line 417
    .line 418
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 431
    .line 432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    sub-float/2addr v0, v1

    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, 0x3e99999a    # 0.3f

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v1, v4, v1, v0}, Lfc;->b(FFFFF)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v0, v1, p1}, Lfc;->c(FII)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    int-to-float p1, p1

    .line 452
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v0, v1, p3}, Lfc;->c(FII)I

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    int-to-float p3, p3

    .line 461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 473
    .line 474
    .line 475
    sget p1, Lvu3;->NavigationRailView_itemSpacing:I

    .line 476
    .line 477
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    .line 482
    .line 483
    .line 484
    sget p1, Lvu3;->NavigationRailView_expanded:I

    .line 485
    .line 486
    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Lwz2;->s()V

    .line 494
    .line 495
    .line 496
    new-instance p1, Lli1;

    .line 497
    .line 498
    invoke-direct {p1, p0}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p1}, Lxs4;->e(Landroid/view/View;Lrb5;)V

    .line 502
    .line 503
    .line 504
    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Leq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    return-object p0
.end method

.method private setExpanded(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    iput-wide v1, v0, Landroidx/transition/Transition;->c:J

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->P:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    new-instance v1, Landroidx/transition/Fade;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/transition/Visibility;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    iput-wide v2, v1, Landroidx/transition/Transition;->c:J

    .line 35
    .line 36
    new-instance v4, Landroidx/transition/Fade;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/transition/Visibility;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v2, v4, Landroidx/transition/Transition;->c:J

    .line 42
    .line 43
    new-instance v5, Lt52;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v6}, Lt52;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Landroidx/transition/Fade;

    .line 50
    .line 51
    invoke-direct {v7}, Landroidx/transition/Visibility;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-wide v2, v7, Landroidx/transition/Transition;->c:J

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v6

    .line 65
    :goto_0
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    instance-of v9, v8, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->o(Landroid/view/View;)Landroidx/transition/Transition;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v0, v10}, Landroidx/transition/Transition;->o(Landroid/view/View;)Landroidx/transition/Transition;

    .line 94
    .line 95
    .line 96
    iget-boolean v10, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 97
    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v4, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5, v9}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/transition/Transition;->b(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance v2, Landroidx/transition/TransitionSet;

    .line 143
    .line 144
    invoke-direct {v2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroidx/transition/TransitionSet;->R(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->R(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 185
    .line 186
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->R(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->O(Landroidx/transition/Transition;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lh05;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 209
    .line 210
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    .line 211
    .line 212
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 213
    .line 214
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 215
    .line 216
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:I

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:I

    .line 221
    .line 222
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->N:I

    .line 223
    .line 224
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:I

    .line 225
    .line 226
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:I

    .line 227
    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    .line 233
    .line 234
    .line 235
    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    .line 257
    .line 258
    .line 259
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemMinimumHeight()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemSpacing()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMenuGravity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, p1

    .line 39
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->e:I

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v4, v2, :cond_3

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:I

    .line 96
    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, -0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Ll03;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    array-length v3, v0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_1
    if-ge v4, v3, :cond_5

    .line 131
    .line 132
    aget-object v5, v0, v4

    .line 133
    .line 134
    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v0, p1

    .line 147
    :cond_6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->O:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge p2, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Leq2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Leq2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->M:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->L:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Leq2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->N:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
