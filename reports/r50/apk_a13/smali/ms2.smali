.class public final Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:[Lc52;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lxs2;

.field public final g:Lxs2;

.field public final h:Lks2;

.field public final i:Lks2;

.field public j:[Le02;

.field public k:Lkg;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lms2;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lms2;->e:I

    .line 16
    .line 17
    new-instance v2, Lxs2;

    .line 18
    .line 19
    invoke-direct {v2}, Lxs2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lms2;->f:Lxs2;

    .line 23
    .line 24
    new-instance v2, Lxs2;

    .line 25
    .line 26
    invoke-direct {v2}, Lxs2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lms2;->g:Lxs2;

    .line 30
    .line 31
    new-instance v2, Lks2;

    .line 32
    .line 33
    invoke-direct {v2}, Lks2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lms2;->h:Lks2;

    .line 37
    .line 38
    new-instance v2, Lks2;

    .line 39
    .line 40
    invoke-direct {v2}, Lks2;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lms2;->i:Lks2;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lms2;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lms2;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lms2;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lms2;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lms2;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lms2;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lms2;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lms2;->B:I

    .line 81
    .line 82
    iput v1, p0, Lms2;->C:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lms2;->D:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lms2;->E:I

    .line 88
    .line 89
    iput v2, p0, Lms2;->F:F

    .line 90
    .line 91
    iput-object v3, p0, Lms2;->G:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lms2;->H:Z

    .line 94
    .line 95
    iput-object p1, p0, Lms2;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lms2;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final a(Li42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lms2;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([FF)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    aput v1, p1, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lms2;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lms2;->m:F

    .line 20
    .line 21
    cmpg-float v5, p2, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    cmpl-float v5, p2, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p2

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p2, v4

    .line 36
    mul-float/2addr p2, v3

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lms2;->f:Lxs2;

    .line 42
    .line 43
    iget-object v3, v3, Lxs2;->a:Li21;

    .line 44
    .line 45
    iget-object p0, p0, Lms2;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Lxs2;

    .line 63
    .line 64
    iget-object v8, v7, Lxs2;->a:Li21;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget v9, v7, Lxs2;->c:F

    .line 69
    .line 70
    cmpg-float v10, v9, p2

    .line 71
    .line 72
    if-gez v10, :cond_4

    .line 73
    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget v5, v7, Lxs2;->c:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p2, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p2, v1

    .line 99
    float-to-double v4, p2

    .line 100
    invoke-virtual {v3, v4, v5}, Li21;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p0, v6

    .line 105
    mul-float/2addr p0, v1

    .line 106
    add-float/2addr p0, v0

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Li21;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float p2, v0

    .line 114
    aput p2, p1, v2

    .line 115
    .line 116
    :cond_7
    return p0

    .line 117
    :cond_8
    return p2
.end method

.method public final c(D[F[F)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lms2;->j:[Le02;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Le02;->Z(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lms2;->j:[Le02;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Le02;->d0(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lms2;->o:[I

    .line 32
    .line 33
    iget-object v0, v0, Lms2;->f:Lxs2;

    .line 34
    .line 35
    iget v10, v0, Lxs2;->e:F

    .line 36
    .line 37
    iget v11, v0, Lxs2;->f:F

    .line 38
    .line 39
    iget v12, v0, Lxs2;->v:F

    .line 40
    .line 41
    iget v13, v0, Lxs2;->w:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 65
    .line 66
    move/from16 v21, v3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v3

    .line 109
    .line 110
    add-float v16, v16, v15

    .line 111
    .line 112
    div-float v18, v18, v3

    .line 113
    .line 114
    add-float v18, v18, v7

    .line 115
    .line 116
    iget-object v0, v0, Lxs2;->G:Lms2;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Lms2;->c(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v0, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v1, v5, v20

    .line 133
    .line 134
    aget v2, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    move-wide/from16 v25, v5

    .line 142
    .line 143
    move-wide/from16 v23, v8

    .line 144
    .line 145
    move-wide/from16 v21, v10

    .line 146
    .line 147
    invoke-static/range {v21 .. v26}, Ld53;->a(DDD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    div-float v0, v12, v3

    .line 152
    .line 153
    float-to-double v8, v0

    .line 154
    sub-double/2addr v5, v8

    .line 155
    double-to-float v10, v5

    .line 156
    float-to-double v0, v1

    .line 157
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    mul-double v5, v5, v23

    .line 162
    .line 163
    sub-double/2addr v0, v5

    .line 164
    div-float v5, v13, v3

    .line 165
    .line 166
    float-to-double v5, v5

    .line 167
    sub-double/2addr v0, v5

    .line 168
    double-to-float v11, v0

    .line 169
    float-to-double v0, v2

    .line 170
    float-to-double v5, v15

    .line 171
    move-wide/from16 v25, v0

    .line 172
    .line 173
    move-wide/from16 v23, v5

    .line 174
    .line 175
    invoke-static/range {v21 .. v26}, Ld53;->a(DDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    float-to-double v7, v7

    .line 184
    mul-double/2addr v5, v7

    .line 185
    add-double/2addr v5, v0

    .line 186
    double-to-float v0, v5

    .line 187
    float-to-double v1, v4

    .line 188
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    mul-double v4, v4, v23

    .line 193
    .line 194
    sub-double v25, v1, v4

    .line 195
    .line 196
    move-wide/from16 v23, v7

    .line 197
    .line 198
    invoke-static/range {v21 .. v26}, Ld53;->a(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-float v1, v1

    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    move/from16 v18, v1

    .line 206
    .line 207
    :cond_5
    div-float/2addr v12, v3

    .line 208
    add-float/2addr v12, v10

    .line 209
    add-float v12, v12, v17

    .line 210
    .line 211
    aput v12, p3, v19

    .line 212
    .line 213
    div-float/2addr v13, v3

    .line 214
    add-float/2addr v13, v11

    .line 215
    add-float v13, v13, v17

    .line 216
    .line 217
    const/16 v20, 0x1

    .line 218
    .line 219
    aput v13, p3, v20

    .line 220
    .line 221
    aput v16, p4, v19

    .line 222
    .line 223
    aput v18, p4, v20

    .line 224
    .line 225
    return-void
.end method

.method public final d(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lms2;->v:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lms2;->b([FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lms2;->j:[Le02;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    float-to-double v3, p1

    .line 15
    iget-object p1, p0, Lms2;->q:[D

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4, p1}, Le02;->d0(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lms2;->j:[Le02;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    iget-object v1, p0, Lms2;->p:[D

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4, v1}, Le02;->Z(D[D)V

    .line 27
    .line 28
    .line 29
    aget p1, v0, v2

    .line 30
    .line 31
    :goto_0
    iget-object v9, p0, Lms2;->q:[D

    .line 32
    .line 33
    array-length v0, v9

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    aget-wide v0, v9, v2

    .line 37
    .line 38
    float-to-double v5, p1

    .line 39
    mul-double/2addr v0, v5

    .line 40
    aput-wide v0, v9, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lms2;->k:Lkg;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lms2;->p:[D

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v0}, Lkg;->Z(D[D)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lms2;->k:Lkg;

    .line 58
    .line 59
    iget-object v0, p0, Lms2;->q:[D

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4, v0}, Lkg;->d0(D[D)V

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Lms2;->o:[I

    .line 65
    .line 66
    iget-object v9, p0, Lms2;->q:[D

    .line 67
    .line 68
    iget-object v10, p0, Lms2;->p:[D

    .line 69
    .line 70
    move v5, p2

    .line 71
    move v6, p3

    .line 72
    move-object v7, p4

    .line 73
    invoke-static/range {v5 .. v10}, Lxs2;->e(FF[F[I[D[D)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    iget-object v8, p0, Lms2;->o:[I

    .line 81
    .line 82
    iget-object v10, p0, Lms2;->p:[D

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lxs2;->e(FF[F[I[D[D)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    move-object v7, p4

    .line 91
    iget-object p1, p0, Lms2;->g:Lxs2;

    .line 92
    .line 93
    iget p2, p1, Lxs2;->e:F

    .line 94
    .line 95
    iget-object p0, p0, Lms2;->f:Lxs2;

    .line 96
    .line 97
    iget p3, p0, Lxs2;->e:F

    .line 98
    .line 99
    sub-float/2addr p2, p3

    .line 100
    iget p3, p1, Lxs2;->f:F

    .line 101
    .line 102
    iget p4, p0, Lxs2;->f:F

    .line 103
    .line 104
    sub-float/2addr p3, p4

    .line 105
    iget p4, p1, Lxs2;->v:F

    .line 106
    .line 107
    iget v0, p0, Lxs2;->v:F

    .line 108
    .line 109
    sub-float/2addr p4, v0

    .line 110
    iget p1, p1, Lxs2;->w:F

    .line 111
    .line 112
    iget p0, p0, Lxs2;->w:F

    .line 113
    .line 114
    sub-float/2addr p1, p0

    .line 115
    add-float/2addr p4, p2

    .line 116
    add-float/2addr p1, p3

    .line 117
    const/high16 p0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    sub-float v0, p0, v5

    .line 120
    .line 121
    mul-float/2addr v0, p2

    .line 122
    mul-float/2addr p4, v5

    .line 123
    add-float/2addr p4, v0

    .line 124
    aput p4, v7, v2

    .line 125
    .line 126
    sub-float/2addr p0, v6

    .line 127
    mul-float/2addr p0, p3

    .line 128
    mul-float/2addr p1, v6

    .line 129
    add-float/2addr p1, p0

    .line 130
    const/4 p0, 0x1

    .line 131
    aput p1, v7, p0

    .line 132
    .line 133
    return-void
.end method

.method public final e()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge v14, v2, :cond_6

    .line 15
    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 18
    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    move v5, v2

    .line 23
    iget-object v2, v0, Lms2;->f:Lxs2;

    .line 24
    .line 25
    iget-object v6, v2, Lxs2;->a:Li21;

    .line 26
    .line 27
    iget-object v8, v0, Lms2;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v9, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    move-object/from16 v1, v19

    .line 51
    .line 52
    check-cast v1, Lxs2;

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    iget-object v2, v1, Lxs2;->a:Li21;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object/from16 v21, v2

    .line 61
    .line 62
    iget v2, v1, Lxs2;->c:F

    .line 63
    .line 64
    cmpg-float v22, v2, v5

    .line 65
    .line 66
    if-gez v22, :cond_0

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v6, v21

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget v1, v1, Lxs2;->c:F

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    :cond_1
    :goto_2
    move-object/from16 v2, v19

    .line 84
    .line 85
    move/from16 v1, v20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v19, v2

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/high16 v16, 0x3f800000    # 1.0f

    .line 99
    .line 100
    :cond_3
    sub-float v2, v5, v17

    .line 101
    .line 102
    sub-float v16, v16, v17

    .line 103
    .line 104
    div-float v2, v2, v16

    .line 105
    .line 106
    float-to-double v1, v2

    .line 107
    invoke-virtual {v6, v1, v2}, Li21;->a(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    mul-float v1, v1, v16

    .line 113
    .line 114
    add-float v1, v1, v17

    .line 115
    .line 116
    float-to-double v3, v1

    .line 117
    :cond_4
    iget-object v1, v0, Lms2;->j:[Le02;

    .line 118
    .line 119
    aget-object v1, v1, v18

    .line 120
    .line 121
    iget-object v2, v0, Lms2;->p:[D

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4, v2}, Le02;->Z(D[D)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lms2;->o:[I

    .line 127
    .line 128
    iget-object v6, v0, Lms2;->p:[D

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object/from16 v2, v19

    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Lxs2;->c(D[I[D[FI)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-lez v14, :cond_5

    .line 138
    .line 139
    aget v2, v7, v1

    .line 140
    .line 141
    float-to-double v2, v2

    .line 142
    sub-double/2addr v12, v2

    .line 143
    aget v2, v7, v18

    .line 144
    .line 145
    float-to-double v2, v2

    .line 146
    sub-double/2addr v10, v2

    .line 147
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    double-to-float v2, v2

    .line 152
    add-float/2addr v15, v2

    .line 153
    :cond_5
    aget v2, v7, v18

    .line 154
    .line 155
    float-to-double v10, v2

    .line 156
    aget v1, v7, v1

    .line 157
    .line 158
    float-to-double v12, v1

    .line 159
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    return v15
.end method

.method public final f(FJLandroid/view/View;Lgl5;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lms2;->b([FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lms2;->E:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Lms2;->F:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Lms2;->F:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Lms2;->G:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lms2;->y:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lfb5;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Lfb5;->c(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lms2;->x:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llb5;

    .line 120
    .line 121
    instance-of v3, v1, Ljb5;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Ljb5;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Llb5;->d(FJLandroid/view/View;Lgl5;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Lms2;->j:[Le02;

    .line 143
    .line 144
    iget-object v11, v0, Lms2;->f:Lxs2;

    .line 145
    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Lms2;->p:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Le02;->Z(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lms2;->j:[Le02;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Lms2;->q:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Le02;->d0(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lms2;->k:Lkg;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Lms2;->p:[D

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Lkg;->Z(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lms2;->k:Lkg;

    .line 182
    .line 183
    iget-object v4, v0, Lms2;->q:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Lkg;->d0(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lms2;->H:Z

    .line 192
    .line 193
    if-nez v3, :cond_1c

    .line 194
    .line 195
    iget-object v3, v0, Lms2;->o:[I

    .line 196
    .line 197
    iget-object v7, v0, Lms2;->p:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Lms2;->q:[D

    .line 202
    .line 203
    move/from16 v18, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Lms2;->d:Z

    .line 206
    .line 207
    iget v9, v11, Lxs2;->e:F

    .line 208
    .line 209
    move/from16 v19, v10

    .line 210
    .line 211
    iget v10, v11, Lxs2;->f:F

    .line 212
    .line 213
    iget v6, v11, Lxs2;->v:F

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    iget v12, v11, Lxs2;->w:F

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v11, Lxs2;->J:[D

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 228
    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v3, v6

    .line 233
    .line 234
    if-gt v1, v6, :cond_b

    .line 235
    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    aget v1, v3, v1

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    new-array v6, v1, [D

    .line 244
    .line 245
    iput-object v6, v11, Lxs2;->J:[D

    .line 246
    .line 247
    new-array v1, v1, [D

    .line 248
    .line 249
    iput-object v1, v11, Lxs2;->K:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Lxs2;->J:[D

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v19

    .line 264
    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 267
    .line 268
    iget-object v6, v11, Lxs2;->J:[D

    .line 269
    .line 270
    aget v7, v3, v1

    .line 271
    .line 272
    aget-wide v24, v23, v1

    .line 273
    .line 274
    aput-wide v24, v6, v7

    .line 275
    .line 276
    iget-object v6, v11, Lxs2;->K:[D

    .line 277
    .line 278
    aget-wide v24, v4, v1

    .line 279
    .line 280
    aput-wide v24, v6, v7

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v25, v8

    .line 288
    .line 289
    move/from16 v6, v16

    .line 290
    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 293
    .line 294
    move/from16 v24, v23

    .line 295
    .line 296
    move/from16 v3, v19

    .line 297
    .line 298
    :goto_7
    iget-object v8, v11, Lxs2;->J:[D

    .line 299
    .line 300
    move/from16 v26, v12

    .line 301
    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 304
    .line 305
    if-ge v3, v12, :cond_14

    .line 306
    .line 307
    aget-wide v28, v27, v3

    .line 308
    .line 309
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 314
    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Lxs2;->J:[D

    .line 318
    .line 319
    aget-wide v27, v12, v3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 326
    .line 327
    if-eqz v12, :cond_e

    .line 328
    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Lxs2;->J:[D

    .line 334
    .line 335
    aget-wide v29, v12, v3

    .line 336
    .line 337
    add-double v27, v29, v27

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Lxs2;->K:[D

    .line 342
    .line 343
    move/from16 v27, v8

    .line 344
    .line 345
    aget-wide v8, v9, v3

    .line 346
    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 349
    .line 350
    if-eq v3, v9, :cond_13

    .line 351
    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 360
    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 363
    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 370
    .line 371
    move/from16 v1, v27

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 375
    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 381
    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 384
    .line 385
    move/from16 v22, v27

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 391
    .line 392
    move/from16 v10, v27

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 397
    .line 398
    move/from16 v9, v27

    .line 399
    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/16 v20, 0x1

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Lxs2;->G:Lms2;

    .line 407
    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 412
    .line 413
    move/from16 v27, v12

    .line 414
    .line 415
    new-array v12, v9, [F

    .line 416
    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Lms2;->c(D[F[F)V

    .line 418
    .line 419
    .line 420
    aget v3, v8, v19

    .line 421
    .line 422
    const/16 v20, 0x1

    .line 423
    .line 424
    aget v8, v8, v20

    .line 425
    .line 426
    aget v9, v12, v19

    .line 427
    .line 428
    aget v12, v12, v20

    .line 429
    .line 430
    move/from16 v28, v13

    .line 431
    .line 432
    move-wide/from16 v36, v14

    .line 433
    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v34, v13

    .line 436
    .line 437
    move/from16 v3, v27

    .line 438
    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 441
    .line 442
    float-to-double v13, v10

    .line 443
    move-wide/from16 v30, v13

    .line 444
    .line 445
    invoke-static/range {v30 .. v35}, Ld53;->a(DDD)D

    .line 446
    .line 447
    .line 448
    move-result-wide v13

    .line 449
    div-float v3, v22, v17

    .line 450
    .line 451
    move-wide/from16 v23, v13

    .line 452
    .line 453
    float-to-double v13, v3

    .line 454
    sub-double v13, v23, v13

    .line 455
    .line 456
    double-to-float v3, v13

    .line 457
    float-to-double v13, v8

    .line 458
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v23

    .line 462
    mul-double v23, v23, v32

    .line 463
    .line 464
    sub-double v13, v13, v23

    .line 465
    .line 466
    div-float v8, v26, v17

    .line 467
    .line 468
    move-wide/from16 v23, v13

    .line 469
    .line 470
    float-to-double v13, v8

    .line 471
    sub-double v13, v23, v13

    .line 472
    .line 473
    double-to-float v10, v13

    .line 474
    float-to-double v8, v9

    .line 475
    float-to-double v13, v7

    .line 476
    move-wide/from16 v42, v8

    .line 477
    .line 478
    move-wide/from16 v40, v13

    .line 479
    .line 480
    move-wide/from16 v38, v30

    .line 481
    .line 482
    invoke-static/range {v38 .. v43}, Ld53;->a(DDD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    mul-double v13, v13, v32

    .line 491
    .line 492
    move-wide/from16 v23, v7

    .line 493
    .line 494
    float-to-double v6, v6

    .line 495
    mul-double/2addr v13, v6

    .line 496
    add-double v13, v13, v23

    .line 497
    .line 498
    double-to-float v8, v13

    .line 499
    float-to-double v12, v12

    .line 500
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v14

    .line 504
    mul-double v14, v14, v40

    .line 505
    .line 506
    sub-double/2addr v12, v14

    .line 507
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    mul-double v14, v14, v32

    .line 512
    .line 513
    mul-double/2addr v14, v6

    .line 514
    add-double/2addr v14, v12

    .line 515
    double-to-float v6, v14

    .line 516
    array-length v7, v4

    .line 517
    const/4 v9, 0x2

    .line 518
    if-lt v7, v9, :cond_15

    .line 519
    .line 520
    float-to-double v12, v8

    .line 521
    aput-wide v12, v4, v19

    .line 522
    .line 523
    float-to-double v12, v6

    .line 524
    const/16 v20, 0x1

    .line 525
    .line 526
    aput-wide v12, v4, v20

    .line 527
    .line 528
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_16

    .line 533
    .line 534
    float-to-double v12, v1

    .line 535
    float-to-double v6, v6

    .line 536
    float-to-double v8, v8

    .line 537
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v6

    .line 541
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    add-double/2addr v6, v12

    .line 546
    double-to-float v1, v6

    .line 547
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 548
    .line 549
    .line 550
    :cond_16
    :goto_c
    move v9, v3

    .line 551
    goto :goto_d

    .line 552
    :cond_17
    move v3, v12

    .line 553
    move/from16 v28, v13

    .line 554
    .line 555
    move-wide/from16 v36, v14

    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_16

    .line 562
    .line 563
    div-float v23, v23, v17

    .line 564
    .line 565
    add-float v4, v23, v7

    .line 566
    .line 567
    div-float v24, v24, v17

    .line 568
    .line 569
    add-float v6, v24, v6

    .line 570
    .line 571
    float-to-double v6, v6

    .line 572
    float-to-double v8, v4

    .line 573
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    double-to-float v4, v6

    .line 582
    add-float/2addr v1, v4

    .line 583
    add-float v1, v1, v16

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :goto_d
    instance-of v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    add-float v1, v9, v22

    .line 594
    .line 595
    add-float v12, v10, v26

    .line 596
    .line 597
    move-object v3, v5

    .line 598
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 599
    .line 600
    invoke-virtual {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 601
    .line 602
    .line 603
    :goto_e
    move/from16 v1, v19

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_18
    add-float v9, v9, p1

    .line 607
    .line 608
    float-to-int v1, v9

    .line 609
    add-float v10, v10, p1

    .line 610
    .line 611
    float-to-int v3, v10

    .line 612
    add-float v9, v9, v22

    .line 613
    .line 614
    float-to-int v4, v9

    .line 615
    add-float v10, v10, v26

    .line 616
    .line 617
    float-to-int v6, v10

    .line 618
    sub-int v7, v4, v1

    .line 619
    .line 620
    sub-int v8, v6, v3

    .line 621
    .line 622
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    if-ne v7, v9, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-eq v8, v9, :cond_19

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_19
    if-eqz v25, :cond_1b

    .line 636
    .line 637
    :cond_1a
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 638
    .line 639
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 648
    .line 649
    .line 650
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :goto_10
    iput-boolean v1, v0, Lms2;->d:Z

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1c
    move-object/from16 v21, v1

    .line 658
    .line 659
    move/from16 v18, v8

    .line 660
    .line 661
    move/from16 v28, v13

    .line 662
    .line 663
    move-wide/from16 v36, v14

    .line 664
    .line 665
    const/high16 v17, 0x40000000    # 2.0f

    .line 666
    .line 667
    :goto_11
    iget v1, v0, Lms2;->C:I

    .line 668
    .line 669
    const/4 v3, -0x1

    .line 670
    if-eq v1, v3, :cond_1e

    .line 671
    .line 672
    iget-object v1, v0, Lms2;->D:Landroid/view/View;

    .line 673
    .line 674
    if-nez v1, :cond_1d

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Landroid/view/View;

    .line 681
    .line 682
    iget v3, v0, Lms2;->C:I

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v0, Lms2;->D:Landroid/view/View;

    .line 689
    .line 690
    :cond_1d
    if-eqz v1, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v3, v0, Lms2;->D:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    add-int/2addr v3, v1

    .line 703
    int-to-float v1, v3

    .line 704
    div-float v1, v1, v17

    .line 705
    .line 706
    iget-object v3, v0, Lms2;->D:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    iget-object v4, v0, Lms2;->D:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    add-int/2addr v4, v3

    .line 719
    int-to-float v3, v4

    .line 720
    div-float v3, v3, v17

    .line 721
    .line 722
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    sub-int/2addr v4, v6

    .line 731
    if-lez v4, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    sub-int/2addr v4, v6

    .line 742
    if-lez v4, :cond_1e

    .line 743
    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    sub-float/2addr v3, v4

    .line 750
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    int-to-float v4, v4

    .line 755
    sub-float/2addr v1, v4

    .line 756
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 760
    .line 761
    .line 762
    :cond_1e
    iget-object v1, v0, Lms2;->y:Ljava/util/HashMap;

    .line 763
    .line 764
    if-eqz v1, :cond_20

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_20

    .line 779
    .line 780
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lfb5;

    .line 785
    .line 786
    instance-of v4, v3, Ldb5;

    .line 787
    .line 788
    if-eqz v4, :cond_1f

    .line 789
    .line 790
    iget-object v4, v0, Lms2;->q:[D

    .line 791
    .line 792
    array-length v6, v4

    .line 793
    const/4 v9, 0x1

    .line 794
    if-le v6, v9, :cond_1f

    .line 795
    .line 796
    check-cast v3, Ldb5;

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    aget-wide v6, v4, v19

    .line 801
    .line 802
    aget-wide v12, v4, v9

    .line 803
    .line 804
    invoke-virtual {v3, v2}, Lfb5;->a(F)F

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 813
    .line 814
    .line 815
    move-result-wide v6

    .line 816
    double-to-float v4, v6

    .line 817
    add-float/2addr v3, v4

    .line 818
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 819
    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_20
    if-eqz v21, :cond_21

    .line 823
    .line 824
    iget-object v1, v0, Lms2;->q:[D

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    aget-wide v7, v1, v19

    .line 829
    .line 830
    const/16 v20, 0x1

    .line 831
    .line 832
    aget-wide v9, v1, v20

    .line 833
    .line 834
    move-wide/from16 v3, p2

    .line 835
    .line 836
    move-object/from16 v6, p5

    .line 837
    .line 838
    move-object/from16 v1, v21

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, Llb5;->b(FJLandroid/view/View;Lgl5;)F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v6

    .line 848
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    double-to-float v4, v6

    .line 853
    add-float/2addr v3, v4

    .line 854
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 855
    .line 856
    .line 857
    iget-boolean v1, v1, Llb5;->h:Z

    .line 858
    .line 859
    or-int v13, v28, v1

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_21
    move/from16 v13, v28

    .line 863
    .line 864
    :goto_13
    const/4 v9, 0x1

    .line 865
    :goto_14
    iget-object v1, v0, Lms2;->j:[Le02;

    .line 866
    .line 867
    array-length v3, v1

    .line 868
    if-ge v9, v3, :cond_22

    .line 869
    .line 870
    aget-object v1, v1, v9

    .line 871
    .line 872
    iget-object v3, v0, Lms2;->t:[F

    .line 873
    .line 874
    move-wide/from16 v6, v36

    .line 875
    .line 876
    invoke-virtual {v1, v6, v7, v3}, Le02;->a0(D[F)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v11, Lxs2;->H:Ljava/util/LinkedHashMap;

    .line 880
    .line 881
    iget-object v4, v0, Lms2;->r:[Ljava/lang/String;

    .line 882
    .line 883
    add-int/lit8 v8, v9, -0x1

    .line 884
    .line 885
    aget-object v4, v4, v8

    .line 886
    .line 887
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lof0;

    .line 892
    .line 893
    invoke-static {v1, v5, v3}, Lk12;->m0(Lof0;Landroid/view/View;[F)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v9, v9, 0x1

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_22
    iget-object v1, v0, Lms2;->h:Lks2;

    .line 900
    .line 901
    iget v3, v1, Lks2;->b:I

    .line 902
    .line 903
    if-nez v3, :cond_25

    .line 904
    .line 905
    cmpg-float v3, v2, v16

    .line 906
    .line 907
    if-gtz v3, :cond_23

    .line 908
    .line 909
    iget v1, v1, Lks2;->c:I

    .line 910
    .line 911
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_23
    cmpl-float v3, v2, v18

    .line 916
    .line 917
    iget-object v4, v0, Lms2;->i:Lks2;

    .line 918
    .line 919
    iget v4, v4, Lks2;->c:I

    .line 920
    .line 921
    if-ltz v3, :cond_24

    .line 922
    .line 923
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_15

    .line 927
    :cond_24
    iget v1, v1, Lks2;->c:I

    .line 928
    .line 929
    if-eq v4, v1, :cond_25

    .line 930
    .line 931
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :cond_25
    :goto_15
    iget-object v1, v0, Lms2;->A:[Lc52;

    .line 936
    .line 937
    if-eqz v1, :cond_29

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    :goto_16
    iget-object v3, v0, Lms2;->A:[Lc52;

    .line 941
    .line 942
    array-length v4, v3

    .line 943
    if-ge v1, v4, :cond_29

    .line 944
    .line 945
    aget-object v3, v3, v1

    .line 946
    .line 947
    invoke-virtual {v3, v5, v2}, Lc52;->h(Landroid/view/View;F)V

    .line 948
    .line 949
    .line 950
    add-int/lit8 v1, v1, 0x1

    .line 951
    .line 952
    goto :goto_16

    .line 953
    :cond_26
    move/from16 v28, v13

    .line 954
    .line 955
    const/high16 p1, 0x3f000000    # 0.5f

    .line 956
    .line 957
    iget v1, v11, Lxs2;->e:F

    .line 958
    .line 959
    iget-object v3, v0, Lms2;->g:Lxs2;

    .line 960
    .line 961
    iget v4, v3, Lxs2;->e:F

    .line 962
    .line 963
    invoke-static {v4, v1, v2, v1}, Lwx0;->a(FFFF)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget v4, v11, Lxs2;->f:F

    .line 968
    .line 969
    iget v6, v3, Lxs2;->f:F

    .line 970
    .line 971
    invoke-static {v6, v4, v2, v4}, Lwx0;->a(FFFF)F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    iget v6, v11, Lxs2;->v:F

    .line 976
    .line 977
    iget v7, v3, Lxs2;->v:F

    .line 978
    .line 979
    invoke-static {v7, v6, v2, v6}, Lwx0;->a(FFFF)F

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    iget v9, v11, Lxs2;->w:F

    .line 984
    .line 985
    iget v3, v3, Lxs2;->w:F

    .line 986
    .line 987
    invoke-static {v3, v9, v2, v9}, Lwx0;->a(FFFF)F

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    add-float v1, v1, p1

    .line 992
    .line 993
    float-to-int v11, v1

    .line 994
    add-float v4, v4, p1

    .line 995
    .line 996
    float-to-int v12, v4

    .line 997
    add-float/2addr v1, v8

    .line 998
    float-to-int v1, v1

    .line 999
    add-float/2addr v4, v10

    .line 1000
    float-to-int v4, v4

    .line 1001
    sub-int v8, v1, v11

    .line 1002
    .line 1003
    sub-int v10, v4, v12

    .line 1004
    .line 1005
    cmpl-float v6, v7, v6

    .line 1006
    .line 1007
    if-nez v6, :cond_27

    .line 1008
    .line 1009
    cmpl-float v3, v3, v9

    .line 1010
    .line 1011
    if-nez v3, :cond_27

    .line 1012
    .line 1013
    iget-boolean v3, v0, Lms2;->d:Z

    .line 1014
    .line 1015
    if-eqz v3, :cond_28

    .line 1016
    .line 1017
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    iput-boolean v3, v0, Lms2;->d:Z

    .line 1032
    .line 1033
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1034
    .line 1035
    .line 1036
    move/from16 v13, v28

    .line 1037
    .line 1038
    :cond_29
    iget-object v1, v0, Lms2;->z:Ljava/util/HashMap;

    .line 1039
    .line 1040
    if-eqz v1, :cond_2b

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_2b

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lca5;

    .line 1061
    .line 1062
    instance-of v4, v3, Laa5;

    .line 1063
    .line 1064
    if-eqz v4, :cond_2a

    .line 1065
    .line 1066
    check-cast v3, Laa5;

    .line 1067
    .line 1068
    iget-object v4, v0, Lms2;->q:[D

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    aget-wide v6, v4, v19

    .line 1073
    .line 1074
    const/16 v20, 0x1

    .line 1075
    .line 1076
    aget-wide v8, v4, v20

    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Lca5;->a(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v6

    .line 1090
    double-to-float v4, v6

    .line 1091
    add-float/2addr v3, v4

    .line 1092
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_17

    .line 1096
    :cond_2a
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const/16 v20, 0x1

    .line 1099
    .line 1100
    invoke-virtual {v3, v5, v2}, Lca5;->e(Landroid/view/View;F)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_2b
    return v13
.end method

.method public final g(Lxs2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lms2;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lxs2;->d(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IJI)V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Lms2;->B:I

    iget-object v6, v0, Lms2;->f:Lxs2;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Lxs2;->y:I

    .line 8
    :cond_0
    iget-object v5, v0, Lms2;->h:Lks2;

    iget v8, v5, Lks2;->e:F

    .line 9
    iget-object v9, v0, Lms2;->i:Lks2;

    iget v10, v9, Lks2;->e:F

    invoke-static {v8, v10}, Lks2;->b(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Lks2;->f:F

    iget v11, v9, Lks2;->f:F

    invoke-static {v8, v11}, Lks2;->b(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Lks2;->c:I

    iget v12, v9, Lks2;->c:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Lks2;->b:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Lks2;->v:F

    iget v12, v9, Lks2;->v:F

    invoke-static {v8, v12}, Lks2;->b(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Lks2;->J:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Lks2;->J:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Lks2;->K:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Lks2;->K:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Lks2;->w:F

    iget v15, v9, Lks2;->w:F

    invoke-static {v8, v15}, Lks2;->b(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Lks2;->a:F

    iget v7, v9, Lks2;->a:F

    invoke-static {v8, v7}, Lks2;->b(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Lks2;->z:F

    move-object/from16 v16, v15

    iget v15, v9, Lks2;->z:F

    invoke-static {v7, v15}, Lks2;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 26
    const-string v7, "transformPivotX"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v7, v5, Lks2;->F:F

    iget v15, v9, Lks2;->F:F

    invoke-static {v7, v15}, Lks2;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 28
    const-string v7, "transformPivotY"

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v7, v5, Lks2;->x:F

    iget v15, v9, Lks2;->x:F

    invoke-static {v7, v15}, Lks2;->b(FF)Z

    move-result v7

    const-string v15, "scaleX"

    if-eqz v7, :cond_e

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v7, v5, Lks2;->y:F

    move-object/from16 v17, v8

    iget v8, v9, Lks2;->y:F

    invoke-static {v7, v8}, Lks2;->b(FF)Z

    move-result v7

    const-string v8, "scaleY"

    if-eqz v7, :cond_f

    .line 32
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v7, v5, Lks2;->G:F

    move-object/from16 v18, v14

    iget v14, v9, Lks2;->G:F

    invoke-static {v7, v14}, Lks2;->b(FF)Z

    move-result v7

    const-string v14, "translationX"

    if-eqz v7, :cond_10

    .line 34
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v7, v5, Lks2;->H:F

    move-object/from16 v19, v14

    iget v14, v9, Lks2;->H:F

    invoke-static {v7, v14}, Lks2;->b(FF)Z

    move-result v7

    const-string v14, "translationY"

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v7, v5, Lks2;->I:F

    move-object/from16 v20, v5

    iget v5, v9, Lks2;->I:F

    invoke-static {v7, v5}, Lks2;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 38
    const-string v5, "translationZ"

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Lms2;->w:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v21, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lms2;->g:Lxs2;

    move-object/from16 v28, v8

    iget-object v8, v0, Lms2;->u:Ljava/util/ArrayList;

    move-object/from16 v29, v12

    if-ge v9, v7, :cond_3b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v31

    check-cast v12, Li42;

    move/from16 v31, v7

    .line 40
    instance-of v7, v12, Ly42;

    if-eqz v7, :cond_35

    .line 41
    check-cast v12, Ly42;

    .line 42
    new-instance v7, Lxs2;

    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v33, v9

    const/4 v9, 0x0

    .line 44
    iput v9, v7, Lxs2;->b:I

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 45
    iput v9, v7, Lxs2;->x:F

    const/4 v9, -0x1

    .line 46
    iput v9, v7, Lxs2;->y:I

    .line 47
    iput v9, v7, Lxs2;->z:I

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 48
    iput v9, v7, Lxs2;->F:F

    const/4 v9, 0x0

    .line 49
    iput-object v9, v7, Lxs2;->G:Lms2;

    .line 50
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v7, Lxs2;->H:Ljava/util/LinkedHashMap;

    const/4 v9, 0x0

    .line 51
    iput v9, v7, Lxs2;->I:I

    move-object/from16 v34, v11

    const/16 v9, 0x12

    .line 52
    new-array v11, v9, [D

    iput-object v11, v7, Lxs2;->J:[D

    .line 53
    new-array v9, v9, [D

    iput-object v9, v7, Lxs2;->K:[D

    .line 54
    iget v9, v6, Lxs2;->z:I

    const/4 v11, -0x1

    const/high16 v26, 0x42c80000    # 100.0f

    if-eq v9, v11, :cond_1a

    .line 55
    iget v9, v12, Li42;->a:I

    int-to-float v9, v9

    div-float v9, v9, v26

    .line 56
    iput v9, v7, Lxs2;->c:F

    .line 57
    iget v11, v12, Ly42;->i:I

    iput v11, v7, Lxs2;->b:I

    .line 58
    iget v11, v12, Ly42;->n:I

    iput v11, v7, Lxs2;->I:I

    .line 59
    iget v11, v12, Ly42;->j:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v9

    :goto_1
    move-object/from16 v35, v13

    goto :goto_2

    :cond_13
    iget v11, v12, Ly42;->j:F

    goto :goto_1

    .line 60
    :goto_2
    iget v13, v12, Ly42;->k:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    move v13, v9

    :goto_3
    move-object/from16 v36, v10

    goto :goto_4

    :cond_14
    iget v13, v12, Ly42;->k:F

    goto :goto_3

    .line 61
    :goto_4
    iget v10, v15, Lxs2;->v:F

    move/from16 v25, v10

    iget v10, v6, Lxs2;->v:F

    sub-float v25, v25, v10

    move/from16 v26, v10

    .line 62
    iget v10, v15, Lxs2;->w:F

    move/from16 v27, v10

    iget v10, v6, Lxs2;->w:F

    sub-float v27, v27, v10

    move/from16 v37, v10

    .line 63
    iget v10, v7, Lxs2;->c:F

    iput v10, v7, Lxs2;->d:F

    mul-float v25, v25, v11

    add-float v10, v25, v26

    float-to-int v10, v10

    int-to-float v10, v10

    .line 64
    iput v10, v7, Lxs2;->v:F

    mul-float v27, v27, v13

    add-float v10, v27, v37

    float-to-int v10, v10

    int-to-float v10, v10

    .line 65
    iput v10, v7, Lxs2;->w:F

    .line 66
    iget v10, v12, Ly42;->n:I

    move-object/from16 v37, v5

    .line 67
    iget v5, v12, Ly42;->l:F

    move/from16 v25, v5

    const/4 v5, 0x2

    if-eq v10, v5, :cond_17

    .line 68
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_15

    move v5, v9

    goto :goto_5

    .line 69
    :cond_15
    iget v5, v12, Ly42;->l:F

    :goto_5
    iget v10, v15, Lxs2;->e:F

    iget v11, v6, Lxs2;->e:F

    invoke-static {v10, v11, v5, v11}, Lwx0;->a(FFFF)F

    move-result v5

    iput v5, v7, Lxs2;->e:F

    .line 70
    iget v5, v12, Ly42;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_6

    .line 71
    :cond_16
    iget v9, v12, Ly42;->m:F

    :goto_6
    iget v5, v15, Lxs2;->f:F

    iget v10, v6, Lxs2;->f:F

    invoke-static {v5, v10, v9, v10}, Lwx0;->a(FFFF)F

    move-result v5

    iput v5, v7, Lxs2;->f:F

    goto :goto_9

    .line 72
    :cond_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v15, Lxs2;->e:F

    iget v10, v6, Lxs2;->e:F

    invoke-static {v5, v10, v9, v10}, Lwx0;->a(FFFF)F

    move-result v5

    goto :goto_7

    .line 73
    :cond_18
    iget v5, v12, Ly42;->l:F

    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    mul-float/2addr v5, v10

    :goto_7
    iput v5, v7, Lxs2;->e:F

    .line 74
    iget v5, v12, Ly42;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 75
    iget v5, v15, Lxs2;->f:F

    iget v10, v6, Lxs2;->f:F

    invoke-static {v5, v10, v9, v10}, Lwx0;->a(FFFF)F

    move-result v5

    goto :goto_8

    :cond_19
    iget v5, v12, Ly42;->m:F

    :goto_8
    iput v5, v7, Lxs2;->f:F

    .line 76
    :goto_9
    iget v5, v6, Lxs2;->z:I

    iput v5, v7, Lxs2;->z:I

    .line 77
    iget-object v5, v12, Ly42;->g:Ljava/lang/String;

    invoke-static {v5}, Li21;->c(Ljava/lang/String;)Li21;

    move-result-object v5

    iput-object v5, v7, Lxs2;->a:Li21;

    .line 78
    iget v5, v12, Ly42;->h:I

    iput v5, v7, Lxs2;->y:I

    goto/16 :goto_22

    :cond_1a
    move-object/from16 v37, v5

    move-object/from16 v36, v10

    move-object/from16 v35, v13

    .line 79
    iget v5, v12, Ly42;->n:I

    .line 80
    iget v9, v12, Li42;->a:I

    const/4 v13, 0x1

    if-eq v5, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_2a

    const/4 v13, 0x3

    if-eq v5, v13, :cond_21

    int-to-float v5, v9

    div-float v5, v5, v26

    .line 81
    iput v5, v7, Lxs2;->c:F

    .line 82
    iget v9, v12, Ly42;->i:I

    iput v9, v7, Lxs2;->b:I

    .line 83
    iget v9, v12, Ly42;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1b

    move v9, v5

    goto :goto_a

    :cond_1b
    iget v9, v12, Ly42;->j:F

    .line 84
    :goto_a
    iget v13, v12, Ly42;->k:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_1c

    move v13, v5

    goto :goto_b

    :cond_1c
    iget v13, v12, Ly42;->k:F

    .line 85
    :goto_b
    iget v10, v15, Lxs2;->v:F

    const/high16 v38, 0x40000000    # 2.0f

    iget v11, v6, Lxs2;->v:F

    sub-float v26, v10, v11

    move/from16 v30, v5

    .line 86
    iget v5, v15, Lxs2;->w:F

    move/from16 v39, v5

    iget v5, v6, Lxs2;->w:F

    sub-float v40, v39, v5

    move/from16 v41, v5

    .line 87
    iget v5, v7, Lxs2;->c:F

    iput v5, v7, Lxs2;->d:F

    .line 88
    iget v5, v6, Lxs2;->e:F

    div-float v42, v11, v38

    add-float v42, v42, v5

    move/from16 v43, v5

    .line 89
    iget v5, v6, Lxs2;->f:F

    div-float v44, v41, v38

    add-float v44, v44, v5

    move/from16 v45, v5

    .line 90
    iget v5, v15, Lxs2;->e:F

    div-float v10, v10, v38

    add-float/2addr v10, v5

    .line 91
    iget v5, v15, Lxs2;->f:F

    div-float v15, v39, v38

    add-float/2addr v15, v5

    sub-float v10, v10, v42

    sub-float v15, v15, v44

    mul-float v5, v10, v30

    add-float v5, v5, v43

    mul-float v26, v26, v9

    div-float v9, v26, v38

    sub-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    .line 92
    iput v5, v7, Lxs2;->e:F

    mul-float v5, v15, v30

    add-float v5, v5, v45

    mul-float v40, v40, v13

    div-float v13, v40, v38

    sub-float/2addr v5, v13

    float-to-int v5, v5

    int-to-float v5, v5

    .line 93
    iput v5, v7, Lxs2;->f:F

    add-float v11, v11, v26

    float-to-int v5, v11

    int-to-float v5, v5

    .line 94
    iput v5, v7, Lxs2;->v:F

    add-float v5, v41, v40

    float-to-int v5, v5

    int-to-float v5, v5

    .line 95
    iput v5, v7, Lxs2;->w:F

    .line 96
    iget v5, v12, Ly42;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    move/from16 v5, v30

    :goto_c
    const/high16 v27, 0x7fc00000    # Float.NaN

    goto :goto_d

    :cond_1d
    iget v5, v12, Ly42;->l:F

    goto :goto_c

    .line 97
    :goto_d
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x0

    :goto_e
    move/from16 v26, v5

    goto :goto_f

    :cond_1e
    move/from16 v11, v27

    goto :goto_e

    .line 98
    :goto_f
    iget v5, v12, Ly42;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1f

    move/from16 v5, v30

    goto :goto_10

    :cond_1f
    iget v5, v12, Ly42;->m:F

    .line 99
    :goto_10
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v25, 0x0

    :goto_11
    move/from16 v30, v5

    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    const/high16 v25, 0x7fc00000    # Float.NaN

    goto :goto_11

    .line 100
    :goto_12
    iput v5, v7, Lxs2;->I:I

    .line 101
    iget v5, v6, Lxs2;->e:F

    mul-float v26, v26, v10

    add-float v26, v26, v5

    mul-float v25, v25, v15

    add-float v25, v25, v26

    sub-float v5, v25, v9

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lxs2;->e:F

    .line 102
    iget v5, v6, Lxs2;->f:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v5

    mul-float v15, v15, v30

    add-float/2addr v15, v10

    sub-float/2addr v15, v13

    float-to-int v5, v15

    int-to-float v5, v5

    iput v5, v7, Lxs2;->f:F

    .line 103
    iget-object v5, v12, Ly42;->g:Ljava/lang/String;

    invoke-static {v5}, Li21;->c(Ljava/lang/String;)Li21;

    move-result-object v5

    iput-object v5, v7, Lxs2;->a:Li21;

    .line 104
    iget v5, v12, Ly42;->h:I

    iput v5, v7, Lxs2;->y:I

    goto/16 :goto_22

    :cond_21
    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v5, v9

    div-float v5, v5, v26

    .line 105
    iput v5, v7, Lxs2;->c:F

    .line 106
    iget v9, v12, Ly42;->i:I

    iput v9, v7, Lxs2;->b:I

    .line 107
    iget v9, v12, Ly42;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_22

    move v9, v5

    goto :goto_13

    :cond_22
    iget v9, v12, Ly42;->j:F

    .line 108
    :goto_13
    iget v10, v12, Ly42;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_23

    move v10, v5

    goto :goto_14

    :cond_23
    iget v10, v12, Ly42;->k:F

    .line 109
    :goto_14
    iget v11, v15, Lxs2;->v:F

    iget v13, v6, Lxs2;->v:F

    sub-float v26, v11, v13

    move/from16 v30, v5

    .line 110
    iget v5, v15, Lxs2;->w:F

    move/from16 v39, v5

    iget v5, v6, Lxs2;->w:F

    sub-float v40, v39, v5

    move/from16 v41, v5

    .line 111
    iget v5, v7, Lxs2;->c:F

    iput v5, v7, Lxs2;->d:F

    .line 112
    iget v5, v6, Lxs2;->e:F

    div-float v42, v13, v38

    add-float v42, v42, v5

    move/from16 v43, v5

    .line 113
    iget v5, v6, Lxs2;->f:F

    div-float v44, v41, v38

    add-float v44, v44, v5

    move/from16 v45, v5

    .line 114
    iget v5, v15, Lxs2;->e:F

    div-float v11, v11, v38

    add-float/2addr v11, v5

    .line 115
    iget v5, v15, Lxs2;->f:F

    div-float v15, v39, v38

    add-float/2addr v15, v5

    cmpl-float v5, v42, v11

    if-lez v5, :cond_24

    move/from16 v46, v42

    move/from16 v42, v11

    move/from16 v11, v46

    :cond_24
    cmpl-float v5, v44, v15

    if-lez v5, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v46, v44

    move/from16 v44, v15

    move/from16 v15, v46

    :goto_15
    sub-float v11, v11, v42

    sub-float v44, v44, v15

    mul-float v5, v11, v30

    add-float v5, v5, v43

    mul-float v26, v26, v9

    div-float v9, v26, v38

    sub-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    .line 116
    iput v5, v7, Lxs2;->e:F

    mul-float v5, v44, v30

    add-float v5, v5, v45

    mul-float v40, v40, v10

    div-float v10, v40, v38

    sub-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    .line 117
    iput v5, v7, Lxs2;->f:F

    add-float v13, v13, v26

    float-to-int v5, v13

    int-to-float v5, v5

    .line 118
    iput v5, v7, Lxs2;->v:F

    add-float v5, v41, v40

    float-to-int v5, v5

    int-to-float v5, v5

    .line 119
    iput v5, v7, Lxs2;->w:F

    .line 120
    iget v5, v12, Ly42;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_26

    move/from16 v5, v30

    :goto_16
    const/high16 v27, 0x7fc00000    # Float.NaN

    goto :goto_17

    :cond_26
    iget v5, v12, Ly42;->l:F

    goto :goto_16

    .line 121
    :goto_17
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, 0x0

    goto :goto_18

    :cond_27
    move/from16 v13, v27

    .line 122
    :goto_18
    iget v15, v12, Ly42;->m:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_28

    move/from16 v15, v30

    goto :goto_19

    :cond_28
    iget v15, v12, Ly42;->m:F

    .line 123
    :goto_19
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v26

    if-eqz v26, :cond_29

    const/16 v25, 0x0

    :goto_1a
    move/from16 v26, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v25, v27

    goto :goto_1a

    .line 124
    :goto_1b
    iput v5, v7, Lxs2;->I:I

    .line 125
    iget v5, v6, Lxs2;->e:F

    mul-float v26, v26, v11

    add-float v26, v26, v5

    mul-float v25, v25, v44

    add-float v25, v25, v26

    sub-float v5, v25, v9

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lxs2;->e:F

    .line 126
    iget v5, v6, Lxs2;->f:F

    mul-float/2addr v11, v13

    add-float/2addr v11, v5

    mul-float v44, v44, v15

    add-float v44, v44, v11

    sub-float v5, v44, v10

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v7, Lxs2;->f:F

    .line 127
    iget-object v5, v12, Ly42;->g:Ljava/lang/String;

    invoke-static {v5}, Li21;->c(Ljava/lang/String;)Li21;

    move-result-object v5

    iput-object v5, v7, Lxs2;->a:Li21;

    .line 128
    iget v5, v12, Ly42;->h:I

    iput v5, v7, Lxs2;->y:I

    goto/16 :goto_22

    :cond_2a
    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v5, v9

    div-float v5, v5, v26

    .line 129
    iput v5, v7, Lxs2;->c:F

    .line 130
    iget v9, v12, Ly42;->i:I

    iput v9, v7, Lxs2;->b:I

    .line 131
    iget v9, v12, Ly42;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v9, v5

    goto :goto_1c

    :cond_2b
    iget v9, v12, Ly42;->j:F

    .line 132
    :goto_1c
    iget v10, v12, Ly42;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v10, v5

    goto :goto_1d

    :cond_2c
    iget v10, v12, Ly42;->k:F

    .line 133
    :goto_1d
    iget v11, v15, Lxs2;->v:F

    iget v13, v6, Lxs2;->v:F

    sub-float v25, v11, v13

    move/from16 v26, v5

    .line 134
    iget v5, v15, Lxs2;->w:F

    move/from16 v27, v5

    iget v5, v6, Lxs2;->w:F

    sub-float v39, v27, v5

    move/from16 v40, v5

    .line 135
    iget v5, v7, Lxs2;->c:F

    iput v5, v7, Lxs2;->d:F

    .line 136
    iget v5, v6, Lxs2;->e:F

    div-float v41, v13, v38

    add-float v41, v41, v5

    move/from16 v42, v5

    .line 137
    iget v5, v6, Lxs2;->f:F

    div-float v43, v40, v38

    add-float v43, v43, v5

    move/from16 v44, v5

    .line 138
    iget v5, v15, Lxs2;->e:F

    div-float v11, v11, v38

    add-float/2addr v11, v5

    .line 139
    iget v5, v15, Lxs2;->f:F

    div-float v15, v27, v38

    add-float/2addr v15, v5

    sub-float v11, v11, v41

    sub-float v15, v15, v43

    mul-float v11, v11, v26

    add-float v11, v11, v42

    mul-float v25, v25, v9

    div-float v5, v25, v38

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    .line 140
    iput v5, v7, Lxs2;->e:F

    mul-float v15, v15, v26

    add-float v15, v15, v44

    mul-float v39, v39, v10

    div-float v5, v39, v38

    sub-float/2addr v15, v5

    float-to-int v5, v15

    int-to-float v5, v5

    .line 141
    iput v5, v7, Lxs2;->f:F

    add-float v13, v13, v25

    float-to-int v5, v13

    int-to-float v5, v5

    .line 142
    iput v5, v7, Lxs2;->v:F

    add-float v5, v40, v39

    float-to-int v5, v5

    int-to-float v5, v5

    .line 143
    iput v5, v7, Lxs2;->w:F

    const/4 v13, 0x2

    .line 144
    iput v13, v7, Lxs2;->I:I

    .line 145
    iget v5, v12, Ly42;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 146
    iget v5, v7, Lxs2;->v:F

    float-to-int v5, v5

    sub-int v5, p1, v5

    .line 147
    iget v9, v12, Ly42;->l:F

    int-to-float v5, v5

    mul-float/2addr v9, v5

    float-to-int v5, v9

    int-to-float v5, v5

    iput v5, v7, Lxs2;->e:F

    .line 148
    :cond_2d
    iget v5, v12, Ly42;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 149
    iget v5, v7, Lxs2;->w:F

    float-to-int v5, v5

    sub-int v5, p4, v5

    .line 150
    iget v9, v12, Ly42;->m:F

    int-to-float v5, v5

    mul-float/2addr v9, v5

    float-to-int v5, v9

    int-to-float v5, v5

    iput v5, v7, Lxs2;->f:F

    .line 151
    :cond_2e
    iget v5, v7, Lxs2;->z:I

    iput v5, v7, Lxs2;->z:I

    .line 152
    iget-object v5, v12, Ly42;->g:Ljava/lang/String;

    invoke-static {v5}, Li21;->c(Ljava/lang/String;)Li21;

    move-result-object v5

    iput-object v5, v7, Lxs2;->a:Li21;

    .line 153
    iget v5, v12, Ly42;->h:I

    iput v5, v7, Lxs2;->y:I

    goto/16 :goto_22

    :cond_2f
    const/high16 v38, 0x40000000    # 2.0f

    int-to-float v5, v9

    div-float v5, v5, v26

    .line 154
    iput v5, v7, Lxs2;->c:F

    .line 155
    iget v9, v12, Ly42;->i:I

    iput v9, v7, Lxs2;->b:I

    .line 156
    iget v9, v12, Ly42;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_30

    move v9, v5

    goto :goto_1e

    :cond_30
    iget v9, v12, Ly42;->j:F

    .line 157
    :goto_1e
    iget v10, v12, Ly42;->k:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_31

    move v10, v5

    goto :goto_1f

    :cond_31
    iget v10, v12, Ly42;->k:F

    .line 158
    :goto_1f
    iget v11, v15, Lxs2;->v:F

    iget v13, v6, Lxs2;->v:F

    sub-float/2addr v11, v13

    .line 159
    iget v13, v15, Lxs2;->w:F

    move/from16 v26, v5

    iget v5, v6, Lxs2;->w:F

    sub-float/2addr v13, v5

    .line 160
    iget v5, v7, Lxs2;->c:F

    iput v5, v7, Lxs2;->d:F

    .line 161
    iget v5, v12, Ly42;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_20

    :cond_32
    iget v5, v12, Ly42;->l:F

    move/from16 v26, v5

    .line 162
    :goto_20
    iget v5, v6, Lxs2;->e:F

    move/from16 v27, v5

    iget v5, v6, Lxs2;->v:F

    div-float v30, v5, v38

    add-float v30, v30, v27

    move/from16 v39, v5

    .line 163
    iget v5, v6, Lxs2;->f:F

    move/from16 v40, v5

    iget v5, v6, Lxs2;->w:F

    div-float v41, v5, v38

    add-float v41, v41, v40

    move/from16 v42, v5

    .line 164
    iget v5, v15, Lxs2;->e:F

    move/from16 v43, v5

    iget v5, v15, Lxs2;->v:F

    div-float v5, v5, v38

    add-float v5, v5, v43

    move/from16 v43, v5

    .line 165
    iget v5, v15, Lxs2;->f:F

    iget v15, v15, Lxs2;->w:F

    div-float v15, v15, v38

    add-float/2addr v15, v5

    sub-float v5, v43, v30

    sub-float v15, v15, v41

    mul-float v30, v5, v26

    add-float v27, v27, v30

    mul-float/2addr v11, v9

    div-float v9, v11, v38

    move/from16 v41, v5

    sub-float v5, v27, v9

    float-to-int v5, v5

    int-to-float v5, v5

    .line 166
    iput v5, v7, Lxs2;->e:F

    mul-float v26, v26, v15

    add-float v5, v40, v26

    mul-float/2addr v13, v10

    div-float v10, v13, v38

    sub-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    .line 167
    iput v5, v7, Lxs2;->f:F

    add-float v5, v39, v11

    float-to-int v5, v5

    int-to-float v5, v5

    .line 168
    iput v5, v7, Lxs2;->v:F

    add-float v5, v42, v13

    float-to-int v5, v5

    int-to-float v5, v5

    .line 169
    iput v5, v7, Lxs2;->w:F

    .line 170
    iget v5, v12, Ly42;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_33

    const/16 v25, 0x0

    goto :goto_21

    :cond_33
    iget v5, v12, Ly42;->m:F

    move/from16 v25, v5

    :goto_21
    neg-float v5, v15

    mul-float v5, v5, v25

    mul-float v11, v41, v25

    const/4 v13, 0x1

    .line 171
    iput v13, v7, Lxs2;->I:I

    .line 172
    iget v13, v6, Lxs2;->e:F

    add-float v13, v13, v30

    sub-float/2addr v13, v9

    float-to-int v9, v13

    int-to-float v9, v9

    .line 173
    iget v13, v6, Lxs2;->f:F

    add-float v13, v13, v26

    sub-float/2addr v13, v10

    float-to-int v10, v13

    int-to-float v10, v10

    add-float/2addr v9, v5

    .line 174
    iput v9, v7, Lxs2;->e:F

    add-float/2addr v10, v11

    .line 175
    iput v10, v7, Lxs2;->f:F

    .line 176
    iget v5, v7, Lxs2;->z:I

    iput v5, v7, Lxs2;->z:I

    .line 177
    iget-object v5, v12, Ly42;->g:Ljava/lang/String;

    invoke-static {v5}, Li21;->c(Ljava/lang/String;)Li21;

    move-result-object v5

    iput-object v5, v7, Lxs2;->a:Li21;

    .line 178
    iget v5, v12, Ly42;->h:I

    iput v5, v7, Lxs2;->y:I

    .line 179
    :goto_22
    invoke-static {v8, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_34

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " KeyPath position \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v7, Lxs2;->d:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "\" outside of range"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MotionController"

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    neg-int v5, v5

    const/16 v32, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 181
    invoke-virtual {v8, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    iget v5, v12, Ly42;->f:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_3a

    .line 183
    iput v5, v0, Lms2;->e:I

    goto :goto_23

    :cond_35
    move-object/from16 v37, v5

    move/from16 v33, v9

    move-object/from16 v36, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    .line 184
    instance-of v5, v12, Ln42;

    if-eqz v5, :cond_36

    .line 185
    invoke-virtual {v12, v3}, Li42;->d(Ljava/util/HashSet;)V

    goto :goto_23

    .line 186
    :cond_36
    instance-of v5, v12, La52;

    if-eqz v5, :cond_37

    .line 187
    invoke-virtual {v12, v1}, Li42;->d(Ljava/util/HashSet;)V

    goto :goto_23

    .line 188
    :cond_37
    instance-of v5, v12, Lc52;

    if-eqz v5, :cond_39

    if-nez v14, :cond_38

    .line 189
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v5

    .line 190
    :cond_38
    check-cast v12, Lc52;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 191
    :cond_39
    invoke-virtual {v12, v4}, Li42;->f(Ljava/util/HashMap;)V

    .line 192
    invoke-virtual {v12, v2}, Li42;->d(Ljava/util/HashSet;)V

    :cond_3a
    :goto_23
    move-object/from16 v8, v28

    move-object/from16 v12, v29

    move/from16 v7, v31

    move/from16 v9, v33

    move-object/from16 v11, v34

    move-object/from16 v13, v35

    move-object/from16 v10, v36

    move-object/from16 v5, v37

    goto/16 :goto_0

    :cond_3b
    move-object/from16 v37, v5

    move-object/from16 v36, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    const/high16 v27, 0x7fc00000    # Float.NaN

    if-eqz v14, :cond_3c

    const/4 v5, 0x0

    .line 193
    new-array v7, v5, [Lc52;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc52;

    iput-object v5, v0, Lms2;->A:[Lc52;

    .line 194
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v14, "CUSTOM,"

    const-string v11, ","

    if-nez v5, :cond_57

    .line 195
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lms2;->y:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v13, v31

    check-cast v13, Ljava/lang/String;

    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_40

    .line 198
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 199
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v33

    const/16 v32, 0x1

    aget-object v10, v33, v32

    .line 200
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v9, :cond_3f

    move-object/from16 v40, v1

    move-object/from16 v1, v37

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v41, v3

    move-object/from16 v3, v37

    check-cast v3, Li42;

    move-object/from16 v37, v5

    .line 201
    iget-object v5, v3, Li42;->e:Ljava/util/HashMap;

    if-nez v5, :cond_3e

    :cond_3d
    :goto_26
    move-object/from16 v5, v37

    move-object/from16 v3, v41

    move-object/from16 v37, v1

    move-object/from16 v1, v40

    goto :goto_25

    .line 202
    :cond_3e
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lof0;

    if-eqz v5, :cond_3d

    .line 203
    iget v3, v3, Li42;->a:I

    invoke-virtual {v7, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_26

    :cond_3f
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v1, v37

    move-object/from16 v37, v5

    .line 204
    new-instance v3, Lcb5;

    .line 205
    invoke-direct {v3}, Lfb5;-><init>()V

    .line 206
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v32, 0x1

    aget-object v5, v5, v32

    .line 207
    iput-object v7, v3, Lcb5;->f:Landroid/util/SparseArray;

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v6, v23

    move-object v8, v3

    move-object/from16 v23, v15

    move-object/from16 v3, v36

    goto/16 :goto_32

    :cond_40
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v1, v37

    move-object/from16 v37, v5

    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_27
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    :goto_28
    move-object/from16 v24, v2

    move-object/from16 v2, v18

    :goto_29
    move-object/from16 v18, v6

    :goto_2a
    move-object/from16 v6, v23

    :goto_2b
    move-object/from16 v23, v15

    move-object/from16 v15, v19

    :goto_2c
    move-object/from16 v19, v8

    :goto_2d
    move-object/from16 v8, v16

    :goto_2e
    const/16 v16, -0x1

    goto/16 :goto_31

    :sswitch_0
    const-string/jumbo v3, "waveOffset"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_27

    :cond_41
    const/16 v3, 0xf

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v16, v3

    move-object/from16 v3, v36

    goto/16 :goto_31

    :sswitch_1
    move-object/from16 v3, v36

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    goto :goto_28

    :cond_42
    const/16 v5, 0xe

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v16, v5

    move-object/from16 v5, v35

    goto/16 :goto_31

    :sswitch_2
    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    goto/16 :goto_28

    :cond_43
    const/16 v7, 0xd

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v16, v7

    move-object/from16 v7, v34

    goto/16 :goto_31

    :sswitch_3
    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_44

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto/16 :goto_28

    :cond_44
    const/16 v9, 0xc

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v29

    goto/16 :goto_31

    :sswitch_4
    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_30

    :cond_45
    const/16 v10, 0xb

    goto :goto_2f

    :sswitch_5
    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    const-string v10, "transformPivotY"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_30

    :cond_46
    const/16 v10, 0xa

    :goto_2f
    move-object/from16 v12, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v16, v10

    move-object/from16 v10, v28

    goto/16 :goto_31

    :sswitch_6
    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    const-string v10, "transformPivotX"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto :goto_30

    :cond_47
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x9

    goto/16 :goto_31

    :sswitch_7
    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    const-string/jumbo v10, "waveVariesBy"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    :goto_30
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    goto/16 :goto_28

    :cond_48
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x8

    goto/16 :goto_31

    :sswitch_8
    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_49

    move-object/from16 v12, v24

    goto/16 :goto_28

    :cond_49
    move-object/from16 v12, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x7

    goto/16 :goto_31

    :sswitch_9
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4a

    goto/16 :goto_28

    :cond_4a
    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x6

    goto/16 :goto_31

    :sswitch_a
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4b

    goto/16 :goto_29

    :cond_4b
    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x5

    goto/16 :goto_31

    :sswitch_b
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    const-string v6, "translationZ"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_2a

    :cond_4c
    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x4

    goto/16 :goto_31

    :sswitch_c
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4d

    goto/16 :goto_2b

    :cond_4d
    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x3

    goto/16 :goto_31

    :sswitch_d
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4e

    goto/16 :goto_2c

    :cond_4e
    move-object/from16 v19, v8

    move-object/from16 v8, v16

    const/16 v16, 0x2

    goto :goto_31

    :sswitch_e
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4f

    move-object/from16 v17, v8

    goto/16 :goto_2d

    :cond_4f
    move-object/from16 v17, v8

    move-object/from16 v8, v16

    const/16 v16, 0x1

    goto :goto_31

    :sswitch_f
    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_50

    goto/16 :goto_2e

    :cond_50
    const/16 v16, 0x0

    :goto_31
    packed-switch v16, :pswitch_data_0

    move-object/from16 v16, v8

    move-object/from16 v28, v15

    const/4 v8, 0x0

    goto/16 :goto_32

    :pswitch_0
    move-object/from16 v16, v8

    .line 209
    new-instance v8, Lbb5;

    move-object/from16 v28, v15

    const/4 v15, 0x0

    .line 210
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_1
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    const/4 v15, 0x0

    .line 211
    new-instance v8, Lbb5;

    .line 212
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_2
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 213
    new-instance v8, Ldb5;

    .line 214
    invoke-direct {v8}, Lfb5;-><init>()V

    goto/16 :goto_32

    :pswitch_3
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 215
    new-instance v8, Lbb5;

    const/4 v15, 0x1

    .line 216
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_4
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 217
    new-instance v8, Lbb5;

    const/4 v15, 0x4

    .line 218
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_5
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 219
    new-instance v8, Lbb5;

    const/4 v15, 0x3

    .line 220
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_6
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 221
    new-instance v8, Lbb5;

    const/4 v15, 0x2

    .line 222
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto/16 :goto_32

    :pswitch_7
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 223
    new-instance v8, Lbb5;

    const/4 v15, 0x0

    .line 224
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_8
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    const/4 v15, 0x0

    .line 225
    new-instance v8, Lbb5;

    const/16 v15, 0x8

    .line 226
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_9
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 227
    new-instance v8, Lbb5;

    const/4 v15, 0x7

    .line 228
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_a
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 229
    new-instance v8, Leb5;

    .line 230
    invoke-direct {v8}, Lfb5;-><init>()V

    const/4 v15, 0x0

    .line 231
    iput-boolean v15, v8, Leb5;->f:Z

    goto :goto_32

    :pswitch_b
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 232
    new-instance v8, Lbb5;

    const/16 v15, 0xb

    .line 233
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_c
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 234
    new-instance v8, Lbb5;

    const/16 v15, 0xa

    .line 235
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_d
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 236
    new-instance v8, Lbb5;

    const/16 v15, 0x9

    .line 237
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_e
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 238
    new-instance v8, Lbb5;

    const/4 v15, 0x6

    .line 239
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    goto :goto_32

    :pswitch_f
    move-object/from16 v16, v8

    move-object/from16 v28, v15

    .line 240
    new-instance v8, Lbb5;

    const/4 v15, 0x5

    .line 241
    invoke-direct {v8, v15}, Lbb5;-><init>(B)V

    :goto_32
    if-nez v8, :cond_51

    :goto_33
    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v34, v7

    move-object/from16 v29, v9

    move-object/from16 v8, v19

    move-object/from16 v15, v23

    move-object/from16 v19, v28

    move-object/from16 v5, v37

    move-object/from16 v3, v41

    move-object/from16 v37, v1

    move-object/from16 v23, v6

    move-object/from16 v28, v10

    move-object/from16 v6, v18

    move-object/from16 v1, v40

    move-object/from16 v18, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v12

    goto/16 :goto_24

    .line 242
    :cond_51
    iput-object v13, v8, Lfb5;->e:Ljava/lang/String;

    .line 243
    iget-object v15, v0, Lms2;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_52
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v8, :cond_54

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v13, v13, 0x1

    check-cast v15, Li42;

    move/from16 v29, v8

    .line 245
    instance-of v8, v15, Ll42;

    if-eqz v8, :cond_53

    .line 246
    iget-object v8, v0, Lms2;->y:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Li42;->a(Ljava/util/HashMap;)V

    :cond_53
    move/from16 v8, v29

    goto :goto_34

    .line 247
    :cond_54
    iget-object v8, v0, Lms2;->y:Ljava/util/HashMap;

    move-object/from16 v13, v20

    const/4 v15, 0x0

    invoke-virtual {v13, v8, v15}, Lks2;->a(Ljava/util/HashMap;I)V

    .line 248
    iget-object v8, v0, Lms2;->y:Ljava/util/HashMap;

    const/16 v13, 0x64

    move-object/from16 v15, v21

    invoke-virtual {v15, v8, v13}, Lks2;->a(Ljava/util/HashMap;I)V

    .line 249
    iget-object v8, v0, Lms2;->y:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_55

    .line 251
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_55

    .line 252
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_36
    move-object/from16 v20, v8

    goto :goto_37

    :cond_55
    const/4 v15, 0x0

    goto :goto_36

    .line 253
    :goto_37
    iget-object v8, v0, Lms2;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb5;

    if-eqz v8, :cond_56

    .line 254
    invoke-virtual {v8, v15}, Lfb5;->d(I)V

    :cond_56
    move-object/from16 v8, v20

    goto :goto_35

    :cond_57
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-object/from16 v12, v24

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v3, v36

    move-object/from16 v1, v37

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v28, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    .line 255
    :cond_58
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_70

    .line 256
    iget-object v8, v0, Lms2;->x:Ljava/util/HashMap;

    if-nez v8, :cond_59

    .line 257
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lms2;->x:Ljava/util/HashMap;

    .line 258
    :cond_59
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 259
    iget-object v15, v0, Lms2;->x:Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5a

    goto :goto_38

    .line 260
    :cond_5a
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5e

    .line 261
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 262
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v8

    const/16 v32, 0x1

    aget-object v8, v20, v32

    move-object/from16 v20, v14

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v14, :cond_5d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v34

    add-int/lit8 v4, v4, 0x1

    move/from16 v35, v4

    move-object/from16 v4, v34

    check-cast v4, Li42;

    move/from16 v34, v14

    .line 264
    iget-object v14, v4, Li42;->e:Ljava/util/HashMap;

    if-nez v14, :cond_5c

    :cond_5b
    :goto_3a
    move/from16 v14, v34

    move/from16 v4, v35

    goto :goto_39

    .line 265
    :cond_5c
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lof0;

    if-eqz v14, :cond_5b

    .line 266
    iget v4, v4, Li42;->a:I

    invoke-virtual {v15, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3a

    .line 267
    :cond_5d
    new-instance v4, Lib5;

    .line 268
    invoke-direct {v4}, Llb5;-><init>()V

    .line 269
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, v4, Lib5;->m:Landroid/util/SparseArray;

    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/16 v32, 0x1

    aget-object v8, v8, v32

    iput-object v8, v4, Lib5;->k:Ljava/lang/String;

    .line 271
    iput-object v15, v4, Lib5;->l:Landroid/util/SparseArray;

    move-object/from16 v36, v3

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    :goto_3b
    move-wide/from16 v2, p2

    goto/16 :goto_42

    :cond_5e
    move-object/from16 v29, v4

    move-object/from16 v21, v8

    move-object/from16 v20, v14

    .line 272
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3c
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    :goto_3d
    const/4 v14, -0x1

    goto/16 :goto_3f

    :sswitch_10
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_3c

    :cond_5f
    const/16 v4, 0xb

    goto :goto_3e

    :sswitch_11
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_3c

    :cond_60
    const/16 v4, 0xa

    :goto_3e
    move v14, v4

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    goto/16 :goto_3f

    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_3c

    :cond_61
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/16 v14, 0x9

    goto/16 :goto_3f

    :sswitch_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_3c

    :cond_62
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/16 v14, 0x8

    goto/16 :goto_3f

    :sswitch_14
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_3c

    :cond_63
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/4 v14, 0x7

    goto/16 :goto_3f

    :sswitch_15
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_3c

    :cond_64
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/4 v14, 0x6

    goto/16 :goto_3f

    :sswitch_16
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_3c

    :cond_65
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/4 v14, 0x5

    goto :goto_3f

    :sswitch_17
    const-string v4, "translationZ"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_3c

    :cond_66
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/4 v14, 0x4

    goto :goto_3f

    :sswitch_18
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    goto/16 :goto_3c

    :cond_67
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    const/4 v14, 0x3

    goto :goto_3f

    :sswitch_19
    move-object/from16 v15, v28

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    goto/16 :goto_3d

    :cond_68
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    const/4 v14, 0x2

    goto :goto_3f

    :sswitch_1a
    move-object/from16 v8, v17

    move-object/from16 v15, v28

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_69

    move-object/from16 v4, v16

    goto/16 :goto_3d

    :cond_69
    move-object/from16 v4, v16

    const/4 v14, 0x1

    goto :goto_3f

    :sswitch_1b
    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v15, v28

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6a

    goto/16 :goto_3d

    :cond_6a
    const/4 v14, 0x0

    :goto_3f
    packed-switch v14, :pswitch_data_1

    move-object/from16 v16, v2

    move-object/from16 v36, v3

    const/4 v14, 0x0

    goto/16 :goto_3b

    .line 273
    :pswitch_10
    new-instance v14, Lhb5;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 274
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    :goto_40
    move-object/from16 v36, v3

    move-wide/from16 v2, p2

    goto/16 :goto_41

    :pswitch_11
    move-object/from16 v16, v2

    .line 275
    new-instance v14, Ljb5;

    .line 276
    invoke-direct {v14}, Llb5;-><init>()V

    goto :goto_40

    :pswitch_12
    move-object/from16 v16, v2

    .line 277
    new-instance v14, Lhb5;

    const/4 v2, 0x1

    .line 278
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_13
    move-object/from16 v16, v2

    .line 279
    new-instance v14, Lhb5;

    const/4 v2, 0x2

    .line 280
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_14
    move-object/from16 v16, v2

    .line 281
    new-instance v14, Lhb5;

    const/4 v2, 0x6

    .line 282
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_15
    move-object/from16 v16, v2

    .line 283
    new-instance v14, Lhb5;

    const/4 v2, 0x5

    .line 284
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_16
    move-object/from16 v16, v2

    .line 285
    new-instance v14, Lkb5;

    .line 286
    invoke-direct {v14}, Llb5;-><init>()V

    const/4 v2, 0x0

    .line 287
    iput-boolean v2, v14, Lkb5;->k:Z

    goto :goto_40

    :pswitch_17
    move-object/from16 v16, v2

    .line 288
    new-instance v14, Lhb5;

    const/16 v2, 0x9

    .line 289
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_18
    move-object/from16 v16, v2

    const/16 v2, 0x9

    .line 290
    new-instance v14, Lhb5;

    const/16 v2, 0x8

    .line 291
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_19
    move-object/from16 v16, v2

    const/16 v2, 0x8

    .line 292
    new-instance v14, Lhb5;

    const/4 v2, 0x7

    .line 293
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_1a
    move-object/from16 v16, v2

    const/4 v2, 0x7

    .line 294
    new-instance v14, Lhb5;

    const/4 v2, 0x4

    .line 295
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    :pswitch_1b
    move-object/from16 v16, v2

    .line 296
    new-instance v14, Lhb5;

    const/4 v2, 0x3

    .line 297
    invoke-direct {v14, v2}, Lhb5;-><init>(B)V

    goto :goto_40

    .line 298
    :goto_41
    iput-wide v2, v14, Llb5;->i:J

    :goto_42
    if-nez v14, :cond_6b

    :goto_43
    move-object/from16 v17, v8

    move-object/from16 v28, v15

    move-object/from16 v2, v16

    move-object/from16 v14, v20

    move-object/from16 v8, v21

    move-object/from16 v3, v36

    move-object/from16 v16, v4

    move-object/from16 v4, v29

    goto/16 :goto_38

    .line 299
    :cond_6b
    iput-object v13, v14, Llb5;->f:Ljava/lang/String;

    .line 300
    iget-object v2, v0, Lms2;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_6c
    move-object/from16 v29, v4

    move-object/from16 v20, v14

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_6d
    :goto_44
    if-ge v3, v2, :cond_6e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Li42;

    .line 302
    instance-of v5, v4, La52;

    if-eqz v5, :cond_6d

    .line 303
    check-cast v4, La52;

    iget-object v5, v0, Lms2;->x:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, La52;->h(Ljava/util/HashMap;)V

    goto :goto_44

    .line 304
    :cond_6e
    iget-object v2, v0, Lms2;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v29

    .line 305
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 306
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_46

    :cond_6f
    const/4 v5, 0x0

    .line 307
    :goto_46
    iget-object v6, v0, Lms2;->x:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb5;

    invoke-virtual {v3, v5}, Llb5;->e(I)V

    move-object/from16 v29, v4

    goto :goto_45

    :cond_70
    move-object/from16 v20, v14

    .line 308
    :cond_71
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    new-array v4, v3, [Lxs2;

    const/4 v15, 0x0

    .line 309
    aput-object v18, v4, v15

    const/16 v32, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 310
    aput-object v23, v4, v2

    .line 311
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_72

    iget v2, v0, Lms2;->e:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_72

    .line 312
    iput v15, v0, Lms2;->e:I

    .line 313
    :cond_72
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_47
    if-ge v5, v2, :cond_73

    move-object/from16 v7, v19

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lxs2;

    add-int/lit8 v9, v6, 0x1

    .line 314
    aput-object v8, v4, v6

    move v6, v9

    goto :goto_47

    .line 315
    :cond_73
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v23

    .line 316
    iget-object v5, v5, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v18

    .line 317
    iget-object v8, v7, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v24

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_75

    .line 319
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_74
    move-object/from16 v9, v20

    move-object/from16 v10, v24

    :cond_75
    :goto_49
    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v24, v10

    goto :goto_48

    :cond_76
    const/4 v15, 0x0

    .line 320
    new-array v5, v15, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lms2;->r:[Ljava/lang/String;

    .line 321
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lms2;->s:[I

    const/4 v2, 0x0

    .line 322
    :goto_4a
    iget-object v5, v0, Lms2;->r:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_79

    .line 323
    aget-object v5, v5, v2

    .line 324
    iget-object v6, v0, Lms2;->s:[I

    const/16 v22, 0x0

    aput v22, v6, v2

    const/4 v6, 0x0

    :goto_4b
    if-ge v6, v3, :cond_78

    .line 325
    aget-object v7, v4, v6

    iget-object v7, v7, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 326
    aget-object v7, v4, v6

    iget-object v7, v7, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lof0;

    if-eqz v7, :cond_77

    .line 327
    iget-object v5, v0, Lms2;->s:[I

    aget v6, v5, v2

    invoke-virtual {v7}, Lof0;->c()I

    move-result v7

    add-int/2addr v7, v6

    aput v7, v5, v2

    goto :goto_4c

    :cond_77
    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    :cond_78
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_79
    const/16 v22, 0x0

    .line 328
    aget-object v2, v4, v22

    iget v2, v2, Lxs2;->y:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7a

    const/4 v2, 0x1

    goto :goto_4d

    :cond_7a
    const/4 v2, 0x0

    .line 329
    :goto_4d
    array-length v5, v5

    const/16 v26, 0x12

    add-int v15, v26, v5

    new-array v5, v15, [Z

    const/4 v6, 0x1

    :goto_4e
    if-ge v6, v3, :cond_7b

    .line 330
    aget-object v7, v4, v6

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v4, v8

    .line 331
    iget v9, v7, Lxs2;->e:F

    iget v10, v8, Lxs2;->e:F

    invoke-static {v9, v10}, Lxs2;->b(FF)Z

    move-result v9

    .line 332
    iget v10, v7, Lxs2;->f:F

    iget v11, v8, Lxs2;->f:F

    invoke-static {v10, v11}, Lxs2;->b(FF)Z

    move-result v10

    const/16 v22, 0x0

    .line 333
    aget-boolean v11, v5, v22

    iget v12, v7, Lxs2;->d:F

    iget v13, v8, Lxs2;->d:F

    invoke-static {v12, v13}, Lxs2;->b(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v5, v22

    const/16 v32, 0x1

    .line 334
    aget-boolean v11, v5, v32

    or-int/2addr v9, v10

    or-int/2addr v9, v2

    or-int v10, v11, v9

    aput-boolean v10, v5, v32

    const/16 v30, 0x2

    .line 335
    aget-boolean v10, v5, v30

    or-int/2addr v9, v10

    aput-boolean v9, v5, v30

    const/16 v25, 0x3

    .line 336
    aget-boolean v9, v5, v25

    iget v10, v7, Lxs2;->v:F

    iget v11, v8, Lxs2;->v:F

    invoke-static {v10, v11}, Lxs2;->b(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v5, v25

    const/16 v39, 0x4

    .line 337
    aget-boolean v9, v5, v39

    iget v7, v7, Lxs2;->w:F

    iget v8, v8, Lxs2;->w:F

    invoke-static {v7, v8}, Lxs2;->b(FF)Z

    move-result v7

    or-int/2addr v7, v9

    aput-boolean v7, v5, v39

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_7b
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_4f
    if-ge v6, v15, :cond_7d

    .line 338
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_7c

    add-int/lit8 v2, v2, 0x1

    :cond_7c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 339
    :cond_7d
    new-array v6, v2, [I

    iput-object v6, v0, Lms2;->o:[I

    const/4 v13, 0x2

    .line 340
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 341
    new-array v6, v2, [D

    iput-object v6, v0, Lms2;->p:[D

    .line 342
    new-array v2, v2, [D

    iput-object v2, v0, Lms2;->q:[D

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_50
    if-ge v6, v15, :cond_7f

    .line 343
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_7e

    .line 344
    iget-object v7, v0, Lms2;->o:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    move v2, v8

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 345
    :cond_7f
    iget-object v2, v0, Lms2;->o:[I

    array-length v2, v2

    const/4 v13, 0x2

    new-array v5, v13, [I

    const/16 v32, 0x1

    aput v2, v5, v32

    const/16 v22, 0x0

    aput v3, v5, v22

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 346
    new-array v6, v3, [D

    const/4 v7, 0x0

    :goto_51
    if-ge v7, v3, :cond_82

    .line 347
    aget-object v8, v4, v7

    aget-object v9, v5, v7

    iget-object v10, v0, Lms2;->o:[I

    .line 348
    iget v11, v8, Lxs2;->d:F

    .line 349
    iget v12, v8, Lxs2;->e:F

    iget v13, v8, Lxs2;->f:F

    iget v14, v8, Lxs2;->v:F

    iget v15, v8, Lxs2;->w:F

    iget v8, v8, Lxs2;->x:F

    move-object/from16 v16, v4

    move/from16 v17, v7

    const/4 v4, 0x6

    new-array v7, v4, [F

    const/16 v22, 0x0

    aput v11, v7, v22

    const/16 v32, 0x1

    aput v12, v7, v32

    const/16 v30, 0x2

    aput v13, v7, v30

    const/16 v25, 0x3

    aput v14, v7, v25

    const/16 v39, 0x4

    aput v15, v7, v39

    const/4 v15, 0x5

    aput v8, v7, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 350
    :goto_52
    array-length v12, v10

    if-ge v8, v12, :cond_81

    .line 351
    aget v12, v10, v8

    if-ge v12, v4, :cond_80

    add-int/lit8 v4, v11, 0x1

    .line 352
    aget v12, v7, v12

    float-to-double v12, v12

    aput-wide v12, v9, v11

    move v11, v4

    :cond_80
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x6

    goto :goto_52

    .line 353
    :cond_81
    aget-object v4, v16, v17

    iget v4, v4, Lxs2;->c:F

    float-to-double v7, v4

    aput-wide v7, v6, v17

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v4, v16

    goto :goto_51

    :cond_82
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 354
    :goto_53
    iget-object v7, v0, Lms2;->o:[I

    array-length v8, v7

    if-ge v4, v8, :cond_84

    .line 355
    aget v7, v7, v4

    const/4 v15, 0x6

    if-ge v7, v15, :cond_83

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lms2;->o:[I

    aget v8, v8, v4

    sget-object v9, Lxs2;->L:[Ljava/lang/String;

    aget-object v8, v9, v8

    const-string v9, " ["

    .line 357
    invoke-static {v8, v9, v7}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v3, :cond_83

    .line 358
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v5, v8

    aget-wide v10, v7, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_54

    :cond_83
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 359
    :cond_84
    iget-object v4, v0, Lms2;->r:[Ljava/lang/String;

    array-length v4, v4

    const/16 v32, 0x1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Le02;

    iput-object v4, v0, Lms2;->j:[Le02;

    const/4 v4, 0x0

    .line 360
    :goto_55
    iget-object v7, v0, Lms2;->r:[Ljava/lang/String;

    array-length v8, v7

    if-ge v4, v8, :cond_8c

    .line 361
    aget-object v7, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_56
    if-ge v8, v3, :cond_8b

    .line 362
    aget-object v12, v16, v8

    .line 363
    iget-object v12, v12, Lxs2;->H:Ljava/util/LinkedHashMap;

    .line 364
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8a

    if-nez v11, :cond_86

    .line 365
    new-array v10, v3, [D

    .line 366
    aget-object v11, v16, v8

    .line 367
    iget-object v11, v11, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lof0;

    if-nez v11, :cond_85

    const/4 v11, 0x0

    :goto_57
    const/4 v13, 0x2

    goto :goto_58

    .line 368
    :cond_85
    invoke-virtual {v11}, Lof0;->c()I

    move-result v11

    goto :goto_57

    .line 369
    :goto_58
    new-array v12, v13, [I

    const/16 v32, 0x1

    aput v11, v12, v32

    const/16 v22, 0x0

    aput v3, v12, v22

    invoke-static {v2, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 370
    :cond_86
    aget-object v12, v16, v8

    iget v13, v12, Lxs2;->c:F

    float-to-double v13, v13

    aput-wide v13, v10, v9

    .line 371
    aget-object v13, v11, v9

    .line 372
    iget-object v12, v12, Lxs2;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lof0;

    if-nez v12, :cond_87

    goto :goto_59

    .line 373
    :cond_87
    invoke-virtual {v12}, Lof0;->c()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_89

    .line 374
    invoke-virtual {v12}, Lof0;->a()F

    move-result v12

    float-to-double v14, v12

    const/16 v22, 0x0

    aput-wide v14, v13, v22

    :cond_88
    :goto_59
    move/from16 v19, v4

    move-object/from16 p1, v7

    move/from16 v20, v8

    goto :goto_5b

    .line 375
    :cond_89
    invoke-virtual {v12}, Lof0;->c()I

    move-result v14

    .line 376
    new-array v15, v14, [F

    .line 377
    invoke-virtual {v12, v15}, Lof0;->b([F)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_5a
    if-ge v12, v14, :cond_88

    add-int/lit8 v18, v17, 0x1

    move/from16 v19, v4

    .line 378
    aget v4, v15, v12

    move-object/from16 p1, v7

    move/from16 v20, v8

    float-to-double v7, v4

    aput-wide v7, v13, v17

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    move/from16 v17, v18

    move/from16 v4, v19

    move/from16 v8, v20

    goto :goto_5a

    :goto_5b
    add-int/lit8 v9, v9, 0x1

    goto :goto_5c

    :cond_8a
    move/from16 v19, v4

    move-object/from16 p1, v7

    move/from16 v20, v8

    :goto_5c
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v7, p1

    move/from16 v4, v19

    goto/16 :goto_56

    :cond_8b
    move/from16 v19, v4

    .line 379
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 380
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    .line 381
    iget-object v8, v0, Lms2;->j:[Le02;

    add-int/lit8 v9, v19, 0x1

    iget v10, v0, Lms2;->e:I

    invoke-static {v10, v4, v7}, Le02;->J(I[D[[D)Le02;

    move-result-object v4

    aput-object v4, v8, v9

    move v4, v9

    goto/16 :goto_55

    .line 382
    :cond_8c
    iget-object v4, v0, Lms2;->j:[Le02;

    iget v7, v0, Lms2;->e:I

    invoke-static {v7, v6, v5}, Le02;->J(I[D[[D)Le02;

    move-result-object v5

    const/16 v22, 0x0

    aput-object v5, v4, v22

    .line 383
    aget-object v4, v16, v22

    iget v4, v4, Lxs2;->y:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_8e

    .line 384
    new-array v4, v3, [I

    .line 385
    new-array v5, v3, [D

    const/4 v13, 0x2

    .line 386
    new-array v6, v13, [I

    const/16 v32, 0x1

    aput v13, v6, v32

    aput v3, v6, v22

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v9, 0x0

    :goto_5d
    if-ge v9, v3, :cond_8d

    .line 387
    aget-object v6, v16, v9

    iget v7, v6, Lxs2;->y:I

    aput v7, v4, v9

    .line 388
    iget v7, v6, Lxs2;->c:F

    float-to-double v7, v7

    aput-wide v7, v5, v9

    .line 389
    aget-object v7, v2, v9

    iget v8, v6, Lxs2;->e:F

    float-to-double v10, v8

    const/16 v22, 0x0

    aput-wide v10, v7, v22

    .line 390
    iget v6, v6, Lxs2;->f:F

    float-to-double v10, v6

    const/16 v32, 0x1

    aput-wide v10, v7, v32

    add-int/lit8 v9, v9, 0x1

    goto :goto_5d

    :cond_8d
    const/16 v22, 0x0

    .line 391
    new-instance v3, Lkg;

    invoke-direct {v3, v4, v5, v2}, Lkg;-><init>([I[D[[D)V

    .line 392
    iput-object v3, v0, Lms2;->k:Lkg;

    .line 393
    :cond_8e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lms2;->z:Ljava/util/HashMap;

    .line 394
    invoke-virtual/range {v41 .. v41}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v15, v27

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 395
    invoke-static {v3}, Lca5;->c(Ljava/lang/String;)Lca5;

    move-result-object v4

    if-nez v4, :cond_8f

    goto :goto_5e

    .line 396
    :cond_8f
    iget v5, v4, Lca5;->e:I

    const/4 v13, 0x1

    if-ne v5, v13, :cond_90

    .line 397
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_90

    .line 398
    invoke-virtual {v0}, Lms2;->e()F

    move-result v5

    move v15, v5

    .line 399
    :cond_90
    iput-object v3, v4, Lca5;->b:Ljava/lang/String;

    .line 400
    iget-object v5, v0, Lms2;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 401
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v9, v22

    :cond_92
    :goto_5f
    if-ge v9, v2, :cond_93

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v9, 0x1

    check-cast v3, Li42;

    .line 402
    instance-of v4, v3, Ln42;

    if-eqz v4, :cond_92

    .line 403
    check-cast v3, Ln42;

    iget-object v4, v0, Lms2;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ln42;->h(Ljava/util/HashMap;)V

    goto :goto_5f

    .line 404
    :cond_93
    iget-object v0, v0, Lms2;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca5;

    .line 405
    invoke-virtual {v1}, Lca5;->f()V

    goto :goto_60

    :cond_94
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lms2;->f:Lxs2;

    .line 9
    .line 10
    iget v2, v1, Lxs2;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lxs2;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lms2;->g:Lxs2;

    .line 31
    .line 32
    iget v1, p0, Lxs2;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lxs2;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
