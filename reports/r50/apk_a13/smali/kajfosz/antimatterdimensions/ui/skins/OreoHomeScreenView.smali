.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public F:Ljava/util/List;

.field public G:Lx93;

.field public H:Ld93;

.field public I:Ljava/text/SimpleDateFormat;

.field public J:Z

.field public final K:Lj9;

.field public L:I

.field public final M:Landroid/graphics/Rect;

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:Ljava/util/HashMap;

.field public R:I

.field public S:I

.field public T:I

.field public final U:F

.field public final a:Lkajfosz/antimatterdimensions/ui/skins/e;

.field public final b:F

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

.field public final f:Landroid/widget/TextView;

.field public final v:Li93;

.field public final w:Lh93;

.field public final x:Landroid/view/View;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/e;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b:F

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->e:Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v2, Li93;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Li93;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 49
    .line 50
    new-instance v3, Lh93;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lh93;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->w:Lh93;

    .line 56
    .line 57
    new-instance v4, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->x:Landroid/view/View;

    .line 63
    .line 64
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 72
    .line 73
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->z:Ljava/util/List;

    .line 74
    .line 75
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Lj9;

    .line 78
    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    invoke-direct {v5, p0, v6}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->K:Lj9;

    .line 85
    .line 86
    new-instance v5, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->M:Landroid/graphics/Rect;

    .line 92
    .line 93
    new-instance v5, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->N:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v5, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->O:Landroid/graphics/Rect;

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->P:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v5, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->Q:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x2

    .line 130
    const/high16 v7, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iput v5, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->U:F

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v0, Lrf4;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x11

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x40800000    # 4.0f

    .line 183
    .line 184
    mul-float/2addr v5, p2

    .line 185
    invoke-static {v5}, Lal2;->Y(F)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lea3;->b(Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Ll;

    .line 199
    .line 200
    const/16 v1, 0x1c

    .line 201
    .line 202
    invoke-direct {p2, p0, v1}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    iput-object p2, v2, Li93;->d:Ll;

    .line 206
    .line 207
    new-instance p2, Lfb;

    .line 208
    .line 209
    const/16 v1, 0x19

    .line 210
    .line 211
    invoke-direct {p2, p0, v1}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    iput-object p2, v2, Li93;->e:Lui1;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    const p2, 0x1fffffff

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    sget-object p2, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->c:Lg51;

    .line 235
    .line 236
    check-cast p2, Lc0;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Lz;

    .line 242
    .line 243
    invoke-direct {v1, p2, v0}, Lz;-><init>(Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v1}, Lz;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    invoke-virtual {v1}, Lz;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 257
    .line 258
    new-instance v2, Lg93;

    .line 259
    .line 260
    invoke-direct {v2, p1, v0}, Lg93;-><init>(Landroid/content/Context;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    if-eq v3, v7, :cond_2

    .line 270
    .line 271
    if-eq v3, v6, :cond_1

    .line 272
    .line 273
    const/4 v4, 0x3

    .line 274
    if-ne v3, v4, :cond_0

    .line 275
    .line 276
    const-string v3, "Play Store"

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_0
    invoke-static {}, Lrq1;->g()V

    .line 280
    .line 281
    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_1
    const-string v3, "Discord"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 288
    .line 289
    sget v3, Lzt3;->music_noun:I

    .line 290
    .line 291
    new-array v4, v0, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_1

    .line 298
    :cond_3
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 299
    .line 300
    sget v3, Lzt3;->games:I

    .line 301
    .line 302
    new-array v4, v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v3, v4}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lkajfosz/antimatterdimensions/ui/skins/a;

    .line 312
    .line 313
    invoke-direct {v3, p0, p2}, Lkajfosz/antimatterdimensions/ui/skins/a;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lya3;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lya3;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, Lwa3;

    .line 28
    .line 29
    iget-boolean v7, v7, Lwa3;->d:Z

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v2, v3}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v4

    .line 53
    :goto_1
    if-ge v6, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v7, Lwa3;

    .line 62
    .line 63
    new-instance v8, Lc93;

    .line 64
    .line 65
    iget-object v9, v7, Lwa3;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v7, Lwa3;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v7, Lwa3;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, v7, Lwa3;->e:Z

    .line 72
    .line 73
    invoke-direct {v8, v9, v7, v10, v11}, Lc93;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->z:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->z:Ljava/util/List;

    .line 95
    .line 96
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move v7, v4

    .line 107
    :goto_2
    if-ge v7, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    check-cast v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lc93;

    .line 122
    .line 123
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lg93;

    .line 128
    .line 129
    iget-object v10, v9, Lc93;->a:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move v7, v4

    .line 154
    :goto_3
    iget-object v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-ge v7, v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    check-cast v10, Lc93;

    .line 166
    .line 167
    iget-object v11, v10, Lc93;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v10, Lc93;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v13, v10, Lc93;->d:Z

    .line 172
    .line 173
    iget-object v14, v10, Lc93;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lkotlin/Pair;

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lg93;

    .line 188
    .line 189
    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lc93;

    .line 194
    .line 195
    iget-object v9, v9, Lc93;->c:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v10, Lc93;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_5

    .line 204
    .line 205
    iget-object v9, v8, Lg93;->c:Lf93;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->l(Lc93;)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iput-object v10, v9, Lf93;->a:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_5
    iget-object v9, v8, Lg93;->c:Lf93;

    .line 217
    .line 218
    move/from16 v11, p2

    .line 219
    .line 220
    invoke-virtual {v9, v13, v11}, Lf93;->c(ZZ)V

    .line 221
    .line 222
    .line 223
    move v3, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move/from16 v11, p2

    .line 226
    .line 227
    new-instance v15, Lg93;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v3, v9}, Lg93;-><init>(Landroid/content/Context;Z)V

    .line 237
    .line 238
    .line 239
    iput-object v12, v15, Lg93;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v3, Lwm;

    .line 242
    .line 243
    const/16 v9, 0xc

    .line 244
    .line 245
    invoke-direct {v3, v0, v15, v9}, Lwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lb93;

    .line 252
    .line 253
    invoke-direct {v3, v0, v15}, Lb93;-><init>(Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;Lg93;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->l(Lc93;)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v8, v15, Lg93;->c:Lf93;

    .line 267
    .line 268
    iput-object v3, v8, Lf93;->a:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lea3;->a:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v12}, Lea3;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    int-to-float v10, v9

    .line 291
    rsub-int v9, v9, 0xff

    .line 292
    .line 293
    int-to-float v9, v9

    .line 294
    const v12, 0x3f0a3d71    # 0.54f

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v12, v10}, Ld53;->b(FFF)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    int-to-float v4, v10

    .line 306
    rsub-int v10, v10, 0xff

    .line 307
    .line 308
    int-to-float v10, v10

    .line 309
    invoke-static {v10, v12, v4}, Ld53;->b(FFF)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v10, v3

    .line 318
    rsub-int v3, v3, 0xff

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    mul-float/2addr v3, v12

    .line 322
    add-float/2addr v3, v10

    .line 323
    invoke-static {v3}, Lal2;->Y(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v9, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v8, v3}, Lf93;->a(I)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v8, v13, v3}, Lf93;->c(ZZ)V

    .line 336
    .line 337
    .line 338
    move-object v8, v15

    .line 339
    :goto_4
    iget-object v4, v8, Lg93;->d:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    const/4 v9, 0x0

    .line 353
    :goto_5
    invoke-static {v9, v14}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_8

    .line 358
    .line 359
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move v4, v3

    .line 369
    const/16 v3, 0xa

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_9
    move v3, v4

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v4, 0xa

    .line 377
    .line 378
    invoke-static {v1, v4}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    :goto_6
    if-ge v3, v4, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    check-cast v6, Lc93;

    .line 398
    .line 399
    iget-object v6, v6, Lc93;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_a
    invoke-static {v2}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_c

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lg93;

    .line 426
    .line 427
    iget-object v6, v4, Lg93;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_b

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    iput-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->z:Ljava/util/List;

    .line 443
    .line 444
    iput-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 447
    .line 448
    .line 449
    return v9
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->K:Lj9;

    .line 5
    .line 6
    iget-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->H:Ld93;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 43
    .line 44
    invoke-virtual {v0}, Li93;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lg93;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg93;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lg93;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg93;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void
.end method

.method public final c(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    :cond_1
    iput-boolean v3, v0, Lx93;->z:Z

    .line 25
    .line 26
    iget-object p0, v0, Lx93;->d:Ln93;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Le11;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return v3
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Landroid/view/View;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    :goto_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    neg-float v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    neg-float v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lg93;

    .line 30
    .line 31
    iget-object v3, v3, Lg93;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, p1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_0
    check-cast v2, Lg93;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    int-to-float v0, v3

    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v0, v3

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v0, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    cmpg-float v4, v0, v3

    .line 82
    .line 83
    if-ltz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    cmpl-float p1, v0, p1

    .line 91
    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 96
    .line 97
    iget-object p1, v2, Lg93;->c:Lf93;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    cmpl-float p1, p1, v3

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final g(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x44160000    # 600.0f

    .line 7
    .line 8
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b:F

    .line 9
    .line 10
    mul-float/2addr p2, p0

    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x42800000    # 64.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x42600000    # 56.0f

    .line 19
    .line 20
    :goto_0
    mul-float/2addr p1, p0

    .line 21
    invoke-static {p1}, Lal2;->Y(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final getGamesIconFrame()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v2, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->a:Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lg93;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 30
    .line 31
    iget-object v0, v0, Lg93;->c:Lf93;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/ui/skins/e;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->I:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ll12;->E()Lya3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a(Lya3;Z)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(Ljava/lang/String;Lya3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_1c

    .line 8
    .line 9
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 10
    .line 11
    if-nez v2, :cond_1c

    .line 12
    .line 13
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 14
    .line 15
    iget-object v3, v2, Lkajfosz/antimatterdimensions/ui/skins/e;->d:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 16
    .line 17
    sget-object v4, Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;->b:Lkajfosz/antimatterdimensions/ui/skins/OreoSystemUI$State;

    .line 18
    .line 19
    if-ne v3, v4, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lg93;

    .line 47
    .line 48
    iget-object v6, v6, Lg93;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    check-cast v4, Lg93;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_3
    iget-object v3, v4, Lg93;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lya3;->a(Ljava/lang/String;)Lwa3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_4
    iget-boolean v6, v1, Lwa3;->d:Z

    .line 77
    .line 78
    if-eqz v6, :cond_1c

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_1c

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gtz v6, :cond_5

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_5
    iget-object v1, v1, Lwa3;->f:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x0

    .line 106
    move v9, v8

    .line 107
    :cond_6
    :goto_1
    if-ge v9, v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    check-cast v11, Lxa3;

    .line 117
    .line 118
    iget-boolean v11, v11, Lxa3;->d:Z

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    invoke-static {v6, v7}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move v9, v8

    .line 142
    :goto_2
    if-ge v9, v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    check-cast v10, Lxa3;

    .line 151
    .line 152
    new-instance v11, Lw93;

    .line 153
    .line 154
    iget-object v12, v10, Lxa3;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v13, v10, Lxa3;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v14, v10, Lxa3;->c:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v15, Lea3;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v5, v10, Lxa3;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v15, v5}, Lea3;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    iget-boolean v5, v10, Lxa3;->f:Z

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lw93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    goto/16 :goto_11

    .line 193
    .line 194
    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, v2, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 198
    .line 199
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b:F

    .line 200
    .line 201
    const/high16 v6, 0x41000000    # 8.0f

    .line 202
    .line 203
    mul-float/2addr v5, v6

    .line 204
    new-instance v7, Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v9, v2, Lxz1;->a:I

    .line 207
    .line 208
    int-to-float v9, v9

    .line 209
    add-float/2addr v9, v5

    .line 210
    iget v10, v2, Lxz1;->b:I

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    add-float/2addr v10, v5

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget v12, v2, Lxz1;->c:I

    .line 219
    .line 220
    sub-int/2addr v11, v12

    .line 221
    int-to-float v11, v11

    .line 222
    sub-float/2addr v11, v5

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iget v2, v2, Lxz1;->d:I

    .line 228
    .line 229
    sub-int/2addr v12, v2

    .line 230
    int-to-float v2, v12

    .line 231
    sub-float/2addr v2, v5

    .line 232
    invoke-direct {v7, v9, v10, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v4, Lg93;->c:Lf93;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_a
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->e(Landroid/view/View;)Landroid/graphics/RectF;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_b

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :cond_b
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    sub-float/2addr v4, v3

    .line 261
    new-instance v3, Lx93;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v5, v1, v0}, Lx93;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lea3;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v1, Lrf4;->a:Ljava/util/HashMap;

    .line 288
    .line 289
    sget-object v1, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Landroid/graphics/Paint;

    .line 296
    .line 297
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v9, 0x2

    .line 312
    const/high16 v10, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-static {v9, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/high16 v11, 0x42400000    # 48.0f

    .line 326
    .line 327
    iget v12, v3, Lx93;->c:F

    .line 328
    .line 329
    mul-float/2addr v11, v12

    .line 330
    iget v13, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 331
    .line 332
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 333
    .line 334
    sub-float/2addr v13, v5

    .line 335
    float-to-double v13, v13

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    double-to-float v5, v13

    .line 341
    const/high16 v13, 0x41c00000    # 24.0f

    .line 342
    .line 343
    mul-float/2addr v13, v12

    .line 344
    add-float/2addr v13, v5

    .line 345
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/high16 v11, 0x41400000    # 12.0f

    .line 350
    .line 351
    mul-float/2addr v11, v12

    .line 352
    iget v13, v3, Lx93;->I:I

    .line 353
    .line 354
    int-to-float v14, v13

    .line 355
    add-float/2addr v14, v11

    .line 356
    mul-float v15, v10, v12

    .line 357
    .line 358
    add-float/2addr v15, v14

    .line 359
    iget-object v14, v3, Lx93;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-nez v17, :cond_c

    .line 370
    .line 371
    move/from16 p1, v6

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    goto :goto_4

    .line 375
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    move/from16 p1, v6

    .line 380
    .line 381
    move-object/from16 v6, v17

    .line 382
    .line 383
    check-cast v6, Lw93;

    .line 384
    .line 385
    iget-object v6, v6, Lw93;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-eqz v17, :cond_d

    .line 396
    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    move-object/from16 v10, v17

    .line 402
    .line 403
    check-cast v10, Lw93;

    .line 404
    .line 405
    iget-object v10, v10, Lw93;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    const/high16 v10, 0x41600000    # 14.0f

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_4
    if-eqz v1, :cond_e

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    goto :goto_5

    .line 429
    :cond_e
    const/4 v1, 0x0

    .line 430
    :goto_5
    float-to-double v9, v1

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    double-to-float v1, v9

    .line 436
    add-float/2addr v1, v15

    .line 437
    const/high16 v9, 0x41a00000    # 20.0f

    .line 438
    .line 439
    mul-float/2addr v9, v12

    .line 440
    add-float/2addr v9, v1

    .line 441
    const/high16 v1, 0x43480000    # 200.0f

    .line 442
    .line 443
    mul-float/2addr v1, v12

    .line 444
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/high16 v9, 0x42f00000    # 120.0f

    .line 449
    .line 450
    mul-float/2addr v9, v12

    .line 451
    const/high16 v10, 0x438c0000    # 280.0f

    .line 452
    .line 453
    mul-float/2addr v10, v12

    .line 454
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/high16 v6, 0x40800000    # 4.0f

    .line 471
    .line 472
    mul-float/2addr v6, v12

    .line 473
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    int-to-float v9, v9

    .line 478
    mul-float/2addr v9, v5

    .line 479
    const/high16 v10, 0x41800000    # 16.0f

    .line 480
    .line 481
    mul-float/2addr v10, v12

    .line 482
    add-float/2addr v9, v10

    .line 483
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 484
    .line 485
    sub-float/2addr v8, v6

    .line 486
    move/from16 v18, v1

    .line 487
    .line 488
    iget v1, v3, Lx93;->H:F

    .line 489
    .line 490
    sub-float/2addr v8, v1

    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    sub-float/2addr v8, v1

    .line 496
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    add-float/2addr v4, v6

    .line 499
    add-float v4, v4, v19

    .line 500
    .line 501
    sub-float/2addr v1, v4

    .line 502
    cmpg-float v20, v9, v8

    .line 503
    .line 504
    move/from16 v21, v1

    .line 505
    .line 506
    if-lez v20, :cond_10

    .line 507
    .line 508
    cmpl-float v20, v8, v21

    .line 509
    .line 510
    if-ltz v20, :cond_f

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    const/4 v1, 0x0

    .line 514
    goto :goto_7

    .line 515
    :cond_10
    :goto_6
    const/4 v1, 0x1

    .line 516
    :goto_7
    if-eqz v1, :cond_11

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    move/from16 v8, v21

    .line 520
    .line 521
    :goto_8
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v1, :cond_12

    .line 530
    .line 531
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 532
    .line 533
    sub-float/2addr v4, v6

    .line 534
    sub-float v4, v4, v19

    .line 535
    .line 536
    sub-float/2addr v4, v8

    .line 537
    :cond_12
    const/high16 v6, 0x41e00000    # 28.0f

    .line 538
    .line 539
    mul-float/2addr v6, v12

    .line 540
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    cmpg-float v9, v2, v9

    .line 549
    .line 550
    if-gez v9, :cond_13

    .line 551
    .line 552
    sub-float v6, v2, v6

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_13
    add-float/2addr v6, v2

    .line 556
    sub-float v6, v6, v18

    .line 557
    .line 558
    :goto_9
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 565
    .line 566
    sub-float v7, v7, v18

    .line 567
    .line 568
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    new-instance v7, Landroid/graphics/RectF;

    .line 573
    .line 574
    add-float v9, v6, v18

    .line 575
    .line 576
    add-float/2addr v8, v4

    .line 577
    invoke-direct {v7, v6, v4, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 578
    .line 579
    .line 580
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 581
    .line 582
    iget v6, v3, Lx93;->F:F

    .line 583
    .line 584
    add-float/2addr v4, v6

    .line 585
    const/high16 v8, 0x41200000    # 10.0f

    .line 586
    .line 587
    mul-float/2addr v8, v12

    .line 588
    add-float/2addr v4, v8

    .line 589
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 594
    .line 595
    sub-float/2addr v4, v6

    .line 596
    sub-float/2addr v4, v8

    .line 597
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 602
    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_14
    sub-float v4, v4, v19

    .line 607
    .line 608
    :goto_a
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    invoke-static {v8}, Lal2;->Y(F)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    invoke-static {v4}, Lal2;->Y(F)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    move/from16 v18, v2

    .line 619
    .line 620
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 621
    .line 622
    invoke-static {v2}, Lal2;->Y(F)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 627
    .line 628
    .line 629
    move-result v21

    .line 630
    add-float v21, v21, v4

    .line 631
    .line 632
    add-float v21, v21, v19

    .line 633
    .line 634
    invoke-static/range {v21 .. v21}, Lal2;->Y(F)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    move/from16 v21, v5

    .line 639
    .line 640
    iget-object v5, v3, Lx93;->w:Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-virtual {v5, v8, v9, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 643
    .line 644
    .line 645
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    sub-float v2, v18, v2

    .line 649
    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    int-to-float v4, v4

    .line 657
    goto :goto_b

    .line 658
    :cond_15
    const/4 v4, 0x0

    .line 659
    :goto_b
    if-eqz v1, :cond_16

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    goto :goto_c

    .line 663
    :cond_16
    invoke-static/range {v19 .. v19}, Lal2;->Y(F)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    goto :goto_d

    .line 675
    :cond_17
    invoke-static/range {v19 .. v19}, Lal2;->Y(F)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    invoke-static {v7}, Lal2;->Y(F)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    add-int/2addr v7, v9

    .line 688
    iget-object v9, v3, Lx93;->x:Landroid/graphics/Rect;

    .line 689
    .line 690
    move/from16 v18, v10

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    invoke-virtual {v9, v10, v8, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v5, v3, Lx93;->d:Ln93;

    .line 697
    .line 698
    iget-object v7, v5, Ln93;->c:Landroid/graphics/Path;

    .line 699
    .line 700
    iget-object v8, v5, Ln93;->a:Landroid/graphics/Rect;

    .line 701
    .line 702
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 703
    .line 704
    .line 705
    iput v6, v5, Ln93;->b:F

    .line 706
    .line 707
    const/high16 v6, 0x40000000    # 2.0f

    .line 708
    .line 709
    iget v8, v3, Lx93;->G:F

    .line 710
    .line 711
    div-float/2addr v8, v6

    .line 712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 713
    .line 714
    if-eqz v1, :cond_18

    .line 715
    .line 716
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 717
    .line 718
    int-to-float v9, v9

    .line 719
    sub-float/2addr v9, v6

    .line 720
    goto :goto_e

    .line 721
    :cond_18
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 722
    .line 723
    int-to-float v9, v9

    .line 724
    add-float/2addr v9, v6

    .line 725
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 726
    .line 727
    .line 728
    sub-float v10, v2, v8

    .line 729
    .line 730
    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 734
    .line 735
    .line 736
    add-float/2addr v8, v2

    .line 737
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotX(F)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x3

    .line 759
    if-eqz v1, :cond_19

    .line 760
    .line 761
    new-instance v4, Lay1;

    .line 762
    .line 763
    new-instance v7, Lfb;

    .line 764
    .line 765
    invoke-direct {v7, v14, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-direct {v4, v7, v10}, Lay1;-><init>(Ljava/lang/Object;B)V

    .line 770
    .line 771
    .line 772
    invoke-static {v4}, Lkotlin/collections/a;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    goto :goto_f

    .line 777
    :cond_19
    const/4 v10, 0x0

    .line 778
    new-instance v4, Lay1;

    .line 779
    .line 780
    new-instance v7, Lfb;

    .line 781
    .line 782
    invoke-direct {v7, v14, v2}, Lfb;-><init>(Ljava/lang/Object;B)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v7, v10}, Lay1;-><init>(Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    :goto_f
    invoke-static/range {v21 .. v21}, Lal2;->Y(F)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    mul-float v7, p1, v12

    .line 797
    .line 798
    invoke-static {v7}, Lal2;->Y(F)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    invoke-static {v7}, Lal2;->Y(F)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    iget-object v9, v3, Lx93;->v:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    invoke-virtual {v9, v10, v8, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-eqz v7, :cond_1b

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    check-cast v7, Lzx1;

    .line 826
    .line 827
    iget-object v7, v7, Lzx1;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v7, Lw93;

    .line 830
    .line 831
    invoke-static {v15}, Lal2;->Y(F)I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    new-instance v10, Landroid/widget/FrameLayout;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    invoke-direct {v10, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 845
    .line 846
    const/high16 v14, 0x1f000000

    .line 847
    .line 848
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 853
    .line 854
    move-object/from16 v19, v2

    .line 855
    .line 856
    const/4 v2, -0x1

    .line 857
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x0

    .line 861
    invoke-direct {v12, v14, v2, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    const/4 v6, 0x1

    .line 868
    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 872
    .line 873
    .line 874
    iget-object v12, v7, Lw93;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    new-instance v12, Lf93;

    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-direct {v12, v14}, Lf93;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    iget v14, v7, Lw93;->d:I

    .line 892
    .line 893
    filled-new-array {v14}, [I

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move/from16 v22, v11

    .line 898
    .line 899
    new-instance v11, Lvo1;

    .line 900
    .line 901
    invoke-direct {v11, v7, v3, v6}, Lvo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 902
    .line 903
    .line 904
    invoke-static {v13, v2, v11}, Lkajfosz/antimatterdimensions/ui/skins/c;->a(I[ILzi1;)Landroid/graphics/Bitmap;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iput-object v2, v12, Lf93;->a:Landroid/graphics/Bitmap;

    .line 909
    .line 910
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 911
    .line 912
    .line 913
    iget-boolean v2, v7, Lw93;->e:Z

    .line 914
    .line 915
    if-eqz v2, :cond_1a

    .line 916
    .line 917
    sget-object v2, Lea3;->a:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    int-to-float v6, v2

    .line 924
    rsub-int v2, v2, 0xff

    .line 925
    .line 926
    int-to-float v2, v2

    .line 927
    const v11, 0x3f0a3d71    # 0.54f

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v11, v6}, Ld53;->b(FFF)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    int-to-float v11, v6

    .line 939
    rsub-int v6, v6, 0xff

    .line 940
    .line 941
    int-to-float v6, v6

    .line 942
    move/from16 v24, v14

    .line 943
    .line 944
    const v14, 0x3f0a3d71    # 0.54f

    .line 945
    .line 946
    .line 947
    invoke-static {v6, v14, v11}, Ld53;->b(FFF)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->blue(I)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    move/from16 v23, v14

    .line 956
    .line 957
    int-to-float v14, v11

    .line 958
    rsub-int v11, v11, 0xff

    .line 959
    .line 960
    int-to-float v11, v11

    .line 961
    mul-float v11, v11, v23

    .line 962
    .line 963
    add-float/2addr v11, v14

    .line 964
    invoke-static {v11}, Lal2;->Y(F)I

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    invoke-static {v2, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v12, v2}, Lf93;->a(I)V

    .line 973
    .line 974
    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v6, 0x1

    .line 977
    invoke-virtual {v12, v6, v2}, Lf93;->c(ZZ)V

    .line 978
    .line 979
    .line 980
    :cond_1a
    const/4 v2, 0x2

    .line 981
    invoke-virtual {v12, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 982
    .line 983
    .line 984
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 985
    .line 986
    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 987
    .line 988
    .line 989
    const v6, 0x800013

    .line 990
    .line 991
    .line 992
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 993
    .line 994
    invoke-static/range {v22 .. v22}, Lal2;->Y(F)I

    .line 995
    .line 996
    .line 997
    move-result v11

    .line 998
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v10, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, Landroid/widget/TextView;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    invoke-direct {v2, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    const/4 v6, 0x2

    .line 1025
    const/high16 v14, 0x41600000    # 14.0f

    .line 1026
    .line 1027
    invoke-static {v6, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    const/4 v14, 0x0

    .line 1032
    invoke-virtual {v2, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v11, Lea3;->a:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    const v11, -0xdededf

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v11, 0x1

    .line 1044
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1048
    .line 1049
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1050
    .line 1051
    .line 1052
    const v11, 0x800013

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v11, v7, Lw93;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 1067
    .line 1068
    const/4 v6, -0x1

    .line 1069
    invoke-direct {v11, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v18 .. v18}, Lal2;->Y(F)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lvm;

    .line 1086
    .line 1087
    const/4 v8, 0x6

    .line 1088
    invoke-direct {v2, v3, v7, v12, v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1095
    .line 1096
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v2, v19

    .line 1103
    .line 1104
    move/from16 v11, v22

    .line 1105
    .line 1106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    goto/16 :goto_10

    .line 1109
    .line 1110
    :cond_1b
    iput-boolean v1, v3, Lx93;->y:Z

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x3f59999a    # 0.85f

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-wide/16 v1, 0x96

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 1150
    .line 1151
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1159
    .line 1160
    .line 1161
    :cond_1c
    :goto_11
    return-void
.end method

.method public final l(Lc93;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 27
    .line 28
    iget v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lal2;->Y(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    sget-object v1, Lea3;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lc93;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lea3;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    filled-new-array {v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ltc0;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v3, v0, p1, p0}, Ltc0;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/skins/c;->a(I[ILzi1;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->e:Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->M:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 17
    .line 18
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->N:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p3, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->w:Lh93;

    .line 24
    .line 25
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->O:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p3, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->x:Landroid/view/View;

    .line 31
    .line 32
    iget-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->P:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {p3, p1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lg93;

    .line 70
    .line 71
    iget-object v1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->Q:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0, p3}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    if-lez v1, :cond_2d

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1e

    .line 19
    .line 20
    :cond_0
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->a:Lkajfosz/antimatterdimensions/ui/skins/e;

    .line 21
    .line 22
    iget-object v4, v4, Lkajfosz/antimatterdimensions/ui/skins/e;->e:Lxz1;

    .line 23
    .line 24
    iget v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->S:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v1, v5, :cond_1

    .line 28
    .line 29
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->T:I

    .line 30
    .line 31
    if-eq v2, v7, :cond_3

    .line 32
    .line 33
    :cond_1
    if-lez v5, :cond_2

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_0
    iput v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->S:I

    .line 39
    .line 40
    iput v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->T:I

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v5, Le11;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    invoke-direct {v5, v0, v7}, Le11;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->g(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->L:I

    .line 65
    .line 66
    iget v8, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->b:F

    .line 67
    .line 68
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->y:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eq v5, v7, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->L:I

    .line 77
    .line 78
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->z:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v5, v7}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v7, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    check-cast v12, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lc93;

    .line 106
    .line 107
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lg93;

    .line 112
    .line 113
    iget-object v14, v12, Lg93;->c:Lf93;

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->l(Lc93;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iput-object v15, v14, Lf93;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v12, Lg93;->c:Lf93;

    .line 125
    .line 126
    sget-object v14, Lea3;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v13, Lc93;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14, v13}, Lea3;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    int-to-float v15, v14

    .line 146
    rsub-int v14, v14, 0xff

    .line 147
    .line 148
    int-to-float v14, v14

    .line 149
    const/16 p1, 0x0

    .line 150
    .line 151
    const v3, 0x3f0a3d71    # 0.54f

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v3, v15}, Ld53;->b(FFF)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    int-to-float v10, v15

    .line 163
    rsub-int v15, v15, 0xff

    .line 164
    .line 165
    int-to-float v15, v15

    .line 166
    invoke-static {v15, v3, v10}, Ld53;->b(FFF)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    int-to-float v15, v13

    .line 175
    rsub-int v13, v13, 0xff

    .line 176
    .line 177
    int-to-float v13, v13

    .line 178
    mul-float/2addr v13, v3

    .line 179
    add-float/2addr v13, v15

    .line 180
    invoke-static {v13}, Lal2;->Y(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v14, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v12, v3}, Lf93;->a(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/16 p1, 0x0

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-lez v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v0, v3, v5}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->g(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_2
    move v14, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const/high16 v3, 0x42600000    # 56.0f

    .line 221
    .line 222
    mul-float/2addr v3, v8

    .line 223
    invoke-static {v3}, Lal2;->Y(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_b

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    check-cast v16, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lg93;

    .line 261
    .line 262
    iget-object v5, v5, Lg93;->c:Lf93;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_9

    .line 276
    .line 277
    if-eq v10, v6, :cond_8

    .line 278
    .line 279
    const/4 v11, 0x2

    .line 280
    if-eq v10, v11, :cond_7

    .line 281
    .line 282
    const/4 v12, 0x3

    .line 283
    if-ne v10, v12, :cond_6

    .line 284
    .line 285
    new-array v10, v11, [I

    .line 286
    .line 287
    sget-object v11, Lea3;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const v11, -0xff5e8d

    .line 290
    .line 291
    .line 292
    aput v11, v10, p1

    .line 293
    .line 294
    const v11, -0xfe87a6

    .line 295
    .line 296
    .line 297
    aput v11, v10, v6

    .line 298
    .line 299
    sget-object v11, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->w:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 300
    .line 301
    const-string/jumbo v12, "\uf3ab"

    .line 302
    .line 303
    .line 304
    const v13, 0x3ee147ae    # 0.44f

    .line 305
    .line 306
    .line 307
    :goto_5
    move v15, v13

    .line 308
    goto :goto_6

    .line 309
    :cond_6
    invoke-static {}, Lrq1;->g()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    new-array v10, v6, [I

    .line 314
    .line 315
    sget-object v11, Lea3;->a:Ljava/util/ArrayList;

    .line 316
    .line 317
    const v11, -0xa79a0e

    .line 318
    .line 319
    .line 320
    aput v11, v10, p1

    .line 321
    .line 322
    sget-object v11, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->w:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 323
    .line 324
    const-string/jumbo v12, "\uf392"

    .line 325
    .line 326
    .line 327
    const v13, 0x3eeb851f    # 0.46f

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    new-array v10, v6, [I

    .line 332
    .line 333
    sget-object v11, Lea3;->a:Ljava/util/ArrayList;

    .line 334
    .line 335
    const v11, -0x8fbd

    .line 336
    .line 337
    .line 338
    aput v11, v10, p1

    .line 339
    .line 340
    sget-object v11, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 341
    .line 342
    const-string/jumbo v12, "\uf001"

    .line 343
    .line 344
    .line 345
    const v13, 0x3ecccccd    # 0.4f

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    new-array v10, v6, [I

    .line 350
    .line 351
    sget-object v11, Lea3;->a:Ljava/util/ArrayList;

    .line 352
    .line 353
    const v11, -0xbc5fb9

    .line 354
    .line 355
    .line 356
    aput v11, v10, p1

    .line 357
    .line 358
    sget-object v11, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->f:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 359
    .line 360
    const-string/jumbo v12, "\uf11b"

    .line 361
    .line 362
    .line 363
    const v13, 0x3ed70a3d    # 0.42f

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    invoke-static {v7, v11}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    new-instance v7, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    move-object v7, v10

    .line 384
    new-instance v10, Lkajfosz/antimatterdimensions/ui/skins/b;

    .line 385
    .line 386
    invoke-direct/range {v10 .. v16}, Lkajfosz/antimatterdimensions/ui/skins/b;-><init>(ZLjava/lang/String;Landroid/graphics/Typeface;IFLkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v7, v10}, Lkajfosz/antimatterdimensions/ui/skins/c;->a(I[ILzi1;)Landroid/graphics/Bitmap;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iput-object v7, v5, Lf93;->a:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_a
    const/16 p1, 0x0

    .line 401
    .line 402
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    int-to-float v3, v3

    .line 407
    const/high16 v5, 0x44160000    # 600.0f

    .line 408
    .line 409
    mul-float v7, v5, v8

    .line 410
    .line 411
    cmpl-float v3, v3, v7

    .line 412
    .line 413
    if-ltz v3, :cond_c

    .line 414
    .line 415
    move v3, v6

    .line 416
    goto :goto_7

    .line 417
    :cond_c
    move/from16 v3, p1

    .line 418
    .line 419
    :goto_7
    if-nez v3, :cond_d

    .line 420
    .line 421
    if-le v1, v2, :cond_d

    .line 422
    .line 423
    move v7, v6

    .line 424
    goto :goto_8

    .line 425
    :cond_d
    move/from16 v7, p1

    .line 426
    .line 427
    :goto_8
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->g(II)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    int-to-float v10, v10

    .line 432
    invoke-static {v10}, Lal2;->Y(F)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    iput v11, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->R:I

    .line 437
    .line 438
    iget v11, v4, Lxz1;->b:I

    .line 439
    .line 440
    iget v12, v4, Lxz1;->d:I

    .line 441
    .line 442
    sub-int v13, v2, v11

    .line 443
    .line 444
    sub-int/2addr v13, v12

    .line 445
    int-to-float v13, v13

    .line 446
    const/high16 v14, 0x43d20000    # 420.0f

    .line 447
    .line 448
    mul-float/2addr v14, v8

    .line 449
    cmpg-float v13, v13, v14

    .line 450
    .line 451
    if-gez v13, :cond_e

    .line 452
    .line 453
    move v13, v6

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    move/from16 v13, p1

    .line 456
    .line 457
    :goto_9
    iget v14, v4, Lxz1;->a:I

    .line 458
    .line 459
    int-to-float v14, v14

    .line 460
    int-to-float v11, v11

    .line 461
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 462
    .line 463
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 464
    .line 465
    .line 466
    iget v4, v4, Lxz1;->c:I

    .line 467
    .line 468
    sub-int v4, v1, v4

    .line 469
    .line 470
    int-to-float v4, v4

    .line 471
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 476
    .line 477
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 478
    .line 479
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 480
    .line 481
    .line 482
    sub-int v12, v2, v12

    .line 483
    .line 484
    int-to-float v12, v12

    .line 485
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    iput v12, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 490
    .line 491
    if-eqz v13, :cond_f

    .line 492
    .line 493
    const/high16 v16, 0x41200000    # 10.0f

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    if-eqz v3, :cond_10

    .line 497
    .line 498
    const/high16 v16, 0x41900000    # 18.0f

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_10
    const/high16 v16, 0x41600000    # 14.0f

    .line 502
    .line 503
    :goto_a
    mul-float v16, v16, v8

    .line 504
    .line 505
    const/high16 v17, 0x40000000    # 2.0f

    .line 506
    .line 507
    mul-float v16, v16, v17

    .line 508
    .line 509
    add-float v16, v16, v10

    .line 510
    .line 511
    sget-object v18, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;->c:Lg51;

    .line 512
    .line 513
    move/from16 v19, v5

    .line 514
    .line 515
    iget-object v5, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->P:Landroid/graphics/Rect;

    .line 516
    .line 517
    iget-object v6, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->Q:Ljava/util/HashMap;

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    if-eqz v7, :cond_14

    .line 522
    .line 523
    iget v12, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 524
    .line 525
    sub-float v12, v12, v16

    .line 526
    .line 527
    move/from16 v22, v2

    .line 528
    .line 529
    invoke-static {v12}, Lal2;->Y(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move/from16 v23, v3

    .line 534
    .line 535
    invoke-static {v11}, Lal2;->Y(F)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    move/from16 v24, v7

    .line 540
    .line 541
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 542
    .line 543
    invoke-static {v7}, Lal2;->Y(F)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-virtual {v5, v2, v3, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 548
    .line 549
    .line 550
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 551
    .line 552
    sub-float/2addr v2, v11

    .line 553
    move-object/from16 v3, v18

    .line 554
    .line 555
    check-cast v3, Lm;

    .line 556
    .line 557
    invoke-virtual {v3}, Lm;->a()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    int-to-float v3, v3

    .line 562
    div-float/2addr v2, v3

    .line 563
    const/high16 v3, 0x42200000    # 40.0f

    .line 564
    .line 565
    mul-float/2addr v3, v8

    .line 566
    add-float/2addr v3, v10

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 572
    .line 573
    sub-float/2addr v3, v11

    .line 574
    move-object/from16 v7, v18

    .line 575
    .line 576
    check-cast v7, Lm;

    .line 577
    .line 578
    invoke-virtual {v7}, Lm;->a()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-float v7, v7

    .line 583
    mul-float/2addr v7, v2

    .line 584
    sub-float/2addr v3, v7

    .line 585
    div-float v3, v3, v17

    .line 586
    .line 587
    add-float/2addr v3, v11

    .line 588
    move-object/from16 v7, v18

    .line 589
    .line 590
    check-cast v7, Lc0;

    .line 591
    .line 592
    invoke-virtual {v7}, Lc0;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    move-object/from16 v25, v7

    .line 597
    .line 598
    move/from16 v7, p1

    .line 599
    .line 600
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v26

    .line 604
    if-eqz v26, :cond_13

    .line 605
    .line 606
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    move/from16 v27, v8

    .line 611
    .line 612
    add-int/lit8 v8, v7, 0x1

    .line 613
    .line 614
    if-ltz v7, :cond_12

    .line 615
    .line 616
    move-object/from16 v28, v9

    .line 617
    .line 618
    move-object/from16 v9, v26

    .line 619
    .line 620
    check-cast v9, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 621
    .line 622
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v26

    .line 626
    if-nez v26, :cond_11

    .line 627
    .line 628
    move/from16 v29, v10

    .line 629
    .line 630
    new-instance v10, Landroid/graphics/Rect;

    .line 631
    .line 632
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_11
    move/from16 v29, v10

    .line 642
    .line 643
    :goto_c
    move-object/from16 v9, v26

    .line 644
    .line 645
    check-cast v9, Landroid/graphics/Rect;

    .line 646
    .line 647
    invoke-static {v12}, Lal2;->Y(F)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    int-to-float v7, v7

    .line 652
    invoke-static {v7, v2, v3}, Ld53;->b(FFF)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    add-float v26, v12, v16

    .line 657
    .line 658
    move/from16 v30, v12

    .line 659
    .line 660
    invoke-static/range {v26 .. v26}, Lal2;->Y(F)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    move/from16 v26, v13

    .line 665
    .line 666
    int-to-float v13, v8

    .line 667
    invoke-static {v13, v2, v3}, Ld53;->b(FFF)I

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    invoke-virtual {v9, v10, v7, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 672
    .line 673
    .line 674
    move v7, v8

    .line 675
    move/from16 v13, v26

    .line 676
    .line 677
    move/from16 v8, v27

    .line 678
    .line 679
    move-object/from16 v9, v28

    .line 680
    .line 681
    move/from16 v10, v29

    .line 682
    .line 683
    move/from16 v12, v30

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_12
    invoke-static {}, Lyo0;->U()V

    .line 687
    .line 688
    .line 689
    throw v21

    .line 690
    :cond_13
    move/from16 v27, v8

    .line 691
    .line 692
    move-object/from16 v28, v9

    .line 693
    .line 694
    move/from16 v29, v10

    .line 695
    .line 696
    move/from16 v26, v13

    .line 697
    .line 698
    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 699
    .line 700
    sub-float v2, v2, v16

    .line 701
    .line 702
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_14
    move/from16 v22, v2

    .line 710
    .line 711
    move/from16 v23, v3

    .line 712
    .line 713
    move/from16 v24, v7

    .line 714
    .line 715
    move/from16 v27, v8

    .line 716
    .line 717
    move-object/from16 v28, v9

    .line 718
    .line 719
    move/from16 v29, v10

    .line 720
    .line 721
    move/from16 v26, v13

    .line 722
    .line 723
    sub-float v12, v12, v16

    .line 724
    .line 725
    invoke-static {v12}, Lal2;->Y(F)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 730
    .line 731
    invoke-static {v3}, Lal2;->Y(F)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    move/from16 v7, p1

    .line 736
    .line 737
    invoke-virtual {v5, v7, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 738
    .line 739
    .line 740
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 741
    .line 742
    sub-float v2, v2, v16

    .line 743
    .line 744
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 749
    .line 750
    :goto_d
    const/high16 v2, 0x40800000    # 4.0f

    .line 751
    .line 752
    mul-float v8, v2, v27

    .line 753
    .line 754
    invoke-static {v8}, Lal2;->Y(F)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 759
    .line 760
    sub-float/2addr v7, v14

    .line 761
    const/high16 v8, 0x42000000    # 32.0f

    .line 762
    .line 763
    mul-float v8, v8, v27

    .line 764
    .line 765
    sub-float/2addr v7, v8

    .line 766
    const/4 v8, 0x0

    .line 767
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    iget-object v9, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->f:Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    if-eqz v10, :cond_15

    .line 778
    .line 779
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    goto :goto_e

    .line 784
    :cond_15
    move-object/from16 v10, v21

    .line 785
    .line 786
    :goto_e
    if-nez v10, :cond_16

    .line 787
    .line 788
    const-string v10, ""

    .line 789
    .line 790
    :cond_16
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    iget v13, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->U:F

    .line 795
    .line 796
    if-lez v12, :cond_17

    .line 797
    .line 798
    cmpl-float v12, v7, v8

    .line 799
    .line 800
    if-lez v12, :cond_17

    .line 801
    .line 802
    new-instance v12, Landroid/graphics/Paint;

    .line 803
    .line 804
    move/from16 v16, v2

    .line 805
    .line 806
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v12, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    cmpl-float v10, v2, v7

    .line 821
    .line 822
    if-lez v10, :cond_18

    .line 823
    .line 824
    const v10, 0x3f333333    # 0.7f

    .line 825
    .line 826
    .line 827
    mul-float/2addr v10, v13

    .line 828
    mul-float/2addr v13, v7

    .line 829
    div-float/2addr v13, v2

    .line 830
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    goto :goto_f

    .line 835
    :cond_17
    move/from16 v16, v2

    .line 836
    .line 837
    :cond_18
    :goto_f
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    sub-float/2addr v2, v13

    .line 842
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/high16 v10, 0x3f000000    # 0.5f

    .line 847
    .line 848
    cmpl-float v2, v2, v10

    .line 849
    .line 850
    if-lez v2, :cond_19

    .line 851
    .line 852
    const/4 v2, 0x0

    .line 853
    invoke-virtual {v9, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 854
    .line 855
    .line 856
    :cond_19
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget v10, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 865
    .line 866
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 867
    .line 868
    sub-float/2addr v10, v2

    .line 869
    float-to-double v12, v10

    .line 870
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    double-to-float v2, v12

    .line 875
    mul-float v10, v16, v27

    .line 876
    .line 877
    add-float/2addr v10, v2

    .line 878
    if-eqz v26, :cond_1a

    .line 879
    .line 880
    const/high16 v12, 0x40c00000    # 6.0f

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1a
    const/high16 v12, 0x41a00000    # 20.0f

    .line 884
    .line 885
    :goto_10
    mul-float v12, v12, v27

    .line 886
    .line 887
    add-float/2addr v12, v11

    .line 888
    const/high16 v11, 0x41800000    # 16.0f

    .line 889
    .line 890
    mul-float v13, v11, v27

    .line 891
    .line 892
    add-float v25, v13, v14

    .line 893
    .line 894
    invoke-static/range {v25 .. v25}, Lal2;->Y(F)I

    .line 895
    .line 896
    .line 897
    move-result v30

    .line 898
    const/high16 v31, 0x40c00000    # 6.0f

    .line 899
    .line 900
    sub-int v2, v30, v3

    .line 901
    .line 902
    invoke-static {v12}, Lal2;->Y(F)I

    .line 903
    .line 904
    .line 905
    move-result v30

    .line 906
    sub-int v11, v30, v3

    .line 907
    .line 908
    add-float v25, v25, v7

    .line 909
    .line 910
    invoke-static/range {v25 .. v25}, Lal2;->Y(F)I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    add-int/2addr v7, v3

    .line 915
    add-float/2addr v12, v10

    .line 916
    invoke-static {v12}, Lal2;->Y(F)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    add-int/2addr v10, v3

    .line 921
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->M:Landroid/graphics/Rect;

    .line 922
    .line 923
    invoke-virtual {v3, v2, v11, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 924
    .line 925
    .line 926
    if-eqz v26, :cond_1b

    .line 927
    .line 928
    move/from16 v2, v16

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_1b
    const/high16 v2, 0x41800000    # 16.0f

    .line 932
    .line 933
    :goto_11
    mul-float v2, v2, v27

    .line 934
    .line 935
    add-float/2addr v2, v12

    .line 936
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 937
    .line 938
    sub-float/2addr v7, v13

    .line 939
    sub-float/2addr v7, v2

    .line 940
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    new-instance v11, Landroid/graphics/Paint;

    .line 952
    .line 953
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 954
    .line 955
    .line 956
    sget-object v12, Lea3;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    sget-object v12, Lrf4;->a:Ljava/util/HashMap;

    .line 959
    .line 960
    sget-object v12, Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;->a:Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;

    .line 961
    .line 962
    invoke-static {v10, v12}, Lrf4;->b(Landroid/content/Context;Lkajfosz/antimatterdimensions/ui/skins/SkinFontFace;)Landroid/graphics/Typeface;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    const/high16 v12, 0x41400000    # 12.0f

    .line 978
    .line 979
    const/4 v8, 0x2

    .line 980
    invoke-static {v8, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 992
    .line 993
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 994
    .line 995
    sub-float/2addr v10, v8

    .line 996
    float-to-double v10, v10

    .line 997
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v10

    .line 1001
    double-to-float v8, v10

    .line 1002
    mul-float v10, v31, v27

    .line 1003
    .line 1004
    add-float v10, v10, v29

    .line 1005
    .line 1006
    add-float/2addr v10, v8

    .line 1007
    mul-float v12, v12, v27

    .line 1008
    .line 1009
    add-float/2addr v12, v10

    .line 1010
    div-float v8, v7, v12

    .line 1011
    .line 1012
    float-to-double v10, v8

    .line 1013
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v10

    .line 1017
    double-to-float v8, v10

    .line 1018
    float-to-int v8, v8

    .line 1019
    if-eqz v23, :cond_1c

    .line 1020
    .line 1021
    const/4 v11, 0x6

    .line 1022
    :goto_12
    const/4 v10, 0x1

    .line 1023
    goto :goto_13

    .line 1024
    :cond_1c
    const/4 v11, 0x5

    .line 1025
    goto :goto_12

    .line 1026
    :goto_13
    invoke-static {v8, v10, v11}, Ltz;->m(III)I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    int-to-float v10, v8

    .line 1031
    div-float/2addr v7, v10

    .line 1032
    const/high16 v11, 0x42400000    # 48.0f

    .line 1033
    .line 1034
    mul-float v11, v11, v27

    .line 1035
    .line 1036
    add-float/2addr v11, v12

    .line 1037
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const/high16 v11, 0x41000000    # 8.0f

    .line 1042
    .line 1043
    mul-float v11, v11, v27

    .line 1044
    .line 1045
    iget v12, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1046
    .line 1047
    sub-float/2addr v12, v14

    .line 1048
    mul-float v11, v11, v17

    .line 1049
    .line 1050
    sub-float/2addr v12, v11

    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    int-to-float v12, v1

    .line 1057
    mul-float v16, v19, v27

    .line 1058
    .line 1059
    cmpl-float v12, v12, v16

    .line 1060
    .line 1061
    if-ltz v12, :cond_1d

    .line 1062
    .line 1063
    const/4 v12, 0x5

    .line 1064
    goto :goto_14

    .line 1065
    :cond_1d
    const/4 v12, 0x4

    .line 1066
    :goto_14
    const/high16 v16, 0x42a00000    # 80.0f

    .line 1067
    .line 1068
    mul-float v16, v16, v27

    .line 1069
    .line 1070
    move/from16 v19, v1

    .line 1071
    .line 1072
    div-float v1, v11, v16

    .line 1073
    .line 1074
    move/from16 p2, v13

    .line 1075
    .line 1076
    move/from16 v16, v14

    .line 1077
    .line 1078
    float-to-double v13, v1

    .line 1079
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    double-to-float v1, v13

    .line 1084
    float-to-int v1, v1

    .line 1085
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    :goto_15
    if-ge v12, v1, :cond_1e

    .line 1090
    .line 1091
    mul-int v13, v12, v8

    .line 1092
    .line 1093
    iget-object v14, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-ge v13, v14, :cond_1e

    .line 1100
    .line 1101
    add-int/lit8 v12, v12, 0x1

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_1e
    int-to-float v1, v12

    .line 1105
    div-float v13, v11, v1

    .line 1106
    .line 1107
    const/high16 v14, 0x430c0000    # 140.0f

    .line 1108
    .line 1109
    mul-float v14, v14, v27

    .line 1110
    .line 1111
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    mul-float/2addr v1, v13

    .line 1116
    move/from16 v23, v1

    .line 1117
    .line 1118
    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1119
    .line 1120
    invoke-static {v1}, Lal2;->Y(F)I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    move/from16 v25, v8

    .line 1125
    .line 1126
    invoke-static {v2}, Lal2;->Y(F)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    invoke-static {v7, v10, v2}, Ld53;->b(FFF)I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->N:Landroid/graphics/Rect;

    .line 1135
    .line 1136
    move/from16 v26, v7

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    invoke-virtual {v10, v7, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1140
    .line 1141
    .line 1142
    mul-int v8, v12, v25

    .line 1143
    .line 1144
    iget-object v2, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    add-int/2addr v2, v8

    .line 1151
    const/4 v7, 0x1

    .line 1152
    sub-int/2addr v2, v7

    .line 1153
    div-int/2addr v2, v8

    .line 1154
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1159
    .line 1160
    sub-float v7, v7, v16

    .line 1161
    .line 1162
    sub-float v7, v7, v23

    .line 1163
    .line 1164
    div-float v7, v7, v17

    .line 1165
    .line 1166
    add-float v7, v7, v16

    .line 1167
    .line 1168
    move/from16 v23, v7

    .line 1169
    .line 1170
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->F:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    const/16 v25, 0x0

    .line 1177
    .line 1178
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v27

    .line 1182
    if-eqz v27, :cond_20

    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v27

    .line 1188
    add-int/lit8 v29, v25, 0x1

    .line 1189
    .line 1190
    if-ltz v25, :cond_1f

    .line 1191
    .line 1192
    move-object/from16 v30, v7

    .line 1193
    .line 1194
    move-object/from16 v7, v27

    .line 1195
    .line 1196
    check-cast v7, Lg93;

    .line 1197
    .line 1198
    div-int v27, v25, v8

    .line 1199
    .line 1200
    rem-int v25, v25, v8

    .line 1201
    .line 1202
    move/from16 v31, v8

    .line 1203
    .line 1204
    mul-int v8, v27, v1

    .line 1205
    .line 1206
    int-to-float v8, v8

    .line 1207
    add-float v8, v8, v23

    .line 1208
    .line 1209
    move/from16 v27, v8

    .line 1210
    .line 1211
    rem-int v8, v25, v12

    .line 1212
    .line 1213
    int-to-float v8, v8

    .line 1214
    mul-float/2addr v8, v13

    .line 1215
    add-float v8, v8, v27

    .line 1216
    .line 1217
    move/from16 v27, v8

    .line 1218
    .line 1219
    div-int v8, v25, v12

    .line 1220
    .line 1221
    int-to-float v8, v8

    .line 1222
    mul-float v8, v8, v26

    .line 1223
    .line 1224
    move/from16 v25, v8

    .line 1225
    .line 1226
    new-instance v8, Landroid/graphics/Rect;

    .line 1227
    .line 1228
    move/from16 v32, v11

    .line 1229
    .line 1230
    invoke-static/range {v27 .. v27}, Lal2;->Y(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    move/from16 v33, v12

    .line 1235
    .line 1236
    invoke-static/range {v25 .. v25}, Lal2;->Y(F)I

    .line 1237
    .line 1238
    .line 1239
    move-result v12

    .line 1240
    add-float v27, v27, v13

    .line 1241
    .line 1242
    move-object/from16 v34, v10

    .line 1243
    .line 1244
    invoke-static/range {v27 .. v27}, Lal2;->Y(F)I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    add-float v25, v25, v26

    .line 1249
    .line 1250
    move-object/from16 v27, v3

    .line 1251
    .line 1252
    invoke-static/range {v25 .. v25}, Lal2;->Y(F)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    invoke-direct {v8, v11, v12, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1257
    .line 1258
    .line 1259
    iget v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->R:I

    .line 1260
    .line 1261
    invoke-virtual {v7, v3, v8}, Lg93;->b(ILandroid/graphics/Rect;)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v3, v27

    .line 1265
    .line 1266
    move/from16 v25, v29

    .line 1267
    .line 1268
    move-object/from16 v7, v30

    .line 1269
    .line 1270
    move/from16 v8, v31

    .line 1271
    .line 1272
    move/from16 v11, v32

    .line 1273
    .line 1274
    move/from16 v12, v33

    .line 1275
    .line 1276
    move-object/from16 v10, v34

    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_1f
    invoke-static {}, Lyo0;->U()V

    .line 1280
    .line 1281
    .line 1282
    throw v21

    .line 1283
    :cond_20
    move-object/from16 v27, v3

    .line 1284
    .line 1285
    move-object/from16 v34, v10

    .line 1286
    .line 1287
    move/from16 v32, v11

    .line 1288
    .line 1289
    iget-object v3, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->v:Li93;

    .line 1290
    .line 1291
    iget-object v7, v3, Li93;->v:Landroid/widget/OverScroller;

    .line 1292
    .line 1293
    iget v8, v3, Li93;->a:I

    .line 1294
    .line 1295
    if-ne v2, v8, :cond_22

    .line 1296
    .line 1297
    iget v8, v3, Li93;->b:I

    .line 1298
    .line 1299
    if-eq v1, v8, :cond_21

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_21
    const/4 v8, 0x0

    .line 1303
    :goto_17
    const/4 v10, 0x1

    .line 1304
    goto :goto_19

    .line 1305
    :cond_22
    :goto_18
    const/4 v8, 0x1

    .line 1306
    goto :goto_17

    .line 1307
    :goto_19
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v11

    .line 1311
    iput v11, v3, Li93;->a:I

    .line 1312
    .line 1313
    iput v1, v3, Li93;->b:I

    .line 1314
    .line 1315
    iget v1, v3, Li93;->c:I

    .line 1316
    .line 1317
    sub-int/2addr v11, v10

    .line 1318
    const/4 v10, 0x0

    .line 1319
    invoke-static {v1, v10, v11}, Ltz;->m(III)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iput v1, v3, Li93;->c:I

    .line 1324
    .line 1325
    if-nez v8, :cond_23

    .line 1326
    .line 1327
    iget-boolean v1, v3, Li93;->f:Z

    .line 1328
    .line 1329
    if-nez v1, :cond_25

    .line 1330
    .line 1331
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_25

    .line 1336
    .line 1337
    :cond_23
    if-eqz v8, :cond_24

    .line 1338
    .line 1339
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1340
    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    iput-boolean v7, v3, Li93;->f:Z

    .line 1344
    .line 1345
    goto :goto_1a

    .line 1346
    :cond_24
    const/4 v7, 0x0

    .line 1347
    :goto_1a
    iget v1, v3, Li93;->c:I

    .line 1348
    .line 1349
    iget v8, v3, Li93;->b:I

    .line 1350
    .line 1351
    mul-int/2addr v1, v8

    .line 1352
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eq v8, v1, :cond_25

    .line 1357
    .line 1358
    invoke-virtual {v3, v1, v7}, Landroid/view/View;->scrollTo(II)V

    .line 1359
    .line 1360
    .line 1361
    :cond_25
    invoke-static/range {v16 .. v16}, Lal2;->Y(F)I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1366
    .line 1367
    sub-float v7, v7, p2

    .line 1368
    .line 1369
    invoke-static {v7}, Lal2;->Y(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v7

    .line 1373
    iget v8, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1374
    .line 1375
    invoke-static {v8}, Lal2;->Y(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1380
    .line 1381
    invoke-static {v4}, Lal2;->Y(F)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    iget-object v10, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->O:Landroid/graphics/Rect;

    .line 1386
    .line 1387
    invoke-virtual {v10, v1, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1388
    .line 1389
    .line 1390
    iget v1, v3, Li93;->c:I

    .line 1391
    .line 1392
    iget-object v4, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->w:Lh93;

    .line 1393
    .line 1394
    invoke-virtual {v4, v2, v1}, Lh93;->a(II)V

    .line 1395
    .line 1396
    .line 1397
    if-nez v24, :cond_28

    .line 1398
    .line 1399
    move-object/from16 v1, v18

    .line 1400
    .line 1401
    check-cast v1, Lm;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Lm;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    int-to-float v1, v1

    .line 1408
    div-float v11, v32, v1

    .line 1409
    .line 1410
    move-object/from16 v1, v18

    .line 1411
    .line 1412
    check-cast v1, Lm;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Lm;->a()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const/16 v20, 0x1

    .line 1419
    .line 1420
    add-int/lit8 v2, v2, 0x1

    .line 1421
    .line 1422
    int-to-float v2, v2

    .line 1423
    div-float v2, v32, v2

    .line 1424
    .line 1425
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1438
    .line 1439
    sub-float v7, v7, v16

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lm;->a()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    int-to-float v1, v1

    .line 1446
    mul-float/2addr v1, v2

    .line 1447
    sub-float/2addr v7, v1

    .line 1448
    div-float v7, v7, v17

    .line 1449
    .line 1450
    add-float v7, v7, v16

    .line 1451
    .line 1452
    check-cast v18, Lc0;

    .line 1453
    .line 1454
    invoke-virtual/range {v18 .. v18}, Lc0;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const/4 v8, 0x0

    .line 1459
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-eqz v11, :cond_28

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    add-int/lit8 v12, v8, 0x1

    .line 1470
    .line 1471
    if-ltz v8, :cond_27

    .line 1472
    .line 1473
    check-cast v11, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 1474
    .line 1475
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    if-nez v13, :cond_26

    .line 1480
    .line 1481
    new-instance v13, Landroid/graphics/Rect;

    .line 1482
    .line 1483
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    :cond_26
    check-cast v13, Landroid/graphics/Rect;

    .line 1490
    .line 1491
    int-to-float v8, v8

    .line 1492
    invoke-static {v8, v2, v7}, Ld53;->b(FFF)I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 1497
    .line 1498
    int-to-float v14, v12

    .line 1499
    invoke-static {v14, v2, v7}, Ld53;->b(FFF)I

    .line 1500
    .line 1501
    .line 1502
    move-result v14

    .line 1503
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    .line 1504
    .line 1505
    invoke-virtual {v13, v8, v11, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 1506
    .line 1507
    .line 1508
    move v8, v12

    .line 1509
    goto :goto_1b

    .line 1510
    :cond_27
    invoke-static {}, Lyo0;->U()V

    .line 1511
    .line 1512
    .line 1513
    throw v21

    .line 1514
    :cond_28
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    :cond_29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    if-eqz v2, :cond_2a

    .line 1527
    .line 1528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, Ljava/util/Map$Entry;

    .line 1533
    .line 1534
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    check-cast v2, Lg93;

    .line 1545
    .line 1546
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    check-cast v7, Landroid/graphics/Rect;

    .line 1551
    .line 1552
    if-eqz v7, :cond_29

    .line 1553
    .line 1554
    new-instance v8, Landroid/graphics/Rect;

    .line 1555
    .line 1556
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 1557
    .line 1558
    .line 1559
    move-result v11

    .line 1560
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    const/4 v12, 0x0

    .line 1565
    invoke-direct {v8, v12, v12, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1566
    .line 1567
    .line 1568
    iget v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->R:I

    .line 1569
    .line 1570
    invoke-virtual {v2, v7, v8}, Lg93;->b(ILandroid/graphics/Rect;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_1c

    .line 1574
    :cond_2a
    invoke-static/range {v19 .. v19}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    iget-object v7, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->e:Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;

    .line 1583
    .line 1584
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v1, v27

    .line 1588
    .line 1589
    invoke-static {v1, v9}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1590
    .line 1591
    .line 1592
    move-object/from16 v1, v34

    .line 1593
    .line 1594
    invoke-static {v1, v3}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v10, v4}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->x:Landroid/view/View;

    .line 1601
    .line 1602
    invoke-static {v5, v1}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :cond_2b
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_2c

    .line 1618
    .line 1619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Ljava/util/Map$Entry;

    .line 1624
    .line 1625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView$DockApp;

    .line 1630
    .line 1631
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, Lg93;

    .line 1636
    .line 1637
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, Landroid/graphics/Rect;

    .line 1642
    .line 1643
    if-eqz v3, :cond_2b

    .line 1644
    .line 1645
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_1d

    .line 1649
    :cond_2c
    iget-object v0, v0, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->G:Lx93;

    .line 1650
    .line 1651
    if-eqz v0, :cond_2e

    .line 1652
    .line 1653
    invoke-static/range {v19 .. v19}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    invoke-static/range {v22 .. v22}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :cond_2d
    :goto_1e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    const/4 v7, 0x0

    .line 1670
    :goto_1f
    if-ge v7, v1, :cond_2e

    .line 1671
    .line 1672
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    const/4 v10, 0x0

    .line 1677
    invoke-static {v10}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v3

    .line 1681
    invoke-static {v10}, Lkajfosz/antimatterdimensions/ui/skins/OreoHomeScreenView;->d(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1686
    .line 1687
    .line 1688
    add-int/lit8 v7, v7, 0x1

    .line 1689
    .line 1690
    goto :goto_1f

    .line 1691
    :cond_2e
    return-void
.end method
