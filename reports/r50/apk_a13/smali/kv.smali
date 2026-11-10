.class public abstract Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:F = 100.0f

.field public static b:F

.field public static c:Landroid/graphics/Typeface;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Landroid/graphics/Paint;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkv;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    new-array v0, v0, [Ln43;

    .line 28
    .line 29
    sget-object v2, Lo43;->r:Ldw;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    sget-object v2, Lo43;->c:Ly72;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    sget-object v1, Lo43;->e:Lf31;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lo43;->h:Lfy;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lo43;->i:Lky0;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lo43;->j:Lx80;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lo43;->k:Ljr;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lo43;->l:Lbe4;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sget-object v1, Lo43;->p:Lmq1;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sget-object v1, Lo43;->o:Ly53;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sget-object v1, Lo43;->q:Lyb1;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    sget-object v1, Lo43;->s:Lsn0;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lkv;->f:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lkv;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v2, Lgv;

    .line 25
    .line 26
    iget-object v2, v2, Lgv;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(DD)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-wide v1, p2

    .line 3
    :goto_0
    const/16 v3, 0x14

    .line 4
    .line 5
    if-ge v0, v3, :cond_1

    .line 6
    .line 7
    move-wide v3, p0

    .line 8
    move-wide v5, p2

    .line 9
    invoke-static/range {v1 .. v6}, Ld53;->a(DDD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double p2, p0, v1

    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide v1, 0x3d719799812dea11L    # 1.0E-12

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p2, p2, v1

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move-wide v1, p0

    .line 32
    move-wide p0, v3

    .line 33
    move-wide p2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v1
.end method

.method public static c(Ljava/lang/String;)Lgv;
    .locals 14

    .line 1
    sget-object v0, Lkv;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgv;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lkv;->c:Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    sget-object v2, Lkv;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, p0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v6, v9

    .line 82
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v10, v1

    .line 87
    int-to-float v1, v10

    .line 88
    div-float/2addr v1, v9

    .line 89
    sub-float/2addr v6, v1

    .line 90
    int-to-float v1, v3

    .line 91
    div-float/2addr v1, v9

    .line 92
    invoke-virtual {v8, p0, v1, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lgv;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    div-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v6, v4

    .line 118
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v6, v8, :cond_3

    .line 123
    .line 124
    move v8, v4

    .line 125
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v8, v9, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v11, 0x10

    .line 140
    .line 141
    if-le v10, v11, :cond_1

    .line 142
    .line 143
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sub-int/2addr v13, v9

    .line 172
    if-le v13, v11, :cond_1

    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    add-int/2addr v8, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    add-int/2addr v6, v3

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    :goto_2
    invoke-direct {v1, v7, v4}, Lgv;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_4
    const-string p0, "blobTypeface"

    .line 188
    .line 189
    invoke-static {p0}, Ll12;->U(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0
.end method
