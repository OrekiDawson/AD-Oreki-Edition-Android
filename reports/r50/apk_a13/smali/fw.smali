.class public final Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"

# interfaces
.implements Lsf4;


# static fields
.field public static final a:Lfw;

.field public static final b:Landroid/util/LongSparseArray;

.field public static volatile c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfw;->a:Lfw;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfw;->b:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfw;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public static final q(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v1, p0

    .line 8
    mul-float/2addr p1, v1

    .line 9
    mul-float/2addr p1, v1

    .line 10
    mul-float/2addr v0, p2

    .line 11
    mul-float/2addr v0, p0

    .line 12
    mul-float/2addr v0, p0

    .line 13
    mul-float/2addr v0, v1

    .line 14
    add-float/2addr v0, p1

    .line 15
    mul-float p1, p0, p0

    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    add-float/2addr p1, v0

    .line 19
    return p1
.end method

.method public static r(Landroid/content/Context;IFZ)Lew;
    .locals 17

    .line 1
    sget-object v1, Lfw;->b:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long/2addr v2, v0

    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long/2addr v4, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    or-long/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v4

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {p0 .. p0}, Lfw;->v(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    const v7, -0x43de5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const/high16 v10, 0x41400000    # 12.0f

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v10, v9

    .line 97
    :goto_1
    mul-float v13, v10, v4

    .line 98
    .line 99
    mul-float v10, v13, v9

    .line 100
    .line 101
    add-float v11, v7, v10

    .line 102
    .line 103
    float-to-int v11, v11

    .line 104
    add-int/2addr v11, v6

    .line 105
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v12, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 110
    .line 111
    iget v14, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 112
    .line 113
    sub-float/2addr v12, v14

    .line 114
    add-float/2addr v12, v10

    .line 115
    float-to-int v10, v12

    .line 116
    add-int/2addr v10, v6

    .line 117
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v11, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroid/graphics/Canvas;

    .line 131
    .line 132
    invoke-direct {v6, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iget v10, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 136
    .line 137
    sub-float v14, v13, v10

    .line 138
    .line 139
    if-eqz p3, :cond_3

    .line 140
    .line 141
    const v10, 0x4089999a    # 4.3f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v4, v10

    .line 145
    const/high16 v10, -0x1000000

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v0, v4, v11, v11, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5, v13, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v5, v13, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v6, v5, v13, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lew;

    .line 167
    .line 168
    div-float/2addr v7, v9

    .line 169
    add-float v15, v7, v13

    .line 170
    .line 171
    iget v0, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 172
    .line 173
    iget v4, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 174
    .line 175
    sub-float/2addr v0, v4

    .line 176
    div-float/2addr v0, v9

    .line 177
    add-float v16, v0, v13

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lew;-><init>(Landroid/graphics/Bitmap;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v4, 0xc8

    .line 187
    .line 188
    if-le v0, v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1, v2, v3, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-object v11

    .line 198
    :goto_3
    monitor-exit v1

    .line 199
    throw v0
.end method

.method public static final s([ILkotlin/jvm/internal/Ref$IntRef;FI)I
    .locals 1

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    shr-int/2addr v0, p3

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    shr-int/2addr p0, p3

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    sub-int/2addr p0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    invoke-static {p0, p2, p1}, Ld53;->b(FFF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static u()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    const v1, 0xe010

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lfw;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lks3;->blob_font_bold:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lv24;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    .line 15
    :cond_0
    sput-object p0, Lfw;->c:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobSnowflakesView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lkajfosz/antimatterdimensions/MainActivity;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;-><init>(Landroid/content/ContextWrapper;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h(Luh0;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p0, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;-><init>(Landroid/content/ContextWrapper;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/ui/skins/BlobStaticBackgroundView;->setAnimationsEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget p0, Ljw0;->a:I

    .line 2
    .line 3
    sget-object p0, Ljw0;->D:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;->G:Lkajfosz/antimatterdimensions/player/DeviceOptions$Skin;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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
