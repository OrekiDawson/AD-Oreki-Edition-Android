.class public final Lmb5;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lms2;

.field public final d:I

.field public final e:Lgl5;

.field public final f:Lgc2;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lgc2;Lms2;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgl5;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgl5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmb5;->e:Lgl5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmb5;->h:Z

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmb5;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    iput-boolean v0, p0, Lmb5;->m:Z

    .line 24
    .line 25
    iput-object p1, p0, Lmb5;->f:Lgc2;

    .line 26
    .line 27
    iput-object p2, p0, Lmb5;->c:Lms2;

    .line 28
    .line 29
    iput p4, p0, Lmb5;->d:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lmb5;->k:J

    .line 36
    .line 37
    iget-object p2, p1, Lgc2;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lgc2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p6, p0, Lmb5;->g:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iput p7, p0, Lmb5;->a:I

    .line 56
    .line 57
    iput p8, p0, Lmb5;->b:I

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    if-ne p5, p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lmb5;->m:Z

    .line 64
    .line 65
    :cond_1
    if-nez p3, :cond_2

    .line 66
    .line 67
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    int-to-float p2, p3

    .line 74
    div-float/2addr p1, p2

    .line 75
    :goto_0
    iput p1, p0, Lmb5;->j:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lmb5;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lmb5;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmb5;->b:I

    .line 5
    .line 6
    iget v3, p0, Lmb5;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lmb5;->g:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    iget-object v8, p0, Lmb5;->c:Lms2;

    .line 17
    .line 18
    iget-object v14, p0, Lmb5;->f:Lgc2;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    iget-wide v12, p0, Lmb5;->k:J

    .line 27
    .line 28
    sub-long v12, v10, v12

    .line 29
    .line 30
    iput-wide v10, p0, Lmb5;->k:J

    .line 31
    .line 32
    iget v0, p0, Lmb5;->i:F

    .line 33
    .line 34
    long-to-double v12, v12

    .line 35
    mul-double/2addr v12, v5

    .line 36
    double-to-float v5, v12

    .line 37
    iget v6, p0, Lmb5;->j:F

    .line 38
    .line 39
    mul-float/2addr v5, v6

    .line 40
    sub-float/2addr v0, v5

    .line 41
    iput v0, p0, Lmb5;->i:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v6, v0, v5

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    iput v5, p0, Lmb5;->i:F

    .line 49
    .line 50
    move v0, v5

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    :goto_0
    move v9, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v12, v8, Lms2;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-object v13, p0, Lmb5;->e:Lgl5;

    .line 63
    .line 64
    invoke-virtual/range {v8 .. v13}, Lms2;->f(FJLandroid/view/View;Lgl5;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v4, p0, Lmb5;->i:F

    .line 69
    .line 70
    cmpg-float v4, v4, v5

    .line 71
    .line 72
    if-gtz v4, :cond_4

    .line 73
    .line 74
    if-eq v3, v7, :cond_2

    .line 75
    .line 76
    iget-object v4, v8, Lms2;->b:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eq v2, v7, :cond_3

    .line 90
    .line 91
    iget-object v3, v8, Lms2;->b:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, v14, Lgc2;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget p0, p0, Lmb5;->i:F

    .line 104
    .line 105
    cmpl-float p0, p0, v5

    .line 106
    .line 107
    if-gtz p0, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    :cond_5
    iget-object p0, v14, Lgc2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    iget-wide v12, p0, Lmb5;->k:J

    .line 124
    .line 125
    sub-long v12, v10, v12

    .line 126
    .line 127
    iput-wide v10, p0, Lmb5;->k:J

    .line 128
    .line 129
    iget v0, p0, Lmb5;->i:F

    .line 130
    .line 131
    long-to-double v12, v12

    .line 132
    mul-double/2addr v12, v5

    .line 133
    double-to-float v5, v12

    .line 134
    iget v6, p0, Lmb5;->j:F

    .line 135
    .line 136
    mul-float/2addr v5, v6

    .line 137
    add-float/2addr v5, v0

    .line 138
    iput v5, p0, Lmb5;->i:F

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpl-float v6, v5, v0

    .line 143
    .line 144
    if-ltz v6, :cond_7

    .line 145
    .line 146
    iput v0, p0, Lmb5;->i:F

    .line 147
    .line 148
    move v5, v0

    .line 149
    :cond_7
    if-nez v4, :cond_8

    .line 150
    .line 151
    :goto_2
    move v9, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    iget-object v12, v8, Lms2;->b:Landroid/view/View;

    .line 159
    .line 160
    iget-object v13, p0, Lmb5;->e:Lgl5;

    .line 161
    .line 162
    invoke-virtual/range {v8 .. v13}, Lms2;->f(FJLandroid/view/View;Lgl5;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget v5, p0, Lmb5;->i:F

    .line 167
    .line 168
    cmpl-float v5, v5, v0

    .line 169
    .line 170
    if-ltz v5, :cond_b

    .line 171
    .line 172
    if-eq v3, v7, :cond_9

    .line 173
    .line 174
    iget-object v5, v8, Lms2;->b:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eq v2, v7, :cond_a

    .line 188
    .line 189
    iget-object v3, v8, Lms2;->b:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-boolean v1, p0, Lmb5;->m:Z

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    iget-object v1, v14, Lgc2;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    iget p0, p0, Lmb5;->i:F

    .line 206
    .line 207
    cmpg-float p0, p0, v0

    .line 208
    .line 209
    if-ltz p0, :cond_d

    .line 210
    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    return-void

    .line 215
    :cond_d
    :goto_4
    iget-object p0, v14, Lgc2;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmb5;->h:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lmb5;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lmb5;->j:F

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmb5;->f:Lgc2;

    .line 22
    .line 23
    iget-object v0, v0, Lgc2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lmb5;->k:J

    .line 35
    .line 36
    return-void
.end method
