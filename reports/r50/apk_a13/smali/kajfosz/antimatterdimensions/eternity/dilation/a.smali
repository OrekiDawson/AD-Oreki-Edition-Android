.class public final Lkajfosz/antimatterdimensions/eternity/dilation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/eternity/dilation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/dilation/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a:Lkajfosz/antimatterdimensions/eternity/dilation/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(D)D
    .locals 15

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->k:Ldx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lav;->B()Z

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
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-double/2addr v5, v1

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    add-double/2addr v3, v7

    .line 35
    move-wide v8, v5

    .line 36
    :goto_1
    move-wide v10, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-wide v8, v1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    new-instance v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 53
    .line 54
    mul-double/2addr v3, v5

    .line 55
    move-wide v5, p0

    .line 56
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->copySign(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    mul-double/2addr v2, v0

    .line 69
    return-wide v2
.end method

.method public static b(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 14

    .line 1
    sget-object v0, Lkt1;->e:Lkt1;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lln0;->I:Ljn0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljn0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    sget-object v6, Lue3;->e:Lre3;

    .line 27
    .line 28
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v5}, Lz21;->h(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lkajfosz/antimatterdimensions/eternity/dilation/b;->b:Ljx3;

    .line 48
    .line 49
    sget-object v5, Lkajfosz/antimatterdimensions/eternity/dilation/b;->m:Ljx3;

    .line 50
    .line 51
    sget-object v6, Lkajfosz/antimatterdimensions/eternity/dilation/b;->q:Ldx0;

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lle3;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Llu;->A1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    sget-object v1, Lln0;->I:Ljn0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljn0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    invoke-virtual {v0}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v6, Lkajfosz/antimatterdimensions/eternity/dilation/b;->b:Ljx3;

    .line 107
    .line 108
    sget-object v1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 109
    .line 110
    const/16 v1, 0x84

    .line 111
    .line 112
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v1, 0x89

    .line 117
    .line 118
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Lhn1;->q:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 123
    .line 124
    sget-object v10, Lkajfosz/antimatterdimensions/reality/upgrades/b;->b:Lqx3;

    .line 125
    .line 126
    sget-object v11, Lu7;->e:Lo7;

    .line 127
    .line 128
    sget-object v12, Law3;->t:Ltv3;

    .line 129
    .line 130
    sget-object v1, Law3;->z:Lyv3;

    .line 131
    .line 132
    iget-object v13, v1, Lyv3;->p:Lvv3;

    .line 133
    .line 134
    invoke-static/range {v6 .. v13}, Llq;->G(Lz21;Lak1;Lak1;Lz21;Lz21;Lak1;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lt5;->b:Lr5;

    .line 143
    .line 144
    sget-object v1, Lt5;->e:Lr5;

    .line 145
    .line 146
    invoke-static {v1}, Lt5;->b(Lr5;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 155
    .line 156
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 161
    .line 162
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 209
    .line 210
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sub-double/2addr v2, v4

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_1
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 237
    .line 238
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 245
    .line 246
    .line 247
    :cond_2
    return-object v0
.end method

.method public static d(Lkajfosz/antimatterdimensions/BigDouble;Z)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lc40;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Law3;->g:Ltv3;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 47
    .line 48
    div-double/2addr v0, v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->i()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyr4;->h:Lyr4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lb40;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lhn1;->s:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    :goto_1
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/dilation/b;->l:Lix0;

    .line 43
    .line 44
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lav;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3, v1}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lhf4;->B:Ldf4;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldf4;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Ldf4;->h(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v0
.end method

.method public static f()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    sget-object v0, Lln0;->I:Ljn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-wide v1, 0x400aaaaaaaaaaaabL    # 3.3333333333333335

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    sget-object v2, Llu;->X4:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static g()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 8

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/eternity/dilation/b;->e:Lhx0;

    .line 36
    .line 37
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    const/16 v3, 0x84

    .line 40
    .line 41
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Leo1;->e:Lwn1;

    .line 46
    .line 47
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->e:Lqx3;

    .line 48
    .line 49
    sget-object v6, Lkajfosz/antimatterdimensions/reality/upgrades/b;->i:Lfx3;

    .line 50
    .line 51
    sget-object v7, Lkajfosz/antimatterdimensions/reality/upgrades/b;->p:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static h(Lkajfosz/antimatterdimensions/BigDouble;)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->d:Lfx0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    const-wide v4, 0x400d333333333333L    # 3.65

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    const-wide v4, 0x3fd6666666666666L    # 0.35

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v2, v4

    .line 28
    sget-object p0, Lhn1;->r:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    mul-double/2addr v2, v4

    .line 45
    :cond_1
    sget-object p0, Lkajfosz/antimatterdimensions/eternity/dilation/b;->p:Ldx0;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lz21;->h(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-double/2addr v2, v0

    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public static i()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v0, 0x89

    .line 4
    .line 5
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x9c

    .line 10
    .line 11
    invoke-static {v1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Law3;->z:Lyv3;

    .line 16
    .line 17
    iget-object v2, v2, Lyv3;->l:Lvv3;

    .line 18
    .line 19
    sget-object v3, Law3;->A:Ltv3;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->f:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Law3;->d:Ltv3;

    .line 31
    .line 32
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide v3, 0x476812f9cf7920e3L    # 1.0E36

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double v1, v1, v3

    .line 59
    .line 60
    if-ltz v1, :cond_0

    .line 61
    .line 62
    sget-object v1, Lhn1;->s:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lln0;->I:Ljn0;

    .line 2
    .line 3
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->j()Lkajfosz/antimatterdimensions/player/Player$ThisEternity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->d(Lkajfosz/antimatterdimensions/BigDouble;Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lln0;->F:Lym0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lym0;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static l(Z)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

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
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisEternity;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/eternity/dilation/a;->d(Lkajfosz/antimatterdimensions/BigDouble;Z)Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lln0;->I:Ljn0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljn0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;-><init>(Lkajfosz/antimatterdimensions/eternity/dilation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lbx0;->a:[Lcx0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aget-object v4, p0, v1

    .line 56
    .line 57
    invoke-virtual {v4}, Lcc4;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    iput-boolean p1, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->Z$0:Z

    .line 66
    .line 67
    iput v3, v0, Lkajfosz/antimatterdimensions/eternity/dilation/Dilation$unlock$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    return-object v2
.end method
