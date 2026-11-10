.class public final Landroidx/constraintlayout/core/widgets/analyzer/d;
.super Landroidx/constraintlayout/core/widgets/analyzer/f;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbg0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Lbg0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 11
    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lrv0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_26

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 16
    .line 17
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 33
    .line 34
    iget v10, v4, Lbg0;->r:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_1c

    .line 38
    .line 39
    if-eq v10, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move/from16 p1, v6

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iget v10, v4, Lbg0;->s:I

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    if-ne v10, v3, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget v3, v4, Lbg0;->Z:I

    .line 54
    .line 55
    if-eq v3, v11, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 66
    .line 67
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, v4, Lbg0;->Y:F

    .line 71
    .line 72
    :goto_1
    mul-float/2addr v3, v4

    .line 73
    :goto_2
    add-float/2addr v3, v6

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v3, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 79
    .line 80
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, v4, Lbg0;->Y:F

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 90
    .line 91
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v4, Lbg0;->Y:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_4
    iget-object v3, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 102
    .line 103
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 104
    .line 105
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 106
    .line 107
    iget-object v12, v4, Lbg0;->J:Lnf0;

    .line 108
    .line 109
    iget-object v12, v12, Lnf0;->f:Lnf0;

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    move v12, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v12, v2

    .line 116
    :goto_5
    iget-object v13, v4, Lbg0;->K:Lnf0;

    .line 117
    .line 118
    iget-object v13, v13, Lnf0;->f:Lnf0;

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    move v13, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v13, v2

    .line 125
    :goto_6
    iget-object v14, v4, Lbg0;->L:Lnf0;

    .line 126
    .line 127
    iget-object v14, v14, Lnf0;->f:Lnf0;

    .line 128
    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    move v14, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v14, v2

    .line 134
    :goto_7
    iget-object v15, v4, Lbg0;->M:Lnf0;

    .line 135
    .line 136
    iget-object v15, v15, Lnf0;->f:Lnf0;

    .line 137
    .line 138
    if-eqz v15, :cond_a

    .line 139
    .line 140
    move v15, v7

    .line 141
    :goto_8
    move/from16 p1, v6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move v15, v2

    .line 145
    goto :goto_8

    .line 146
    :goto_9
    iget v6, v4, Lbg0;->Z:I

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    if-eqz v14, :cond_10

    .line 153
    .line 154
    if-eqz v15, :cond_10

    .line 155
    .line 156
    iget v4, v4, Lbg0;->Y:F

    .line 157
    .line 158
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 159
    .line 160
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v16, Landroidx/constraintlayout/core/widgets/analyzer/d;->k:[I

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 167
    .line 168
    if-eqz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 171
    .line 172
    if-eqz v5, :cond_25

    .line 173
    .line 174
    iget-boolean v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_b
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 187
    .line 188
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 189
    .line 190
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 191
    .line 192
    add-int v17, v5, v8

    .line 193
    .line 194
    iget-object v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 201
    .line 202
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 203
    .line 204
    iget v8, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 205
    .line 206
    sub-int v18, v5, v8

    .line 207
    .line 208
    iget v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 209
    .line 210
    iget v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 211
    .line 212
    add-int v19, v5, v8

    .line 213
    .line 214
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 215
    .line 216
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 217
    .line 218
    sub-int v20, v5, v3

    .line 219
    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    move/from16 v22, v6

    .line 223
    .line 224
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m([IIIIIFI)V

    .line 225
    .line 226
    .line 227
    aget v2, v16, v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 233
    .line 234
    iget-object v0, v0, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 237
    .line 238
    aget v1, v16, v7

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    move/from16 v21, v4

    .line 245
    .line 246
    move/from16 v22, v6

    .line 247
    .line 248
    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    iget-boolean v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 257
    .line 258
    if-eqz v4, :cond_25

    .line 259
    .line 260
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_d
    iget v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 267
    .line 268
    iget v6, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 269
    .line 270
    add-int v17, v4, v6

    .line 271
    .line 272
    iget v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 273
    .line 274
    iget v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 275
    .line 276
    sub-int v18, v4, v6

    .line 277
    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 283
    .line 284
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 285
    .line 286
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 287
    .line 288
    add-int v19, v4, v6

    .line 289
    .line 290
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 297
    .line 298
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 299
    .line 300
    iget v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 301
    .line 302
    sub-int v20, v4, v6

    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m([IIIIIFI)V

    .line 305
    .line 306
    .line 307
    aget v4, v16, v2

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 313
    .line 314
    iget-object v4, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 315
    .line 316
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 317
    .line 318
    aget v6, v16, v7

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 324
    .line 325
    if-eqz v4, :cond_25

    .line 326
    .line 327
    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 328
    .line 329
    if-eqz v4, :cond_25

    .line 330
    .line 331
    iget-boolean v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 332
    .line 333
    if-eqz v4, :cond_25

    .line 334
    .line 335
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 336
    .line 337
    if-nez v4, :cond_f

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_f
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 348
    .line 349
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 350
    .line 351
    iget v6, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 352
    .line 353
    add-int v17, v4, v6

    .line 354
    .line 355
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 362
    .line 363
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 364
    .line 365
    iget v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 366
    .line 367
    sub-int v18, v4, v6

    .line 368
    .line 369
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 374
    .line 375
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 376
    .line 377
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 378
    .line 379
    add-int v19, v4, v6

    .line 380
    .line 381
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 388
    .line 389
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 390
    .line 391
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 392
    .line 393
    sub-int v20, v4, v3

    .line 394
    .line 395
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/d;->m([IIIIIFI)V

    .line 396
    .line 397
    .line 398
    aget v3, v16, v2

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 404
    .line 405
    iget-object v3, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 406
    .line 407
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 408
    .line 409
    aget v4, v16, v7

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_10
    if-eqz v12, :cond_16

    .line 417
    .line 418
    if-eqz v14, :cond_16

    .line 419
    .line 420
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 421
    .line 422
    if-eqz v3, :cond_25

    .line 423
    .line 424
    iget-boolean v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_11
    iget v3, v4, Lbg0;->Y:F

    .line 431
    .line 432
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 439
    .line 440
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 441
    .line 442
    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 443
    .line 444
    add-int/2addr v4, v10

    .line 445
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 452
    .line 453
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 454
    .line 455
    iget v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 456
    .line 457
    sub-int/2addr v10, v12

    .line 458
    if-eq v6, v11, :cond_14

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    if-eq v6, v7, :cond_12

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_12
    sub-int/2addr v10, v4

    .line 467
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-float v6, v4

    .line 472
    div-float/2addr v6, v3

    .line 473
    add-float v6, v6, p1

    .line 474
    .line 475
    float-to-int v6, v6

    .line 476
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eq v6, v10, :cond_13

    .line 481
    .line 482
    int-to-float v4, v10

    .line 483
    mul-float/2addr v4, v3

    .line 484
    add-float v4, v4, p1

    .line 485
    .line 486
    float-to-int v4, v4

    .line 487
    :cond_13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 491
    .line 492
    iget-object v3, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 493
    .line 494
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 495
    .line 496
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_14
    sub-int/2addr v10, v4

    .line 502
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    int-to-float v6, v4

    .line 507
    mul-float/2addr v6, v3

    .line 508
    add-float v6, v6, p1

    .line 509
    .line 510
    float-to-int v6, v6

    .line 511
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eq v6, v10, :cond_15

    .line 516
    .line 517
    int-to-float v4, v10

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float v4, v4, p1

    .line 520
    .line 521
    float-to-int v4, v4

    .line 522
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 526
    .line 527
    iget-object v3, v3, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 528
    .line 529
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 530
    .line 531
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_16
    if-eqz v13, :cond_1d

    .line 537
    .line 538
    if-eqz v15, :cond_1d

    .line 539
    .line 540
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 541
    .line 542
    if-eqz v12, :cond_25

    .line 543
    .line 544
    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 545
    .line 546
    if-nez v12, :cond_17

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_17
    iget v4, v4, Lbg0;->Y:F

    .line 551
    .line 552
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 559
    .line 560
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 561
    .line 562
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 563
    .line 564
    add-int/2addr v12, v10

    .line 565
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 572
    .line 573
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 574
    .line 575
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 576
    .line 577
    sub-int/2addr v10, v3

    .line 578
    if-eq v6, v11, :cond_1a

    .line 579
    .line 580
    if-eqz v6, :cond_18

    .line 581
    .line 582
    if-eq v6, v7, :cond_1a

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    sub-int/2addr v10, v12

    .line 586
    invoke-virtual {v0, v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v6, v3

    .line 591
    mul-float/2addr v6, v4

    .line 592
    add-float v6, v6, p1

    .line 593
    .line 594
    float-to-int v6, v6

    .line 595
    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eq v6, v10, :cond_19

    .line 600
    .line 601
    int-to-float v3, v10

    .line 602
    div-float/2addr v3, v4

    .line 603
    add-float v3, v3, p1

    .line 604
    .line 605
    float-to-int v3, v3

    .line 606
    :cond_19
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 610
    .line 611
    iget-object v4, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 612
    .line 613
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1a
    sub-int/2addr v10, v12

    .line 620
    invoke-virtual {v0, v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v6, v3

    .line 625
    div-float/2addr v6, v4

    .line 626
    add-float v6, v6, p1

    .line 627
    .line 628
    float-to-int v6, v6

    .line 629
    invoke-virtual {v0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->g(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eq v6, v10, :cond_1b

    .line 634
    .line 635
    int-to-float v3, v10

    .line 636
    mul-float/2addr v3, v4

    .line 637
    add-float v3, v3, p1

    .line 638
    .line 639
    float-to-int v3, v3

    .line 640
    :cond_1b
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 644
    .line 645
    iget-object v4, v4, Lbg0;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 646
    .line 647
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1c
    move/from16 p1, v6

    .line 654
    .line 655
    iget-object v3, v4, Lbg0;->V:Lbg0;

    .line 656
    .line 657
    if-eqz v3, :cond_1d

    .line 658
    .line 659
    iget-object v3, v3, Lbg0;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 660
    .line 661
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 662
    .line 663
    iget-boolean v6, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 664
    .line 665
    if-eqz v6, :cond_1d

    .line 666
    .line 667
    iget v4, v4, Lbg0;->w:F

    .line 668
    .line 669
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    mul-float/2addr v3, v4

    .line 673
    add-float v3, v3, p1

    .line 674
    .line 675
    float-to-int v3, v3

    .line 676
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    :goto_a
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 680
    .line 681
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-eqz v3, :cond_25

    .line 684
    .line 685
    iget-boolean v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    .line 686
    .line 687
    iget-object v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-nez v3, :cond_1e

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_1e
    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 694
    .line 695
    if-eqz v3, :cond_1f

    .line 696
    .line 697
    iget-boolean v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 698
    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_1f
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 708
    .line 709
    if-nez v3, :cond_20

    .line 710
    .line 711
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 712
    .line 713
    if-ne v3, v5, :cond_20

    .line 714
    .line 715
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 716
    .line 717
    iget v10, v3, Lbg0;->r:I

    .line 718
    .line 719
    if-nez v10, :cond_20

    .line 720
    .line 721
    invoke-virtual {v3}, Lbg0;->y()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_20

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 732
    .line 733
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 738
    .line 739
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 740
    .line 741
    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 742
    .line 743
    add-int/2addr v0, v3

    .line 744
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 745
    .line 746
    iget v3, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 747
    .line 748
    add-int/2addr v2, v3

    .line 749
    sub-int v3, v2, v0

    .line 750
    .line 751
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_20
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 762
    .line 763
    if-nez v3, :cond_22

    .line 764
    .line 765
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 766
    .line 767
    if-ne v3, v5, :cond_22

    .line 768
    .line 769
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 770
    .line 771
    if-ne v3, v7, :cond_22

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_22

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_22

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 790
    .line 791
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 796
    .line 797
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 798
    .line 799
    iget v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 800
    .line 801
    add-int/2addr v3, v7

    .line 802
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 803
    .line 804
    iget v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 805
    .line 806
    add-int/2addr v5, v7

    .line 807
    sub-int/2addr v5, v3

    .line 808
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 809
    .line 810
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 815
    .line 816
    iget v7, v5, Lbg0;->v:I

    .line 817
    .line 818
    iget v5, v5, Lbg0;->u:I

    .line 819
    .line 820
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-lez v7, :cond_21

    .line 825
    .line 826
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :cond_21
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 831
    .line 832
    .line 833
    :cond_22
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 834
    .line 835
    if-nez v3, :cond_23

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 843
    .line 844
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 849
    .line 850
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 851
    .line 852
    iget v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 853
    .line 854
    add-int/2addr v5, v4

    .line 855
    iget v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 856
    .line 857
    iget v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 858
    .line 859
    add-int/2addr v7, v6

    .line 860
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 861
    .line 862
    iget v0, v0, Lbg0;->f0:F

    .line 863
    .line 864
    if-ne v3, v2, :cond_24

    .line 865
    .line 866
    move/from16 v0, p1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_24
    move v4, v5

    .line 870
    move v6, v7

    .line 871
    :goto_b
    sub-int/2addr v6, v4

    .line 872
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 873
    .line 874
    sub-int/2addr v6, v2

    .line 875
    int-to-float v2, v4

    .line 876
    add-float v2, v2, p1

    .line 877
    .line 878
    int-to-float v3, v6

    .line 879
    mul-float/2addr v3, v0

    .line 880
    add-float/2addr v3, v2

    .line 881
    float-to-int v0, v3

    .line 882
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 883
    .line 884
    .line 885
    iget v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 886
    .line 887
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 888
    .line 889
    add-int/2addr v0, v1

    .line 890
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    .line 891
    .line 892
    .line 893
    :cond_25
    :goto_c
    return-void

    .line 894
    :cond_26
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 895
    .line 896
    iget-object v3, v1, Lbg0;->J:Lnf0;

    .line 897
    .line 898
    iget-object v1, v1, Lbg0;->L:Lnf0;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->l(Lnf0;Lnf0;I)V

    .line 901
    .line 902
    .line 903
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 10
    .line 11
    iput v0, p0, Lbg0;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lh54;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 9
    .line 10
    iget p0, p0, Lbg0;->r:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Lbg0;

    .line 9
    .line 10
    iget-object p0, p0, Lbg0;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
