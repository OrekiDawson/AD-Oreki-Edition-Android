.class public abstract Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgt2;->b:Lkm0;

    .line 2
    .line 3
    sput-object v0, Lvn3;->a:Lkm0;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lsr2;JFJIFLfd0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Lik1;

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 9
    .line 10
    .line 11
    const v1, 0x36406

    .line 12
    .line 13
    .line 14
    or-int v1, p9, v1

    .line 15
    .line 16
    const v2, 0x12493

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v1

    .line 20
    const v3, 0x12492

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v0, v1, v2}, Lik1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lik1;->X()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, p9, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lik1;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lik1;->V()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    move-wide/from16 v14, p4

    .line 57
    .line 58
    move/from16 v9, p6

    .line 59
    .line 60
    move/from16 v3, p7

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    sget-wide v1, Lba0;->g:J

    .line 64
    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    .line 67
    sget-object v6, Lpr2;->a:Lpr2;

    .line 68
    .line 69
    move-wide v14, v1

    .line 70
    move v9, v5

    .line 71
    :goto_2
    invoke-virtual {v0}, Lik1;->r()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Landroidx/compose/ui/platform/m;->h:Lv11;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnv0;

    .line 81
    .line 82
    new-instance v7, Lgn4;

    .line 83
    .line 84
    move/from16 v2, p3

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lnv0;->N(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v12, 0x1a

    .line 92
    .line 93
    move v10, v9

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct/range {v7 .. v12}, Lgn4;-><init>(FFIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, Led0;->a:Lyk;

    .line 103
    .line 104
    if-ne v1, v5, :cond_3

    .line 105
    .line 106
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/compose/animation/core/c;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v1, Landroidx/compose/animation/core/c;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0}, Landroidx/compose/animation/core/c;->a(ILfd0;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lk21;->b:Lqq0;

    .line 120
    .line 121
    const/16 v9, 0x1770

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    invoke-static {v9, v8, v11}, Ltz;->S(ILj21;I)Lp15;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Ltz;->F(Lj11;)Lky1;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v11, 0x0

    .line 133
    const/high16 v12, 0x44870000    # 1080.0f

    .line 134
    .line 135
    invoke-static {v1, v11, v12, v8, v0}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/c;FFLky1;Lfd0;)Lly1;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-instance v8, Lwe3;

    .line 140
    .line 141
    const/16 v13, 0x1a

    .line 142
    .line 143
    invoke-direct {v8, v13}, Lwe3;-><init>(B)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Li52;

    .line 147
    .line 148
    new-instance v4, Lh52;

    .line 149
    .line 150
    invoke-direct {v4}, Lh52;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Lwe3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v4}, Li52;-><init>(Lh52;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ltz;->F(Lj11;)Lky1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const/high16 v8, 0x43b40000    # 360.0f

    .line 164
    .line 165
    invoke-static {v1, v11, v8, v4, v0}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/c;FFLky1;Lfd0;)Lly1;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-instance v4, Li52;

    .line 170
    .line 171
    new-instance v8, Lh52;

    .line 172
    .line 173
    invoke-direct {v8}, Lh52;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-short v9, v8, Lh52;->a:S

    .line 177
    .line 178
    const p0, 0x3f5eb852    # 0.87f

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const/16 v9, 0xbb8

    .line 186
    .line 187
    invoke-virtual {v8, v11, v9}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v11, Lvn3;->a:Lkm0;

    .line 192
    .line 193
    iput-object v11, v9, Lg52;->b:Lj21;

    .line 194
    .line 195
    const v9, 0x3dcccccd    # 0.1f

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const/16 v9, 0x1770

    .line 203
    .line 204
    invoke-virtual {v8, v11, v9}, Lh52;->a(Ljava/lang/Float;I)Lg52;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v8}, Li52;-><init>(Lh52;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ltz;->F(Lj11;)Lky1;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move/from16 v8, p0

    .line 215
    .line 216
    const v9, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v9, v8, v4, v0}, Landroidx/compose/animation/core/d;->c(Landroidx/compose/animation/core/c;FFLky1;Lfd0;)Lly1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v6}, Landroidx/compose/foundation/f;->h(Lsr2;)Lsr2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/high16 v4, 0x42200000    # 40.0f

    .line 228
    .line 229
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/m;->g(Lsr2;F)Lsr2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v12}, Lik1;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    or-int/2addr v4, v9

    .line 242
    invoke-virtual {v0, v13}, Lik1;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    or-int/2addr v4, v9

    .line 247
    invoke-virtual {v0, v14, v15}, Lik1;->e(J)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    or-int/2addr v4, v9

    .line 252
    invoke-virtual {v0, v7}, Lik1;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    or-int/2addr v4, v9

    .line 257
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v4, :cond_4

    .line 262
    .line 263
    if-ne v9, v5, :cond_5

    .line 264
    .line 265
    :cond_4
    move-object/from16 v16, v7

    .line 266
    .line 267
    new-instance v7, Ltn3;

    .line 268
    .line 269
    move-wide/from16 v17, p1

    .line 270
    .line 271
    move v11, v2

    .line 272
    move v9, v10

    .line 273
    move v10, v3

    .line 274
    invoke-direct/range {v7 .. v18}, Ltn3;-><init>(Lly1;IFFLly1;Lly1;JLgn4;J)V

    .line 275
    .line 276
    .line 277
    move v10, v9

    .line 278
    invoke-virtual {v0, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v9, v7

    .line 282
    :cond_5
    check-cast v9, Lvi1;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static {v1, v9, v0, v2}, Landroidx/compose/foundation/f;->a(Lsr2;Lvi1;Lfd0;I)V

    .line 286
    .line 287
    .line 288
    move/from16 v24, v3

    .line 289
    .line 290
    move-object/from16 v17, v6

    .line 291
    .line 292
    move/from16 v23, v10

    .line 293
    .line 294
    move-wide/from16 v21, v14

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_6
    invoke-virtual {v0}, Lik1;->V()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, p0

    .line 301
    .line 302
    move-wide/from16 v21, p4

    .line 303
    .line 304
    move/from16 v23, p6

    .line 305
    .line 306
    move/from16 v24, p7

    .line 307
    .line 308
    :goto_3
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    new-instance v16, Lun3;

    .line 315
    .line 316
    move-wide/from16 v18, p1

    .line 317
    .line 318
    move/from16 v20, p3

    .line 319
    .line 320
    move/from16 v25, p9

    .line 321
    .line 322
    invoke-direct/range {v16 .. v25}, Lun3;-><init>(Lsr2;JFJIFI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v16

    .line 326
    .line 327
    iput-object v1, v0, Ltx3;->d:Lzi1;

    .line 328
    .line 329
    :cond_7
    return-void
.end method

.method public static final b(Lpz0;FFJLgn4;)V
    .locals 10

    .line 1
    iget v0, p5, Lgn4;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lpz0;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Lpz0;->i0(JFFJJLqz0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
