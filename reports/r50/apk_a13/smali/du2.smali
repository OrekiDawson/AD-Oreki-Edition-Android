.class public final Ldu2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lgc2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgc2;JII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ldu2;->a:Lgc2;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Ldu2;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lfg0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lfg0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lhz1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lgc2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lpc3;

    .line 56
    .line 57
    iget-object v14, v6, Lpc3;->a:Lua;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Lfg0;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Lfg0;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Lfg0;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Lfg0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    invoke-static {v7, v8, v4}, Lhg0;->b(III)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    iget v4, v0, Ldu2;->b:I

    .line 99
    .line 100
    sub-int v15, v4, v10

    .line 101
    .line 102
    new-instance v13, Lqa;

    .line 103
    .line 104
    move/from16 v16, p5

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lqa;-><init>(Lua;IIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Lqa;->b()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v12

    .line 114
    iget-object v5, v13, Lqa;->d:Lou4;

    .line 115
    .line 116
    iget v7, v5, Lou4;->g:I

    .line 117
    .line 118
    add-int v11, v10, v7

    .line 119
    .line 120
    new-instance v7, Loc3;

    .line 121
    .line 122
    iget v8, v6, Lpc3;->b:I

    .line 123
    .line 124
    iget v9, v6, Lpc3;->c:I

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    move-object v7, v13

    .line 128
    move v13, v4

    .line 129
    invoke-direct/range {v6 .. v13}, Loc3;-><init>(Lqa;IIIIFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-boolean v4, v5, Lou4;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget v4, v0, Ldu2;->b:I

    .line 140
    .line 141
    if-ne v11, v4, :cond_3

    .line 142
    .line 143
    iget-object v4, v0, Ldu2;->a:Lgc2;

    .line 144
    .line 145
    iget-object v4, v4, Lgc2;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v4}, Lyo0;->s(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v5, p4

    .line 154
    .line 155
    if-eq v5, v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move/from16 v5, p4

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    move v10, v11

    .line 163
    move v12, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 166
    move v10, v11

    .line 167
    move v12, v13

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v1, 0x0

    .line 170
    :goto_4
    iput v12, v0, Ldu2;->e:F

    .line 171
    .line 172
    iput v10, v0, Ldu2;->f:I

    .line 173
    .line 174
    iput-boolean v1, v0, Ldu2;->c:Z

    .line 175
    .line 176
    iput-object v2, v0, Ldu2;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static/range {p2 .. p3}, Lfg0;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v1, v1

    .line 183
    iput v1, v0, Ldu2;->d:F

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_5
    const/4 v5, 0x0

    .line 200
    if-ge v4, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Loc3;

    .line 207
    .line 208
    iget-object v7, v6, Loc3;->a:Lqa;

    .line 209
    .line 210
    iget-object v7, v7, Lqa;->f:Ljava/util/List;

    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_6
    if-ge v10, v9, :cond_8

    .line 227
    .line 228
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lyx3;

    .line 233
    .line 234
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Loc3;->a(Lyx3;)Lyx3;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move-object v11, v5

    .line 242
    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    invoke-static {v8, v1}, Lz90;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Ldu2;->a:Lgc2;

    .line 259
    .line 260
    iget-object v3, v3, Lgc2;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ge v2, v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Ldu2;->a:Lgc2;

    .line 271
    .line 272
    iget-object v2, v2, Lgc2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v2, v3

    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_8
    if-ge v4, v2, :cond_a

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    invoke-static {v3, v1}, Lkotlin/collections/a;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_b
    iput-object v1, v0, Ldu2;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    return-void
.end method

.method public static i(Ldu2;Lq10;JLnc4;Lqs4;Lqz0;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lq10;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Loc3;

    .line 18
    .line 19
    iget-object v3, v2, Loc3;->a:Lqa;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lqa;->f(Lq10;JLnc4;Lqs4;Lqz0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Loc3;->a:Lqa;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqa;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lq10;->n(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lq10;->o()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j(Ldu2;Lq10;Llz;FLnc4;Lqs4;Lqz0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lq10;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Ley5;->p(Ldu2;Lq10;Llz;FLnc4;Lqs4;Lqz0;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lei4;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Ley5;->p(Ldu2;Lq10;Llz;FLnc4;Lqs4;Lqz0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, Lmz;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Loc3;

    .line 46
    .line 47
    iget-object v7, v6, Loc3;->a:Lqa;

    .line 48
    .line 49
    invoke-virtual {v7}, Lqa;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, Loc3;->a:Lqa;

    .line 55
    .line 56
    invoke-virtual {v6}, Lqa;->d()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, Lmz;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    iget-object v3, p2, Lmz;->c:Landroid/graphics/Shader;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v1, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Loc3;

    .line 96
    .line 97
    iget-object p0, p0, Loc3;->a:Lqa;

    .line 98
    .line 99
    new-instance p2, Lmz;

    .line 100
    .line 101
    invoke-direct {p2, v3}, Lmz;-><init>(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p6}, Lqa;->g(Lq10;Llz;FLnc4;Lqs4;Lqz0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqa;->b()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-interface {p1, v2, p2}, Lq10;->n(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lqa;->b()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    neg-float p0, p0

    .line 119
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_2
    invoke-interface {p1}, Lq10;->o()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {}, Lrq1;->g()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lbv4;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldu2;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lbv4;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ldu2;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    .line 25
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcu2;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lcu2;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, v2, v3, v1}, Ley5;->t(Ljava/util/ArrayList;JLvi1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldu2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley5;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loc3;

    .line 15
    .line 16
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 17
    .line 18
    iget v1, p0, Loc3;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lou4;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Loc3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldu2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley5;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loc3;

    .line 15
    .line 16
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 17
    .line 18
    iget v1, p0, Loc3;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, v0, Lou4;->f:Landroid/text/Layout;

    .line 26
    .line 27
    sget-object v1, Ltu4;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lou4;->b:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lou4;->c()Lgc2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p2, Lgc2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lgc2;->t(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, p1}, Lou4;->f(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iget p0, p0, Loc3;->b:I

    .line 77
    .line 78
    add-int/2addr p1, p0

    .line 79
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2;->a:Lgc2;

    .line 2
    .line 3
    iget-object v0, v0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvc;

    .line 6
    .line 7
    iget-object v0, v0, Lvc;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p0}, Ley5;->q(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Loc3;

    .line 37
    .line 38
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Loc3;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lou4;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget p0, p0, Loc3;->d:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ley5;->s(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loc3;

    .line 12
    .line 13
    iget v0, p0, Loc3;->c:I

    .line 14
    .line 15
    iget v1, p0, Loc3;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Loc3;->d:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 24
    .line 25
    iget p0, p0, Loc3;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, p0

    .line 28
    iget-object p0, v0, Lqa;->d:Lou4;

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    iget v0, p0, Lou4;->g:I

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lou4;->f:Landroid/text/Layout;

    .line 38
    .line 39
    iget p0, p0, Lou4;->h:I

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p1, v0, -0x1

    .line 47
    .line 48
    if-le p0, p1, :cond_2

    .line 49
    .line 50
    move p0, p1

    .line 51
    :cond_2
    :goto_0
    add-int/2addr p0, v1

    .line 52
    return p0
.end method

.method public final f(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldu2;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ley5;->r(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loc3;

    .line 15
    .line 16
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 17
    .line 18
    iget v1, p0, Loc3;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    iget-object v0, v0, Lqa;->d:Lou4;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lou4;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Loc3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(J)I
    .locals 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p0, v3}, Ley5;->s(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Loc3;

    .line 24
    .line 25
    iget v3, p0, Loc3;->c:I

    .line 26
    .line 27
    iget v4, p0, Loc3;->b:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-object v3, p0, Loc3;->a:Lqa;

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p0, p0, Loc3;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, p0

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-long v6, p2

    .line 60
    shl-long/2addr p0, v5

    .line 61
    and-long/2addr v6, v0

    .line 62
    or-long/2addr p0, v6

    .line 63
    iget-object p2, v3, Lqa;->d:Lou4;

    .line 64
    .line 65
    and-long/2addr v0, p0

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v1, p2, Lou4;->f:Landroid/text/Layout;

    .line 73
    .line 74
    iget v2, p2, Lou4;->h:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p2, Lou4;->g:I

    .line 82
    .line 83
    if-lt v0, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    shr-long/2addr p0, v5

    .line 95
    long-to-int p0, p0

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/high16 p1, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lou4;->b(I)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    mul-float/2addr p2, p1

    .line 107
    add-float/2addr p2, p0

    .line 108
    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_0
    add-int/2addr p0, v4

    .line 113
    return p0
.end method

.method public final h(Lyx3;ILja4;)J
    .locals 10

    .line 1
    iget v0, p1, Lyx3;->b:F

    .line 2
    .line 3
    iget-object p0, p0, Ldu2;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0, v0}, Ley5;->s(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Loc3;

    .line 14
    .line 15
    iget v1, v1, Loc3;->g:F

    .line 16
    .line 17
    iget v2, p1, Lyx3;->d:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-gez v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {p0, v2}, Ley5;->s(Ljava/util/ArrayList;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-wide v4, Lbv4;->b:J

    .line 37
    .line 38
    :goto_0
    sget-wide v6, Lbv4;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lbv4;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-gt v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Loc3;

    .line 53
    .line 54
    iget-object v4, v2, Loc3;->a:Lqa;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Loc3;->c(Lyx3;)Lyx3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5, p2, p3}, Lqa;->c(Lyx3;ILja4;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Loc3;->b(JZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v4, v5, v6, v7}, Lbv4;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-wide v6

    .line 78
    :cond_2
    :goto_1
    sget-wide v8, Lbv4;->b:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Lbv4;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-gt v0, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Loc3;

    .line 93
    .line 94
    iget-object v6, v2, Loc3;->a:Lqa;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Loc3;->c(Lyx3;)Lyx3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p2, p3}, Lqa;->c(Lyx3;ILja4;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Loc3;->b(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v6, v7, v8, v9}, Lbv4;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    return-wide v4

    .line 118
    :cond_4
    const/16 p0, 0x20

    .line 119
    .line 120
    shr-long p0, v4, p0

    .line 121
    .line 122
    long-to-int p0, p0

    .line 123
    const-wide p1, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v6

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-static {p0, p1}, Lon4;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Loc3;

    .line 140
    .line 141
    iget-object v0, p0, Loc3;->a:Lqa;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Loc3;->c(Lyx3;)Lyx3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Lqa;->c(Lyx3;ILja4;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-virtual {p0, p1, p2, v3}, Loc3;->b(JZ)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldu2;->a:Lgc2;

    .line 2
    .line 3
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvc;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 19
    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhz1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldu2;->a:Lgc2;

    .line 2
    .line 3
    iget-object p0, p0, Lgc2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvc;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 19
    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ld53;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvc;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhz1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Ldu2;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhz1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
