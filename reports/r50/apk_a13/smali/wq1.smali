.class public final Lwq1;
.super Lbg0;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Lnf0;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbg0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lwq1;->u0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lwq1;->v0:I

    .line 10
    .line 11
    iput v0, p0, Lwq1;->w0:I

    .line 12
    .line 13
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 14
    .line 15
    iput-object v0, p0, Lwq1;->x0:Lnf0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lwq1;->y0:I

    .line 19
    .line 20
    iget-object v1, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lwq1;->x0:Lnf0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lbg0;->R:[Lnf0;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lbg0;->R:[Lnf0;

    .line 38
    .line 39
    iget-object v3, p0, Lwq1;->x0:Lnf0;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq1;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwq1;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R(Lr92;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbg0;->V:Lbg0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lwq1;->x0:Lnf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lr92;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lwq1;->y0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lbg0;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lbg0;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lbg0;->V:Lbg0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbg0;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lbg0;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbg0;->P(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lbg0;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lbg0;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lbg0;->V:Lbg0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbg0;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lbg0;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbg0;->M(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwq1;->x0:Lnf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnf0;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwq1;->z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lwq1;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lwq1;->y0:I

    .line 7
    .line 8
    iget-object p1, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lwq1;->y0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 19
    .line 20
    iput-object v0, p0, Lwq1;->x0:Lnf0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 24
    .line 25
    iput-object v0, p0, Lwq1;->x0:Lnf0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbg0;->R:[Lnf0;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lwq1;->x0:Lnf0;

    .line 37
    .line 38
    aput-object v2, p1, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lr92;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lbg0;->V:Lbg0;

    .line 2
    .line 3
    check-cast p2, Lcg0;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbg0;->V:Lbg0;

    .line 22
    .line 23
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_0
    iget v6, p0, Lwq1;->y0:I

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p2, p0, Lbg0;->V:Lbg0;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p2, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 59
    .line 60
    aget-object p2, p2, v4

    .line 61
    .line 62
    if-ne p2, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_1
    move v2, v4

    .line 67
    :cond_3
    iget-boolean p2, p0, Lwq1;->z0:Z

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v4, 0x5

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lwq1;->x0:Lnf0;

    .line 74
    .line 75
    iget-boolean v6, p2, Lnf0;->c:Z

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p0, Lwq1;->x0:Lnf0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lnf0;->d()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1, p2, v6}, Lr92;->d(Lfi4;I)V

    .line 90
    .line 91
    .line 92
    iget v6, p0, Lwq1;->v0:I

    .line 93
    .line 94
    if-eq v6, v3, :cond_4

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, p2, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget v6, p0, Lwq1;->w0:I

    .line 107
    .line 108
    if-eq v6, v3, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, p2, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lwq1;->z0:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget p2, p0, Lwq1;->v0:I

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq p2, v3, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lwq1;->x0:Lnf0;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget p0, p0, Lwq1;->v0:I

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0, p0, v6}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0, p2, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget p2, p0, Lwq1;->w0:I

    .line 161
    .line 162
    if-eq p2, v3, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Lwq1;->x0:Lnf0;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget p0, p0, Lwq1;->w0:I

    .line 175
    .line 176
    neg-int p0, p0

    .line 177
    invoke-virtual {p1, p2, v1, p0, v6}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p2, p0, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, p2, v5, v4}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget p2, p0, Lwq1;->u0:F

    .line 194
    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    .line 196
    .line 197
    cmpl-float p2, p2, v0

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lwq1;->x0:Lnf0;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v1}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget p0, p0, Lwq1;->u0:F

    .line 212
    .line 213
    invoke-virtual {p1}, Lr92;->l()Lfh;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v2, Lfh;->d:Lxg;

    .line 218
    .line 219
    invoke-virtual {v3, p2, v0}, Lxg;->g(Lfi4;F)V

    .line 220
    .line 221
    .line 222
    iget-object p2, v2, Lfh;->d:Lxg;

    .line 223
    .line 224
    invoke-virtual {p2, v1, p0}, Lxg;->g(Lfi4;F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lr92;->c(Lfh;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lbg0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbg0;->g(Lbg0;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwq1;

    .line 5
    .line 6
    iget p2, p1, Lwq1;->u0:F

    .line 7
    .line 8
    iput p2, p0, Lwq1;->u0:F

    .line 9
    .line 10
    iget p2, p1, Lwq1;->v0:I

    .line 11
    .line 12
    iput p2, p0, Lwq1;->v0:I

    .line 13
    .line 14
    iget p2, p1, Lwq1;->w0:I

    .line 15
    .line 16
    iput p2, p0, Lwq1;->w0:I

    .line 17
    .line 18
    iget p1, p1, Lwq1;->y0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwq1;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lwq1;->y0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lwq1;->x0:Lnf0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Lwq1;->y0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lwq1;->x0:Lnf0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
