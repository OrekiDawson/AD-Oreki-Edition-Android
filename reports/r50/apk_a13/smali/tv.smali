.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public static final c:Lsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpv;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lpv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lpv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltv;->a:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    sput-object v0, Ltv;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    new-instance v0, Lsv;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lsv;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ltv;->c:Lsv;

    .line 34
    .line 35
    return-void
.end method

.method public static a(I)Lpv;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpv;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->j()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpg-double v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpv;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpv;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpv;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lln0;->L:Ldn0;

    .line 2
    .line 3
    sget-object v1, Ltv;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltv;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static f()D
    .locals 10

    .line 1
    invoke-static {}, Ltv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v0, v0, Ltw4;->a:D

    .line 21
    .line 22
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->l()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-double/2addr v0, v2

    .line 29
    const-wide v2, 0x40b3880000000000L    # 5000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v4, v0, v2

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lsh5;->l(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static g(D)D
    .locals 35

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v0, v7, :cond_4

    .line 26
    .line 27
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lpv;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmpg-double v7, v7, v5

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    :goto_0
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lpv;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lpv;->b()D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Lpv;->d()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-double/2addr v7, v3

    .line 61
    invoke-virtual {v0}, Lpv;->f()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-double/2addr v7, v3

    .line 66
    cmpg-double v3, v7, v5

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lpv;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    add-double/2addr v3, v7

    .line 75
    invoke-virtual {v0}, Lpv;->d()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    add-double/2addr v7, v3

    .line 80
    :cond_3
    sub-double/2addr v7, v5

    .line 81
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lpv;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v8}, Ltv;->a(I)Lpv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lpv;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lpv;->f()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v8}, Ltv;->a(I)Lpv;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lpv;->f()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, Lpv;->b()D

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-static {v8}, Ltv;->a(I)Lpv;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-virtual/range {v16 .. v16}, Lpv;->b()D

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-static {v7}, Ltv;->a(I)Lpv;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-virtual/range {v18 .. v18}, Lpv;->d()D

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-static {v8}, Ltv;->a(I)Lpv;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    invoke-virtual/range {v20 .. v20}, Lpv;->d()D

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    cmpg-double v22, v18, v5

    .line 151
    .line 152
    if-gtz v22, :cond_5

    .line 153
    .line 154
    cmpg-double v22, v20, v5

    .line 155
    .line 156
    if-gtz v22, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const/16 v22, 0x0

    .line 160
    .line 161
    move/from16 v1, v22

    .line 162
    .line 163
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 164
    .line 165
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    const-wide/16 v27, 0x0

    .line 168
    .line 169
    :goto_2
    const/16 v2, 0x64

    .line 170
    .line 171
    if-ge v1, v2, :cond_f

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    move v2, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v2, v7

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move/from16 v2, v22

    .line 182
    .line 183
    :goto_3
    if-nez v2, :cond_8

    .line 184
    .line 185
    move-wide/from16 v29, v18

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-wide/from16 v29, v14

    .line 189
    .line 190
    :goto_4
    if-ne v2, v8, :cond_9

    .line 191
    .line 192
    move-wide/from16 v31, v16

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move-wide/from16 v31, v20

    .line 196
    .line 197
    :goto_5
    if-lez v2, :cond_a

    .line 198
    .line 199
    sub-double v3, v29, v10

    .line 200
    .line 201
    move-wide/from16 v33, v5

    .line 202
    .line 203
    sub-double v5, v31, v12

    .line 204
    .line 205
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move-wide/from16 v33, v5

    .line 211
    .line 212
    sub-double v3, v29, v10

    .line 213
    .line 214
    :goto_6
    if-ne v2, v8, :cond_c

    .line 215
    .line 216
    cmpl-double v5, v25, v33

    .line 217
    .line 218
    if-ltz v5, :cond_b

    .line 219
    .line 220
    sub-double v7, v27, v33

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    const-wide/16 v25, 0x0

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    add-double v25, v25, v3

    .line 227
    .line 228
    :goto_7
    add-double v27, v27, v3

    .line 229
    .line 230
    if-lez v2, :cond_d

    .line 231
    .line 232
    add-double/2addr v12, v3

    .line 233
    cmpl-double v2, v12, v31

    .line 234
    .line 235
    if-ltz v2, :cond_d

    .line 236
    .line 237
    xor-int/lit8 v2, v9, 0x1

    .line 238
    .line 239
    sub-double v12, v12, v31

    .line 240
    .line 241
    move v9, v2

    .line 242
    :cond_d
    add-double/2addr v10, v3

    .line 243
    cmpl-double v2, v10, v29

    .line 244
    .line 245
    if-ltz v2, :cond_e

    .line 246
    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    sub-double v10, v10, v29

    .line 250
    .line 251
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    move-wide/from16 v5, v33

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_f
    :goto_8
    move-wide/from16 v7, v23

    .line 257
    .line 258
    :goto_9
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmpg-double v0, v7, v0

    .line 264
    .line 265
    if-ltz v0, :cond_11

    .line 266
    .line 267
    cmpl-double v0, v7, p0

    .line 268
    .line 269
    if-lez v0, :cond_10

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    return-wide v7

    .line 273
    :cond_11
    :goto_a
    return-wide v23
.end method

.method public static h(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ltv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->j()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x1a56e1fc2f8f359L    # 1.0E-300

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->r:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->M()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 44
    .line 45
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-nez p0, :cond_9

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->imaginary_upgrade_23_lock_event3:I

    .line 58
    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;->O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->t(D)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v2

    .line 99
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/player/Player;->v0(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->i()Ltw4;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v3, v3, Ltw4;->a:D

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player;->w0(D)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 122
    .line 123
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {}, Ltv;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    sget p0, Lwt3;->black_holes_automatically_inverted:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget p0, Lwt3;->black_holes_inverted:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    if-eqz p0, :cond_5

    .line 150
    .line 151
    sget p0, Lwt3;->black_holes_automatically_paused:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget p0, Lwt3;->black_holes_paused:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget p0, Lwt3;->black_holes_automatically_unpaused:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget p0, Lwt3;->black_holes_unpaused:I

    .line 163
    .line 164
    :goto_1
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->u:Lgx3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lav;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, p0, v2}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Rn:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void
.end method
