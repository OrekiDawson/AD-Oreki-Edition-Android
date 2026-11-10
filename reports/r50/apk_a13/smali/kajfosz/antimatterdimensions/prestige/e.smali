.class public final Lkajfosz/antimatterdimensions/prestige/e;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/prestige/e;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/e;->a:Lkajfosz/antimatterdimensions/prestige/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public static c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    sget-object v0, Lr51;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/16 v1, 0x57

    .line 32
    .line 33
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lz21;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v1, Ll43;->a:Ll43;

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    invoke-static {v1, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->f:Lqx3;

    .line 73
    .line 74
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 75
    .line 76
    const/16 v1, 0xa4

    .line 77
    .line 78
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lhn1;->h:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 83
    .line 84
    sget-object v1, Law3;->z:Lyv3;

    .line 85
    .line 86
    iget-object v9, v1, Lyv3;->n:Lvv3;

    .line 87
    .line 88
    invoke-static/range {v4 .. v9}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x83

    .line 97
    .line 98
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    :goto_1
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lhf4;->F:Ldf4;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Ldf4;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2}, Ldf4;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v0

    .line 139
    :cond_6
    :goto_2
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 18

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x4071d00000000000L    # 285.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/16 v0, 0x67

    .line 24
    .line 25
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x40733ccccccccccdL    # 307.8

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, 0x4073400000000000L    # 308.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget-object v2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 64
    .line 65
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    div-double/2addr v10, v0

    .line 84
    sub-double/2addr v10, v6

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lue3;->a:Lte3;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, v9

    .line 104
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    mul-double/2addr v2, v10

    .line 121
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    add-double/2addr v6, v10

    .line 126
    :cond_3
    move-wide v11, v2

    .line 127
    move-wide v13, v6

    .line 128
    new-instance v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    const/16 v16, 0x4

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-direct/range {v10 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lle3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4, v5, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_4
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 164
    .line 165
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 172
    .line 173
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 174
    .line 175
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    div-double/2addr v10, v0

    .line 192
    sub-double/2addr v10, v6

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    sget-object v3, Llu;->X0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h()Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;->b:Lkajfosz/antimatterdimensions/constants/Constants$EffarigStage;

    .line 220
    .line 221
    if-ne v1, v3, :cond_6

    .line 222
    .line 223
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v1, Lkajfosz/antimatterdimensions/cache/a;->i:Lt62;

    .line 229
    .line 230
    invoke-virtual {v1}, Lt62;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lyr4;->h:Lyr4;

    .line 240
    .line 241
    invoke-virtual {v1}, Lb40;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const-wide v6, 0x3fe199999999999aL    # 0.55

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 265
    .line 266
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/laitela/a;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {v0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_9
    :goto_3
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->c:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v3, Law3;->d:Ltv3;

    .line 288
    .line 289
    invoke-virtual {v3}, Ltv3;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    const-wide v6, 0x476812f9cf7920e3L    # 1.0E36

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    cmpl-double v1, v1, v6

    .line 314
    .line 315
    if-ltz v1, :cond_a

    .line 316
    .line 317
    sget-object v1, Lhn1;->g:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 318
    .line 319
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-static {v0, v4, v5, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public static e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-static {}, Lc43;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lpy1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->J()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object v0

    .line 34
    :cond_3
    :goto_1
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lc43;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpy1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/e;->a:Lkajfosz/antimatterdimensions/prestige/e;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, p0}, Lkajfosz/antimatterdimensions/prestige/e;->h(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lc43;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lpy1;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public static l()V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ltw4;->g()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0x3ef179ec9cbd821eL    # 1.6666666666666667E-5

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->h(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;-><init>(Lkajfosz/antimatterdimensions/prestige/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v6, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_9

    .line 97
    .line 98
    sget-object p0, Ly21;->e:Lt21;

    .line 99
    .line 100
    invoke-virtual {p0}, Lav;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    iput v5, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 116
    .line 117
    new-instance p0, Lqw3;

    .line 118
    .line 119
    const/16 v1, 0x3fd

    .line 120
    .line 121
    invoke-direct {p0, v2, v3, v1}, Lqw3;-><init>(Lb40;ZI)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$checkUnlocks$1;->label:I

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/prestige/f;->l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p1, :cond_8

    .line 131
    .line 132
    :goto_3
    return-object p1

    .line 133
    :cond_8
    return-object p0

    .line 134
    :cond_9
    :goto_4
    sget-object p0, Lj45;->a:Lj45;

    .line 135
    .line 136
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;-><init>(Lkajfosz/antimatterdimensions/prestige/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v8, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 48
    .line 49
    iget-object v3, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    iget-object v2, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget v4, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 69
    .line 70
    iget-object v6, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    iget-object v6, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_3
    iget v4, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 84
    .line 85
    iget-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    iget-object v9, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 102
    .line 103
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    cmp-long v1, v9, v11

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v9, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 129
    .line 130
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v9}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v1, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :goto_1
    move v1, v4

    .line 144
    :goto_2
    invoke-static {}, Lc43;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {}, Lpy1;->d()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v9, v7

    .line 167
    :goto_3
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-static {v8}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9, v8}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v9, v4}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 181
    .line 182
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Options;->Q()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_a

    .line 191
    .line 192
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 193
    .line 194
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->n(I)V

    .line 203
    .line 204
    .line 205
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 206
    .line 207
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v4}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->i(I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lln0;->w:Lbn0;

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lxo0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_b

    .line 232
    .line 233
    sget-object v10, Lir4;->m:Lyn4;

    .line 234
    .line 235
    invoke-virtual {v10, v4}, Lyn4;->h(Z)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10, v11, v12, v8, v7}, Lkajfosz/antimatterdimensions/BigDouble;->round$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v11, Lln0;->e:Lsm0;

    .line 247
    .line 248
    invoke-virtual {v11, v10}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 249
    .line 250
    .line 251
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 252
    .line 253
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->e()J

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    const-wide/16 v14, 0x1

    .line 258
    .line 259
    add-long/2addr v12, v14

    .line 260
    invoke-virtual {v11, v12, v13}, Lkajfosz/antimatterdimensions/player/Player;->q0(J)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 264
    .line 265
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    iget-wide v13, v11, Ltw4;->a:D

    invoke-static {v13, v14}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v13

    .line 278
    .line 279
    sget-object v11, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 280
    .line 281
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-wide v11, v11, Ltw4;->a:D

    .line 294
    .line 295
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 296
    .line 297
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Records;->e()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    array-length v5, v15

    .line 306
    sub-int/2addr v5, v8

    .line 307
    :goto_5
    if-lez v5, :cond_c

    .line 308
    .line 309
    add-int/lit8 v16, v5, -0x1

    .line 310
    .line 311
    aget-object v16, v15, v16

    .line 312
    .line 313
    aput-object v16, v15, v5

    .line 314
    .line 315
    add-int/lit8 v5, v5, -0x1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-static {}, Lc43;->f()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    invoke-static {}, Lc43;->e()Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    invoke-static {}, Lpy1;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_e

    .line 334
    .line 335
    invoke-static {}, Lpy1;->c()Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-object v5, v7

    .line 341
    :goto_6
    if-eqz v5, :cond_10

    .line 342
    .line 343
    invoke-virtual {v5}, Lg40;->x()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-nez v5, :cond_f

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_f
    :goto_7
    move-object/from16 v19, v5

    .line 351
    .line 352
    move-object v5, v15

    .line 353
    move-wide v15, v11

    .line 354
    goto :goto_9

    .line 355
    :cond_10
    :goto_8
    const-string v5, ""

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_9
    new-instance v12, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 359
    .line 360
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    invoke-direct/range {v12 .. v19}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    aput-object v12, v5, v4

    .line 372
    .line 373
    sget-object v5, Lkajfosz/antimatterdimensions/cache/a;->g:Lt62;

    .line 374
    .line 375
    sget-object v9, Liw3;->S:Liw3;

    .line 376
    .line 377
    iput-object v9, v5, Lt62;->b:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->l()V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->g()Ltw4;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    invoke-static {v5}, Lkajfosz/antimatterdimensions/OrekiSpeed;->migrateBest(Ltw4;)V

    .line 396
    iget-wide v11, v5, Ltw4;->a:D

    .line 397
    .line 398
    sget-wide v13, Lkajfosz/antimatterdimensions/player/Player;->c:D

    .line 399
    .line 400
    cmpg-double v9, v11, v13

    .line 401
    .line 402
    if-nez v9, :cond_11

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_11
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 406
    .line 407
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    iget-wide v11, v9, Ltw4;->a:D

    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v11

    .line 420
    .line 421
    iget-wide v13, v5, Ltw4;->a:D

    .line 422
    .line 423
    cmpg-double v9, v11, v13

    .line 424
    .line 425
    if-gez v9, :cond_12

    .line 426
    .line 427
    :goto_a
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 428
    .line 429
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->f()Ltw4;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    iget-wide v11, v9, Ltw4;->a:D

    invoke-static {v11, v12}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v11

    .line 442
    .line 443
    iput-wide v11, v5, Ltw4;->a:D

    .line 444
    .line 445
    :cond_12
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 446
    .line 447
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->f()Ltw4;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 460
    .line 461
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-wide v11, v5, Ltw4;->a:D

    .line 480
    .line 481
    iget-wide v13, v9, Ltw4;->a:D

    .line 482
    .line 483
    cmpl-double v9, v11, v13

    .line 484
    .line 485
    if-lez v9, :cond_13

    .line 486
    .line 487
    iput-wide v13, v5, Ltw4;->a:D

    .line 488
    .line 489
    :cond_13
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 490
    .line 491
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 504
    .line 505
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 518
    .line 519
    .line 520
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 521
    .line 522
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    sget-object v9, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 535
    .line 536
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->e()Ltw4;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-wide v11, v9, Ltw4;->a:D

    .line 549
    .line 550
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 551
    .line 552
    cmpg-double v9, v11, v13

    .line 553
    .line 554
    if-gez v9, :cond_14

    .line 555
    .line 556
    move-wide v11, v13

    .line 557
    :cond_14
    invoke-virtual {v10, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 562
    .line 563
    .line 564
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 565
    .line 566
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->q(Z)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 578
    .line 579
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->b()Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$InfinityChecks;->a()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_15

    .line 592
    .line 593
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 594
    .line 595
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 608
    .line 609
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Records;->k()Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$ThisInfinity;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 622
    .line 623
    .line 624
    :cond_15
    sget-object v4, Lkajfosz/antimatterdimensions/dimension/infinity/a;->a:Lkajfosz/antimatterdimensions/dimension/infinity/a;

    .line 625
    .line 626
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 629
    .line 630
    iput v1, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 631
    .line 632
    iput v8, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lkajfosz/antimatterdimensions/dimension/infinity/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-ne v4, v3, :cond_16

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    move v4, v1

    .line 642
    :goto_b
    sget-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/c;

    .line 643
    .line 644
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 647
    .line 648
    iput v4, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 649
    .line 650
    iput v6, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-ne v1, v3, :cond_17

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_17
    :goto_c
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v7, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->L$1:Ljava/lang/Object;

    .line 662
    .line 663
    iput v4, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->I$0:I

    .line 664
    .line 665
    const/4 v1, 0x3

    .line 666
    iput v1, v2, Lkajfosz/antimatterdimensions/prestige/Infinity$giveInfinityRewards$1;->label:I

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/prestige/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v3, :cond_18

    .line 673
    .line 674
    :goto_d
    return-object v3

    .line 675
    :cond_18
    move v0, v4

    .line 676
    :goto_e
    sget-object v1, Lxe3;->a:Lve3;

    .line 677
    .line 678
    invoke-virtual {v1}, Lve3;->c()V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 684
    .line 685
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 686
    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->oo:Z

    .line 690
    .line 691
    if-eqz v0, :cond_19

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_19
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->ln:Z

    .line 695
    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    sput-boolean v8, Lkajfosz/antimatterdimensions/MainActivity;->nn:Z

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_1a
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->f()Landroidx/appcompat/app/AppCompatActivity;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_1b

    .line 706
    .line 707
    new-instance v1, Lc7;

    .line 708
    .line 709
    const/4 v2, 0x7

    .line 710
    invoke-direct {v1, v2}, Lc7;-><init>(B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    :goto_f
    sget-object v0, Lj45;->a:Lj45;

    .line 717
    .line 718
    return-object v0
.end method

.method public final h(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;-><init>(Lkajfosz/antimatterdimensions/prestige/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$1:Z

    .line 51
    .line 52
    iget-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$0:Z

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    sget-object p3, Lg61;->a:Lg61;

    .line 76
    .line 77
    const-string p3, "BIG_CRUNCH_BEFORE"

    .line 78
    .line 79
    invoke-static {p3}, Lg61;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$0:Z

    .line 83
    .line 84
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$1:Z

    .line 85
    .line 86
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/prestige/e;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$0:Z

    .line 96
    .line 97
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->Z$1:Z

    .line 98
    .line 99
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$infinity$1;->label:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lkajfosz/antimatterdimensions/prestige/e;->k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lg61;->a:Lg61;

    .line 109
    .line 110
    const-string p0, "BIG_CRUNCH_AFTER"

    .line 111
    .line 112
    invoke-static {p0}, Lg61;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object p0, Lj45;->a:Lj45;

    .line 116
    .line 117
    return-object p0
.end method

.method public final k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;-><init>(Lkajfosz/antimatterdimensions/prestige/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v7, v8}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->c:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 73
    .line 74
    invoke-static {p0}, Le24;->b(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Le24;->c(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 78
    .line 79
    .line 80
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->Z$0:Z

    .line 81
    .line 82
    iput v6, v0, Lkajfosz/antimatterdimensions/prestige/Infinity$resetPlayer$1;->label:I

    .line 83
    .line 84
    invoke-static {v3, v4, v6, v6, p1}, Llx0;->c(DZZZ)V

    .line 85
    .line 86
    .line 87
    if-ne v2, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 91
    .line 92
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 115
    .line 116
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    sget-object p2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 136
    .line 137
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    const/16 p2, 0x5f

    .line 147
    .line 148
    invoke-static {p2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 162
    .line 163
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move p0, v5

    .line 176
    :goto_2
    sget-object p2, Ll43;->a:Ll43;

    .line 177
    .line 178
    const/16 v0, 0x21

    .line 179
    .line 180
    invoke-static {p2, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    div-int/lit8 p2, p1, 0x2

    .line 191
    .line 192
    add-int/2addr p0, p2

    .line 193
    :cond_6
    sget-object p2, Lbf3;->s:Lye3;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcc4;->B()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    move p0, p1

    .line 202
    :cond_7
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 203
    .line 204
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->k(I)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 216
    .line 217
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    array-length p1, p0

    .line 226
    :goto_3
    if-ge v5, p1, :cond_8

    .line 227
    .line 228
    aget-object p2, p0, v5

    .line 229
    .line 230
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->H()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    sget-object p0, Lln0;->x:Lsm0;

    .line 237
    .line 238
    invoke-virtual {p0}, Lln0;->j()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lyo0;->b:Ld3;

    .line 242
    .line 243
    iput-wide v3, p0, Ld3;->b:D

    .line 244
    .line 245
    sput-boolean v6, Lkajfosz/antimatterdimensions/MainActivity;->vn:Z

    .line 246
    .line 247
    return-object v2
.end method
