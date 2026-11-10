.class public final Lym0;
.super Lju;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym0;->s()Lkajfosz/antimatterdimensions/BigDouble;

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
    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lym0;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 17

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

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
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 69
    .line 70
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v4, v8

    .line 88
    invoke-virtual {v7, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

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
    move-result-object v1

    .line 106
    sget-object v2, Lbs4;->b:Lzr4;

    .line 107
    .line 108
    invoke-virtual {v2}, Lzr4;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lkajfosz/antimatterdimensions/a;->a:Lkajfosz/antimatterdimensions/a;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v3, v6}, Lkajfosz/antimatterdimensions/a;->h(ILjava/util/List;)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v2, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Law3;->z:Lyv3;

    .line 150
    .line 151
    iget-object v3, v3, Lyv3;->s:Lvv3;

    .line 152
    .line 153
    invoke-virtual {v3}, Lvv3;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    :cond_3
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v6}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    mul-double/2addr v4, v9

    .line 175
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    add-double/2addr v7, v9

    .line 180
    :cond_4
    move-wide v10, v4

    .line 181
    move-wide v12, v7

    .line 182
    new-instance v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    const/4 v15, 0x4

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct/range {v9 .. v16}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object v2, Lue3;->c:Loe3;

    .line 199
    .line 200
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lln0;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lym0;->x()V

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
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player;->F0(Lkajfosz/antimatterdimensions/BigDouble;)V

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
    sget-object v0, Leg3;->e:Lrf3;

    .line 22
    .line 23
    sget-object v1, Leg3;->f:Lrf3;

    .line 24
    .line 25
    sget-object v2, Leg3;->g:Lrf3;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v3

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lrf3;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v3

    .line 64
    :goto_1
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lrf3;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, v3

    .line 83
    :goto_2
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->y()Lkajfosz/antimatterdimensions/BigDouble;

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->h()Lkajfosz/antimatterdimensions/player/Player$PelleRecords;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PelleRecords;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
