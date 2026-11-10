.class public Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lnf0;

.field public final K:Lnf0;

.field public final L:Lnf0;

.field public final M:Lnf0;

.field public final N:Lnf0;

.field public final O:Lnf0;

.field public final P:Lnf0;

.field public final Q:Lnf0;

.field public final R:[Lnf0;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public V:Lbg0;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Le40;

.field public b0:I

.field public c:Le40;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/d;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:Z

.field public final n0:[F

.field public o:I

.field public final o0:[Lbg0;

.field public p:I

.field public final p0:[Lbg0;

.field public q:I

.field public q0:Lbg0;

.field public r:I

.field public r0:Lbg0;

.field public s:I

.field public s0:I

.field public final t:[I

.field public t0:I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbg0;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 9
    .line 10
    iput-object v1, p0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 14
    .line 15
    fill-array-data v3, :array_0

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lbg0;->f:[Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lbg0;->g:Z

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lbg0;->h:I

    .line 25
    .line 26
    iput v3, p0, Lbg0;->i:I

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lbg0;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lbg0;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lbg0;->m:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lbg0;->n:Z

    .line 40
    .line 41
    iput v3, p0, Lbg0;->o:I

    .line 42
    .line 43
    iput v3, p0, Lbg0;->p:I

    .line 44
    .line 45
    iput v0, p0, Lbg0;->q:I

    .line 46
    .line 47
    iput v0, p0, Lbg0;->r:I

    .line 48
    .line 49
    iput v0, p0, Lbg0;->s:I

    .line 50
    .line 51
    new-array v4, v2, [I

    .line 52
    .line 53
    iput-object v4, p0, Lbg0;->t:[I

    .line 54
    .line 55
    iput v0, p0, Lbg0;->u:I

    .line 56
    .line 57
    iput v0, p0, Lbg0;->v:I

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v4, p0, Lbg0;->w:F

    .line 62
    .line 63
    iput v0, p0, Lbg0;->x:I

    .line 64
    .line 65
    iput v0, p0, Lbg0;->y:I

    .line 66
    .line 67
    iput v4, p0, Lbg0;->z:F

    .line 68
    .line 69
    iput v3, p0, Lbg0;->A:I

    .line 70
    .line 71
    iput v4, p0, Lbg0;->B:F

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    filled-new-array {v4, v4}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Lbg0;->C:[I

    .line 81
    .line 82
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    iput v4, p0, Lbg0;->D:F

    .line 85
    .line 86
    iput-boolean v0, p0, Lbg0;->E:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lbg0;->G:Z

    .line 89
    .line 90
    iput v0, p0, Lbg0;->H:I

    .line 91
    .line 92
    iput v0, p0, Lbg0;->I:I

    .line 93
    .line 94
    new-instance v5, Lnf0;

    .line 95
    .line 96
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 97
    .line 98
    invoke-direct {v5, p0, v4}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lbg0;->J:Lnf0;

    .line 102
    .line 103
    new-instance v7, Lnf0;

    .line 104
    .line 105
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 106
    .line 107
    invoke-direct {v7, p0, v4}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, p0, Lbg0;->K:Lnf0;

    .line 111
    .line 112
    new-instance v6, Lnf0;

    .line 113
    .line 114
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 115
    .line 116
    invoke-direct {v6, p0, v4}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lbg0;->L:Lnf0;

    .line 120
    .line 121
    new-instance v8, Lnf0;

    .line 122
    .line 123
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 124
    .line 125
    invoke-direct {v8, p0, v4}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, p0, Lbg0;->M:Lnf0;

    .line 129
    .line 130
    new-instance v9, Lnf0;

    .line 131
    .line 132
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 133
    .line 134
    invoke-direct {v9, p0, v4}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lbg0;->N:Lnf0;

    .line 138
    .line 139
    new-instance v4, Lnf0;

    .line 140
    .line 141
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 142
    .line 143
    invoke-direct {v4, p0, v10}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lbg0;->O:Lnf0;

    .line 147
    .line 148
    new-instance v11, Lnf0;

    .line 149
    .line 150
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 151
    .line 152
    invoke-direct {v11, p0, v10}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, p0, Lbg0;->P:Lnf0;

    .line 156
    .line 157
    new-instance v10, Lnf0;

    .line 158
    .line 159
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    invoke-direct {v10, p0, v12}, Lnf0;-><init>(Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 162
    .line 163
    .line 164
    iput-object v10, p0, Lbg0;->Q:Lnf0;

    .line 165
    .line 166
    filled-new-array/range {v5 .. v10}, [Lnf0;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iput-object v12, p0, Lbg0;->R:[Lnf0;

    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v12, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-array v13, v2, [Z

    .line 180
    .line 181
    iput-object v13, p0, Lbg0;->T:[Z

    .line 182
    .line 183
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 184
    .line 185
    filled-new-array {v13, v13}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iput-object v13, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    .line 191
    iput-object v1, p0, Lbg0;->V:Lbg0;

    .line 192
    .line 193
    iput v0, p0, Lbg0;->W:I

    .line 194
    .line 195
    iput v0, p0, Lbg0;->X:I

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    iput v13, p0, Lbg0;->Y:F

    .line 199
    .line 200
    iput v3, p0, Lbg0;->Z:I

    .line 201
    .line 202
    iput v0, p0, Lbg0;->a0:I

    .line 203
    .line 204
    iput v0, p0, Lbg0;->b0:I

    .line 205
    .line 206
    iput v0, p0, Lbg0;->c0:I

    .line 207
    .line 208
    const/high16 v13, 0x3f000000    # 0.5f

    .line 209
    .line 210
    iput v13, p0, Lbg0;->f0:F

    .line 211
    .line 212
    iput v13, p0, Lbg0;->g0:F

    .line 213
    .line 214
    iput v0, p0, Lbg0;->i0:I

    .line 215
    .line 216
    iput-boolean v0, p0, Lbg0;->j0:Z

    .line 217
    .line 218
    iput-object v1, p0, Lbg0;->k0:Ljava/lang/String;

    .line 219
    .line 220
    iput v0, p0, Lbg0;->l0:I

    .line 221
    .line 222
    iput v0, p0, Lbg0;->m0:I

    .line 223
    .line 224
    new-array v0, v2, [F

    .line 225
    .line 226
    fill-array-data v0, :array_1

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lbg0;->n0:[F

    .line 230
    .line 231
    filled-new-array {v1, v1}, [Lbg0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lbg0;->o0:[Lbg0;

    .line 236
    .line 237
    filled-new-array {v1, v1}, [Lbg0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lbg0;->p0:[Lbg0;

    .line 242
    .line 243
    iput-object v1, p0, Lbg0;->q0:Lbg0;

    .line 244
    .line 245
    iput-object v1, p0, Lbg0;->r0:Lbg0;

    .line 246
    .line 247
    iput v3, p0, Lbg0;->s0:I

    .line 248
    .line 249
    iput v3, p0, Lbg0;->t0:I

    .line 250
    .line 251
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ",\n"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p8, "FIXED"

    .line 14
    .line 15
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p8

    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p8, " :   "

    .line 23
    .line 24
    const-string v0, ",\n"

    .line 25
    .line 26
    const-string v1, "      behavior"

    .line 27
    .line 28
    invoke-static {p0, v1, p8, p1, v0}, Lfi0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string p1, "      size"

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    invoke-static {p0, p1, p2, p8}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    const-string p1, "      min"

    .line 38
    .line 39
    invoke-static {p0, p1, p3, p8}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string p1, "      max"

    .line 43
    .line 44
    const p2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, p4, p2}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string p1, "      matchMin"

    .line 51
    .line 52
    invoke-static {p0, p1, p5, p8}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const-string p1, "      matchDef"

    .line 56
    .line 57
    invoke-static {p0, p1, p6, p8}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string p1, "      matchPercent"

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p0, p1, p7, p2}, Lbg0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 65
    .line 66
    .line 67
    const-string p1, "    },\n"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lnf0;->f:Lnf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    const-string v1, " : [ \'"

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lfi0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lnf0;->f:Lnf0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\'"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget p1, p2, Lnf0;->h:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget p1, p2, Lnf0;->g:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p1, ","

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p2, Lnf0;->g:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lnf0;->h:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p2, Lnf0;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string p1, " ] ,\n"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbg0;->i0:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnf0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lnf0;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lnf0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbg0;->M:Lnf0;

    .line 12
    .line 13
    iget-boolean p0, p0, Lnf0;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnf0;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnf0;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbg0;->M:Lnf0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnf0;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbg0;->N:Lnf0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbg0;->O:Lnf0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnf0;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbg0;->P:Lnf0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnf0;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbg0;->Q:Lnf0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnf0;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lbg0;->V:Lbg0;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lbg0;->D:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lbg0;->W:I

    .line 50
    .line 51
    iput v1, p0, Lbg0;->X:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lbg0;->Y:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lbg0;->Z:I

    .line 58
    .line 59
    iput v1, p0, Lbg0;->a0:I

    .line 60
    .line 61
    iput v1, p0, Lbg0;->b0:I

    .line 62
    .line 63
    iput v1, p0, Lbg0;->c0:I

    .line 64
    .line 65
    iput v1, p0, Lbg0;->d0:I

    .line 66
    .line 67
    iput v1, p0, Lbg0;->e0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Lbg0;->f0:F

    .line 72
    .line 73
    iput v3, p0, Lbg0;->g0:F

    .line 74
    .line 75
    iget-object v3, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    iput-object v0, p0, Lbg0;->h0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, p0, Lbg0;->i0:I

    .line 87
    .line 88
    iput v1, p0, Lbg0;->l0:I

    .line 89
    .line 90
    iput v1, p0, Lbg0;->m0:I

    .line 91
    .line 92
    iget-object v0, p0, Lbg0;->n0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v1

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v2, p0, Lbg0;->o:I

    .line 101
    .line 102
    iput v2, p0, Lbg0;->p:I

    .line 103
    .line 104
    iget-object v0, p0, Lbg0;->C:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v1

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v1, p0, Lbg0;->r:I

    .line 114
    .line 115
    iput v1, p0, Lbg0;->s:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Lbg0;->w:F

    .line 120
    .line 121
    iput v0, p0, Lbg0;->z:F

    .line 122
    .line 123
    iput v3, p0, Lbg0;->v:I

    .line 124
    .line 125
    iput v3, p0, Lbg0;->y:I

    .line 126
    .line 127
    iput v1, p0, Lbg0;->u:I

    .line 128
    .line 129
    iput v1, p0, Lbg0;->x:I

    .line 130
    .line 131
    iput v2, p0, Lbg0;->A:I

    .line 132
    .line 133
    iput v0, p0, Lbg0;->B:F

    .line 134
    .line 135
    iget-object v0, p0, Lbg0;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v1

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v1, p0, Lbg0;->G:Z

    .line 142
    .line 143
    iget-object v0, p0, Lbg0;->T:[Z

    .line 144
    .line 145
    aput-boolean v1, v0, v1

    .line 146
    .line 147
    aput-boolean v1, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Lbg0;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Lbg0;->t:[I

    .line 152
    .line 153
    aput v1, v0, v1

    .line 154
    .line 155
    aput v1, v0, v5

    .line 156
    .line 157
    iput v2, p0, Lbg0;->h:I

    .line 158
    .line 159
    iput v2, p0, Lbg0;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbg0;->V:Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnf0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnf0;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbg0;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbg0;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbg0;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbg0;->n:Z

    .line 9
    .line 10
    iget-object p0, p0, Lbg0;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnf0;

    .line 24
    .line 25
    iput-boolean v0, v3, Lnf0;->c:Z

    .line 26
    .line 27
    iput v0, v3, Lnf0;->b:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbg0;->J:Lnf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnf0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg0;->K:Lnf0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnf0;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnf0;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbg0;->M:Lnf0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnf0;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbg0;->N:Lnf0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnf0;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbg0;->Q:Lnf0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnf0;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbg0;->O:Lnf0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnf0;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbg0;->P:Lnf0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnf0;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg0;->c0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lbg0;->E:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnf0;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lnf0;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbg0;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lbg0;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbg0;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnf0;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg0;->M:Lnf0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lnf0;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lbg0;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lbg0;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lbg0;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lbg0;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lbg0;->N:Lnf0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lnf0;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbg0;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbg0;->X:I

    .line 2
    .line 3
    iget v0, p0, Lbg0;->e0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lbg0;->X:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    .line 6
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbg0;->W:I

    .line 2
    .line 3
    iget v0, p0, Lbg0;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lbg0;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 7
    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 12
    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 16
    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 20
    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 24
    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lbg0;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lbg0;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lbg0;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lbg0;->W:I

    .line 78
    .line 79
    iput v6, p0, Lbg0;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    aget-object p1, p1, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lbg0;->W:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lbg0;->W:I

    .line 98
    .line 99
    iget p1, p0, Lbg0;->d0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lbg0;->W:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lbg0;->X:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lbg0;->X:I

    .line 120
    .line 121
    iget p1, p0, Lbg0;->e0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Lbg0;->X:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public R(Lr92;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbg0;->J:Lnf0;

    .line 5
    .line 6
    invoke-static {p1}, Lr92;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 11
    .line 12
    invoke-static {v0}, Lr92;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lbg0;->L:Lnf0;

    .line 17
    .line 18
    invoke-static {v1}, Lr92;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lbg0;->M:Lnf0;

    .line 23
    .line 24
    invoke-static {v2}, Lr92;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 35
    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 57
    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 63
    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 69
    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lbg0;->a0:I

    .line 109
    .line 110
    iput v0, p0, Lbg0;->b0:I

    .line 111
    .line 112
    iget p1, p0, Lbg0;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lbg0;->W:I

    .line 119
    .line 120
    iput v4, p0, Lbg0;->X:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Lbg0;->W:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Lbg0;->X:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Lbg0;->W:I

    .line 147
    .line 148
    iput v2, p0, Lbg0;->X:I

    .line 149
    .line 150
    iget p1, p0, Lbg0;->e0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Lbg0;->X:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Lbg0;->d0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Lbg0;->W:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move p1, v1

    .line 164
    :goto_0
    iget v0, p0, Lbg0;->v:I

    .line 165
    .line 166
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    .line 168
    if-lez v0, :cond_9

    .line 169
    .line 170
    if-ne p2, v4, :cond_9

    .line 171
    .line 172
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lbg0;->W:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lbg0;->y:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v4, :cond_a

    .line 187
    .line 188
    iget p2, p0, Lbg0;->X:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lbg0;->X:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Lbg0;->W:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Lbg0;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Lbg0;->X:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Lbg0;->i:I

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public final a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V
    .locals 8

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lo40;->s(Lcg0;Lr92;Lbg0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcg0;->X(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lbg0;->b(Lr92;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lbg0;->J:Lnf0;

    .line 29
    .line 30
    iget-object v1, v1, Lnf0;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lnf0;

    .line 49
    .line 50
    iget-object v1, v1, Lnf0;->d:Lbg0;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Lbg0;->a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 62
    .line 63
    iget-object v0, v0, Lnf0;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnf0;

    .line 82
    .line 83
    iget-object v0, v0, Lnf0;->d:Lbg0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lbg0;->a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lbg0;->K:Lnf0;

    .line 95
    .line 96
    iget-object v1, v1, Lnf0;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lnf0;

    .line 115
    .line 116
    iget-object v1, v1, Lnf0;->d:Lbg0;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Lbg0;->a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Lbg0;->M:Lnf0;

    .line 128
    .line 129
    iget-object v1, v1, Lnf0;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lnf0;

    .line 148
    .line 149
    iget-object v1, v1, Lnf0;->d:Lbg0;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Lbg0;->a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Lbg0;->N:Lnf0;

    .line 161
    .line 162
    iget-object v0, v0, Lnf0;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lnf0;

    .line 181
    .line 182
    iget-object v0, v0, Lnf0;->d:Lbg0;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lbg0;->a(Lcg0;Lr92;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lr92;Z)V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbg0;->J:Lnf0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lbg0;->K:Lnf0;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lbg0;->M:Lnf0;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lbg0;->N:Lnf0;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lbg0;->V:Lbg0;

    .line 36
    .line 37
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v12, :cond_5

    .line 41
    .line 42
    iget-object v12, v12, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    aget-object v13, v12, v18

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    .line 50
    move v13, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v13, v18

    .line 53
    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 55
    .line 56
    if-ne v12, v14, :cond_1

    .line 57
    .line 58
    move/from16 v19, v15

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v19, v18

    .line 62
    .line 63
    :goto_1
    iget v12, v0, Lbg0;->q:I

    .line 64
    .line 65
    if-eq v12, v15, :cond_4

    .line 66
    .line 67
    move/from16 v20, v15

    .line 68
    .line 69
    const/4 v15, 0x2

    .line 70
    if-eq v12, v15, :cond_3

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-eq v12, v15, :cond_2

    .line 74
    .line 75
    :goto_2
    move/from16 v12, v19

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_3
    move/from16 v12, v18

    .line 79
    .line 80
    move v13, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move/from16 v13, v18

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v20, v15

    .line 86
    .line 87
    move/from16 v12, v18

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v20, v15

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget v15, v0, Lbg0;->i0:I

    .line 96
    .line 97
    move/from16 v19, v12

    .line 98
    .line 99
    iget-object v12, v0, Lbg0;->T:[Z

    .line 100
    .line 101
    move-object/from16 v21, v12

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ne v15, v12, :cond_9

    .line 106
    .line 107
    iget-boolean v15, v0, Lbg0;->j0:Z

    .line 108
    .line 109
    if-nez v15, :cond_9

    .line 110
    .line 111
    iget-object v15, v0, Lbg0;->S:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    move/from16 v23, v13

    .line 118
    .line 119
    move/from16 v13, v18

    .line 120
    .line 121
    :goto_5
    if-ge v13, v12, :cond_8

    .line 122
    .line 123
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v24

    .line 127
    move/from16 v25, v12

    .line 128
    .line 129
    move-object/from16 v12, v24

    .line 130
    .line 131
    check-cast v12, Lnf0;

    .line 132
    .line 133
    iget-object v12, v12, Lnf0;->a:Ljava/util/HashSet;

    .line 134
    .line 135
    if-nez v12, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-lez v12, :cond_7

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v12, v25

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    aget-boolean v12, v21, v18

    .line 151
    .line 152
    if-nez v12, :cond_a

    .line 153
    .line 154
    aget-boolean v12, v21, v20

    .line 155
    .line 156
    if-nez v12, :cond_a

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    move/from16 v23, v13

    .line 160
    .line 161
    :cond_a
    :goto_7
    iget-boolean v12, v0, Lbg0;->k:Z

    .line 162
    .line 163
    if-nez v12, :cond_b

    .line 164
    .line 165
    iget-boolean v13, v0, Lbg0;->l:Z

    .line 166
    .line 167
    if-eqz v13, :cond_16

    .line 168
    .line 169
    :cond_b
    if-eqz v12, :cond_f

    .line 170
    .line 171
    iget v12, v0, Lbg0;->a0:I

    .line 172
    .line 173
    invoke-virtual {v1, v3, v12}, Lr92;->d(Lfi4;I)V

    .line 174
    .line 175
    .line 176
    iget v12, v0, Lbg0;->a0:I

    .line 177
    .line 178
    iget v13, v0, Lbg0;->W:I

    .line 179
    .line 180
    add-int/2addr v12, v13

    .line 181
    invoke-virtual {v1, v5, v12}, Lr92;->d(Lfi4;I)V

    .line 182
    .line 183
    .line 184
    if-eqz v23, :cond_f

    .line 185
    .line 186
    iget-object v12, v0, Lbg0;->V:Lbg0;

    .line 187
    .line 188
    if-eqz v12, :cond_f

    .line 189
    .line 190
    check-cast v12, Lcg0;

    .line 191
    .line 192
    iget-object v13, v12, Lcg0;->L0:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    if-eqz v13, :cond_c

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-eqz v13, :cond_c

    .line 201
    .line 202
    invoke-virtual {v2}, Lnf0;->d()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    iget-object v15, v12, Lcg0;->L0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    check-cast v15, Lnf0;

    .line 213
    .line 214
    invoke-virtual {v15}, Lnf0;->d()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-le v13, v15, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v13, v12, Lcg0;->L0:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    :cond_d
    iget-object v13, v12, Lcg0;->N0:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    invoke-virtual {v4}, Lnf0;->d()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iget-object v15, v12, Lcg0;->N0:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lnf0;

    .line 248
    .line 249
    invoke-virtual {v15}, Lnf0;->d()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-le v13, v15, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v13, v12, Lcg0;->N0:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    :cond_f
    iget-boolean v12, v0, Lbg0;->l:Z

    .line 263
    .line 264
    if-eqz v12, :cond_15

    .line 265
    .line 266
    iget v12, v0, Lbg0;->b0:I

    .line 267
    .line 268
    invoke-virtual {v1, v7, v12}, Lr92;->d(Lfi4;I)V

    .line 269
    .line 270
    .line 271
    iget v12, v0, Lbg0;->b0:I

    .line 272
    .line 273
    iget v13, v0, Lbg0;->X:I

    .line 274
    .line 275
    add-int/2addr v12, v13

    .line 276
    invoke-virtual {v1, v9, v12}, Lr92;->d(Lfi4;I)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v10, Lnf0;->a:Ljava/util/HashSet;

    .line 280
    .line 281
    if-nez v12, :cond_10

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-lez v12, :cond_11

    .line 289
    .line 290
    iget v12, v0, Lbg0;->b0:I

    .line 291
    .line 292
    iget v13, v0, Lbg0;->c0:I

    .line 293
    .line 294
    add-int/2addr v12, v13

    .line 295
    invoke-virtual {v1, v11, v12}, Lr92;->d(Lfi4;I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    :goto_8
    if-eqz v19, :cond_15

    .line 299
    .line 300
    iget-object v12, v0, Lbg0;->V:Lbg0;

    .line 301
    .line 302
    if-eqz v12, :cond_15

    .line 303
    .line 304
    check-cast v12, Lcg0;

    .line 305
    .line 306
    iget-object v13, v12, Lcg0;->K0:Ljava/lang/ref/WeakReference;

    .line 307
    .line 308
    if-eqz v13, :cond_12

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-eqz v13, :cond_12

    .line 315
    .line 316
    invoke-virtual {v6}, Lnf0;->d()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    iget-object v15, v12, Lcg0;->K0:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    check-cast v15, Lnf0;

    .line 327
    .line 328
    invoke-virtual {v15}, Lnf0;->d()I

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-le v13, v15, :cond_13

    .line 333
    .line 334
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v12, Lcg0;->K0:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    :cond_13
    iget-object v13, v12, Lcg0;->M0:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    if-eqz v13, :cond_14

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v8}, Lnf0;->d()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    iget-object v15, v12, Lcg0;->M0:Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Lnf0;

    .line 362
    .line 363
    invoke-virtual {v15}, Lnf0;->d()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-le v13, v15, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 370
    .line 371
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput-object v13, v12, Lcg0;->M0:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    :cond_15
    iget-boolean v12, v0, Lbg0;->k:Z

    .line 377
    .line 378
    if-eqz v12, :cond_16

    .line 379
    .line 380
    iget-boolean v12, v0, Lbg0;->l:Z

    .line 381
    .line 382
    if-eqz v12, :cond_16

    .line 383
    .line 384
    move/from16 v12, v18

    .line 385
    .line 386
    iput-boolean v12, v0, Lbg0;->k:Z

    .line 387
    .line 388
    iput-boolean v12, v0, Lbg0;->l:Z

    .line 389
    .line 390
    return-void

    .line 391
    :cond_16
    iget-object v12, v0, Lbg0;->f:[Z

    .line 392
    .line 393
    if-eqz p2, :cond_1a

    .line 394
    .line 395
    iget-object v13, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 396
    .line 397
    if-eqz v13, :cond_1a

    .line 398
    .line 399
    iget-object v15, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 400
    .line 401
    if-eqz v15, :cond_1a

    .line 402
    .line 403
    move-object/from16 v24, v10

    .line 404
    .line 405
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 406
    .line 407
    move-object/from16 v25, v12

    .line 408
    .line 409
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 410
    .line 411
    if-eqz v12, :cond_19

    .line 412
    .line 413
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 414
    .line 415
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 416
    .line 417
    if-eqz v12, :cond_19

    .line 418
    .line 419
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 420
    .line 421
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 422
    .line 423
    if-eqz v12, :cond_19

    .line 424
    .line 425
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 426
    .line 427
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 428
    .line 429
    if-eqz v12, :cond_19

    .line 430
    .line 431
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 432
    .line 433
    invoke-virtual {v1, v3, v2}, Lr92;->d(Lfi4;I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 437
    .line 438
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 439
    .line 440
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 441
    .line 442
    invoke-virtual {v1, v5, v2}, Lr92;->d(Lfi4;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 446
    .line 447
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 448
    .line 449
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 450
    .line 451
    invoke-virtual {v1, v7, v2}, Lr92;->d(Lfi4;I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 455
    .line 456
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 457
    .line 458
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 459
    .line 460
    invoke-virtual {v1, v9, v2}, Lr92;->d(Lfi4;I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 464
    .line 465
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 466
    .line 467
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 468
    .line 469
    invoke-virtual {v1, v11, v2}, Lr92;->d(Lfi4;I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 473
    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    if-eqz v23, :cond_17

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    aget-boolean v2, v25, v12

    .line 480
    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_17

    .line 488
    .line 489
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 490
    .line 491
    iget-object v2, v2, Lbg0;->L:Lnf0;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const/16 v3, 0x8

    .line 498
    .line 499
    invoke-virtual {v1, v2, v5, v12, v3}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 500
    .line 501
    .line 502
    :cond_17
    if-eqz v19, :cond_18

    .line 503
    .line 504
    aget-boolean v2, v25, v20

    .line 505
    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    invoke-virtual {v0}, Lbg0;->z()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_18

    .line 513
    .line 514
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 515
    .line 516
    iget-object v2, v2, Lbg0;->M:Lnf0;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/16 v3, 0x8

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-virtual {v1, v2, v9, v12, v3}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    const/4 v12, 0x0

    .line 530
    :goto_9
    iput-boolean v12, v0, Lbg0;->k:Z

    .line 531
    .line 532
    iput-boolean v12, v0, Lbg0;->l:Z

    .line 533
    .line 534
    return-void

    .line 535
    :cond_19
    :goto_a
    const/4 v12, 0x0

    .line 536
    goto :goto_b

    .line 537
    :cond_1a
    move-object/from16 v24, v10

    .line 538
    .line 539
    move-object/from16 v25, v12

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :goto_b
    iget-object v10, v0, Lbg0;->V:Lbg0;

    .line 543
    .line 544
    if-eqz v10, :cond_1f

    .line 545
    .line 546
    invoke-virtual {v0, v12}, Lbg0;->x(I)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_1b

    .line 551
    .line 552
    iget-object v10, v0, Lbg0;->V:Lbg0;

    .line 553
    .line 554
    check-cast v10, Lcg0;

    .line 555
    .line 556
    invoke-virtual {v10, v0, v12}, Lcg0;->S(Lbg0;I)V

    .line 557
    .line 558
    .line 559
    move/from16 v10, v20

    .line 560
    .line 561
    move v12, v10

    .line 562
    goto :goto_c

    .line 563
    :cond_1b
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    move/from16 v12, v20

    .line 568
    .line 569
    :goto_c
    invoke-virtual {v0, v12}, Lbg0;->x(I)Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_1c

    .line 574
    .line 575
    iget-object v13, v0, Lbg0;->V:Lbg0;

    .line 576
    .line 577
    check-cast v13, Lcg0;

    .line 578
    .line 579
    invoke-virtual {v13, v0, v12}, Lcg0;->S(Lbg0;I)V

    .line 580
    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    goto :goto_d

    .line 584
    :cond_1c
    invoke-virtual {v0}, Lbg0;->z()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    :goto_d
    if-nez v10, :cond_1d

    .line 589
    .line 590
    if-eqz v23, :cond_1d

    .line 591
    .line 592
    iget v13, v0, Lbg0;->i0:I

    .line 593
    .line 594
    const/16 v15, 0x8

    .line 595
    .line 596
    if-eq v13, v15, :cond_1d

    .line 597
    .line 598
    iget-object v13, v2, Lnf0;->f:Lnf0;

    .line 599
    .line 600
    if-nez v13, :cond_1d

    .line 601
    .line 602
    iget-object v13, v4, Lnf0;->f:Lnf0;

    .line 603
    .line 604
    if-nez v13, :cond_1d

    .line 605
    .line 606
    iget-object v13, v0, Lbg0;->V:Lbg0;

    .line 607
    .line 608
    iget-object v13, v13, Lbg0;->L:Lnf0;

    .line 609
    .line 610
    invoke-virtual {v1, v13}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    move-object/from16 v26, v2

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    const/4 v15, 0x1

    .line 618
    invoke-virtual {v1, v13, v5, v2, v15}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    move-object/from16 v26, v2

    .line 623
    .line 624
    :goto_e
    if-nez v12, :cond_1e

    .line 625
    .line 626
    if-eqz v19, :cond_1e

    .line 627
    .line 628
    iget v2, v0, Lbg0;->i0:I

    .line 629
    .line 630
    const/16 v15, 0x8

    .line 631
    .line 632
    if-eq v2, v15, :cond_1e

    .line 633
    .line 634
    iget-object v2, v6, Lnf0;->f:Lnf0;

    .line 635
    .line 636
    if-nez v2, :cond_1e

    .line 637
    .line 638
    iget-object v2, v8, Lnf0;->f:Lnf0;

    .line 639
    .line 640
    if-nez v2, :cond_1e

    .line 641
    .line 642
    if-nez v24, :cond_1e

    .line 643
    .line 644
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 645
    .line 646
    iget-object v2, v2, Lbg0;->M:Lnf0;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v15, 0x1

    .line 654
    invoke-virtual {v1, v2, v9, v13, v15}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    move v2, v12

    .line 658
    move v12, v10

    .line 659
    goto :goto_f

    .line 660
    :cond_1f
    move-object/from16 v26, v2

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    :goto_f
    iget v10, v0, Lbg0;->W:I

    .line 665
    .line 666
    iget v13, v0, Lbg0;->d0:I

    .line 667
    .line 668
    if-ge v10, v13, :cond_20

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_20
    move v13, v10

    .line 672
    :goto_10
    iget v15, v0, Lbg0;->X:I

    .line 673
    .line 674
    move/from16 v27, v2

    .line 675
    .line 676
    iget v2, v0, Lbg0;->e0:I

    .line 677
    .line 678
    if-ge v15, v2, :cond_21

    .line 679
    .line 680
    move/from16 v28, v2

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_21
    move/from16 v28, v15

    .line 684
    .line 685
    :goto_11
    iget-object v2, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    .line 687
    move-object/from16 v29, v2

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    aget-object v2, v29, v18

    .line 692
    .line 693
    move-object/from16 v30, v4

    .line 694
    .line 695
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 696
    .line 697
    if-eq v2, v4, :cond_22

    .line 698
    .line 699
    const/16 v31, 0x1

    .line 700
    .line 701
    :goto_12
    move-object/from16 v32, v6

    .line 702
    .line 703
    const/16 v20, 0x1

    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_22
    const/16 v31, 0x0

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :goto_13
    aget-object v6, v29, v20

    .line 710
    .line 711
    if-eq v6, v4, :cond_23

    .line 712
    .line 713
    const/16 v29, 0x1

    .line 714
    .line 715
    :goto_14
    move-object/from16 v33, v7

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_23
    const/16 v29, 0x0

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :goto_15
    iget v7, v0, Lbg0;->Z:I

    .line 722
    .line 723
    iput v7, v0, Lbg0;->A:I

    .line 724
    .line 725
    move-object/from16 v34, v8

    .line 726
    .line 727
    iget v8, v0, Lbg0;->Y:F

    .line 728
    .line 729
    iput v8, v0, Lbg0;->B:F

    .line 730
    .line 731
    move/from16 v35, v8

    .line 732
    .line 733
    iget v8, v0, Lbg0;->r:I

    .line 734
    .line 735
    move/from16 v36, v8

    .line 736
    .line 737
    iget v8, v0, Lbg0;->s:I

    .line 738
    .line 739
    const/16 v37, 0x0

    .line 740
    .line 741
    cmpl-float v37, v35, v37

    .line 742
    .line 743
    move/from16 v38, v8

    .line 744
    .line 745
    const/high16 v39, 0x3f800000    # 1.0f

    .line 746
    .line 747
    if-lez v37, :cond_3a

    .line 748
    .line 749
    iget v8, v0, Lbg0;->i0:I

    .line 750
    .line 751
    move-object/from16 v40, v9

    .line 752
    .line 753
    const/16 v9, 0x8

    .line 754
    .line 755
    if-eq v8, v9, :cond_39

    .line 756
    .line 757
    if-ne v2, v4, :cond_24

    .line 758
    .line 759
    if-nez v36, :cond_24

    .line 760
    .line 761
    const/4 v8, 0x3

    .line 762
    goto :goto_16

    .line 763
    :cond_24
    move/from16 v8, v36

    .line 764
    .line 765
    :goto_16
    if-ne v6, v4, :cond_25

    .line 766
    .line 767
    if-nez v38, :cond_25

    .line 768
    .line 769
    const/4 v9, 0x3

    .line 770
    goto :goto_17

    .line 771
    :cond_25
    move/from16 v9, v38

    .line 772
    .line 773
    :goto_17
    if-ne v2, v4, :cond_32

    .line 774
    .line 775
    if-ne v6, v4, :cond_32

    .line 776
    .line 777
    move-object/from16 v41, v11

    .line 778
    .line 779
    const/4 v11, 0x3

    .line 780
    if-ne v8, v11, :cond_33

    .line 781
    .line 782
    if-ne v9, v11, :cond_33

    .line 783
    .line 784
    const/4 v11, -0x1

    .line 785
    if-ne v7, v11, :cond_28

    .line 786
    .line 787
    if-eqz v31, :cond_26

    .line 788
    .line 789
    if-nez v29, :cond_26

    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    iput v2, v0, Lbg0;->A:I

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    goto :goto_18

    .line 796
    :cond_26
    if-nez v31, :cond_28

    .line 797
    .line 798
    if-eqz v29, :cond_28

    .line 799
    .line 800
    const/4 v15, 0x1

    .line 801
    iput v15, v0, Lbg0;->A:I

    .line 802
    .line 803
    if-ne v7, v11, :cond_27

    .line 804
    .line 805
    div-float v2, v39, v35

    .line 806
    .line 807
    iput v2, v0, Lbg0;->B:F

    .line 808
    .line 809
    :cond_27
    const/4 v7, 0x1

    .line 810
    :cond_28
    :goto_18
    if-nez v7, :cond_2a

    .line 811
    .line 812
    invoke-virtual/range {v32 .. v32}, Lnf0;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_29

    .line 817
    .line 818
    invoke-virtual/range {v34 .. v34}, Lnf0;->h()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-nez v2, :cond_2a

    .line 823
    .line 824
    :cond_29
    const/4 v15, 0x1

    .line 825
    goto :goto_19

    .line 826
    :cond_2a
    const/4 v15, 0x1

    .line 827
    goto :goto_1a

    .line 828
    :goto_19
    iput v15, v0, Lbg0;->A:I

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :goto_1a
    iget v2, v0, Lbg0;->A:I

    .line 832
    .line 833
    if-ne v2, v15, :cond_2c

    .line 834
    .line 835
    invoke-virtual/range {v26 .. v26}, Lnf0;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2b

    .line 840
    .line 841
    invoke-virtual/range {v30 .. v30}, Lnf0;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_2c

    .line 846
    .line 847
    :cond_2b
    const/4 v2, 0x0

    .line 848
    iput v2, v0, Lbg0;->A:I

    .line 849
    .line 850
    :cond_2c
    :goto_1b
    iget v2, v0, Lbg0;->A:I

    .line 851
    .line 852
    const/4 v11, -0x1

    .line 853
    if-ne v2, v11, :cond_2f

    .line 854
    .line 855
    invoke-virtual/range {v32 .. v32}, Lnf0;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    invoke-virtual/range {v34 .. v34}, Lnf0;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_2d

    .line 866
    .line 867
    invoke-virtual/range {v26 .. v26}, Lnf0;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2d

    .line 872
    .line 873
    invoke-virtual/range {v30 .. v30}, Lnf0;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_2f

    .line 878
    .line 879
    :cond_2d
    invoke-virtual/range {v32 .. v32}, Lnf0;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_2e

    .line 884
    .line 885
    invoke-virtual/range {v34 .. v34}, Lnf0;->h()Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_2e

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    iput v2, v0, Lbg0;->A:I

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_2e
    invoke-virtual/range {v26 .. v26}, Lnf0;->h()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_2f

    .line 900
    .line 901
    invoke-virtual/range {v30 .. v30}, Lnf0;->h()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_2f

    .line 906
    .line 907
    iget v2, v0, Lbg0;->B:F

    .line 908
    .line 909
    div-float v2, v39, v2

    .line 910
    .line 911
    iput v2, v0, Lbg0;->B:F

    .line 912
    .line 913
    const/4 v15, 0x1

    .line 914
    iput v15, v0, Lbg0;->A:I

    .line 915
    .line 916
    :cond_2f
    :goto_1c
    iget v2, v0, Lbg0;->A:I

    .line 917
    .line 918
    const/4 v11, -0x1

    .line 919
    if-ne v2, v11, :cond_31

    .line 920
    .line 921
    iget v6, v0, Lbg0;->u:I

    .line 922
    .line 923
    if-lez v6, :cond_30

    .line 924
    .line 925
    iget v7, v0, Lbg0;->x:I

    .line 926
    .line 927
    if-nez v7, :cond_30

    .line 928
    .line 929
    const/4 v7, 0x0

    .line 930
    iput v7, v0, Lbg0;->A:I

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    goto :goto_1d

    .line 934
    :cond_30
    if-nez v6, :cond_31

    .line 935
    .line 936
    iget v6, v0, Lbg0;->x:I

    .line 937
    .line 938
    if-lez v6, :cond_31

    .line 939
    .line 940
    iget v2, v0, Lbg0;->B:F

    .line 941
    .line 942
    div-float v2, v39, v2

    .line 943
    .line 944
    iput v2, v0, Lbg0;->B:F

    .line 945
    .line 946
    const/4 v15, 0x1

    .line 947
    iput v15, v0, Lbg0;->A:I

    .line 948
    .line 949
    const/4 v2, 0x1

    .line 950
    :cond_31
    :goto_1d
    move v7, v2

    .line 951
    goto :goto_21

    .line 952
    :cond_32
    move-object/from16 v41, v11

    .line 953
    .line 954
    :cond_33
    if-ne v2, v4, :cond_35

    .line 955
    .line 956
    const/4 v11, 0x3

    .line 957
    if-ne v8, v11, :cond_35

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    iput v11, v0, Lbg0;->A:I

    .line 961
    .line 962
    int-to-float v2, v15

    .line 963
    mul-float v2, v2, v35

    .line 964
    .line 965
    float-to-int v2, v2

    .line 966
    move v13, v2

    .line 967
    move/from16 v2, v23

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    if-eq v6, v4, :cond_34

    .line 971
    .line 972
    const/4 v8, 0x4

    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    :goto_1e
    move/from16 v23, v9

    .line 976
    .line 977
    goto :goto_24

    .line 978
    :cond_34
    :goto_1f
    const/16 v29, 0x1

    .line 979
    .line 980
    goto :goto_1e

    .line 981
    :cond_35
    if-ne v6, v4, :cond_38

    .line 982
    .line 983
    const/4 v11, 0x3

    .line 984
    if-ne v9, v11, :cond_38

    .line 985
    .line 986
    const/4 v15, 0x1

    .line 987
    iput v15, v0, Lbg0;->A:I

    .line 988
    .line 989
    const/4 v11, -0x1

    .line 990
    if-ne v7, v11, :cond_36

    .line 991
    .line 992
    div-float v6, v39, v35

    .line 993
    .line 994
    iput v6, v0, Lbg0;->B:F

    .line 995
    .line 996
    move/from16 v35, v6

    .line 997
    .line 998
    :cond_36
    int-to-float v6, v10

    .line 999
    mul-float v6, v6, v35

    .line 1000
    .line 1001
    float-to-int v6, v6

    .line 1002
    move/from16 v28, v6

    .line 1003
    .line 1004
    if-eq v2, v4, :cond_37

    .line 1005
    .line 1006
    move/from16 v2, v23

    .line 1007
    .line 1008
    const/4 v7, 0x1

    .line 1009
    const/16 v23, 0x4

    .line 1010
    .line 1011
    :goto_20
    const/16 v29, 0x0

    .line 1012
    .line 1013
    goto :goto_24

    .line 1014
    :cond_37
    move/from16 v2, v23

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    goto :goto_1f

    .line 1018
    :cond_38
    :goto_21
    move/from16 v2, v23

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_39
    :goto_22
    move-object/from16 v41, v11

    .line 1022
    .line 1023
    goto :goto_23

    .line 1024
    :cond_3a
    move-object/from16 v40, v9

    .line 1025
    .line 1026
    goto :goto_22

    .line 1027
    :goto_23
    move/from16 v2, v23

    .line 1028
    .line 1029
    move/from16 v8, v36

    .line 1030
    .line 1031
    move/from16 v23, v38

    .line 1032
    .line 1033
    goto :goto_20

    .line 1034
    :goto_24
    iget-object v6, v0, Lbg0;->t:[I

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    aput v8, v6, v18

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    aput v23, v6, v15

    .line 1042
    .line 1043
    const/4 v11, -0x1

    .line 1044
    if-eqz v29, :cond_3c

    .line 1045
    .line 1046
    if-eqz v7, :cond_3b

    .line 1047
    .line 1048
    if-ne v7, v11, :cond_3c

    .line 1049
    .line 1050
    :cond_3b
    move/from16 v17, v15

    .line 1051
    .line 1052
    :goto_25
    const/4 v6, 0x2

    .line 1053
    goto :goto_26

    .line 1054
    :cond_3c
    const/16 v17, 0x0

    .line 1055
    .line 1056
    goto :goto_25

    .line 1057
    :goto_26
    if-eqz v29, :cond_3e

    .line 1058
    .line 1059
    if-eq v7, v15, :cond_3d

    .line 1060
    .line 1061
    if-ne v7, v11, :cond_3e

    .line 1062
    .line 1063
    :cond_3d
    const/16 v30, 0x1

    .line 1064
    .line 1065
    goto :goto_27

    .line 1066
    :cond_3e
    const/16 v30, 0x0

    .line 1067
    .line 1068
    :goto_27
    iget-object v7, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1069
    .line 1070
    const/16 v18, 0x0

    .line 1071
    .line 1072
    aget-object v7, v7, v18

    .line 1073
    .line 1074
    if-ne v7, v14, :cond_3f

    .line 1075
    .line 1076
    instance-of v7, v0, Lcg0;

    .line 1077
    .line 1078
    if-eqz v7, :cond_3f

    .line 1079
    .line 1080
    const/4 v9, 0x1

    .line 1081
    goto :goto_28

    .line 1082
    :cond_3f
    const/4 v9, 0x0

    .line 1083
    :goto_28
    if-eqz v9, :cond_40

    .line 1084
    .line 1085
    const/4 v13, 0x0

    .line 1086
    :cond_40
    iget-object v7, v0, Lbg0;->Q:Lnf0;

    .line 1087
    .line 1088
    invoke-virtual {v7}, Lnf0;->h()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    const/16 v20, 0x1

    .line 1093
    .line 1094
    xor-int/lit8 v10, v10, 0x1

    .line 1095
    .line 1096
    move-object/from16 v11, v21

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    aget-boolean v21, v11, v18

    .line 1101
    .line 1102
    aget-boolean v31, v11, v20

    .line 1103
    .line 1104
    iget v11, v0, Lbg0;->o:I

    .line 1105
    .line 1106
    const/16 v32, 0x0

    .line 1107
    .line 1108
    move v15, v6

    .line 1109
    if-eq v11, v15, :cond_43

    .line 1110
    .line 1111
    iget-boolean v6, v0, Lbg0;->k:Z

    .line 1112
    .line 1113
    if-nez v6, :cond_43

    .line 1114
    .line 1115
    if-eqz p2, :cond_41

    .line 1116
    .line 1117
    iget-object v6, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1118
    .line 1119
    if-eqz v6, :cond_41

    .line 1120
    .line 1121
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1122
    .line 1123
    iget-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1124
    .line 1125
    if-eqz v15, :cond_41

    .line 1126
    .line 1127
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1128
    .line 1129
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1130
    .line 1131
    if-nez v6, :cond_42

    .line 1132
    .line 1133
    :cond_41
    const/16 v15, 0x8

    .line 1134
    .line 1135
    goto :goto_29

    .line 1136
    :cond_42
    if-eqz p2, :cond_43

    .line 1137
    .line 1138
    iget v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1139
    .line 1140
    invoke-virtual {v1, v3, v6}, Lr92;->d(Lfi4;I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v6, v0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 1144
    .line 1145
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1146
    .line 1147
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v5, v6}, Lr92;->d(Lfi4;I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v6, v0, Lbg0;->V:Lbg0;

    .line 1153
    .line 1154
    if-eqz v6, :cond_43

    .line 1155
    .line 1156
    if-eqz v2, :cond_43

    .line 1157
    .line 1158
    const/4 v13, 0x0

    .line 1159
    aget-boolean v6, v25, v13

    .line 1160
    .line 1161
    if-eqz v6, :cond_43

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lbg0;->y()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_43

    .line 1168
    .line 1169
    iget-object v6, v0, Lbg0;->V:Lbg0;

    .line 1170
    .line 1171
    iget-object v6, v6, Lbg0;->L:Lnf0;

    .line 1172
    .line 1173
    invoke-virtual {v1, v6}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    const/16 v15, 0x8

    .line 1178
    .line 1179
    invoke-virtual {v1, v6, v5, v13, v15}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 1180
    .line 1181
    .line 1182
    :cond_43
    move-object/from16 v48, v3

    .line 1183
    .line 1184
    move-object/from16 v56, v4

    .line 1185
    .line 1186
    move-object/from16 v49, v5

    .line 1187
    .line 1188
    move-object/from16 v46, v7

    .line 1189
    .line 1190
    move/from16 v22, v8

    .line 1191
    .line 1192
    move/from16 v20, v12

    .line 1193
    .line 1194
    move-object/from16 v53, v14

    .line 1195
    .line 1196
    move-object/from16 v55, v24

    .line 1197
    .line 1198
    move/from16 v18, v27

    .line 1199
    .line 1200
    move-object/from16 v50, v33

    .line 1201
    .line 1202
    move-object/from16 v54, v34

    .line 1203
    .line 1204
    move-object/from16 v51, v40

    .line 1205
    .line 1206
    move-object/from16 v52, v41

    .line 1207
    .line 1208
    move v3, v2

    .line 1209
    move/from16 v27, v10

    .line 1210
    .line 1211
    move-object/from16 v33, v25

    .line 1212
    .line 1213
    goto/16 :goto_2d

    .line 1214
    .line 1215
    :goto_29
    iget-object v6, v0, Lbg0;->V:Lbg0;

    .line 1216
    .line 1217
    if-eqz v6, :cond_44

    .line 1218
    .line 1219
    iget-object v6, v6, Lbg0;->L:Lnf0;

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    goto :goto_2a

    .line 1226
    :cond_44
    move-object/from16 v6, v32

    .line 1227
    .line 1228
    :goto_2a
    iget-object v11, v0, Lbg0;->V:Lbg0;

    .line 1229
    .line 1230
    if-eqz v11, :cond_45

    .line 1231
    .line 1232
    iget-object v11, v11, Lbg0;->J:Lnf0;

    .line 1233
    .line 1234
    invoke-virtual {v1, v11}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    :goto_2b
    move-object/from16 v22, v5

    .line 1239
    .line 1240
    const/16 v18, 0x0

    .line 1241
    .line 1242
    goto :goto_2c

    .line 1243
    :cond_45
    move-object/from16 v11, v32

    .line 1244
    .line 1245
    goto :goto_2b

    .line 1246
    :goto_2c
    aget-boolean v5, v25, v18

    .line 1247
    .line 1248
    iget-object v15, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1249
    .line 1250
    move-object/from16 v35, v22

    .line 1251
    .line 1252
    move/from16 v22, v8

    .line 1253
    .line 1254
    aget-object v8, v15, v18

    .line 1255
    .line 1256
    move/from16 v36, v19

    .line 1257
    .line 1258
    move/from16 v19, v12

    .line 1259
    .line 1260
    iget v12, v0, Lbg0;->a0:I

    .line 1261
    .line 1262
    move-object/from16 v37, v14

    .line 1263
    .line 1264
    iget v14, v0, Lbg0;->d0:I

    .line 1265
    .line 1266
    iget-object v1, v0, Lbg0;->C:[I

    .line 1267
    .line 1268
    aget v1, v1, v18

    .line 1269
    .line 1270
    move/from16 v38, v1

    .line 1271
    .line 1272
    iget v1, v0, Lbg0;->f0:F

    .line 1273
    .line 1274
    const/16 v20, 0x1

    .line 1275
    .line 1276
    aget-object v15, v15, v20

    .line 1277
    .line 1278
    if-ne v15, v4, :cond_46

    .line 1279
    .line 1280
    move/from16 v18, v20

    .line 1281
    .line 1282
    :cond_46
    iget v15, v0, Lbg0;->u:I

    .line 1283
    .line 1284
    move/from16 v42, v1

    .line 1285
    .line 1286
    iget v1, v0, Lbg0;->v:I

    .line 1287
    .line 1288
    move/from16 v43, v1

    .line 1289
    .line 1290
    iget v1, v0, Lbg0;->w:F

    .line 1291
    .line 1292
    move-object/from16 v44, v3

    .line 1293
    .line 1294
    move v3, v2

    .line 1295
    const/4 v2, 0x1

    .line 1296
    move/from16 v45, v20

    .line 1297
    .line 1298
    move/from16 v20, v27

    .line 1299
    .line 1300
    move/from16 v27, v10

    .line 1301
    .line 1302
    iget-object v10, v0, Lbg0;->J:Lnf0;

    .line 1303
    .line 1304
    move-object/from16 v46, v7

    .line 1305
    .line 1306
    move-object v7, v6

    .line 1307
    move-object v6, v11

    .line 1308
    iget-object v11, v0, Lbg0;->L:Lnf0;

    .line 1309
    .line 1310
    move/from16 v26, v1

    .line 1311
    .line 1312
    move-object/from16 v56, v4

    .line 1313
    .line 1314
    move-object/from16 v55, v24

    .line 1315
    .line 1316
    move-object/from16 v50, v33

    .line 1317
    .line 1318
    move-object/from16 v54, v34

    .line 1319
    .line 1320
    move-object/from16 v49, v35

    .line 1321
    .line 1322
    move/from16 v4, v36

    .line 1323
    .line 1324
    move-object/from16 v53, v37

    .line 1325
    .line 1326
    move-object/from16 v51, v40

    .line 1327
    .line 1328
    move-object/from16 v52, v41

    .line 1329
    .line 1330
    move/from16 v16, v42

    .line 1331
    .line 1332
    move-object/from16 v48, v44

    .line 1333
    .line 1334
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    move/from16 v24, v15

    .line 1337
    .line 1338
    move-object/from16 v33, v25

    .line 1339
    .line 1340
    move/from16 v15, v38

    .line 1341
    .line 1342
    move/from16 v25, v43

    .line 1343
    .line 1344
    invoke-virtual/range {v0 .. v27}, Lbg0;->d(Lr92;ZZZZLfi4;Lfi4;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLnf0;Lnf0;IIIIFZZZZZIIIIFZ)V

    .line 1345
    .line 1346
    .line 1347
    move/from16 v18, v20

    .line 1348
    .line 1349
    move/from16 v20, v19

    .line 1350
    .line 1351
    move/from16 v19, v4

    .line 1352
    .line 1353
    :goto_2d
    if-eqz p2, :cond_49

    .line 1354
    .line 1355
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1356
    .line 1357
    if-eqz v2, :cond_49

    .line 1358
    .line 1359
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1360
    .line 1361
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1362
    .line 1363
    if-eqz v5, :cond_49

    .line 1364
    .line 1365
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1366
    .line 1367
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 1368
    .line 1369
    if-eqz v2, :cond_49

    .line 1370
    .line 1371
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1372
    .line 1373
    move-object/from16 v4, v50

    .line 1374
    .line 1375
    invoke-virtual {v1, v4, v2}, Lr92;->d(Lfi4;I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1379
    .line 1380
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1381
    .line 1382
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1383
    .line 1384
    move-object/from16 v5, v51

    .line 1385
    .line 1386
    invoke-virtual {v1, v5, v2}, Lr92;->d(Lfi4;I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 1390
    .line 1391
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 1392
    .line 1393
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 1394
    .line 1395
    move-object/from16 v6, v52

    .line 1396
    .line 1397
    invoke-virtual {v1, v6, v2}, Lr92;->d(Lfi4;I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 1401
    .line 1402
    if-eqz v2, :cond_48

    .line 1403
    .line 1404
    if-nez v18, :cond_48

    .line 1405
    .line 1406
    if-eqz v19, :cond_48

    .line 1407
    .line 1408
    const/4 v15, 0x1

    .line 1409
    aget-boolean v7, v33, v15

    .line 1410
    .line 1411
    if-eqz v7, :cond_47

    .line 1412
    .line 1413
    iget-object v2, v2, Lbg0;->M:Lnf0;

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    const/4 v7, 0x0

    .line 1420
    const/16 v9, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v5, v7, v9}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_2e

    .line 1426
    :cond_47
    const/4 v7, 0x0

    .line 1427
    const/16 v9, 0x8

    .line 1428
    .line 1429
    goto :goto_2e

    .line 1430
    :cond_48
    const/4 v7, 0x0

    .line 1431
    const/16 v9, 0x8

    .line 1432
    .line 1433
    const/4 v15, 0x1

    .line 1434
    :goto_2e
    move v2, v7

    .line 1435
    goto :goto_2f

    .line 1436
    :cond_49
    move-object/from16 v4, v50

    .line 1437
    .line 1438
    move-object/from16 v5, v51

    .line 1439
    .line 1440
    move-object/from16 v6, v52

    .line 1441
    .line 1442
    const/4 v7, 0x0

    .line 1443
    const/16 v9, 0x8

    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    move v2, v15

    .line 1447
    :goto_2f
    iget v8, v0, Lbg0;->p:I

    .line 1448
    .line 1449
    const/4 v10, 0x2

    .line 1450
    if-ne v8, v10, :cond_4a

    .line 1451
    .line 1452
    move v13, v7

    .line 1453
    goto :goto_30

    .line 1454
    :cond_4a
    move v13, v2

    .line 1455
    :goto_30
    if-eqz v13, :cond_55

    .line 1456
    .line 1457
    iget-boolean v2, v0, Lbg0;->l:Z

    .line 1458
    .line 1459
    if-nez v2, :cond_55

    .line 1460
    .line 1461
    iget-object v2, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1462
    .line 1463
    aget-object v2, v2, v15

    .line 1464
    .line 1465
    move-object/from16 v8, v53

    .line 1466
    .line 1467
    if-ne v2, v8, :cond_4b

    .line 1468
    .line 1469
    instance-of v2, v0, Lcg0;

    .line 1470
    .line 1471
    if-eqz v2, :cond_4b

    .line 1472
    .line 1473
    move v2, v15

    .line 1474
    goto :goto_31

    .line 1475
    :cond_4b
    move v2, v7

    .line 1476
    :goto_31
    if-eqz v2, :cond_4c

    .line 1477
    .line 1478
    move v13, v7

    .line 1479
    goto :goto_32

    .line 1480
    :cond_4c
    move/from16 v13, v28

    .line 1481
    .line 1482
    :goto_32
    iget-object v8, v0, Lbg0;->V:Lbg0;

    .line 1483
    .line 1484
    if-eqz v8, :cond_4d

    .line 1485
    .line 1486
    iget-object v8, v8, Lbg0;->M:Lnf0;

    .line 1487
    .line 1488
    invoke-virtual {v1, v8}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    goto :goto_33

    .line 1493
    :cond_4d
    move-object/from16 v8, v32

    .line 1494
    .line 1495
    :goto_33
    iget-object v10, v0, Lbg0;->V:Lbg0;

    .line 1496
    .line 1497
    if-eqz v10, :cond_4e

    .line 1498
    .line 1499
    iget-object v10, v10, Lbg0;->K:Lnf0;

    .line 1500
    .line 1501
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v32

    .line 1505
    :cond_4e
    iget v10, v0, Lbg0;->c0:I

    .line 1506
    .line 1507
    if-gtz v10, :cond_4f

    .line 1508
    .line 1509
    iget v11, v0, Lbg0;->i0:I

    .line 1510
    .line 1511
    if-ne v11, v9, :cond_53

    .line 1512
    .line 1513
    :cond_4f
    move-object/from16 v11, v55

    .line 1514
    .line 1515
    iget-object v12, v11, Lnf0;->f:Lnf0;

    .line 1516
    .line 1517
    if-eqz v12, :cond_51

    .line 1518
    .line 1519
    invoke-virtual {v1, v6, v4, v10, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v10, v11, Lnf0;->f:Lnf0;

    .line 1523
    .line 1524
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    invoke-virtual {v11}, Lnf0;->e()I

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    invoke-virtual {v1, v6, v10, v11, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 1533
    .line 1534
    .line 1535
    if-eqz v19, :cond_50

    .line 1536
    .line 1537
    move-object/from16 v6, v54

    .line 1538
    .line 1539
    invoke-virtual {v1, v6}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    const/4 v9, 0x5

    .line 1544
    invoke-virtual {v1, v8, v6, v7, v9}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 1545
    .line 1546
    .line 1547
    :cond_50
    move/from16 v27, v7

    .line 1548
    .line 1549
    goto :goto_34

    .line 1550
    :cond_51
    iget v12, v0, Lbg0;->i0:I

    .line 1551
    .line 1552
    if-ne v12, v9, :cond_52

    .line 1553
    .line 1554
    invoke-virtual {v11}, Lnf0;->e()I

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    invoke-virtual {v1, v6, v4, v10, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_34

    .line 1562
    :cond_52
    invoke-virtual {v1, v6, v4, v10, v9}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 1563
    .line 1564
    .line 1565
    :cond_53
    :goto_34
    aget-boolean v6, v33, v15

    .line 1566
    .line 1567
    iget-object v9, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1568
    .line 1569
    move v12, v7

    .line 1570
    move-object v7, v8

    .line 1571
    aget-object v8, v9, v15

    .line 1572
    .line 1573
    move/from16 v47, v12

    .line 1574
    .line 1575
    iget v12, v0, Lbg0;->b0:I

    .line 1576
    .line 1577
    iget v14, v0, Lbg0;->e0:I

    .line 1578
    .line 1579
    iget-object v10, v0, Lbg0;->C:[I

    .line 1580
    .line 1581
    aget v10, v10, v15

    .line 1582
    .line 1583
    iget v11, v0, Lbg0;->g0:F

    .line 1584
    .line 1585
    aget-object v9, v9, v47

    .line 1586
    .line 1587
    move-object/from16 v15, v56

    .line 1588
    .line 1589
    if-ne v9, v15, :cond_54

    .line 1590
    .line 1591
    const/4 v15, 0x1

    .line 1592
    goto :goto_35

    .line 1593
    :cond_54
    move/from16 v15, v47

    .line 1594
    .line 1595
    :goto_35
    iget v9, v0, Lbg0;->x:I

    .line 1596
    .line 1597
    iget v1, v0, Lbg0;->y:I

    .line 1598
    .line 1599
    move/from16 v25, v1

    .line 1600
    .line 1601
    iget v1, v0, Lbg0;->z:F

    .line 1602
    .line 1603
    move/from16 v24, v9

    .line 1604
    .line 1605
    move v9, v2

    .line 1606
    const/4 v2, 0x0

    .line 1607
    move/from16 v36, v19

    .line 1608
    .line 1609
    move/from16 v19, v18

    .line 1610
    .line 1611
    move/from16 v18, v15

    .line 1612
    .line 1613
    move v15, v10

    .line 1614
    iget-object v10, v0, Lbg0;->K:Lnf0;

    .line 1615
    .line 1616
    move/from16 v16, v11

    .line 1617
    .line 1618
    iget-object v11, v0, Lbg0;->M:Lnf0;

    .line 1619
    .line 1620
    move/from16 v17, v23

    .line 1621
    .line 1622
    move/from16 v23, v22

    .line 1623
    .line 1624
    move/from16 v22, v17

    .line 1625
    .line 1626
    move/from16 v26, v1

    .line 1627
    .line 1628
    move-object/from16 v57, v4

    .line 1629
    .line 1630
    move-object/from16 v58, v5

    .line 1631
    .line 1632
    move v5, v6

    .line 1633
    move/from16 v17, v30

    .line 1634
    .line 1635
    move/from16 v21, v31

    .line 1636
    .line 1637
    move-object/from16 v6, v32

    .line 1638
    .line 1639
    move-object/from16 v1, p1

    .line 1640
    .line 1641
    move v4, v3

    .line 1642
    move/from16 v3, v36

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v27}, Lbg0;->d(Lr92;ZZZZLfi4;Lfi4;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLnf0;Lnf0;IIIIFZZZZZIIIIFZ)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_36

    .line 1648
    :cond_55
    move-object/from16 v57, v4

    .line 1649
    .line 1650
    move-object/from16 v58, v5

    .line 1651
    .line 1652
    :goto_36
    if-eqz v29, :cond_57

    .line 1653
    .line 1654
    iget v2, v0, Lbg0;->A:I

    .line 1655
    .line 1656
    iget v3, v0, Lbg0;->B:F

    .line 1657
    .line 1658
    const/high16 v4, -0x40800000    # -1.0f

    .line 1659
    .line 1660
    const/4 v15, 0x1

    .line 1661
    if-ne v2, v15, :cond_56

    .line 1662
    .line 1663
    invoke-virtual {v1}, Lr92;->l()Lfh;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    iget-object v5, v2, Lfh;->d:Lxg;

    .line 1668
    .line 1669
    move-object/from16 v6, v58

    .line 1670
    .line 1671
    invoke-virtual {v5, v6, v4}, Lxg;->g(Lfi4;F)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1675
    .line 1676
    move-object/from16 v5, v57

    .line 1677
    .line 1678
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1679
    .line 1680
    invoke-virtual {v4, v5, v7}, Lxg;->g(Lfi4;F)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1684
    .line 1685
    move-object/from16 v8, v49

    .line 1686
    .line 1687
    invoke-virtual {v4, v8, v3}, Lxg;->g(Lfi4;F)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1691
    .line 1692
    neg-float v3, v3

    .line 1693
    move-object/from16 v9, v48

    .line 1694
    .line 1695
    invoke-virtual {v4, v9, v3}, Lxg;->g(Lfi4;F)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v1, v2}, Lr92;->c(Lfh;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_37

    .line 1702
    :cond_56
    move-object/from16 v9, v48

    .line 1703
    .line 1704
    move-object/from16 v8, v49

    .line 1705
    .line 1706
    move-object/from16 v5, v57

    .line 1707
    .line 1708
    move-object/from16 v6, v58

    .line 1709
    .line 1710
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lr92;->l()Lfh;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    iget-object v10, v2, Lfh;->d:Lxg;

    .line 1717
    .line 1718
    invoke-virtual {v10, v8, v4}, Lxg;->g(Lfi4;F)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1722
    .line 1723
    invoke-virtual {v4, v9, v7}, Lxg;->g(Lfi4;F)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1727
    .line 1728
    invoke-virtual {v4, v6, v3}, Lxg;->g(Lfi4;F)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v4, v2, Lfh;->d:Lxg;

    .line 1732
    .line 1733
    neg-float v3, v3

    .line 1734
    invoke-virtual {v4, v5, v3}, Lxg;->g(Lfi4;F)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1, v2}, Lr92;->c(Lfh;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_57
    :goto_37
    invoke-virtual/range {v46 .. v46}, Lnf0;->h()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    if-eqz v2, :cond_58

    .line 1745
    .line 1746
    move-object/from16 v2, v46

    .line 1747
    .line 1748
    iget-object v3, v2, Lnf0;->f:Lnf0;

    .line 1749
    .line 1750
    iget-object v3, v3, Lnf0;->d:Lbg0;

    .line 1751
    .line 1752
    iget v4, v0, Lbg0;->D:F

    .line 1753
    .line 1754
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1755
    .line 1756
    add-float/2addr v4, v5

    .line 1757
    float-to-double v4, v4

    .line 1758
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v4

    .line 1762
    double-to-float v4, v4

    .line 1763
    invoke-virtual {v2}, Lnf0;->e()I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1768
    .line 1769
    invoke-virtual {v0, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    invoke-virtual {v1, v6}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1778
    .line 1779
    invoke-virtual {v0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    invoke-virtual {v1, v8}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1788
    .line 1789
    invoke-virtual {v0, v9}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1798
    .line 1799
    invoke-virtual {v0, v11}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    invoke-virtual {v1, v12}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v12

    .line 1807
    invoke-virtual {v3, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    invoke-virtual {v1, v5}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v3, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    invoke-virtual {v1, v7}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-virtual {v3, v9}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    invoke-virtual {v1, v9}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v9

    .line 1831
    invoke-virtual {v3, v11}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v1, v3}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v1}, Lr92;->l()Lfh;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    float-to-double v13, v4

    .line 1844
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v15

    .line 1848
    move-wide/from16 v17, v13

    .line 1849
    .line 1850
    int-to-double v13, v2

    .line 1851
    move-wide/from16 v19, v13

    .line 1852
    .line 1853
    mul-double v13, v15, v19

    .line 1854
    .line 1855
    double-to-float v2, v13

    .line 1856
    iget-object v4, v11, Lfh;->d:Lxg;

    .line 1857
    .line 1858
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1859
    .line 1860
    invoke-virtual {v4, v7, v13}, Lxg;->g(Lfi4;F)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v4, v11, Lfh;->d:Lxg;

    .line 1864
    .line 1865
    invoke-virtual {v4, v3, v13}, Lxg;->g(Lfi4;F)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v3, v11, Lfh;->d:Lxg;

    .line 1869
    .line 1870
    const/high16 v4, -0x41000000    # -0.5f

    .line 1871
    .line 1872
    invoke-virtual {v3, v8, v4}, Lxg;->g(Lfi4;F)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v3, v11, Lfh;->d:Lxg;

    .line 1876
    .line 1877
    invoke-virtual {v3, v12, v4}, Lxg;->g(Lfi4;F)V

    .line 1878
    .line 1879
    .line 1880
    neg-float v2, v2

    .line 1881
    iput v2, v11, Lfh;->b:F

    .line 1882
    .line 1883
    invoke-virtual {v1, v11}, Lr92;->c(Lfh;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1}, Lr92;->l()Lfh;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v7

    .line 1894
    mul-double v7, v7, v19

    .line 1895
    .line 1896
    double-to-float v3, v7

    .line 1897
    iget-object v7, v2, Lfh;->d:Lxg;

    .line 1898
    .line 1899
    invoke-virtual {v7, v5, v13}, Lxg;->g(Lfi4;F)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v5, v2, Lfh;->d:Lxg;

    .line 1903
    .line 1904
    invoke-virtual {v5, v9, v13}, Lxg;->g(Lfi4;F)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v5, v2, Lfh;->d:Lxg;

    .line 1908
    .line 1909
    invoke-virtual {v5, v6, v4}, Lxg;->g(Lfi4;F)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v5, v2, Lfh;->d:Lxg;

    .line 1913
    .line 1914
    invoke-virtual {v5, v10, v4}, Lxg;->g(Lfi4;F)V

    .line 1915
    .line 1916
    .line 1917
    neg-float v3, v3

    .line 1918
    iput v3, v2, Lfh;->b:F

    .line 1919
    .line 1920
    invoke-virtual {v1, v2}, Lr92;->c(Lfh;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_58
    const/4 v2, 0x0

    .line 1924
    iput-boolean v2, v0, Lbg0;->k:Z

    .line 1925
    .line 1926
    iput-boolean v2, v0, Lbg0;->l:Z

    .line 1927
    .line 1928
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget p0, p0, Lbg0;->i0:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Lr92;ZZZZLfi4;Lfi4;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLnf0;Lnf0;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lnf0;->f:Lnf0;

    .line 4
    invoke-virtual {v1, v9}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lnf0;->f:Lnf0;

    .line 6
    invoke-virtual {v1, v15}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lnf0;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lnf0;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lbg0;->Q:Lnf0;

    invoke-virtual {v11}, Lnf0;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Lbg0;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Lbg0;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Lbg0;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Lbg0;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Lbg0;->i0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lr92;->d(Lfi4;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Lnf0;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Lr92;->e(Lfi4;Lfi4;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Lr92;->g(Lfi4;Lfi4;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lr92;->g(Lfi4;Lfi4;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Lr92;->g(Lfi4;Lfi4;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Lr92;->g(Lfi4;Lfi4;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Lnf0;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v2, v13, :cond_1c

    if-ne v2, v10, :cond_1b

    goto :goto_8

    .line 37
    :cond_1b
    iget-object v2, v0, Lbg0;->V:Lbg0;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    invoke-virtual {v2, v10}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v2

    .line 40
    iget-object v10, v0, Lbg0;->V:Lbg0;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 41
    invoke-virtual {v10, v13}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v10

    goto :goto_9

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, v0, Lbg0;->V:Lbg0;

    .line 44
    invoke-virtual {v2, v13}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v2

    .line 46
    iget-object v13, v0, Lbg0;->V:Lbg0;

    .line 47
    invoke-virtual {v13, v10}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    move-result-object v10

    .line 48
    invoke-virtual {v1, v10}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    move-result-object v10

    .line 49
    :goto_9
    invoke-virtual {v1}, Lr92;->l()Lfh;

    move-result-object v13

    .line 50
    iget-object v15, v13, Lfh;->d:Lxg;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lxg;->g(Lfi4;F)V

    .line 51
    iget-object v4, v13, Lfh;->d:Lxg;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lxg;->g(Lfi4;F)V

    .line 52
    iget-object v4, v13, Lfh;->d:Lxg;

    invoke-virtual {v4, v10, v6}, Lxg;->g(Lfi4;F)V

    .line 53
    iget-object v4, v13, Lfh;->d:Lxg;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lxg;->g(Lfi4;F)V

    .line 54
    invoke-virtual {v1, v13}, Lr92;->c(Lfh;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 55
    iget-object v0, v12, Lnf0;->f:Lnf0;

    iget-object v0, v0, Lnf0;->d:Lbg0;

    if-eqz p3, :cond_22

    .line 56
    instance-of v0, v0, Llr;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 57
    invoke-virtual/range {p11 .. p11}, Lnf0;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 58
    invoke-virtual {v1, v8, v6, v0, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 59
    invoke-virtual {v1, v7, v15, v0, v2}, Lr92;->f(Lfi4;Lfi4;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 60
    iget-object v2, v12, Lnf0;->f:Lnf0;

    iget-object v11, v2, Lnf0;->d:Lbg0;

    move-object/from16 v2, p11

    .line 61
    iget-object v4, v2, Lnf0;->f:Lnf0;

    iget-object v4, v4, Lnf0;->d:Lbg0;

    move/from16 p5, v10

    .line 62
    iget-object v10, v0, Lbg0;->V:Lbg0;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 63
    iget-boolean v5, v9, Lfi4;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lfi4;->f:Z

    if-eqz v5, :cond_26

    .line 64
    invoke-virtual {v12}, Lnf0;->e()I

    move-result v0

    const/16 v13, 0x8

    .line 65
    invoke-virtual {v1, v7, v9, v0, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 66
    invoke-virtual {v2}, Lnf0;->e()I

    move-result v0

    neg-int v0, v0

    .line 67
    invoke-virtual {v1, v8, v6, v0, v13}, Lr92;->e(Lfi4;Lfi4;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 68
    :goto_d
    instance-of v1, v11, Llr;

    if-nez v1, :cond_29

    instance-of v1, v4, Llr;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 69
    instance-of v1, v11, Llr;

    if-nez v1, :cond_2c

    instance-of v1, v4, Llr;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 70
    iget v1, v0, Lbg0;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 71
    iget-boolean v1, v9, Lfi4;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lfi4;->f:Z

    if-eqz v1, :cond_3c

    .line 72
    invoke-virtual {v12}, Lnf0;->e()I

    move-result v0

    .line 73
    invoke-virtual {v2}, Lnf0;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 74
    invoke-virtual/range {p17 .. p25}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 75
    iget-object v0, v2, Lnf0;->f:Lnf0;

    if-eqz v0, :cond_3b

    .line 76
    invoke-virtual {v2}, Lnf0;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 77
    invoke-virtual {v1, v3, v7, v15, v2}, Lr92;->f(Lfi4;Lfi4;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 78
    :goto_20
    invoke-virtual {v12}, Lnf0;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 79
    invoke-virtual/range {p11 .. p11}, Lnf0;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 80
    invoke-virtual/range {v1 .. v9}, Lr92;->b(Lfi4;Lfi4;IFLfi4;Lfi4;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 81
    :goto_21
    iget v0, v0, Lbg0;->i0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 82
    iget-object v0, v13, Lnf0;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 83
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 84
    instance-of v0, v11, Llr;

    if-nez v0, :cond_42

    instance-of v0, v12, Llr;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 85
    :cond_43
    invoke-virtual/range {p10 .. p10}, Lnf0;->e()I

    move-result v0

    .line 86
    invoke-virtual {v1, v2, v5, v0, v9}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 87
    invoke-virtual {v13}, Lnf0;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lr92;->g(Lfi4;Lfi4;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 88
    instance-of v0, v11, Llr;

    if-nez v0, :cond_45

    instance-of v0, v12, Llr;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 89
    :cond_48
    :goto_23
    instance-of v3, v11, Lwq1;

    if-nez v3, :cond_49

    instance-of v3, v12, Lwq1;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 90
    :cond_4a
    instance-of v3, v11, Llr;

    if-nez v3, :cond_4b

    instance-of v3, v12, Llr;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 91
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 92
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 93
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lnf0;->e()I

    move-result v0

    .line 94
    invoke-virtual {v1, v2, v5, v0, v10}, Lr92;->e(Lfi4;Lfi4;II)V

    .line 95
    invoke-virtual {v13}, Lnf0;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lr92;->e(Lfi4;Lfi4;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 96
    invoke-virtual/range {p10 .. p10}, Lnf0;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 97
    invoke-virtual {v1, v2, v15, v0, v3}, Lr92;->f(Lfi4;Lfi4;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 98
    invoke-virtual {v1, v7, v2, v10, v3}, Lr92;->f(Lfi4;Lfi4;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 99
    invoke-virtual {v1, v7, v2, v10, v3}, Lr92;->f(Lfi4;Lfi4;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 100
    iget-object v0, v13, Lnf0;->f:Lnf0;

    if-eqz v0, :cond_56

    .line 101
    invoke-virtual {v13}, Lnf0;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 102
    invoke-virtual {v1, v3, v7, v15, v10}, Lr92;->f(Lfi4;Lfi4;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 103
    invoke-virtual {v1, v2, v15, v10, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    .line 104
    iget-object v0, v0, Lbg0;->N:Lnf0;

    if-nez p2, :cond_58

    iget-object v2, v0, Lnf0;->f:Lnf0;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 105
    iget-object v0, v0, Lnf0;->f:Lnf0;

    if-eqz v0, :cond_5a

    .line 106
    iget-object v0, v0, Lnf0;->d:Lbg0;

    .line 107
    iget v2, v0, Lbg0;->Y:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 108
    invoke-virtual {v1, v3, v7, v10, v13}, Lr92;->f(Lfi4;Lfi4;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lnf0;Lnf0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnf0;->d:Lbg0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lnf0;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    iget-object v0, p2, Lnf0;->d:Lbg0;

    .line 8
    .line 9
    iget-object p2, p2, Lnf0;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->w:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->v:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    .line 5
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->a:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    .line 9
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    .line 11
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 15
    .line 16
    if-ne p1, v7, :cond_c

    .line 17
    .line 18
    if-ne p3, v7, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v4}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lnf0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lnf0;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    move p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, p2, v4, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 59
    .line 60
    .line 61
    move p1, v9

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lnf0;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lnf0;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    move v9, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, p2, v5, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    if-eqz v9, :cond_1c

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eq p3, v2, :cond_b

    .line 131
    .line 132
    if-ne p3, v4, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-eq p3, v3, :cond_a

    .line 136
    .line 137
    if-ne p3, v5, :cond_1c

    .line 138
    .line 139
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v5, p2, p3, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4, p2, p3, v6}, Lbg0;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    if-ne p1, v1, :cond_e

    .line 176
    .line 177
    if-eq p3, v2, :cond_d

    .line 178
    .line 179
    if-ne p3, v4, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p0, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, v4}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p1, p2, v6}, Lnf0;->a(Lnf0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p2, v6}, Lnf0;->a(Lnf0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, p2, v6}, Lnf0;->a(Lnf0;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    if-ne p1, v0, :cond_10

    .line 208
    .line 209
    if-eq p3, v3, :cond_f

    .line 210
    .line 211
    if-ne p3, v5, :cond_10

    .line 212
    .line 213
    :cond_f
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    if-ne p1, v1, :cond_11

    .line 240
    .line 241
    if-ne p3, v1, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p2, v2}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p1, p4, v6}, Lnf0;->a(Lnf0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, v4}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p1, p4, v6}, Lnf0;->a(Lnf0;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_11
    if-ne p1, v0, :cond_12

    .line 278
    .line 279
    if-ne p3, v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p2, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p1, p4, v6}, Lnf0;->a(Lnf0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-virtual {p1, p4, v6}, Lnf0;->a(Lnf0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, v6}, Lnf0;->a(Lnf0;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_12
    invoke-virtual {p0, p1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {v6, p2}, Lnf0;->i(Lnf0;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_1c

    .line 328
    .line 329
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 330
    .line 331
    if-ne p1, p3, :cond_14

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, v5}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    invoke-virtual {p1}, Lnf0;->j()V

    .line 344
    .line 345
    .line 346
    :cond_13
    if-eqz p0, :cond_1b

    .line 347
    .line 348
    invoke-virtual {p0}, Lnf0;->j()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_14
    if-eq p1, v3, :cond_18

    .line 353
    .line 354
    if-ne p1, v5, :cond_15

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_15
    if-eq p1, v2, :cond_16

    .line 358
    .line 359
    if-ne p1, v4, :cond_1b

    .line 360
    .line 361
    :cond_16
    invoke-virtual {p0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    iget-object v0, p3, Lnf0;->f:Lnf0;

    .line 366
    .line 367
    if-eq v0, p2, :cond_17

    .line 368
    .line 369
    invoke-virtual {p3}, Lnf0;->j()V

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-virtual {p0, p1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lnf0;->f()Lnf0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0, v1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lnf0;->h()Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-eqz p3, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, Lnf0;->j()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lnf0;->j()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    if-eqz p3, :cond_19

    .line 402
    .line 403
    invoke-virtual {p3}, Lnf0;->j()V

    .line 404
    .line 405
    .line 406
    :cond_19
    invoke-virtual {p0, v7}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    iget-object v1, p3, Lnf0;->f:Lnf0;

    .line 411
    .line 412
    if-eq v1, p2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p3}, Lnf0;->j()V

    .line 415
    .line 416
    .line 417
    :cond_1a
    invoke-virtual {p0, p1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lnf0;->f()Lnf0;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p0, v0}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lnf0;->h()Z

    .line 430
    .line 431
    .line 432
    move-result p3

    .line 433
    if-eqz p3, :cond_1b

    .line 434
    .line 435
    invoke-virtual {p1}, Lnf0;->j()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lnf0;->j()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    :goto_4
    invoke-virtual {v6, p2, p4}, Lnf0;->a(Lnf0;I)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    return-void
.end method

.method public g(Lbg0;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lbg0;->o:I

    .line 2
    .line 3
    iput v0, p0, Lbg0;->o:I

    .line 4
    .line 5
    iget v0, p1, Lbg0;->p:I

    .line 6
    .line 7
    iput v0, p0, Lbg0;->p:I

    .line 8
    .line 9
    iget v0, p1, Lbg0;->r:I

    .line 10
    .line 11
    iput v0, p0, Lbg0;->r:I

    .line 12
    .line 13
    iget v0, p1, Lbg0;->s:I

    .line 14
    .line 15
    iput v0, p0, Lbg0;->s:I

    .line 16
    .line 17
    iget-object v0, p1, Lbg0;->t:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lbg0;->t:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lbg0;->u:I

    .line 32
    .line 33
    iput v0, p0, Lbg0;->u:I

    .line 34
    .line 35
    iget v0, p1, Lbg0;->v:I

    .line 36
    .line 37
    iput v0, p0, Lbg0;->v:I

    .line 38
    .line 39
    iget v0, p1, Lbg0;->x:I

    .line 40
    .line 41
    iput v0, p0, Lbg0;->x:I

    .line 42
    .line 43
    iget v0, p1, Lbg0;->y:I

    .line 44
    .line 45
    iput v0, p0, Lbg0;->y:I

    .line 46
    .line 47
    iget v0, p1, Lbg0;->z:F

    .line 48
    .line 49
    iput v0, p0, Lbg0;->z:F

    .line 50
    .line 51
    iget v0, p1, Lbg0;->A:I

    .line 52
    .line 53
    iput v0, p0, Lbg0;->A:I

    .line 54
    .line 55
    iget v0, p1, Lbg0;->B:F

    .line 56
    .line 57
    iput v0, p0, Lbg0;->B:F

    .line 58
    .line 59
    iget-object v0, p1, Lbg0;->C:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lbg0;->C:[I

    .line 67
    .line 68
    iget v0, p1, Lbg0;->D:F

    .line 69
    .line 70
    iput v0, p0, Lbg0;->D:F

    .line 71
    .line 72
    iget-boolean v0, p1, Lbg0;->E:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lbg0;->E:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lbg0;->F:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lbg0;->F:Z

    .line 79
    .line 80
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnf0;->j()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnf0;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnf0;->j()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lbg0;->M:Lnf0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lnf0;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbg0;->N:Lnf0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lnf0;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbg0;->O:Lnf0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnf0;->j()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lbg0;->P:Lnf0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnf0;->j()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbg0;->Q:Lnf0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lnf0;->j()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    .line 129
    iput-object v0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    .line 131
    iget-object v0, p0, Lbg0;->V:Lbg0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Lbg0;->V:Lbg0;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbg0;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Lbg0;->V:Lbg0;

    .line 147
    .line 148
    iget v0, p1, Lbg0;->W:I

    .line 149
    .line 150
    iput v0, p0, Lbg0;->W:I

    .line 151
    .line 152
    iget v0, p1, Lbg0;->X:I

    .line 153
    .line 154
    iput v0, p0, Lbg0;->X:I

    .line 155
    .line 156
    iget v0, p1, Lbg0;->Y:F

    .line 157
    .line 158
    iput v0, p0, Lbg0;->Y:F

    .line 159
    .line 160
    iget v0, p1, Lbg0;->Z:I

    .line 161
    .line 162
    iput v0, p0, Lbg0;->Z:I

    .line 163
    .line 164
    iget v0, p1, Lbg0;->a0:I

    .line 165
    .line 166
    iput v0, p0, Lbg0;->a0:I

    .line 167
    .line 168
    iget v0, p1, Lbg0;->b0:I

    .line 169
    .line 170
    iput v0, p0, Lbg0;->b0:I

    .line 171
    .line 172
    iget v0, p1, Lbg0;->c0:I

    .line 173
    .line 174
    iput v0, p0, Lbg0;->c0:I

    .line 175
    .line 176
    iget v0, p1, Lbg0;->d0:I

    .line 177
    .line 178
    iput v0, p0, Lbg0;->d0:I

    .line 179
    .line 180
    iget v0, p1, Lbg0;->e0:I

    .line 181
    .line 182
    iput v0, p0, Lbg0;->e0:I

    .line 183
    .line 184
    iget v0, p1, Lbg0;->f0:F

    .line 185
    .line 186
    iput v0, p0, Lbg0;->f0:F

    .line 187
    .line 188
    iget v0, p1, Lbg0;->g0:F

    .line 189
    .line 190
    iput v0, p0, Lbg0;->g0:F

    .line 191
    .line 192
    iget-object v0, p1, Lbg0;->h0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Lbg0;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, p1, Lbg0;->i0:I

    .line 197
    .line 198
    iput v0, p0, Lbg0;->i0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Lbg0;->j0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lbg0;->j0:Z

    .line 203
    .line 204
    iget-object v0, p1, Lbg0;->k0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lbg0;->k0:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p1, Lbg0;->l0:I

    .line 209
    .line 210
    iput v0, p0, Lbg0;->l0:I

    .line 211
    .line 212
    iget v0, p1, Lbg0;->m0:I

    .line 213
    .line 214
    iput v0, p0, Lbg0;->m0:I

    .line 215
    .line 216
    iget-object v0, p1, Lbg0;->n0:[F

    .line 217
    .line 218
    aget v4, v0, v1

    .line 219
    .line 220
    iget-object v5, p0, Lbg0;->n0:[F

    .line 221
    .line 222
    aput v4, v5, v1

    .line 223
    .line 224
    aget v0, v0, v2

    .line 225
    .line 226
    aput v0, v5, v2

    .line 227
    .line 228
    iget-object v0, p1, Lbg0;->o0:[Lbg0;

    .line 229
    .line 230
    aget-object v4, v0, v1

    .line 231
    .line 232
    iget-object v5, p0, Lbg0;->o0:[Lbg0;

    .line 233
    .line 234
    aput-object v4, v5, v1

    .line 235
    .line 236
    aget-object v0, v0, v2

    .line 237
    .line 238
    aput-object v0, v5, v2

    .line 239
    .line 240
    iget-object v0, p1, Lbg0;->p0:[Lbg0;

    .line 241
    .line 242
    aget-object v4, v0, v1

    .line 243
    .line 244
    iget-object v5, p0, Lbg0;->p0:[Lbg0;

    .line 245
    .line 246
    aput-object v4, v5, v1

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    aput-object v0, v5, v2

    .line 251
    .line 252
    iget-object v0, p1, Lbg0;->q0:Lbg0;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lbg0;

    .line 263
    .line 264
    :goto_1
    iput-object v0, p0, Lbg0;->q0:Lbg0;

    .line 265
    .line 266
    iget-object p1, p1, Lbg0;->r0:Lbg0;

    .line 267
    .line 268
    if-nez p1, :cond_2

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Lbg0;

    .line 277
    .line 278
    :goto_2
    iput-object v3, p0, Lbg0;->r0:Lbg0;

    .line 279
    .line 280
    return-void
.end method

.method public final h(Lr92;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbg0;->M:Lnf0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lbg0;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lbg0;->N:Lnf0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lr92;->k(Ljava/lang/Object;)Lfi4;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/d;-><init>(Lbg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Lbg0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lv01;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object p0, p0, Lbg0;->P:Lnf0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lbg0;->O:Lnf0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    iget-object p0, p0, Lbg0;->Q:Lnf0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lbg0;->N:Lnf0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Lbg0;->M:Lnf0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    iget-object p0, p0, Lbg0;->K:Lnf0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    iget-object p0, p0, Lbg0;->J:Lnf0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lbg0;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lbg0;->X:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(I)Lbg0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 4
    .line 5
    iget-object p1, p0, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lnf0;->d:Lbg0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbg0;->M:Lnf0;

    .line 20
    .line 21
    iget-object p1, p0, Lnf0;->f:Lnf0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lnf0;->d:Lbg0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(I)Lbg0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbg0;->J:Lnf0;

    .line 4
    .line 5
    iget-object p1, p0, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lnf0;->d:Lbg0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lbg0;->K:Lnf0;

    .line 20
    .line 21
    iget-object p1, p0, Lnf0;->f:Lnf0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lnf0;->d:Lbg0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v3, "  "

    .line 4
    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lbg0;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lbg0;->W:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lbg0;->X:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v4, p0, Lbg0;->a0:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lbg0;->b0:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "left"

    .line 116
    .line 117
    iget-object v3, p0, Lbg0;->J:Lnf0;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "top"

    .line 123
    .line 124
    iget-object v3, p0, Lbg0;->K:Lnf0;

    .line 125
    .line 126
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "right"

    .line 130
    .line 131
    iget-object v3, p0, Lbg0;->L:Lnf0;

    .line 132
    .line 133
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "bottom"

    .line 137
    .line 138
    iget-object v3, p0, Lbg0;->M:Lnf0;

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "baseline"

    .line 144
    .line 145
    iget-object v3, p0, Lbg0;->N:Lnf0;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "centerX"

    .line 151
    .line 152
    iget-object v3, p0, Lbg0;->O:Lnf0;

    .line 153
    .line 154
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "centerY"

    .line 158
    .line 159
    iget-object v3, p0, Lbg0;->P:Lnf0;

    .line 160
    .line 161
    invoke-static {p1, v2, v3}, Lbg0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lnf0;)V

    .line 162
    .line 163
    .line 164
    iget v3, p0, Lbg0;->W:I

    .line 165
    .line 166
    iget v4, p0, Lbg0;->d0:I

    .line 167
    .line 168
    iget-object v2, p0, Lbg0;->C:[I

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aget v5, v2, v10

    .line 172
    .line 173
    iget v6, p0, Lbg0;->u:I

    .line 174
    .line 175
    iget v7, p0, Lbg0;->r:I

    .line 176
    .line 177
    iget v8, p0, Lbg0;->w:F

    .line 178
    .line 179
    iget-object v2, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    aget-object v9, v2, v10

    .line 182
    .line 183
    iget-object v11, p0, Lbg0;->n0:[F

    .line 184
    .line 185
    aget v2, v11, v10

    .line 186
    .line 187
    const-string v2, "    width"

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v9}, Lbg0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 191
    .line 192
    .line 193
    iget v3, p0, Lbg0;->X:I

    .line 194
    .line 195
    iget v4, p0, Lbg0;->e0:I

    .line 196
    .line 197
    iget-object v1, p0, Lbg0;->C:[I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    aget v5, v1, v2

    .line 201
    .line 202
    iget v6, p0, Lbg0;->x:I

    .line 203
    .line 204
    iget v7, p0, Lbg0;->s:I

    .line 205
    .line 206
    iget v8, p0, Lbg0;->z:F

    .line 207
    .line 208
    iget-object v1, p0, Lbg0;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 209
    .line 210
    aget-object v9, v1, v2

    .line 211
    .line 212
    aget v1, v11, v2

    .line 213
    .line 214
    const-string v2, "    height"

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    invoke-static/range {v1 .. v9}, Lbg0;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lbg0;->Y:F

    .line 221
    .line 222
    iget v3, p0, Lbg0;->Z:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    cmpl-float v4, v2, v4

    .line 226
    .line 227
    if-nez v4, :cond_0

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const-string v4, "    dimensionRatio"

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, " :  ["

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ","

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ""

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, "],\n"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :goto_0
    const-string v2, "    horizontalBias"

    .line 262
    .line 263
    iget v3, p0, Lbg0;->f0:F

    .line 264
    .line 265
    const/high16 v4, 0x3f000000    # 0.5f

    .line 266
    .line 267
    invoke-static {p1, v2, v3, v4}, Lbg0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 268
    .line 269
    .line 270
    const-string v2, "    verticalBias"

    .line 271
    .line 272
    iget v3, p0, Lbg0;->g0:F

    .line 273
    .line 274
    invoke-static {p1, v2, v3, v4}, Lbg0;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 275
    .line 276
    .line 277
    const-string v2, "    horizontalChainStyle"

    .line 278
    .line 279
    iget v3, p0, Lbg0;->l0:I

    .line 280
    .line 281
    invoke-static {p1, v2, v3, v10}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    const-string v2, "    verticalChainStyle"

    .line 285
    .line 286
    iget v0, p0, Lbg0;->m0:I

    .line 287
    .line 288
    invoke-static {p1, v2, v0, v10}, Lbg0;->I(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const-string v0, "  }"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lbg0;->i0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lbg0;->W:I

    .line 10
    .line 11
    return p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->V:Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcg0;

    .line 10
    .line 11
    iget v0, v0, Lcg0;->B0:I

    .line 12
    .line 13
    iget p0, p0, Lbg0;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lbg0;->a0:I

    .line 18
    .line 19
    return p0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->V:Lbg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcg0;

    .line 10
    .line 11
    iget v0, v0, Lcg0;->C0:I

    .line 12
    .line 13
    iget p0, p0, Lbg0;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Lbg0;->b0:I

    .line 18
    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lbg0;->k0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbg0;->k0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, " "

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lfi0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lbg0;->a0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lbg0;->b0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ") - ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lbg0;->W:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " x "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lbg0;->X:I

    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lwx0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lbg0;->J:Lnf0;

    .line 7
    .line 8
    iget-object p1, p1, Lnf0;->f:Lnf0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 16
    .line 17
    iget-object p0, p0, Lnf0;->f:Lnf0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Lbg0;->K:Lnf0;

    .line 29
    .line 30
    iget-object p1, p1, Lnf0;->f:Lnf0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lbg0;->M:Lnf0;

    .line 38
    .line 39
    iget-object v3, v3, Lnf0;->f:Lnf0;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Lbg0;->N:Lnf0;

    .line 48
    .line 49
    iget-object p0, p0, Lnf0;->f:Lnf0;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final v(II)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbg0;->J:Lnf0;

    .line 4
    .line 5
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lnf0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 14
    .line 15
    iget-object v0, p0, Lnf0;->f:Lnf0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lnf0;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lnf0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lnf0;->e()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Lnf0;->f:Lnf0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnf0;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lnf0;->e()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lbg0;->K:Lnf0;

    .line 48
    .line 49
    iget-object v0, p1, Lnf0;->f:Lnf0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lnf0;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lbg0;->M:Lnf0;

    .line 58
    .line 59
    iget-object v0, p0, Lnf0;->f:Lnf0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v1, v0, Lnf0;->c:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lnf0;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lnf0;->e()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Lnf0;->f:Lnf0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lnf0;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Lnf0;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lbg0;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lbg0;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lnf0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lnf0;->b(Lnf0;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lbg0;->R:[Lnf0;

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    iget-object v1, v0, Lnf0;->f:Lnf0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lnf0;->f:Lnf0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    .line 19
    iget-object p1, p0, Lnf0;->f:Lnf0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lnf0;->f:Lnf0;

    .line 24
    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->J:Lnf0;

    .line 2
    .line 3
    iget-object v1, v0, Lnf0;->f:Lnf0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnf0;->f:Lnf0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbg0;->L:Lnf0;

    .line 12
    .line 13
    iget-object v0, p0, Lnf0;->f:Lnf0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lnf0;->f:Lnf0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0;->K:Lnf0;

    .line 2
    .line 3
    iget-object v1, v0, Lnf0;->f:Lnf0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnf0;->f:Lnf0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbg0;->M:Lnf0;

    .line 12
    .line 13
    iget-object v0, p0, Lnf0;->f:Lnf0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lnf0;->f:Lnf0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
