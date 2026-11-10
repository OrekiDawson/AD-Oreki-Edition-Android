.class public abstract Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lsr2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpr2;->a:Lpr2;

    .line 2
    .line 3
    sget v1, Lkg4;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/m;->g(Lsr2;F)Lsr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrv1;->a:Lsr2;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Low1;Ljava/lang/String;Lsr2;JLfd0;II)V
    .locals 8

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lik1;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    and-int/lit8 v0, p6, 0x30

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p5, v0

    .line 36
    :cond_2
    or-int/lit16 p5, p5, 0x180

    .line 37
    .line 38
    and-int/lit8 v0, p7, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p3, p4}, Lik1;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v0, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr p5, v0

    .line 54
    and-int/lit16 v0, p5, 0x493

    .line 55
    .line 56
    const/16 v1, 0x492

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v1, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lik1;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v5}, Lik1;->X()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, p6, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v5}, Lik1;->B()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v5}, Lik1;->V()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, p7, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    and-int/lit16 p5, p5, -0x1c01

    .line 93
    .line 94
    :cond_6
    move-object v2, p2

    .line 95
    move-wide v3, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    and-int/lit8 p2, p7, 0x8

    .line 98
    .line 99
    sget-object v0, Lpr2;->a:Lpr2;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    sget-object p2, Lug0;->a:Lv11;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lba0;

    .line 110
    .line 111
    iget-wide p3, p2, Lba0;->a:J

    .line 112
    .line 113
    and-int/lit16 p5, p5, -0x1c01

    .line 114
    .line 115
    :cond_8
    move-wide v3, p3

    .line 116
    move-object v2, v0

    .line 117
    :goto_5
    invoke-virtual {v5}, Lik1;->r()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v5}, Lzt4;->h(Low1;Lfd0;)Landroidx/compose/ui/graphics/vector/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    and-int/lit8 p2, p5, 0x70

    .line 125
    .line 126
    or-int/lit16 p2, p2, 0x188

    .line 127
    .line 128
    and-int/lit16 p3, p5, 0x1c00

    .line 129
    .line 130
    or-int v6, p2, p3

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v0 .. v7}, Lrv1;->b(Lkc3;Ljava/lang/String;Lsr2;JLfd0;II)V

    .line 135
    .line 136
    .line 137
    move-object p3, v2

    .line 138
    move-wide p4, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v1, p1

    .line 141
    invoke-virtual {v5}, Lik1;->V()V

    .line 142
    .line 143
    .line 144
    move-wide p4, p3

    .line 145
    move-object p3, p2

    .line 146
    :goto_6
    invoke-virtual {v5}, Lik1;->u()Ltx3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    move-object p1, p0

    .line 153
    new-instance p0, Lpv1;

    .line 154
    .line 155
    move-object p2, v1

    .line 156
    invoke-direct/range {p0 .. p7}, Lpv1;-><init>(Low1;Ljava/lang/String;Lsr2;JII)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Ltx3;->d:Lzi1;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final b(Lkc3;Ljava/lang/String;Lsr2;JLfd0;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lik1;

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lik1;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lik1;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 69
    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    and-int/lit8 v4, p7, 0x8

    .line 75
    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v9, v10}, Lik1;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    move v4, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v9, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 95
    .line 96
    const/16 v11, 0x492

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eq v4, v11, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v4, v14

    .line 104
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v11, v4}, Lik1;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_17

    .line 111
    .line 112
    invoke-virtual {v0}, Lik1;->X()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, v6, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Lik1;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-virtual {v0}, Lik1;->V()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v4, p7, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_b

    .line 132
    .line 133
    :goto_7
    and-int/lit16 v1, v1, -0x1c01

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_a
    :goto_8
    and-int/lit8 v4, p7, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    sget-object v4, Lug0;->a:Lv11;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lba0;

    .line 147
    .line 148
    iget-wide v9, v4, Lba0;->a:J

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    :goto_9
    invoke-virtual {v0}, Lik1;->r()V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v4, v1, 0x1c00

    .line 155
    .line 156
    xor-int/lit16 v4, v4, 0xc00

    .line 157
    .line 158
    if-le v4, v7, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v9, v10}, Lik1;->e(J)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    :cond_c
    and-int/lit16 v4, v1, 0xc00

    .line 167
    .line 168
    if-ne v4, v7, :cond_e

    .line 169
    .line 170
    :cond_d
    const/4 v4, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move v4, v14

    .line 173
    :goto_a
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v11, Led0;->a:Lyk;

    .line 178
    .line 179
    if-nez v4, :cond_f

    .line 180
    .line 181
    if-ne v7, v11, :cond_11

    .line 182
    .line 183
    :cond_f
    sget-wide v12, Lba0;->h:J

    .line 184
    .line 185
    invoke-static {v9, v10, v12, v13}, Lx35;->a(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_b
    move-object v7, v4

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    new-instance v4, Luv;

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    invoke-direct {v4, v9, v10, v7}, Luv;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_c
    invoke-virtual {v0, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    move-object v12, v7

    .line 205
    check-cast v12, Lda0;

    .line 206
    .line 207
    const v4, -0x2001d503

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lik1;->a0(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, v1, 0x70

    .line 214
    .line 215
    if-ne v1, v5, :cond_12

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_12
    move v1, v14

    .line 220
    :goto_d
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v1, :cond_13

    .line 225
    .line 226
    if-ne v4, v11, :cond_14

    .line 227
    .line 228
    :cond_13
    new-instance v4, Lsv0;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-direct {v4, v2, v1}, Lsv0;-><init>(Ljava/lang/String;B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v4, Lvi1;

    .line 238
    .line 239
    sget-object v1, Lpr2;->a:Lpr2;

    .line 240
    .line 241
    invoke-static {v1, v4}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v14}, Lik1;->q(Z)V

    .line 246
    .line 247
    .line 248
    sget v7, La02;->a:I

    .line 249
    .line 250
    move/from16 p5, v5

    .line 251
    .line 252
    invoke-virtual {v8}, Lkc3;->d()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v5, v6, v14, v15}, Llf4;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_15

    .line 266
    .line 267
    invoke-virtual {v8}, Lkc3;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    shr-long v13, v5, p5

    .line 272
    .line 273
    long-to-int v7, v13

    .line 274
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_16

    .line 283
    .line 284
    const-wide v13, 0xffffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v5, v13

    .line 290
    long-to-int v5, v5

    .line 291
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_16

    .line 300
    .line 301
    :cond_15
    sget-object v1, Lrv1;->a:Lsr2;

    .line 302
    .line 303
    :cond_16
    invoke-interface {v3, v1}, Lsr2;->f(Lsr2;)Lsr2;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v13, 0x16

    .line 309
    .line 310
    move-wide v5, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    sget-object v10, Leh0;->a:Lyk;

    .line 313
    .line 314
    invoke-static/range {v7 .. v13}, Laq5;->T(Lsr2;Lkc3;Le8;Lfh0;FLda0;I)Lsr2;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v1, v4}, Lsr2;->f(Lsr2;)Lsr2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v1, v0, v4}, Landroidx/compose/foundation/layout/c;->a(Lsr2;Lfd0;I)V

    .line 324
    .line 325
    .line 326
    move-wide v4, v5

    .line 327
    goto :goto_e

    .line 328
    :cond_17
    invoke-virtual {v0}, Lik1;->V()V

    .line 329
    .line 330
    .line 331
    move-wide v4, v9

    .line 332
    :goto_e
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_18

    .line 337
    .line 338
    new-instance v0, Lqv1;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    move/from16 v7, p7

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lqv1;-><init>(Lkc3;Ljava/lang/String;Lsr2;JII)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Ltx3;->d:Lzi1;

    .line 350
    .line 351
    :cond_18
    return-void
.end method
