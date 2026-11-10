.class public final Lbn0;
.super Lju;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn0;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbn0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbn0;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v6, v6, v8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    if-ge v3, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    check-cast v8, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 74
    .line 75
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    div-double/2addr v6, v4

    .line 88
    invoke-virtual {v9, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {v0}, Lnq5;->d(Ljava/util/ArrayList;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ll43;->a:Ll43;

    .line 107
    .line 108
    const/16 v8, 0xb5

    .line 109
    .line 110
    invoke-static {v3, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v8, Law3;->z:Lyv3;

    .line 134
    .line 135
    iget-object v8, v8, Lyv3;->s:Lvv3;

    .line 136
    .line 137
    invoke-virtual {v8}, Lvv3;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    :goto_3
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    mul-double/2addr v6, v11

    .line 160
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    add-double/2addr v9, v11

    .line 165
    :cond_4
    move-wide v12, v6

    .line 166
    move-wide v14, v9

    .line 167
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 168
    .line 169
    const/16 v17, 0x4

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v11 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Laz1;->m:Lry1;

    .line 194
    .line 195
    invoke-virtual {v3}, Lry1;->k()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 202
    .line 203
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-wide v6, v6, Ltw4;->a:D

    .line 216
    .line 217
    const-wide v8, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmpg-double v10, v6, v8

    .line 223
    .line 224
    if-gez v10, :cond_6

    .line 225
    .line 226
    move-wide v6, v8

    .line 227
    :cond_6
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 228
    .line 229
    mul-double/2addr v6, v8

    .line 230
    invoke-virtual {v3}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 235
    .line 236
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    invoke-static {v3}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_7
    div-double/2addr v6, v4

    .line 247
    invoke-virtual {v3, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v3, Loy;->l:Lgy;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 268
    .line 269
    invoke-static {}, Lkajfosz/antimatterdimensions/a;->i()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lln0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbn0;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player;->L0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/16 v0, 0x68

    .line 24
    .line 25
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Leg3;->c:Lrf3;

    .line 30
    .line 31
    sget-object v2, Leg3;->d:Lrf3;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v3

    .line 70
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v2, v3

    .line 89
    :goto_2
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    :cond_6
    return-object p0
.end method

.method public final w()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->D()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->k()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lbn0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
