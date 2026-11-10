.class public abstract Lzt4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(Landroid/view/View;Ll05;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Ll05;->b:Landroid/view/View;

    .line 10
    .line 11
    sget v3, Lqs3;->transition_position:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget p4, v2, v4

    .line 24
    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    add-float p4, p2, v0

    .line 28
    .line 29
    aget p2, v2, v3

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    int-to-float p2, p2

    .line 33
    add-float p5, p2, v1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    cmpl-float p2, p4, p6

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    cmpl-float p2, p5, p7

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    new-array v2, p3, [F

    .line 55
    .line 56
    aput p4, v2, v4

    .line 57
    .line 58
    aput p6, v2, v3

    .line 59
    .line 60
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 65
    .line 66
    new-array p3, p3, [F

    .line 67
    .line 68
    aput p5, p3, v4

    .line 69
    .line 70
    aput p7, p3, v3

    .line 71
    .line 72
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lm05;

    .line 85
    .line 86
    iget-object p1, p1, Ll05;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, v0, v1}, Lm05;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->a(Le05;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/a;Lw65;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lw65;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly65;

    .line 15
    .line 16
    instance-of v3, v2, Lz65;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/vector/b;

    .line 22
    .line 23
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/b;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lz65;

    .line 27
    .line 28
    iget-object v5, v2, Lz65;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lx55;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lz65;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/b;->s:Lva;

    .line 40
    .line 41
    iget-object v6, v6, Lva;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lx55;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lx55;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Lz65;->d:Llz;

    .line 60
    .line 61
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->b:Llz;

    .line 62
    .line 63
    invoke-virtual {v3}, Lx55;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Lz65;->e:F

    .line 67
    .line 68
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lx55;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lz65;->f:Llz;

    .line 74
    .line 75
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/b;->g:Llz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lx55;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lz65;->v:F

    .line 81
    .line 82
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lx55;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lz65;->w:F

    .line 88
    .line 89
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lx55;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lz65;->x:I

    .line 97
    .line 98
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lx55;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lz65;->y:I

    .line 106
    .line 107
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lx55;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lz65;->z:F

    .line 115
    .line 116
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lx55;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lz65;->F:F

    .line 124
    .line 125
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lx55;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Lz65;->G:F

    .line 133
    .line 134
    iput v5, v3, Landroidx/compose/ui/graphics/vector/b;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lx55;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Lz65;->H:F

    .line 142
    .line 143
    iput v2, v3, Landroidx/compose/ui/graphics/vector/b;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/b;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lx55;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/a;->e(ILx55;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lw65;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/vector/a;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lw65;

    .line 164
    .line 165
    iget-object v5, v2, Lw65;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/a;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lx55;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lw65;->b:F

    .line 173
    .line 174
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lx55;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lw65;->e:F

    .line 182
    .line 183
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lx55;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lw65;->f:F

    .line 191
    .line 192
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lx55;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lw65;->v:F

    .line 200
    .line 201
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lx55;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lw65;->w:F

    .line 209
    .line 210
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lx55;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lw65;->c:F

    .line 218
    .line 219
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lx55;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lw65;->d:F

    .line 227
    .line 228
    iput v5, v3, Landroidx/compose/ui/graphics/vector/a;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lx55;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lw65;->x:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/a;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/a;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lx55;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lzt4;->b(Landroidx/compose/ui/graphics/vector/a;Lw65;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/a;->e(ILx55;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final c(Lyt4;)Lvc;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt4;->a:Lvc;

    .line 2
    .line 3
    iget-wide v1, p0, Lyt4;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lbv4;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lvc;->b(II)Lvc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(Lyt4;I)Lvc;
    .locals 4

    .line 1
    iget-object v0, p0, Lyt4;->a:Lvc;

    .line 2
    .line 3
    iget-object v1, p0, Lyt4;->a:Lvc;

    .line 4
    .line 5
    iget-wide v2, p0, Lyt4;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lbv4;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v2, v3}, Lbv4;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v3, v2, p1

    .line 16
    .line 17
    xor-int/2addr v2, v3

    .line 18
    xor-int/2addr p1, v3

    .line 19
    and-int/2addr p1, v2

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v1, Lvc;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    iget-object p1, v1, Lvc;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lvc;->b(II)Lvc;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final e(Lyt4;I)Lvc;
    .locals 4

    .line 1
    iget-object v0, p0, Lyt4;->a:Lvc;

    .line 2
    .line 3
    iget-wide v1, p0, Lyt4;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int v3, p0, p1

    .line 10
    .line 11
    xor-int/2addr p1, p0

    .line 12
    xor-int/2addr p0, v3

    .line 13
    and-int/2addr p0, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move v3, p1

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, v2}, Lbv4;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p0, p1}, Lvc;->b(II)Lvc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static g(Lcd3;ZZ)Lli1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lzt4;->i(ILcd3;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcd3;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcd3;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcd3;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lcd3;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcd3;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lli1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lli1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final h(Low1;Lfd0;)Landroidx/compose/ui/graphics/vector/d;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 2
    .line 3
    check-cast p1, Lik1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnv0;

    .line 10
    .line 11
    iget v1, p0, Low1;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lnv0;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lik1;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lik1;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Led0;->a:Lyk;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/a;

    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Low1;->f:Lw65;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lzt4;->b(Landroidx/compose/ui/graphics/vector/a;Lw65;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Low1;->b:F

    .line 63
    .line 64
    iget v3, p0, Low1;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lnv0;->N(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lnv0;->N(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Low1;->d:F

    .line 88
    .line 89
    iget v4, p0, Low1;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/d;-><init>(Landroidx/compose/ui/graphics/vector/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Low1;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Low1;->g:J

    .line 139
    .line 140
    iget v8, p0, Low1;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Luv;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7, v8}, Luv;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Low1;->i:Z

    .line 156
    .line 157
    new-instance v6, Llf4;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Llf4;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->e:Lyc3;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->f:Lyc3;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/d;->g:Landroidx/compose/ui/graphics/vector/c;

    .line 177
    .line 178
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->g:Lyc3;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lyc3;

    .line 184
    .line 185
    new-instance v3, Llf4;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Llf4;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lyc3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lik1;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/d;

    .line 200
    .line 201
    return-object v2
.end method

.method public static i(ILcd3;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcd3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcd3;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcd3;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcd3;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcd3;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcd3;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcd3;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcd3;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcd3;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static synthetic j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
