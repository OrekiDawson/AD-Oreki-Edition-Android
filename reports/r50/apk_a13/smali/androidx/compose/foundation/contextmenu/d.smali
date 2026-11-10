.class public abstract Landroidx/compose/foundation/contextmenu/d;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lql3;

.field public static final b:Lmh0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lql3;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v3, v2}, Lql3;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/contextmenu/d;->a:Lql3;

    .line 11
    .line 12
    new-instance v4, Lmh0;

    .line 13
    .line 14
    sget-wide v5, Lba0;->d:J

    .line 15
    .line 16
    sget-wide v7, Lba0;->b:J

    .line 17
    .line 18
    const v0, 0x3ec28f5c    # 0.38f

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v0}, Lba0;->b(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static {v7, v8, v0}, Lba0;->b(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-wide v9, v7

    .line 30
    invoke-direct/range {v4 .. v14}, Lmh0;-><init>(JJJJJ)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Landroidx/compose/foundation/contextmenu/d;->b:Lmh0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lmh0;Lsr2;Laj1;Lfd0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Lik1;

    .line 10
    .line 11
    const v2, -0x36e94d1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v4, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v4

    .line 40
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v6, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v4, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lik1;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v7

    .line 90
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 91
    .line 92
    const/16 v8, 0x92

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    move v7, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v7, v9

    .line 101
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v8, v7}, Lik1;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_11

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    sget-object v5, Lpr2;->a:Lpr2;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object v5, v6

    .line 115
    :goto_7
    sget-object v6, Loh0;->a:Lcu;

    .line 116
    .line 117
    const/high16 v6, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v6}, Lw44;->a(F)Lv44;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v6, 0x40400000    # 3.0f

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v6, v7}, Lty0;->a(FF)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_b

    .line 131
    .line 132
    move v13, v10

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move v13, v9

    .line 135
    :goto_8
    sget-wide v14, Ldq1;->a:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Lty0;->a(FF)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-gtz v6, :cond_d

    .line 142
    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    move-object v6, v5

    .line 147
    goto :goto_a

    .line 148
    :cond_d
    :goto_9
    new-instance v11, Landroidx/compose/ui/draw/d;

    .line 149
    .line 150
    move-wide/from16 v16, v14

    .line 151
    .line 152
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/draw/d;-><init>(Lrc4;ZJJ)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v11}, Lsr2;->f(Lsr2;)Lsr2;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_a
    iget-wide v11, v1, Lmh0;->a:J

    .line 160
    .line 161
    sget-object v8, Lxo0;->e:Lt75;

    .line 162
    .line 163
    invoke-static {v6, v11, v12, v8}, Lo40;->h(Lsr2;JLrc4;)Lsr2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 168
    .line 169
    invoke-static {v6}, Lbo2;->a0(Lsr2;)Lsr2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget v8, Loh0;->d:F

    .line 174
    .line 175
    invoke-static {v6, v7, v8, v10}, Lsh5;->U(Lsr2;FFI)Lsr2;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v0}, Landroidx/compose/foundation/f;->i(Lfd0;)Landroidx/compose/foundation/v;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Landroidx/compose/foundation/f;->j(Lsr2;Landroidx/compose/foundation/v;)Lsr2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    shl-int/lit8 v2, v2, 0x3

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0x1c00

    .line 190
    .line 191
    sget-object v7, Landroidx/compose/foundation/layout/a;->b:Lsg;

    .line 192
    .line 193
    sget-object v8, Lo21;->G:Lbu;

    .line 194
    .line 195
    invoke-static {v7, v8, v0, v9}, Lcb0;->a(Ltg;Lbu;Lfd0;I)Landroidx/compose/foundation/layout/e;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0}, Lsh5;->x(Lfd0;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v0}, Lik1;->l()Lgg3;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v0, v6}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v11, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v11, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 217
    .line 218
    invoke-virtual {v0}, Lik1;->c0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v0, Lik1;->R:Z

    .line 222
    .line 223
    if-eqz v12, :cond_e

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Lik1;->k(Lui1;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_e
    invoke-virtual {v0}, Lik1;->m0()V

    .line 230
    .line 231
    .line 232
    :goto_b
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 233
    .line 234
    invoke-static {v0, v11, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 238
    .line 239
    invoke-static {v0, v7, v9}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v7, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 243
    .line 244
    iget-boolean v9, v0, Lik1;->R:Z

    .line 245
    .line 246
    if-nez v9, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lik1;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v9, v11}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_10

    .line 261
    .line 262
    :cond_f
    invoke-static {v8, v0, v8, v7}, Lfi0;->q(ILik1;ILzi1;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    sget-object v7, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 266
    .line 267
    invoke-static {v0, v7, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v2, v2, 0x6

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x6

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v6, Ldb0;->a:Ldb0;

    .line 281
    .line 282
    invoke-interface {v3, v6, v0, v2}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v10}, Lik1;->q(Z)V

    .line 286
    .line 287
    .line 288
    move-object v2, v5

    .line 289
    goto :goto_c

    .line 290
    :cond_11
    invoke-virtual {v0}, Lik1;->V()V

    .line 291
    .line 292
    .line 293
    move-object v2, v6

    .line 294
    :goto_c
    invoke-virtual {v0}, Lik1;->u()Ltx3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;

    .line 301
    .line 302
    move/from16 v5, p5

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuColumn$1;-><init>(Lmh0;Lsr2;Laj1;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v6, Ltx3;->d:Lzi1;

    .line 308
    .line 309
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLmh0;Lsr2;Laj1;Lui1;Lfd0;II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    check-cast v9, Lik1;

    .line 14
    .line 15
    const v1, 0x2f25fb7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lik1;->b0(I)Lik1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p8, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v15, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v15, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v15

    .line 44
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v15, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Lik1;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, v15, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Lik1;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v3

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v5, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v5, v15, 0xc00

    .line 101
    .line 102
    if-nez v5, :cond_9

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lik1;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 123
    .line 124
    :cond_c
    move-object/from16 v7, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    and-int/lit16 v7, v15, 0x6000

    .line 128
    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    invoke-virtual {v9, v7}, Lik1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    const/16 v8, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_e
    const/16 v8, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v8

    .line 145
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 146
    .line 147
    const/high16 v10, 0x20000

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    if-eqz v8, :cond_f

    .line 152
    .line 153
    or-int/2addr v1, v11

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int v8, v15, v11

    .line 156
    .line 157
    if-nez v8, :cond_11

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lik1;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_10

    .line 164
    .line 165
    move v8, v10

    .line 166
    goto :goto_a

    .line 167
    :cond_10
    const/high16 v8, 0x10000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v1, v8

    .line 170
    :cond_11
    :goto_b
    const v8, 0x12493

    .line 171
    .line 172
    .line 173
    and-int/2addr v8, v1

    .line 174
    const v11, 0x12492

    .line 175
    .line 176
    .line 177
    move/from16 v16, v3

    .line 178
    .line 179
    if-eq v8, v11, :cond_12

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    const/4 v8, 0x0

    .line 184
    :goto_c
    and-int/lit8 v11, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v9, v11, v8}, Lik1;->S(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_22

    .line 191
    .line 192
    sget-object v17, Lpr2;->a:Lpr2;

    .line 193
    .line 194
    if-eqz v16, :cond_13

    .line 195
    .line 196
    move-object/from16 v5, v17

    .line 197
    .line 198
    :cond_13
    if-eqz v6, :cond_14

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    move-object v6, v7

    .line 203
    :goto_d
    sget-object v7, Loh0;->a:Lcu;

    .line 204
    .line 205
    sget v8, Loh0;->c:F

    .line 206
    .line 207
    invoke-static {v8}, Landroidx/compose/foundation/layout/a;->b(F)Lrg;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    and-int/lit8 v3, v1, 0x70

    .line 212
    .line 213
    if-ne v3, v4, :cond_15

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_e

    .line 217
    :cond_15
    const/4 v3, 0x0

    .line 218
    :goto_e
    const/high16 v4, 0x70000

    .line 219
    .line 220
    and-int/2addr v4, v1

    .line 221
    if-ne v4, v10, :cond_16

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_f

    .line 225
    :cond_16
    const/4 v4, 0x0

    .line 226
    :goto_f
    or-int/2addr v3, v4

    .line 227
    invoke-virtual {v9}, Lik1;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_17

    .line 232
    .line 233
    sget-object v3, Led0;->a:Lyk;

    .line 234
    .line 235
    if-ne v4, v3, :cond_18

    .line 236
    .line 237
    :cond_17
    new-instance v4, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;

    .line 238
    .line 239
    invoke-direct {v4, v14, v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$1$1;-><init>(Lui1;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_18
    check-cast v4, Lui1;

    .line 246
    .line 247
    invoke-static {v5, v12, v0, v4}, Landroidx/compose/foundation/f;->e(Lsr2;ZLjava/lang/String;Lui1;)Lsr2;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/f;

    .line 252
    .line 253
    invoke-interface {v3, v4}, Lsr2;->f(Lsr2;)Lsr2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Landroidx/compose/foundation/layout/m;->i(Lsr2;)Lsr2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v10, 0x2

    .line 263
    invoke-static {v3, v8, v4, v10}, Lsh5;->U(Lsr2;FFI)Lsr2;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/16 v4, 0x36

    .line 268
    .line 269
    invoke-static {v11, v7, v9, v4}, Lb54;->a(Lqg;Ld8;Lfd0;I)Landroidx/compose/foundation/layout/k;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v9}, Lsh5;->x(Lfd0;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-virtual {v9}, Lik1;->l()Lgg3;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v10, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v10, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 291
    .line 292
    invoke-virtual {v9}, Lik1;->c0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v11, v9, Lik1;->R:Z

    .line 296
    .line 297
    if-eqz v11, :cond_19

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Lik1;->k(Lui1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_19
    invoke-virtual {v9}, Lik1;->m0()V

    .line 304
    .line 305
    .line 306
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 307
    .line 308
    invoke-static {v9, v11, v4}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 312
    .line 313
    invoke-static {v9, v4, v8}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 317
    .line 318
    iget-boolean v2, v9, Lik1;->R:Z

    .line 319
    .line 320
    if-nez v2, :cond_1a

    .line 321
    .line 322
    invoke-virtual {v9}, Lik1;->P()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1b

    .line 335
    .line 336
    :cond_1a
    invoke-static {v7, v9, v7, v8}, Lfi0;->q(ILik1;ILzi1;)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    sget-object v0, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 340
    .line 341
    invoke-static {v9, v0, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_1c

    .line 345
    .line 346
    const v0, 0x2111652d

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v0}, Lik1;->a0(I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v9, v2}, Lik1;->q(Z)V

    .line 354
    .line 355
    .line 356
    move/from16 v17, v1

    .line 357
    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto/16 :goto_13

    .line 362
    .line 363
    :cond_1c
    const/4 v2, 0x0

    .line 364
    const v3, 0x2111652e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lik1;->a0(I)V

    .line 368
    .line 369
    .line 370
    sget v18, Loh0;->e:F

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v22, 0x2

    .line 375
    .line 376
    move/from16 v20, v18

    .line 377
    .line 378
    move/from16 v21, v18

    .line 379
    .line 380
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/m;->f(Lsr2;FFFFI)Lsr2;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v7, Lo21;->b:Ldu;

    .line 385
    .line 386
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->c(Ldu;Z)Lol2;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v9}, Lsh5;->x(Lfd0;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move/from16 v17, v1

    .line 395
    .line 396
    invoke-virtual {v9}, Lik1;->l()Lgg3;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v9}, Lik1;->c0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v18, v5

    .line 408
    .line 409
    iget-boolean v5, v9, Lik1;->R:Z

    .line 410
    .line 411
    if-eqz v5, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v9, v10}, Lik1;->k(Lui1;)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1d
    invoke-virtual {v9}, Lik1;->m0()V

    .line 418
    .line 419
    .line 420
    :goto_11
    invoke-static {v9, v11, v7}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9, v4, v1}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v9, Lik1;->R:Z

    .line 427
    .line 428
    if-nez v1, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v9}, Lik1;->P()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v1, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1f

    .line 443
    .line 444
    :cond_1e
    invoke-static {v2, v9, v2, v8}, Lfi0;->q(ILik1;ILzi1;)V

    .line 445
    .line 446
    .line 447
    :cond_1f
    invoke-static {v9, v0, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_20

    .line 451
    .line 452
    iget-wide v0, v13, Lmh0;->c:J

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_20
    iget-wide v0, v13, Lmh0;->e:J

    .line 456
    .line 457
    :goto_12
    new-instance v2, Lba0;

    .line 458
    .line 459
    invoke-direct {v2, v0, v1}, Lba0;-><init>(J)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v6, v2, v9, v1}, Laj1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    invoke-virtual {v9, v1}, Lik1;->q(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v0}, Lik1;->q(Z)V

    .line 475
    .line 476
    .line 477
    :goto_13
    if-eqz v12, :cond_21

    .line 478
    .line 479
    iget-wide v2, v13, Lmh0;->b:J

    .line 480
    .line 481
    :goto_14
    move-wide/from16 v20, v2

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_21
    iget-wide v2, v13, Lmh0;->d:J

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :goto_15
    sget-byte v27, Loh0;->b:B

    .line 488
    .line 489
    sget-wide v22, Loh0;->f:J

    .line 490
    .line 491
    sget-object v24, Loh0;->g:Lze1;

    .line 492
    .line 493
    sget-wide v28, Loh0;->h:J

    .line 494
    .line 495
    sget-wide v25, Loh0;->i:J

    .line 496
    .line 497
    new-instance v2, Liv4;

    .line 498
    .line 499
    const v30, 0xfd7f78

    .line 500
    .line 501
    .line 502
    move-object/from16 v19, v2

    .line 503
    .line 504
    invoke-direct/range {v19 .. v30}, Liv4;-><init>(JJLze1;JIJI)V

    .line 505
    .line 506
    .line 507
    move/from16 v16, v1

    .line 508
    .line 509
    new-instance v1, Lq62;

    .line 510
    .line 511
    const/high16 v0, 0x3f800000    # 1.0f

    .line 512
    .line 513
    invoke-direct {v1, v0}, Lq62;-><init>(F)V

    .line 514
    .line 515
    .line 516
    and-int/lit8 v0, v17, 0xe

    .line 517
    .line 518
    const/high16 v3, 0x180000

    .line 519
    .line 520
    or-int v10, v0, v3

    .line 521
    .line 522
    const/16 v11, 0x3b8

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v5, 0x0

    .line 527
    move-object v7, v6

    .line 528
    const/4 v6, 0x1

    .line 529
    move-object v0, v7

    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    move/from16 v12, v16

    .line 533
    .line 534
    move-object/from16 v16, v0

    .line 535
    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/f;->b(Ljava/lang/String;Lsr2;Liv4;Lvi1;IZIILta0;Lfd0;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v12}, Lik1;->q(Z)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v5, v16

    .line 545
    .line 546
    move-object/from16 v4, v18

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_22
    invoke-virtual {v9}, Lik1;->V()V

    .line 550
    .line 551
    .line 552
    move-object v4, v5

    .line 553
    move-object v5, v7

    .line 554
    :goto_16
    invoke-virtual {v9}, Lik1;->u()Ltx3;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    if-eqz v9, :cond_23

    .line 559
    .line 560
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;

    .line 561
    .line 562
    move-object/from16 v1, p0

    .line 563
    .line 564
    move/from16 v2, p1

    .line 565
    .line 566
    move/from16 v8, p8

    .line 567
    .line 568
    move-object v3, v13

    .line 569
    move-object v6, v14

    .line 570
    move v7, v15

    .line 571
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuItem$3;-><init>(Ljava/lang/String;ZLmh0;Lsr2;Laj1;Lui1;II)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v9, Ltx3;->d:Lzi1;

    .line 575
    .line 576
    :cond_23
    return-void
.end method

.method public static final c(Lpl3;Lui1;Lsr2;Lmh0;Lvi1;Lfd0;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    check-cast v11, Lik1;

    .line 10
    .line 11
    const v0, 0x56425b5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lik1;->b0(I)Lik1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p7, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v11, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v1, v6, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v2, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v2, v6, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v3, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    :goto_5
    and-int/lit8 v3, p7, 0x8

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc00

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v3, v6, 0xc00

    .line 98
    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    invoke-virtual {v11, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/16 v3, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v3, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v3

    .line 113
    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x6000

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v3, v6, 0x6000

    .line 121
    .line 122
    if-nez v3, :cond_e

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Lik1;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    const/16 v3, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v3, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v3

    .line 136
    :cond_e
    :goto_9
    and-int/lit16 v3, v0, 0x2493

    .line 137
    .line 138
    const/16 v7, 0x2492

    .line 139
    .line 140
    if-eq v3, v7, :cond_f

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_f
    const/4 v3, 0x0

    .line 145
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v11, v7, v3}, Lik1;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_11

    .line 152
    .line 153
    if-eqz v1, :cond_10

    .line 154
    .line 155
    sget-object v1, Lpr2;->a:Lpr2;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    move-object v1, v2

    .line 159
    :goto_b
    new-instance v2, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;

    .line 160
    .line 161
    invoke-direct {v2, v4, v1, v5}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$2;-><init>(Lmh0;Lsr2;Lvi1;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x2f709e7d

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v2, v11}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    and-int/lit8 v2, v0, 0xe

    .line 172
    .line 173
    or-int/lit16 v2, v2, 0xd80

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0x70

    .line 176
    .line 177
    or-int v12, v2, v0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    sget-object v9, Landroidx/compose/foundation/contextmenu/d;->a:Lql3;

    .line 181
    .line 182
    move-object v7, p0

    .line 183
    move-object v8, p1

    .line 184
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/b;->a(Lpl3;Lui1;Lql3;Lzi1;Lfd0;II)V

    .line 185
    .line 186
    .line 187
    move-object v3, v1

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    invoke-virtual {v11}, Lik1;->V()V

    .line 190
    .line 191
    .line 192
    move-object v3, v2

    .line 193
    :goto_c
    invoke-virtual {v11}, Lik1;->u()Ltx3;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eqz v8, :cond_12

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v2, p1

    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$3;-><init>(Lpl3;Lui1;Lsr2;Lmh0;Lvi1;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v8, Ltx3;->d:Lzi1;

    .line 209
    .line 210
    :cond_12
    return-void
.end method

.method public static final d(Lpl3;Lui1;Lsr2;Lvi1;Lfd0;II)V
    .locals 25

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lik1;

    .line 6
    .line 7
    const v0, 0x2a7121cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lik1;->b0(I)Lik1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p6, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, v5, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v5, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v6

    .line 94
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v6, v5, 0xc00

    .line 104
    .line 105
    move-object/from16 v10, p3

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Lik1;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v6, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v6

    .line 121
    :cond_b
    :goto_7
    and-int/lit16 v6, v0, 0x493

    .line 122
    .line 123
    const/16 v7, 0x492

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    if-eq v6, v7, :cond_c

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v6, v8

    .line 131
    :goto_8
    and-int/lit8 v7, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v7, v6}, Lik1;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_17

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    sget-object v3, Lpr2;->a:Lpr2;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v3, v4

    .line 145
    :goto_9
    sget-object v4, Landroidx/compose/ui/platform/e;->b:Lv11;

    .line 146
    .line 147
    invoke-virtual {v11, v4}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/content/Context;

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/platform/e;->a:Lv11;

    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/content/res/Configuration;

    .line 160
    .line 161
    invoke-virtual {v11, v4}, Lik1;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v11, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    or-int/2addr v6, v7

    .line 170
    invoke-virtual {v11}, Lik1;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    sget-object v6, Led0;->a:Lyk;

    .line 177
    .line 178
    if-ne v7, v6, :cond_16

    .line 179
    .line 180
    :cond_e
    sget-object v6, Landroidx/compose/foundation/contextmenu/d;->b:Lmh0;

    .line 181
    .line 182
    iget-wide v12, v6, Lmh0;->a:J

    .line 183
    .line 184
    const v7, 0x1010031

    .line 185
    .line 186
    .line 187
    filled-new-array {v7}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v9, 0x1030086

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v12, v13}, Lbq0;->O(J)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    if-ne v14, v9, :cond_f

    .line 210
    .line 211
    :goto_a
    move-wide v15, v12

    .line 212
    goto :goto_b

    .line 213
    :cond_f
    invoke-static {v14}, Lbq0;->b(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    goto :goto_a

    .line 218
    :goto_b
    const v7, 0x1010036

    .line 219
    .line 220
    .line 221
    filled-new-array {v7}, [I

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v9, 0x1030080

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    iget-wide v8, v6, Lmh0;->b:J

    .line 240
    .line 241
    invoke-static {v8, v9}, Lbq0;->O(J)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v12, 0x0

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    const v13, 0x101009e

    .line 249
    .line 250
    .line 251
    filled-new-array {v13}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v7, v13, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    goto :goto_c

    .line 264
    :cond_10
    move-object v13, v12

    .line 265
    :goto_c
    if-eqz v13, :cond_12

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v14, v4, :cond_11

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Lbq0;->b(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    :cond_12
    :goto_d
    move-wide/from16 v17, v8

    .line 283
    .line 284
    iget-wide v8, v6, Lmh0;->d:J

    .line 285
    .line 286
    invoke-static {v8, v9}, Lbq0;->O(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    const v6, -0x101009e

    .line 293
    .line 294
    .line 295
    filled-new-array {v6}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_13
    if-eqz v12, :cond_15

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-ne v6, v4, :cond_14

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Lbq0;->b(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    :cond_15
    :goto_e
    move-wide/from16 v21, v8

    .line 325
    .line 326
    new-instance v14, Lmh0;

    .line 327
    .line 328
    move-wide/from16 v19, v17

    .line 329
    .line 330
    move-wide/from16 v23, v21

    .line 331
    .line 332
    invoke-direct/range {v14 .. v24}, Lmh0;-><init>(JJJJJ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v14}, Lik1;->j0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v14

    .line 339
    :cond_16
    move-object v9, v7

    .line 340
    check-cast v9, Lmh0;

    .line 341
    .line 342
    and-int/lit16 v4, v0, 0x3fe

    .line 343
    .line 344
    shl-int/lit8 v0, v0, 0x3

    .line 345
    .line 346
    const v6, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v0, v6

    .line 350
    or-int v12, v4, v0

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move-object v6, v1

    .line 354
    move-object v7, v2

    .line 355
    move-object v8, v3

    .line 356
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/contextmenu/d;->c(Lpl3;Lui1;Lsr2;Lmh0;Lvi1;Lfd0;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_17
    invoke-virtual {v11}, Lik1;->V()V

    .line 361
    .line 362
    .line 363
    move-object v3, v4

    .line 364
    :goto_f
    invoke-virtual {v11}, Lik1;->u()Ltx3;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_18

    .line 369
    .line 370
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt$ContextMenuPopup$1;-><init>(Lpl3;Lui1;Lsr2;Lvi1;II)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Ltx3;->d:Lzi1;

    .line 384
    .line 385
    :cond_18
    return-void
.end method
