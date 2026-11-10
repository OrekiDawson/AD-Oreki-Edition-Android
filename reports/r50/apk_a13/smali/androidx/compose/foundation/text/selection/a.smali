.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static final a(Ls53;Le8;Lzi1;Lfd0;I)V
    .locals 7

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lik1;

    .line 3
    .line 4
    const p3, 0x1c5fd74b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lik1;->b0(I)Lik1;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p0}, Lik1;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lik1;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p3, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lik1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p3, v1

    .line 69
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    move v1, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v1, v5

    .line 80
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v3, v1}, Lik1;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    and-int/lit8 v1, p3, 0x70

    .line 89
    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    move v1, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v1, v5

    .line 95
    :goto_6
    and-int/lit8 v2, p3, 0xe

    .line 96
    .line 97
    if-eq v2, v0, :cond_a

    .line 98
    .line 99
    and-int/lit8 v0, p3, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v6, v5

    .line 111
    :cond_a
    :goto_7
    or-int v0, v1, v6

    .line 112
    .line 113
    invoke-virtual {v4}, Lik1;->P()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    sget-object v0, Led0;->a:Lyk;

    .line 120
    .line 121
    if-ne v1, v0, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v1, Lxr1;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lxr1;-><init>(Le8;Ls53;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    move-object v0, v1

    .line 132
    check-cast v0, Lxr1;

    .line 133
    .line 134
    new-instance v2, Lql3;

    .line 135
    .line 136
    sget-object v1, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 137
    .line 138
    invoke-direct {v2, v5, v1, v5, v5}, Lql3;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;ZI)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 p3, p3, 0x3

    .line 142
    .line 143
    and-int/lit16 p3, p3, 0x1c00

    .line 144
    .line 145
    or-int/lit16 v5, p3, 0x180

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v3, p2

    .line 150
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/b;->a(Lpl3;Lui1;Lql3;Lzi1;Lfd0;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move-object v3, p2

    .line 155
    invoke-virtual {v4}, Lik1;->V()V

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-virtual {v4}, Lik1;->u()Ltx3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    new-instance p3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    .line 165
    .line 166
    invoke-direct {p3, p0, p1, v3, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(Ls53;Le8;Lzi1;I)V

    .line 167
    .line 168
    .line 169
    iput-object p3, p2, Ltx3;->d:Lzi1;

    .line 170
    .line 171
    :cond_e
    return-void
.end method

.method public static final b(Ls53;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLsr2;Lfd0;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lik1;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lik1;->b0(I)Lik1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p10, 0x1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    or-int/lit8 v0, v11, 0x6

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    and-int/lit8 v0, v11, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v12, v6}, Lik1;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v12, v6}, Lik1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    :goto_1
    or-int/2addr v0, v11

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v11

    .line 56
    :goto_2
    and-int/lit8 v2, p10, 0x2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x30

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    and-int/lit8 v2, v11, 0x30

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Lik1;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v2, 0x10

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_6
    :goto_4
    and-int/lit8 v2, p10, 0x4

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    and-int/lit16 v2, v11, 0x180

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v8}, Lik1;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v2

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v2, p10, 0x8

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc00

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v2, v11, 0xc00

    .line 111
    .line 112
    if-nez v2, :cond_c

    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lik1;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    const/16 v2, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v2, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v2

    .line 126
    :cond_c
    :goto_8
    and-int/lit16 v2, v11, 0x6000

    .line 127
    .line 128
    if-nez v2, :cond_e

    .line 129
    .line 130
    and-int/lit8 v2, p10, 0x10

    .line 131
    .line 132
    move-wide/from16 v4, p4

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    invoke-virtual {v12, v4, v5}, Lik1;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    const/16 v2, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/16 v2, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-wide/from16 v4, p4

    .line 150
    .line 151
    :goto_a
    and-int/lit8 v2, p10, 0x40

    .line 152
    .line 153
    const/high16 v13, 0x180000

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    or-int/2addr v0, v13

    .line 158
    goto :goto_c

    .line 159
    :cond_f
    and-int v2, v11, v13

    .line 160
    .line 161
    if-nez v2, :cond_11

    .line 162
    .line 163
    invoke-virtual {v12, v10}, Lik1;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    const/high16 v2, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v2, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v2

    .line 175
    :cond_11
    :goto_c
    const v2, 0x82493

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    const v13, 0x82492

    .line 180
    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    if-eq v2, v13, :cond_12

    .line 184
    .line 185
    move v2, v15

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    const/4 v2, 0x0

    .line 188
    :goto_d
    and-int/lit8 v13, v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v12, v13, v2}, Lik1;->S(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_21

    .line 195
    .line 196
    invoke-virtual {v12}, Lik1;->X()V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, v11, 0x1

    .line 200
    .line 201
    const v13, -0xe001

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_14

    .line 205
    .line 206
    invoke-virtual {v12}, Lik1;->B()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_13

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    invoke-virtual {v12}, Lik1;->V()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v2, p10, 0x10

    .line 217
    .line 218
    if-eqz v2, :cond_15

    .line 219
    .line 220
    and-int/2addr v0, v13

    .line 221
    goto :goto_f

    .line 222
    :cond_14
    :goto_e
    and-int/lit8 v2, p10, 0x10

    .line 223
    .line 224
    if-eqz v2, :cond_15

    .line 225
    .line 226
    and-int/2addr v0, v13

    .line 227
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_15
    :goto_f
    invoke-virtual {v12}, Lik1;->r()V

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_17

    .line 236
    .line 237
    sget-object v2, Lna4;->a:Landroidx/compose/ui/semantics/f;

    .line 238
    .line 239
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 240
    .line 241
    if-ne v8, v2, :cond_16

    .line 242
    .line 243
    if-eqz v9, :cond_1a

    .line 244
    .line 245
    :cond_16
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 246
    .line 247
    if-ne v8, v2, :cond_19

    .line 248
    .line 249
    if-eqz v9, :cond_19

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    sget-object v2, Lna4;->a:Landroidx/compose/ui/semantics/f;

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 255
    .line 256
    if-ne v8, v2, :cond_18

    .line 257
    .line 258
    if-eqz v9, :cond_19

    .line 259
    .line 260
    :cond_18
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 261
    .line 262
    if-ne v8, v2, :cond_1a

    .line 263
    .line 264
    if-eqz v9, :cond_1a

    .line 265
    .line 266
    :cond_19
    const/4 v2, 0x0

    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    :goto_10
    move v2, v15

    .line 269
    :goto_11
    if-eqz v2, :cond_1b

    .line 270
    .line 271
    sget-object v13, Llq;->c:Lau;

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_1b
    sget-object v13, Llq;->b:Lau;

    .line 275
    .line 276
    :goto_12
    and-int/lit8 v14, v0, 0xe

    .line 277
    .line 278
    if-eq v14, v1, :cond_1d

    .line 279
    .line 280
    and-int/lit8 v1, v0, 0x8

    .line 281
    .line 282
    if-eqz v1, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v12, v6}, Lik1;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1c

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_1c
    const/4 v1, 0x0

    .line 292
    goto :goto_14

    .line 293
    :cond_1d
    :goto_13
    move v1, v15

    .line 294
    :goto_14
    and-int/lit8 v0, v0, 0x70

    .line 295
    .line 296
    if-ne v0, v3, :cond_1e

    .line 297
    .line 298
    goto :goto_15

    .line 299
    :cond_1e
    const/4 v15, 0x0

    .line 300
    :goto_15
    or-int v0, v1, v15

    .line 301
    .line 302
    invoke-virtual {v12, v2}, Lik1;->g(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    invoke-virtual {v12}, Lik1;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_1f

    .line 312
    .line 313
    sget-object v0, Led0;->a:Lyk;

    .line 314
    .line 315
    if-ne v1, v0, :cond_20

    .line 316
    .line 317
    :cond_1f
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;

    .line 318
    .line 319
    invoke-direct {v1, v6, v7, v2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$semanticsModifier$1$1;-><init>(Ls53;ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v1}, Lik1;->j0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_20
    check-cast v1, Lvi1;

    .line 326
    .line 327
    invoke-static {v10, v1}, Lra4;->a(Lsr2;Lvi1;)Lsr2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Landroidx/compose/ui/platform/m;->t:Lv11;

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lik1;->j(Lpo3;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lk95;

    .line 338
    .line 339
    move-wide/from16 v16, v4

    .line 340
    .line 341
    move v4, v2

    .line 342
    move-wide/from16 v2, v16

    .line 343
    .line 344
    move-object v5, v0

    .line 345
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lk95;JZLsr2;Ls53;)V

    .line 348
    .line 349
    .line 350
    const v1, 0x515e2041

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v12}, Lo40;->f0(ILxi1;Lfd0;)Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    or-int/lit16 v1, v14, 0x180

    .line 358
    .line 359
    invoke-static {v6, v13, v0, v12, v1}, Landroidx/compose/foundation/text/selection/a;->a(Ls53;Le8;Lzi1;Lfd0;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_21
    invoke-virtual {v12}, Lik1;->V()V

    .line 364
    .line 365
    .line 366
    move-wide v2, v4

    .line 367
    :goto_16
    invoke-virtual {v12}, Lik1;->u()Ltx3;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    if-eqz v12, :cond_22

    .line 372
    .line 373
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    .line 374
    .line 375
    move-object v1, v6

    .line 376
    move v4, v9

    .line 377
    move v9, v11

    .line 378
    move-wide v5, v2

    .line 379
    move v2, v7

    .line 380
    move-object v3, v8

    .line 381
    move-object v8, v10

    .line 382
    move/from16 v7, p6

    .line 383
    .line 384
    move/from16 v10, p10

    .line 385
    .line 386
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(Ls53;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLsr2;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v12, Ltx3;->d:Lzi1;

    .line 390
    .line 391
    :cond_22
    return-void
.end method

.method public static final c(Lsr2;Lui1;ZLfd0;I)V
    .locals 4

    .line 1
    check-cast p3, Lik1;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lik1;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p3, v0, v1}, Lik1;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lna4;->a:Landroidx/compose/ui/semantics/f;

    .line 75
    .line 76
    const/high16 v0, 0x41c80000    # 25.0f

    .line 77
    .line 78
    invoke-static {p0, v0, v0}, Landroidx/compose/foundation/layout/m;->h(Lsr2;FF)Lsr2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(Lui1;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p3, v0}, Lk12;->c(Lfd0;Lsr2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, Lik1;->V()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p3}, Lik1;->u()Ltx3;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandleIcon$1;-><init>(Lsr2;Lui1;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Ltx3;->d:Lzi1;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static final d(Lsr2;Lzi1;Lfd0;II)V
    .locals 7

    .line 1
    check-cast p2, Lik1;

    .line 2
    .line 3
    const v0, -0x7d7b3e30

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lik1;->b0(I)Lik1;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lik1;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lik1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v3, v2}, Lik1;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lpr2;->a:Lpr2;

    .line 76
    .line 77
    :cond_7
    shr-int/lit8 v0, v1, 0x3

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xe

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x180

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x70

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-static {p2}, Lsh5;->x(Lfd0;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2}, Lik1;->l()Lgg3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lfd0;Lsr2;)Lsr2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Lbd0;->i:Landroidx/compose/ui/node/d;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroidx/compose/ui/node/d;->b:Lui1;

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x380

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    invoke-virtual {p2}, Lik1;->c0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v6, p2, Lik1;->R:Z

    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Lik1;->k(Lui1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p2}, Lik1;->m0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/d;->e:Lzi1;

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g;

    .line 130
    .line 131
    invoke-static {p2, v5, v6}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/node/d;->d:Lzi1;

    .line 135
    .line 136
    invoke-static {p2, v5, v2}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Landroidx/compose/ui/node/d;->f:Lzi1;

    .line 140
    .line 141
    iget-boolean v5, p2, Lik1;->R:Z

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Lik1;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v5, v6}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-static {v1, p2, v1, v2}, Lfi0;->q(ILik1;ILzi1;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/d;->c:Lzi1;

    .line 163
    .line 164
    invoke-static {p2, v1, v3}, Lns4;->h(Lfd0;Lzi1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, p2, v0}, Lzi1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Lik1;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-virtual {p2}, Lik1;->V()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-virtual {p2}, Lik1;->u()Ltx3;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_c

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$2;-><init>(Lsr2;Lzi1;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Ltx3;->d:Lzi1;

    .line 197
    .line 198
    :cond_c
    return-void
.end method

.method public static final e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/h;Lfd0;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, Lik1;

    .line 12
    .line 13
    const v0, -0x50245748

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lik1;->b0(I)Lik1;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lik1;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lik1;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v11}, Lik1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v6, :cond_6

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v6, v4}, Lik1;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_13

    .line 87
    .line 88
    and-int/lit8 v4, v0, 0xe

    .line 89
    .line 90
    if-ne v4, v3, :cond_7

    .line 91
    .line 92
    move v6, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v6, v7

    .line 95
    :goto_5
    invoke-virtual {v8, v11}, Lik1;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    or-int/2addr v6, v10

    .line 100
    invoke-virtual {v8}, Lik1;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v13, Led0;->a:Lyk;

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    if-ne v10, v13, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v10, Ltt4;

    .line 114
    .line 115
    invoke-direct {v10, v11, v1}, Ltt4;-><init>(Landroidx/compose/foundation/text/selection/h;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v10}, Lik1;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v10, Lws4;

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Lik1;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ne v4, v3, :cond_a

    .line 128
    .line 129
    move v3, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move v3, v7

    .line 132
    :goto_6
    or-int/2addr v3, v6

    .line 133
    invoke-virtual {v8}, Lik1;->P()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    if-ne v4, v13, :cond_c

    .line 140
    .line 141
    :cond_b
    new-instance v4, Lvt4;

    .line 142
    .line 143
    invoke-direct {v4, v11, v1}, Lvt4;-><init>(Landroidx/compose/foundation/text/selection/h;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lik1;->j0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v4, Ls53;

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v14, v3, Lyt4;->b:J

    .line 156
    .line 157
    invoke-static {v14, v15}, Lbv4;->f(J)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-wide v14, v6, Lyt4;->b:J

    .line 168
    .line 169
    shr-long v5, v14, v5

    .line 170
    .line 171
    :goto_7
    long-to-int v5, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/h;->j()Lyt4;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v5, v5, Lyt4;->b:J

    .line 178
    .line 179
    const-wide v14, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v5, v14

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    iget-object v6, v11, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 187
    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/compose/foundation/text/n;->d()Lsu4;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_e

    .line 195
    .line 196
    iget-object v6, v6, Lsu4;->a:Lru4;

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    if-ltz v5, :cond_e

    .line 201
    .line 202
    iget-object v15, v6, Lru4;->a:Lqu4;

    .line 203
    .line 204
    iget-object v6, v6, Lru4;->b:Ldu2;

    .line 205
    .line 206
    iget-object v15, v15, Lqu4;->a:Lvc;

    .line 207
    .line 208
    iget-object v15, v15, Lvc;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_f

    .line 215
    .line 216
    :cond_e
    move/from16 v16, v9

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_f
    invoke-virtual {v6, v5}, Ldu2;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    iget v14, v6, Ldu2;->b:I

    .line 224
    .line 225
    sub-int/2addr v14, v9

    .line 226
    move/from16 v16, v9

    .line 227
    .line 228
    iget v9, v6, Ldu2;->f:I

    .line 229
    .line 230
    add-int/lit8 v9, v9, -0x1

    .line 231
    .line 232
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v6, v9, v7}, Ldu2;->c(IZ)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-le v5, v7, :cond_10

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_10
    invoke-virtual {v6, v9}, Ldu2;->m(I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v6, Ldu2;->h:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v9, v5}, Ley5;->r(ILjava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Loc3;

    .line 261
    .line 262
    iget-object v6, v5, Loc3;->a:Lqa;

    .line 263
    .line 264
    iget v5, v5, Loc3;->d:I

    .line 265
    .line 266
    sub-int/2addr v9, v5

    .line 267
    iget-object v5, v6, Lqa;->d:Lou4;

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Lou4;->e(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v5, v9}, Lou4;->h(I)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-float v14, v6, v5

    .line 278
    .line 279
    move v6, v14

    .line 280
    goto :goto_a

    .line 281
    :goto_9
    const/4 v6, 0x0

    .line 282
    :goto_a
    invoke-virtual {v8, v10}, Lik1;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v8}, Lik1;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-ne v7, v13, :cond_12

    .line 293
    .line 294
    :cond_11
    new-instance v7, Lk;

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    invoke-direct {v7, v10, v5}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v7}, Lik1;->j0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 305
    .line 306
    sget-object v5, Lpr2;->a:Lpr2;

    .line 307
    .line 308
    invoke-static {v5, v10, v7}, Lkp4;->a(Lsr2;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsr2;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    shl-int/lit8 v0, v0, 0x3

    .line 313
    .line 314
    and-int/lit16 v9, v0, 0x3f0

    .line 315
    .line 316
    const/16 v10, 0x10

    .line 317
    .line 318
    move-object v0, v4

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/a;->b(Ls53;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLsr2;Lfd0;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    invoke-virtual {v8}, Lik1;->V()V

    .line 326
    .line 327
    .line 328
    :goto_b
    invoke-virtual {v8}, Lik1;->u()Ltx3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2, v11, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/h;I)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v0, Ltx3;->d:Lzi1;

    .line 340
    .line 341
    :cond_14
    return-void
.end method

.method public static final f(Le86;Lux;)Lia4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le86;->c()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Le86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lga4;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lia4;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/foundation/text/selection/a;->g(Lga4;ZZLux;)Lha4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/foundation/text/selection/a;->g(Lga4;ZZLux;)Lha4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lia4;-><init>(Lha4;Lha4;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final g(Lga4;ZZLux;)Lha4;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lga4;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lga4;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lux;->c(Lga4;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lbv4;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lbv4;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lga4;->a(I)Lha4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Lrk3;

    .line 68
    .line 69
    iget-object v2, p1, Lrk3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-ge v5, v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwk3;

    .line 83
    .line 84
    invoke-static {v6}, Lk12;->k(Lwk3;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return-object p1
.end method

.method public static final i(Lha4;Lga4;I)Lha4;
    .locals 2

    .line 1
    iget-object p1, p1, Lga4;->d:Lru4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lru4;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lha4;->c:J

    .line 8
    .line 9
    new-instance p0, Lha4;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lha4;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Landroidx/compose/foundation/text/selection/h;Lsh0;Lrx2;)Lvi1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;-><init>(Ljl4;Lsh0;Landroidx/compose/foundation/text/selection/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/draw/b;F)Ldw1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lo40;->y:Lja;

    .line 15
    .line 16
    sget-object v4, Lo40;->z:La9;

    .line 17
    .line 18
    sget-object v5, Lo40;->A:Lt10;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lja;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lo40;->a(III)Lja;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lo40;->y:Lja;

    .line 48
    .line 49
    sget-object v1, Lb9;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, La9;

    .line 52
    .line 53
    invoke-direct {v4}, La9;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, Leq5;->g(Ldw1;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, La9;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, Lo40;->z:La9;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lt10;

    .line 73
    .line 74
    invoke-direct {v5}, Lt10;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lo40;->A:Lt10;

    .line 78
    .line 79
    :cond_2
    move-object v9, v5

    .line 80
    iget-object v15, v9, Lt10;->a:Ls10;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/compose/ui/draw/b;->a:Luz;

    .line 83
    .line 84
    invoke-interface {v1}, Luz;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v7, Lja;->a:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v10, v2

    .line 110
    const/16 v2, 0x20

    .line 111
    .line 112
    shl-long/2addr v4, v2

    .line 113
    const-wide v16, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v10, v16

    .line 119
    .line 120
    or-long/2addr v4, v10

    .line 121
    iget-object v6, v15, Ls10;->a:Lnv0;

    .line 122
    .line 123
    iget-object v10, v15, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    .line 125
    iget-object v11, v15, Ls10;->c:Lq10;

    .line 126
    .line 127
    iget-wide v12, v15, Ls10;->d:J

    .line 128
    .line 129
    iput-object v0, v15, Ls10;->a:Lnv0;

    .line 130
    .line 131
    iput-object v1, v15, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    iput-object v8, v15, Ls10;->c:Lq10;

    .line 134
    .line 135
    iput-wide v4, v15, Ls10;->d:J

    .line 136
    .line 137
    invoke-virtual {v8}, La9;->f()V

    .line 138
    .line 139
    .line 140
    move-object v0, v10

    .line 141
    move-object v1, v11

    .line 142
    sget-wide v10, Lba0;->b:J

    .line 143
    .line 144
    move-wide v4, v12

    .line 145
    invoke-interface {v9}, Lpz0;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    const/16 v14, 0x3a

    .line 150
    .line 151
    invoke-static/range {v9 .. v14}, Lpz0;->s(Lpz0;JJI)V

    .line 152
    .line 153
    .line 154
    const-wide v18, 0xff000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Lbq0;->c(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    int-to-long v12, v12

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    int-to-long v2, v14

    .line 175
    shl-long v12, v12, v20

    .line 176
    .line 177
    and-long v2, v2, v16

    .line 178
    .line 179
    or-long/2addr v12, v2

    .line 180
    const/16 v14, 0x78

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Lpz0;->s(Lpz0;JJI)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v18 .. v19}, Lbq0;->c(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v10, v10

    .line 194
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    int-to-long v12, v12

    .line 199
    shl-long v10, v10, v20

    .line 200
    .line 201
    and-long v12, v12, v16

    .line 202
    .line 203
    or-long/2addr v10, v12

    .line 204
    move-object v12, v6

    .line 205
    const/16 v6, 0x78

    .line 206
    .line 207
    move-object v13, v9

    .line 208
    move-object v9, v0

    .line 209
    move-object v0, v13

    .line 210
    move-wide v13, v4

    .line 211
    move-wide v4, v10

    .line 212
    move-object v10, v1

    .line 213
    move-wide v1, v2

    .line 214
    move/from16 v3, p1

    .line 215
    .line 216
    invoke-static/range {v0 .. v6}, Lpz0;->b0(Lpz0;JFJI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, La9;->o()V

    .line 220
    .line 221
    .line 222
    iput-object v12, v15, Ls10;->a:Lnv0;

    .line 223
    .line 224
    iput-object v9, v15, Ls10;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    .line 226
    iput-object v10, v15, Ls10;->c:Lq10;

    .line 227
    .line 228
    iput-wide v13, v15, Ls10;->d:J

    .line 229
    .line 230
    return-object v7
.end method

.method public static final l(Lrk3;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lrk3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwk3;

    .line 16
    .line 17
    iget v3, v3, Lwk3;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final m(Landroidx/compose/foundation/text/selection/h;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->d:Landroidx/compose/foundation/text/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n;->c()La62;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwx;->T(La62;)Lyx3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/h;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Lyx3;->a:F

    .line 20
    .line 21
    iget v2, v0, Lyx3;->c:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Lyx3;->b:F

    .line 41
    .line 42
    iget v0, v0, Lyx3;->d:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/c;Lht2;Li80;Lrk3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, Liw3;->L:Lja4;

    .line 12
    .line 13
    instance-of v6, v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 19
    .line 20
    iget v7, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 33
    .line 34
    invoke-direct {v6, v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lht2;

    .line 59
    .line 60
    iget-object v2, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v4

    .line 68
    move-object v4, v0

    .line 69
    move-object v0, v2

    .line 70
    move-object v2, v15

    .line 71
    move v15, v10

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lht2;

    .line 84
    .line 85
    iget-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 103
    .line 104
    iget-object v1, v1, Lrk3;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_1
    if-ge v10, v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lwk3;

    .line 117
    .line 118
    invoke-static {v3}, Lk12;->l(Lwk3;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lwk3;->a()V

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_5
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Li80;->a:Lk95;

    .line 139
    .line 140
    iget-object v8, v2, Li80;->c:Lwk3;

    .line 141
    .line 142
    iget-object v12, v3, Lrk3;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lwk3;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    iget-wide v13, v12, Lwk3;->b:J

    .line 153
    .line 154
    move/from16 p4, v11

    .line 155
    .line 156
    iget-wide v10, v8, Lwk3;->b:J

    .line 157
    .line 158
    sub-long/2addr v13, v10

    .line 159
    invoke-interface {v4}, Lk95;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    cmp-long v10, v13, v10

    .line 164
    .line 165
    if-gez v10, :cond_7

    .line 166
    .line 167
    iget v10, v8, Lwk3;->i:I

    .line 168
    .line 169
    sget v11, Landroidx/compose/foundation/gestures/d;->a:F

    .line 170
    .line 171
    if-ne v10, v9, :cond_6

    .line 172
    .line 173
    invoke-interface {v4}, Lk95;->f()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sget v10, Landroidx/compose/foundation/gestures/d;->a:F

    .line 178
    .line 179
    mul-float/2addr v4, v10

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-interface {v4}, Lk95;->f()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_2
    iget-wide v10, v8, Lwk3;->c:J

    .line 186
    .line 187
    iget-wide v13, v12, Lwk3;->c:J

    .line 188
    .line 189
    invoke-static {v10, v11, v13, v14}, Lo53;->d(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    invoke-static {v10, v11}, Lo53;->c(J)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpg-float v4, v8, v4

    .line 198
    .line 199
    if-gez v4, :cond_7

    .line 200
    .line 201
    iget v4, v2, Li80;->b:I

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    iput v4, v2, Li80;->b:I

    .line 206
    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move/from16 v4, p4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move v4, v11

    .line 214
    :goto_3
    iput v4, v2, Li80;->b:I

    .line 215
    .line 216
    :goto_4
    iput-object v12, v2, Li80;->c:Lwk3;

    .line 217
    .line 218
    iget-object v3, v3, Lrk3;->a:Ljava/util/List;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lwk3;

    .line 226
    .line 227
    iget v2, v2, Li80;->b:I

    .line 228
    .line 229
    if-eq v2, v4, :cond_a

    .line 230
    .line 231
    if-eq v2, v9, :cond_9

    .line 232
    .line 233
    sget-object v2, Liw3;->N:Lja4;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    sget-object v2, Liw3;->M:Lja4;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v2, v5

    .line 240
    :goto_5
    iget-wide v10, v3, Lwk3;->c:J

    .line 241
    .line 242
    invoke-interface {v1, v10, v11, v2}, Lht2;->b(JLka4;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 249
    .line 250
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v8, 0x1

    .line 258
    xor-int/2addr v5, v8

    .line 259
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 260
    .line 261
    iget-wide v10, v3, Lwk3;->a:J

    .line 262
    .line 263
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Lht2;Lka4;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput v9, v6, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 275
    .line 276
    invoke-static {v0, v10, v11, v3, v6}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/ui/input/pointer/c;JLvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v7, :cond_b

    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_b
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-boolean v2, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 296
    .line 297
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 298
    .line 299
    iget-object v0, v0, Lrk3;->a:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v10, v15

    .line 306
    :goto_7
    if-ge v10, v2, :cond_d

    .line 307
    .line 308
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lwk3;

    .line 313
    .line 314
    invoke-static {v3}, Lk12;->l(Lwk3;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-virtual {v3}, Lwk3;->a()V

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_8
    sget-object v0, Lj45;->a:Lj45;

    .line 330
    .line 331
    return-object v0
.end method

.method public static final o(Landroidx/compose/foundation/text/selection/h;)Lsr2;
    .locals 2

    .line 1
    invoke-static {}, Lne2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lpr2;->a:Lpr2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/b;->a(Lsr2;Laj1;)Lsr2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/input/pointer/c;Lws4;Lrk3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lvh0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lws4;

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lwk3;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lws4;

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v11, p2

    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p2, p2, Lrk3;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/collections/a;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lwk3;

    .line 93
    .line 94
    iget-wide v7, p2, Lwk3;->a:J

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, v7, v8, v0}, Landroidx/compose/foundation/gestures/d;->b(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_1
    check-cast p3, Lwk3;

    .line 112
    .line 113
    if-eqz p3, :cond_b

    .line 114
    .line 115
    iget-wide v7, p3, Lwk3;->c:J

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->e()Lk95;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v9, p2, Lwk3;->i:I

    .line 122
    .line 123
    sget v10, Landroidx/compose/foundation/gestures/d;->a:F

    .line 124
    .line 125
    if-ne v9, v5, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Lk95;->f()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget v9, Landroidx/compose/foundation/gestures/d;->a:F

    .line 132
    .line 133
    mul-float/2addr v2, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-interface {v2}, Lk95;->f()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    iget-wide v9, p2, Lwk3;->c:J

    .line 140
    .line 141
    invoke-static {v9, v10, v7, v8}, Lo53;->d(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10}, Lo53;->c(J)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    cmpg-float p2, p2, v2

    .line 150
    .line 151
    if-gez p2, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v6, v4

    .line 155
    :goto_3
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-interface {p1, v7, v8}, Lws4;->a(J)V

    .line 158
    .line 159
    .line 160
    iget-wide p2, p3, Lwk3;->a:J

    .line 161
    .line 162
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Lws4;)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 174
    .line 175
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/d;->d(Landroidx/compose/ui/input/pointer/c;JLvi1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v1, :cond_7

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/c;->f:Landroidx/compose/ui/input/pointer/d;

    .line 191
    .line 192
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/d;->M:Lrk3;

    .line 193
    .line 194
    iget-object p0, p0, Lrk3;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :goto_6
    if-ge v4, p2, :cond_9

    .line 201
    .line 202
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lwk3;

    .line 207
    .line 208
    invoke-static {p3}, Lk12;->l(Lwk3;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p3}, Lwk3;->a()V

    .line 215
    .line 216
    .line 217
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-interface {p1}, Lws4;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-interface {p1}, Lws4;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_7
    sget-object p0, Lj45;->a:Lj45;

    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_8
    invoke-interface {p1}, Lws4;->onCancel()V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static final q(Le86;Lga4;Lha4;)Lha4;
    .locals 13

    .line 1
    iget v0, p1, Lga4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lga4;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Le86;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v9, p1, Lga4;->d:Lru4;

    .line 13
    .line 14
    iget v10, p1, Lga4;->c:I

    .line 15
    .line 16
    sget-object v11, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    .line 19
    .line 20
    invoke-direct {v3, p1, v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Lga4;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v11, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v1

    .line 32
    :goto_1
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Lga4;IILe86;Ls62;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui1;)Ls62;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    iget-wide v11, p2, Lha4;->c:J

    .line 46
    .line 47
    cmp-long p1, v6, v11

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lha4;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    if-ne v5, v10, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    iget-object p1, v9, Lru4;->b:Ldu2;

    .line 62
    .line 63
    invoke-virtual {p1, v10}, Ldu2;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v8}, Ls62;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lha4;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget p1, p2, Lha4;->b:I

    .line 87
    .line 88
    invoke-virtual {v9, p1}, Lru4;->i(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const/4 p2, -0x1

    .line 93
    if-ne v10, p2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    if-ne v5, v10, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    if-ge v1, v0, :cond_7

    .line 100
    .line 101
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->b:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-le v1, v0, :cond_8

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/CrossStatus;->c:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 110
    .line 111
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const/4 p2, 0x0

    .line 118
    :goto_3
    xor-int/2addr p2, v2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    if-ge v5, v10, :cond_d

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    if-le v5, v10, :cond_d

    .line 125
    .line 126
    :goto_4
    sget p2, Lbv4;->c:I

    .line 127
    .line 128
    const/16 p2, 0x20

    .line 129
    .line 130
    shr-long v0, v6, p2

    .line 131
    .line 132
    long-to-int p2, v0

    .line 133
    if-eq p1, p2, :cond_c

    .line 134
    .line 135
    const-wide v0, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v0, v6

    .line 141
    long-to-int p2, v0

    .line 142
    if-ne p1, p2, :cond_b

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    invoke-virtual {v4, v5}, Lga4;->a(I)Lha4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_c
    :goto_5
    invoke-interface {p0}, Ls62;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lha4;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lga4;->a(I)Lha4;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
