.class public final Lb65;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final q:Ljava/util/List;

.field public static final r:Landroid/view/animation/PathInterpolator;

.field public static final s:[F


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Lj9;

.field public final i:Ls62;

.field public final j:Ls62;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, La65;

    .line 4
    .line 5
    const/high16 v2, 0x42700000    # 60.0f

    .line 6
    .line 7
    const v3, 0x404a3d71    # 3.16f

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, La65;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La65;

    .line 14
    .line 15
    const/high16 v4, 0x42f00000    # 120.0f

    .line 16
    .line 17
    const v5, 0x40370a3d    # 2.86f

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5}, La65;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    new-instance v2, La65;

    .line 29
    .line 30
    const/high16 v4, 0x43340000    # 180.0f

    .line 31
    .line 32
    const/high16 v5, 0x40400000    # 3.0f

    .line 33
    .line 34
    invoke-direct {v2, v4, v5}, La65;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    new-instance v4, La65;

    .line 38
    .line 39
    const/high16 v5, 0x43700000    # 240.0f

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, La65;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lkotlin/Pair;

    .line 48
    .line 49
    new-instance v4, La65;

    .line 50
    .line 51
    const/high16 v5, 0x43960000    # 300.0f

    .line 52
    .line 53
    invoke-direct {v4, v5, v3}, La65;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v3, La65;

    .line 57
    .line 58
    const v5, 0x40666666    # 3.6f

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v3, v6, v5}, La65;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lb65;->q:Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    const v1, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v6, v6, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lb65;->r:Landroid/view/animation/PathInterpolator;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-array v0, v0, [F

    .line 90
    .line 91
    fill-array-data v0, :array_0

    .line 92
    .line 93
    .line 94
    sput-object v0, Lb65;->s:[F

    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb65;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb65;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lj9;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lj9;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb65;->h:Lj9;

    .line 21
    .line 22
    new-instance p1, Lz55;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lz55;-><init>(Lb65;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lb65;->i:Ls62;

    .line 33
    .line 34
    new-instance p1, Lz55;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lz55;-><init>(Lb65;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->a(Lui1;)Ls62;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb65;->j:Ls62;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb65;->k:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, -0x1000000

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lb65;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget-object p1, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 66
    .line 67
    const-string p1, "M485.291,129.408l-224-128c-3.285-1.877-7.296-1.877-10.581,0l-224,128c-3.328,1.899-5.376,5.44-5.376,9.259v234.667c0,3.819,2.048,7.36,5.376,9.259l224,128c1.643,0.939,3.456,1.408,5.291,1.408s3.648-0.469,5.291-1.408l224-128c3.328-1.899,5.376-5.44,5.376-9.259V138.667C490.667,134.848,488.619,131.307,485.291,129.408z"

    .line 68
    .line 69
    invoke-static {p1}, La40;->i(Ljava/lang/String;)Landroid/graphics/Path;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lb65;->m:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lb65;->n:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lb65;->o:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lb65;->p:Landroid/graphics/Matrix;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(La65;)[F
    .locals 14

    .line 1
    iget v0, p1, La65;->a:F

    .line 2
    .line 3
    iget v1, p1, La65;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lb65;->o:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0x3e8aaac1

    .line 12
    .line 13
    .line 14
    mul-float/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v6, v5, [F

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput v3, v6, v7

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput v4, v6, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v8, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    new-array v9, v5, [F

    .line 37
    .line 38
    aput v4, v9, v7

    .line 39
    .line 40
    aput v8, v9, v3

    .line 41
    .line 42
    iget v4, p0, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v10, p0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    add-float/2addr v10, v2

    .line 47
    new-array v11, v5, [F

    .line 48
    .line 49
    aput v4, v11, v7

    .line 50
    .line 51
    aput v10, v11, v3

    .line 52
    .line 53
    iget v12, p0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    new-array v13, v5, [F

    .line 56
    .line 57
    aput v12, v13, v7

    .line 58
    .line 59
    aput v10, v13, v3

    .line 60
    .line 61
    sub-float/2addr v8, v2

    .line 62
    new-array v2, v5, [F

    .line 63
    .line 64
    aput v4, v2, v7

    .line 65
    .line 66
    aput v8, v2, v3

    .line 67
    .line 68
    new-array v4, v5, [F

    .line 69
    .line 70
    aput v12, v4, v7

    .line 71
    .line 72
    aput v8, v4, v3

    .line 73
    .line 74
    float-to-int v0, v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x3c

    .line 78
    .line 79
    if-eq v0, v8, :cond_3

    .line 80
    .line 81
    const/16 v4, 0x78

    .line 82
    .line 83
    if-eq v0, v4, :cond_2

    .line 84
    .line 85
    const/16 v4, 0xb4

    .line 86
    .line 87
    if-eq v0, v4, :cond_1

    .line 88
    .line 89
    const/16 v2, 0xf0

    .line 90
    .line 91
    if-eq v0, v2, :cond_0

    .line 92
    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v0, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v0, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, [F

    .line 133
    .line 134
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [F

    .line 139
    .line 140
    aget v4, v2, v7

    .line 141
    .line 142
    aget v6, v0, v7

    .line 143
    .line 144
    add-float/2addr v4, v6

    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v4, v6

    .line 148
    aget v8, v2, v3

    .line 149
    .line 150
    aget v9, v0, v3

    .line 151
    .line 152
    add-float/2addr v8, v9

    .line 153
    div-float/2addr v8, v6

    .line 154
    iget p1, p1, La65;->a:F

    .line 155
    .line 156
    float-to-double v9, p1

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    double-to-float p1, v11

    .line 166
    mul-float/2addr p1, v1

    .line 167
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/high16 v11, 0x41d80000    # 27.0f

    .line 172
    .line 173
    div-float/2addr v6, v11

    .line 174
    mul-float/2addr v6, p1

    .line 175
    sub-float/2addr v4, v6

    .line 176
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    double-to-float p1, v9

    .line 181
    mul-float/2addr p1, v1

    .line 182
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    div-float/2addr p0, v11

    .line 187
    mul-float/2addr p0, p1

    .line 188
    sub-float/2addr v8, p0

    .line 189
    aget p0, v0, v3

    .line 190
    .line 191
    aget p1, v2, v3

    .line 192
    .line 193
    sub-float/2addr p0, p1

    .line 194
    float-to-double p0, p0

    .line 195
    aget v0, v0, v7

    .line 196
    .line 197
    aget v1, v2, v7

    .line 198
    .line 199
    sub-float/2addr v0, v1

    .line 200
    float-to-double v0, v0

    .line 201
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    double-to-float p0, p0

    .line 210
    const/4 p1, 0x3

    .line 211
    new-array p1, p1, [F

    .line 212
    .line 213
    aput v4, p1, v7

    .line 214
    .line 215
    aput v8, p1, v3

    .line 216
    .line 217
    aput p0, p1, v5

    .line 218
    .line 219
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lb65;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lb65;->e:Z

    .line 16
    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget-object v2, v0, Lb65;->o:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41d80000    # 27.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    const/high16 v3, 0x41400000    # 12.0f

    .line 37
    .line 38
    mul-float/2addr v3, v2

    .line 39
    const v4, 0x4019999a    # 2.4f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v4, v2

    .line 43
    iget-boolean v5, v0, Lb65;->f:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, Lb65;->j:Ls62;

    .line 48
    .line 49
    invoke-interface {v5}, Ls62;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, Lb65;->i:Ls62;

    .line 61
    .line 62
    invoke-interface {v5}, Ls62;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    iget-object v6, v0, Lb65;->k:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-wide v9, v0, Lb65;->g:J

    .line 82
    .line 83
    sub-long v11, v7, v9

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lb65;->n:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 91
    .line 92
    .line 93
    sget-object v5, Lb65;->q:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, La65;

    .line 116
    .line 117
    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, La65;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lb65;->a(La65;)[F

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-boolean v9, v0, Lb65;->f:Z

    .line 128
    .line 129
    const/16 v19, 0x1

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x2

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lb65;->a(La65;)[F

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    aget v9, v7, v21

    .line 142
    .line 143
    aget v13, v8, v21

    .line 144
    .line 145
    const/high16 v14, 0x42700000    # 60.0f

    .line 146
    .line 147
    add-float/2addr v13, v14

    .line 148
    :goto_2
    sub-float v14, v9, v13

    .line 149
    .line 150
    const/high16 v15, 0x42b40000    # 90.0f

    .line 151
    .line 152
    cmpl-float v14, v14, v15

    .line 153
    .line 154
    const/high16 v16, 0x43340000    # 180.0f

    .line 155
    .line 156
    if-lez v14, :cond_3

    .line 157
    .line 158
    sub-float v9, v9, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_3
    sub-float v14, v13, v9

    .line 162
    .line 163
    cmpl-float v14, v14, v15

    .line 164
    .line 165
    if-lez v14, :cond_4

    .line 166
    .line 167
    add-float v9, v9, v16

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sget-object v13, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 171
    .line 172
    aget v13, v8, v20

    .line 173
    .line 174
    aget v14, v7, v20

    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    new-array v13, v15, [F

    .line 180
    .line 181
    aput v16, v13, v20

    .line 182
    .line 183
    aput v14, v13, v19

    .line 184
    .line 185
    aput v16, v13, v21

    .line 186
    .line 187
    const/16 v18, 0x20

    .line 188
    .line 189
    sget-object v14, Lb65;->s:[F

    .line 190
    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    const-wide/16 v15, 0xbb8

    .line 194
    .line 195
    move/from16 v22, v17

    .line 196
    .line 197
    sget-object v17, Lb65;->r:Landroid/view/animation/PathInterpolator;

    .line 198
    .line 199
    move/from16 v10, v22

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    invoke-static/range {v11 .. v18}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    aget v13, v8, v19

    .line 208
    .line 209
    aget v7, v7, v19

    .line 210
    .line 211
    move v15, v13

    .line 212
    new-array v13, v10, [F

    .line 213
    .line 214
    aput v15, v13, v20

    .line 215
    .line 216
    aput v7, v13, v19

    .line 217
    .line 218
    aput v15, v13, v21

    .line 219
    .line 220
    const-wide/16 v15, 0xbb8

    .line 221
    .line 222
    invoke-static/range {v11 .. v18}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    aget v8, v8, v21

    .line 227
    .line 228
    new-array v13, v10, [F

    .line 229
    .line 230
    aput v8, v13, v20

    .line 231
    .line 232
    aput v9, v13, v19

    .line 233
    .line 234
    aput v8, v13, v21

    .line 235
    .line 236
    invoke-static/range {v11 .. v18}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    mul-float/2addr v9, v2

    .line 243
    new-array v13, v10, [F

    .line 244
    .line 245
    aput v9, v13, v20

    .line 246
    .line 247
    aput v23, v13, v19

    .line 248
    .line 249
    aput v9, v13, v21

    .line 250
    .line 251
    invoke-static/range {v11 .. v18}, La40;->f(J[F[FJLandroid/view/animation/Interpolator;I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    :goto_4
    move/from16 v9, v22

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    const/16 v23, 0x0

    .line 259
    .line 260
    aget v22, v8, v20

    .line 261
    .line 262
    aget v7, v8, v19

    .line 263
    .line 264
    aget v8, v8, v21

    .line 265
    .line 266
    move/from16 v10, v23

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 276
    .line 277
    .line 278
    new-instance v7, Landroid/graphics/RectF;

    .line 279
    .line 280
    neg-float v8, v3

    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    div-float/2addr v8, v9

    .line 284
    neg-float v13, v4

    .line 285
    div-float/2addr v13, v9

    .line 286
    div-float v14, v3, v9

    .line 287
    .line 288
    div-float v9, v4, v9

    .line 289
    .line 290
    invoke-direct {v7, v8, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    const v8, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    cmpl-float v8, v10, v8

    .line 297
    .line 298
    if-lez v8, :cond_7

    .line 299
    .line 300
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 301
    .line 302
    sget-object v9, La40;->a:Landroid/view/animation/PathInterpolator;

    .line 303
    .line 304
    invoke-static {v10}, La40;->a(F)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const v10, 0x3dcccccd    # 0.1f

    .line 309
    .line 310
    .line 311
    cmpg-float v13, v9, v10

    .line 312
    .line 313
    if-gez v13, :cond_6

    .line 314
    .line 315
    move v9, v10

    .line 316
    :cond_6
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 317
    .line 318
    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lb65;->l:Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_6
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb65;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x44000000    # 512.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v1, v0

    .line 41
    sub-float/2addr v3, v1

    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v3, v4

    .line 45
    add-float/2addr v3, v2

    .line 46
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v4

    .line 56
    add-float/2addr p1, v2

    .line 57
    iget-object v1, p0, Lb65;->p:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lb65;->m:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v0, p0, Lb65;->n:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lb65;->o:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb65;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb65;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lb65;->h:Lj9;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lb65;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x10

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1
.end method
