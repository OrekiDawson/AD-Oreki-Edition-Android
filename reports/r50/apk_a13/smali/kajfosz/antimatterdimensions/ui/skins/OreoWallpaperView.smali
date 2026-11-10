.class public final Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;
.super Landroid/view/View;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lab3;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/PointF;

    .line 11
    .line 12
    const v2, -0x41b33333    # -0.2f

    .line 13
    .line 14
    .line 15
    const v3, -0x42333333    # -0.1f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/graphics/PointF;

    .line 22
    .line 23
    const v5, 0x3f1eb852    # 0.62f

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/graphics/PointF;

    .line 30
    .line 31
    const v6, 0x3ed70a3d    # 0.42f

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v4, v5}, [Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v4, 0x1a3a8f

    .line 46
    .line 47
    .line 48
    const v5, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v4, v5}, Lab3;-><init>(Ljava/util/List;IF)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lab3;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/PointF;

    .line 57
    .line 58
    const v6, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/graphics/PointF;

    .line 65
    .line 66
    const v7, 0x3f99999a    # 1.2f

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/graphics/PointF;

    .line 73
    .line 74
    const v8, 0x3ec28f5c    # 0.38f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v4, v6, v3}, [Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x283593

    .line 89
    .line 90
    .line 91
    const v6, 0x3f59999a    # 0.85f

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3, v4, v6}, Lab3;-><init>(Ljava/util/List;IF)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lab3;

    .line 98
    .line 99
    new-instance v4, Landroid/graphics/PointF;

    .line 100
    .line 101
    const/high16 v8, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-direct {v4, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Landroid/graphics/PointF;

    .line 107
    .line 108
    const v10, 0x3e6147ae    # 0.22f

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/graphics/PointF;

    .line 115
    .line 116
    const v11, 0x3f147ae1    # 0.58f

    .line 117
    .line 118
    .line 119
    invoke-direct {v10, v7, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Landroid/graphics/PointF;

    .line 123
    .line 124
    invoke-direct {v11, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v4, v9, v10, v11}, [Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v9, 0x1565c0

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x3f400000    # 0.75f

    .line 139
    .line 140
    invoke-direct {v3, v4, v9, v10}, Lab3;-><init>(Ljava/util/List;IF)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lab3;

    .line 144
    .line 145
    new-instance v9, Landroid/graphics/PointF;

    .line 146
    .line 147
    const v10, 0x3f3851ec    # 0.72f

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v2, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-direct {v10, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-direct {v11, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v9, v10, v8, v11}, [Landroid/graphics/PointF;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v8, 0x796b

    .line 177
    .line 178
    invoke-direct {v4, v2, v8, v6}, Lab3;-><init>(Ljava/util/List;IF)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lab3;

    .line 182
    .line 183
    new-instance v6, Landroid/graphics/PointF;

    .line 184
    .line 185
    const v8, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Landroid/graphics/PointF;

    .line 192
    .line 193
    const v9, 0x3f3d70a4    # 0.74f

    .line 194
    .line 195
    .line 196
    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Landroid/graphics/PointF;

    .line 200
    .line 201
    invoke-direct {v9, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v6, v8, v9}, [Landroid/graphics/PointF;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v7, 0x4d40

    .line 213
    .line 214
    invoke-direct {v2, v6, v7, v5}, Lab3;-><init>(Ljava/util/List;IF)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v0, v1, v3, v4, v2}, [Lab3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->f:Ljava/util/List;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getDimAmount()F
    .locals 0

    .line 1
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0xf4e0b5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->a:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v2, p0, v0

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Ltz;->l(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float/2addr p0, v0

    .line 51
    invoke-static {p0}, Lal2;->Y(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-lez p1, :cond_3

    .line 6
    .line 7
    if-lez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lza3;

    .line 34
    .line 35
    iget v6, v5, Lza3;->a:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_0

    .line 38
    .line 39
    iget v5, v5, Lza3;->b:I

    .line 40
    .line 41
    if-ne v5, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, p3

    .line 45
    :goto_0
    check-cast v4, Lza3;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object p3, v4, Lza3;->c:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-static {p4, p1, p2}, Lr42;->H(FII)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    new-instance p4, Lza3;

    .line 67
    .line 68
    invoke-direct {p4, p1, p2, p3}, Lza3;-><init>(IILandroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x2

    .line 79
    if-le p1, p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    :goto_1
    iput-object p3, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    return-void
.end method

.method public final setDimAmount(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lkajfosz/antimatterdimensions/ui/skins/OreoWallpaperView;->a:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
