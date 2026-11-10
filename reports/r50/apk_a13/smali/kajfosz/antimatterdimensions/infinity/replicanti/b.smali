.class public final Lkajfosz/antimatterdimensions/infinity/replicanti/b;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

.field public static b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lz51;->j:Ls51;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls51;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->p(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static {p0}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->k(I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La14;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, La14;->n(J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, La14;->c:Lt62;

    .line 87
    .line 88
    sget-object v2, Liw3;->S:Liw3;

    .line 89
    .line 90
    iput-object v2, v1, Lt62;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, La14;->i()Lt62;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v2, v0, Lt62;->b:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    return-void
.end method

.method public static final c(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x4048c00000000000L    # 49.5

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Ly21;->e:Lt21;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt21;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lln0;->v:Lsm0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsm0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    sget-object v1, Ll43;->a:Ll43;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 54
    .line 55
    return-object v0
.end method

.method public static f(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Ljava/lang/Boolean;DI)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    and-int/lit8 p0, p4, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p0, p4, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->c:Lw04;

    .line 11
    .line 12
    invoke-virtual {p0}, La14;->k()D

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    :cond_1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, p4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 41
    .line 42
    invoke-static {v0, p2, p3}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Ll43;->a:Ll43;

    .line 47
    .line 48
    const/16 v0, 0x85

    .line 49
    .line 50
    invoke-static {p3, v0}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    const/16 v0, 0x8a

    .line 63
    .line 64
    invoke-static {v0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    if-eqz p1, :cond_6

    .line 75
    .line 76
    :cond_5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sub-double/2addr v0, v2

    .line 92
    sget-wide v2, Lv04;->a:D

    .line 93
    .line 94
    div-double/2addr v0, v2

    .line 95
    sget-object v4, Lxe3;->c:Lve3;

    .line 96
    .line 97
    invoke-virtual {v4}, Lve3;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    sget-object v4, Llu;->w3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-double/2addr v6, v8

    .line 127
    mul-double/2addr v6, v4

    .line 128
    div-double/2addr v6, v2

    .line 129
    sub-double/2addr v0, v6

    .line 130
    :cond_7
    invoke-static {}, Lv04;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p4, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object p4, Lue3;->b:Lpe3;

    .line 142
    .line 143
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 148
    .line 149
    .line 150
    sget-object p4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    iget-object p4, p4, Lle3;->d:Lkajfosz/antimatterdimensions/BigDouble;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    .line 164
    sget-object p4, Lkt1;->l:Lkt1;

    .line 165
    .line 166
    invoke-virtual {p4}, Lkx3;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_9
    const/16 p4, 0x3e

    .line 182
    .line 183
    invoke-static {p3, p4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 p4, 0xd5

    .line 188
    .line 189
    invoke-static {p3, p4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->c:Lqx3;

    .line 194
    .line 195
    sget-object v3, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 196
    .line 197
    sget-object v4, Lkajfosz/antimatterdimensions/reality/upgrades/b;->x:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 198
    .line 199
    sget-object v5, Lhn1;->i:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 200
    .line 201
    invoke-static/range {v0 .. v5}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 206
    .line 207
    .line 208
    const/16 p4, 0x84

    .line 209
    .line 210
    invoke-static {p3, p4}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_b

    .line 219
    .line 220
    sget-object p3, Leg3;->j:Lrf3;

    .line 221
    .line 222
    invoke-virtual {p3}, Lrf3;->k()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_a

    .line 227
    .line 228
    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    const-wide/high16 p3, 0x3ff8000000000000L    # 1.5

    .line 232
    .line 233
    :goto_1
    invoke-virtual {p2, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 234
    .line 235
    .line 236
    :cond_b
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 237
    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    sget-object p1, Lz3;->a:Landroid/util/SparseIntArray;

    .line 241
    .line 242
    const/16 p1, 0x86

    .line 243
    .line 244
    invoke-static {p1}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p2, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 255
    .line 256
    .line 257
    :cond_c
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->d:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v0, Law3;->d:Ltv3;

    .line 263
    .line 264
    invoke-virtual {v0}, Ltv3;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    const-wide v2, 0x476812f9cf7920e3L    # 1.0E36

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmpl-double p1, v0, v2

    .line 286
    .line 287
    if-ltz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 290
    .line 291
    .line 292
    move-result-wide p0

    .line 293
    sget-object v0, Lhn1;->k:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    mul-double/2addr v0, p0

    .line 304
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide p0

    .line 310
    invoke-virtual {p2, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    :cond_d
    sget-object p0, Lu7;->d:Ls7;

    .line 314
    .line 315
    sget-object p1, Law3;->z:Lyv3;

    .line 316
    .line 317
    iget-object p1, p1, Lyv3;->o:Lvv3;

    .line 318
    .line 319
    invoke-static {p0, p1}, Llq;->C(Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 327
    .line 328
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_e

    .line 333
    .line 334
    invoke-virtual {p2, p3, p4}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_2
    return-object p2
.end method

.method public static g()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->log2()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ll43;->a:Ll43;

    .line 40
    .line 41
    const/16 v3, 0x15

    .line 42
    .line 43
    invoke-static {v1, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Llq;->P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v3, 0x66

    .line 56
    .line 57
    invoke-static {v1, v3}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lhn1;->j:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 74
    .line 75
    invoke-static {v1}, Llq;->B(Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 14

    .line 1
    sget-object v0, Llu;->K2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    sget-object v1, Lue3;->a:Lte3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz21;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lz21;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v2, v6

    .line 43
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    add-double/2addr v4, v6

    .line 48
    :cond_1
    move-wide v7, v2

    .line 49
    move-wide v9, v4

    .line 50
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-direct/range {v6 .. v13}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static j(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->i(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Double;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 12

    .line 1
    invoke-static {}, Lv04;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lv04;->a:D

    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a:Lkajfosz/antimatterdimensions/infinity/replicanti/b;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-static {v4, v2, v5, v6, v3}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->f(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Ljava/lang/Boolean;DI)Lkajfosz/antimatterdimensions/BigDouble;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    cmpg-double v2, v0, v5

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-wide v4, Llu;->S4:D

    .line 56
    .line 57
    mul-double/2addr v4, v0

    .line 58
    invoke-virtual {v3, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v6, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v6, v0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v8, v6

    .line 85
    :goto_0
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 86
    .line 87
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    add-double/2addr v10, v8

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 104
    .line 105
    .line 106
    cmpg-double p2, v8, v6

    .line 107
    .line 108
    if-gez p2, :cond_3

    .line 109
    .line 110
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 111
    .line 112
    mul-double/2addr v0, v8

    .line 113
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    sub-double/2addr v0, v6

    .line 120
    div-double/2addr v0, v4

    .line 121
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_3
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_4
    :goto_1
    sget-object p2, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 140
    .line 141
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    add-double/2addr p0, v0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Ll43;->a:Ll43;

    .line 2
    .line 3
    const/16 v1, 0xc0

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
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lue3;->a:Lte3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkajfosz/antimatterdimensions/celestials/pelle/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/pelle/e;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public static n(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lln0;->w:Lbn0;

    .line 10
    .line 11
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->p(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lln0;->w:Lbn0;

    .line 56
    .line 57
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->vn:Z

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-gtz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p0, 0xa7

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0}, Lk33;->b(IZ)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lkajfosz/antimatterdimensions/BigDouble;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;-><init>(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "simulating: "

    .line 41
    .line 42
    const-string v8, "chance: "

    .line 43
    .line 44
    const-string v9, "log10GainFactor: "

    .line 45
    .line 46
    const-string v10, "amount.log10(): "

    .line 47
    .line 48
    const-string v11, "amount: "

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eq v5, v13, :cond_2

    .line 55
    .line 56
    if-ne v5, v12, :cond_1

    .line 57
    .line 58
    iget-wide v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$3:D

    .line 59
    .line 60
    iget-wide v14, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$2:D

    .line 61
    .line 62
    move/from16 p0, v13

    .line 63
    .line 64
    move-wide/from16 p1, v14

    .line 65
    .line 66
    iget-wide v13, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$1:D

    .line 67
    .line 68
    move-object v15, v1

    .line 69
    iget-wide v0, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$0:D

    .line 70
    .line 71
    iget-object v2, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    iget-object v6, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 78
    .line 79
    iget-object v3, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 82
    .line 83
    invoke-static {v15}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    move-object/from16 v16, v8

    .line 89
    .line 90
    move-object/from16 v18, v9

    .line 91
    .line 92
    move-object/from16 v20, v10

    .line 93
    .line 94
    move-object/from16 v17, v11

    .line 95
    .line 96
    move-wide v6, v13

    .line 97
    move-wide/from16 v14, p1

    .line 98
    .line 99
    move-wide v12, v0

    .line 100
    move-object v0, v3

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :cond_2
    move-object v15, v1

    .line 110
    iget-object v0, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    iget-object v0, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 117
    .line 118
    invoke-static {v15}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_3
    move-object v15, v1

    .line 124
    move/from16 p0, v13

    .line 125
    .line 126
    invoke-static {v15}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 130
    .line 131
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-virtual {v0, v13, v14}, Lkajfosz/antimatterdimensions/BigDouble;->Add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v14}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->g:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 157
    .line 158
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    move/from16 v5, p0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v5, 0x0

    .line 168
    :goto_1
    sget-object v13, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    sget-object v14, Lj45;->a:Lj45;

    .line 175
    .line 176
    if-gez v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    :cond_5
    move-object v1, v4

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    if-nez v5, :cond_8

    .line 188
    .line 189
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sub-double/2addr v2, v4

    .line 206
    invoke-virtual {v0, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v5, "uncappedAmount: "

    .line 266
    .line 267
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 331
    .line 332
    invoke-virtual {v2}, La14;->k()D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-boolean v2, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 356
    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Ljava/lang/Exception;

    .line 373
    .line 374
    const-string v2, "ReplicantiAmountIsBroken2a"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 394
    .line 395
    .line 396
    sput-boolean p0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 397
    .line 398
    :cond_7
    return-object v0

    .line 399
    :cond_8
    sget-wide v12, Llu;->N4:D

    .line 400
    .line 401
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 410
    .line 411
    .line 412
    move-result-wide v17

    .line 413
    move-object/from16 v19, v7

    .line 414
    .line 415
    add-double v6, v17, v15

    .line 416
    .line 417
    move-object/from16 v16, v8

    .line 418
    .line 419
    move-object v15, v9

    .line 420
    div-double v8, v6, v12

    .line 421
    .line 422
    sget-object v17, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 423
    .line 424
    move-object/from16 v18, v15

    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Ly04;->o()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    move-object/from16 v20, v10

    .line 431
    .line 432
    move-object/from16 v17, v11

    .line 433
    .line 434
    int-to-double v10, v15

    .line 435
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 436
    .line 437
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    move-wide/from16 v21, v10

    .line 446
    .line 447
    int-to-double v10, v15

    .line 448
    sub-double v10, v21, v10

    .line 449
    .line 450
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v8

    .line 458
    mul-double v10, v12, v8

    .line 459
    .line 460
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 461
    .line 462
    .line 463
    move-result-object v15

    .line 464
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 465
    .line 466
    .line 467
    move-result-wide v21

    .line 468
    add-double v21, v21, v10

    .line 469
    .line 470
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 475
    .line 476
    .line 477
    move-result-wide v23

    .line 478
    move-wide/from16 v25, v10

    .line 479
    .line 480
    sub-double v10, v21, v23

    .line 481
    .line 482
    invoke-virtual {v0, v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    move-object/from16 v21, v4

    .line 487
    .line 488
    sget-object v4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 489
    .line 490
    invoke-virtual {v15, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v15, Lbf3;->B:Lye3;

    .line 495
    .line 496
    invoke-virtual {v15}, Lcc4;->B()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_9

    .line 501
    .line 502
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_9
    sub-double v22, v6, v25

    .line 515
    .line 516
    invoke-static/range {v22 .. v23}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-virtual {v1, v15}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    iput-object v0, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$1:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$2:Ljava/lang/Object;

    .line 537
    .line 538
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->Z$0:Z

    .line 539
    .line 540
    iput v5, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->I$0:I

    .line 541
    .line 542
    iput-wide v12, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$0:D

    .line 543
    .line 544
    iput-wide v6, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$1:D

    .line 545
    .line 546
    iput-wide v8, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$2:D

    .line 547
    .line 548
    iput-wide v10, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->D$3:D

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    iput v1, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->label:I

    .line 552
    .line 553
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->a(D)Lj45;

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, v21

    .line 557
    .line 558
    if-ne v14, v1, :cond_a

    .line 559
    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_a
    move-object v2, v4

    .line 563
    move-wide v14, v8

    .line 564
    move-wide v4, v10

    .line 565
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v8, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    move-object/from16 v9, v17

    .line 586
    .line 587
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 605
    .line 606
    const-wide v8, 0x4073400000000000L    # 308.0

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    mul-double/2addr v8, v14

    .line 612
    sub-double v8, v6, v8

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v9}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v8, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v9, "Pow10(replicantiExponent - 308 * toBuy): "

    .line 624
    .line 625
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    move-object/from16 v10, v20

    .line 653
    .line 654
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    move-object/from16 v8, v18

    .line 674
    .line 675
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v3, "gainNeededPerRG: "

    .line 695
    .line 696
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "replicantiExponent: "

    .line 716
    .line 717
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v3, "toBuy: "

    .line 737
    .line 738
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v3, "maxUsedGain: "

    .line 758
    .line 759
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "remainingGain: "

    .line 779
    .line 780
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 798
    .line 799
    invoke-virtual {v1}, La14;->k()D

    .line 800
    .line 801
    .line 802
    move-result-wide v3

    .line 803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    move-object/from16 v5, v16

    .line 806
    .line 807
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sget-object v1, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 825
    .line 826
    invoke-virtual {v1}, Ly04;->o()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v4, "Replicanti.Galaxies.max(): "

    .line 833
    .line 834
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    move-object/from16 v4, v19

    .line 856
    .line 857
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Ljava/lang/Exception;

    .line 871
    .line 872
    const-string v1, "ReplicantiAmountIsBroken2b"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 888
    .line 889
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 894
    .line 895
    .line 896
    sput-boolean p0, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 897
    .line 898
    :cond_b
    return-object v2

    .line 899
    :goto_4
    if-eqz v5, :cond_c

    .line 900
    .line 901
    sget-object v4, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->d:Ly04;

    .line 902
    .line 903
    invoke-virtual {v4}, Ly04;->o()I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    int-to-double v6, v4

    .line 908
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->c()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    int-to-double v8, v4

    .line 913
    sub-double/2addr v6, v8

    .line 914
    iput-object v0, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$0:Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    iput-object v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->L$1:Ljava/lang/Object;

    .line 918
    .line 919
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->Z$0:Z

    .line 920
    .line 921
    iput v5, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->I$0:I

    .line 922
    .line 923
    move/from16 v2, p0

    .line 924
    .line 925
    iput v2, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$fastReplicantiBelow308$1;->label:I

    .line 926
    .line 927
    invoke-static {v6, v7}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->a(D)Lj45;

    .line 928
    .line 929
    .line 930
    if-ne v14, v1, :cond_c

    .line 931
    .line 932
    :goto_5
    return-object v1

    .line 933
    :cond_c
    :goto_6
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-static {v1}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 938
    .line 939
    .line 940
    return-object v0
.end method

.method public final k(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    instance-of v4, v3, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;

    .line 11
    .line 12
    iget v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;

    .line 25
    .line 26
    invoke-direct {v4, v0, v3}, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;-><init>(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v6, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v12, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-wide v0, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$2:D

    .line 47
    .line 48
    iget v2, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$1:I

    .line 49
    .line 50
    iget v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$0:I

    .line 51
    .line 52
    iget-wide v6, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$1:D

    .line 53
    .line 54
    iget-object v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    iget-object v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    iget-object v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    iget-object v4, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide/from16 v19, v8

    .line 74
    .line 75
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto/16 :goto_17

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    iget-boolean v0, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$2:Z

    .line 86
    .line 87
    iget-boolean v1, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$1:Z

    .line 88
    .line 89
    iget-wide v14, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$2:D

    .line 90
    .line 91
    iget-boolean v2, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$0:Z

    .line 92
    .line 93
    iget v6, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$1:I

    .line 94
    .line 95
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    iget v10, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$0:I

    .line 98
    .line 99
    iget-wide v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$1:D

    .line 100
    .line 101
    move-wide/from16 p0, v12

    .line 102
    .line 103
    iget-wide v11, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$0:D

    .line 104
    .line 105
    iget-object v13, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    iget-object v13, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    iget-object v13, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    iget-object v13, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    iget-object v7, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v19, v8

    .line 129
    .line 130
    move v9, v6

    .line 131
    move-wide/from16 v30, v11

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    move-wide/from16 v5, v30

    .line 135
    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v7

    .line 138
    move-wide/from16 v7, p0

    .line 139
    .line 140
    goto/16 :goto_e

    .line 141
    .line 142
    :cond_3
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->i()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_24

    .line 152
    .line 153
    sget-object v3, Lz3;->a:Landroid/util/SparseIntArray;

    .line 154
    .line 155
    const/16 v3, 0x5f

    .line 156
    .line 157
    invoke-static {v3}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/achievements/a;->A()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    xor-int/lit8 v10, v3, 0x1

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v11, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    invoke-virtual {v7, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-gez v7, :cond_4

    .line 180
    .line 181
    sget-object v7, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 182
    .line 183
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-lez v7, :cond_5

    .line 192
    .line 193
    :cond_4
    const/4 v7, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v7, 0x0

    .line 196
    :goto_1
    sget-object v11, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_7

    .line 206
    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v13, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    :goto_2
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v13, v11

    .line 223
    :goto_3
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    const/4 v15, 0x2

    .line 230
    invoke-static {v0, v11, v8, v9, v15}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->f(Lkajfosz/antimatterdimensions/infinity/replicanti/b;Ljava/lang/Boolean;DI)Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    sget-boolean v15, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->a:Z

    .line 235
    .line 236
    if-nez v15, :cond_8

    .line 237
    .line 238
    sget-boolean v15, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->b:Z

    .line 239
    .line 240
    if-eqz v15, :cond_9

    .line 241
    .line 242
    :cond_8
    sget-boolean v15, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 243
    .line 244
    if-nez v15, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    invoke-static {}, Ls04;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_a

    .line 252
    .line 253
    :goto_4
    const/4 v15, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v15, 0x0

    .line 256
    :goto_5
    sget-object v19, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 257
    .line 258
    sget-object v20, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-virtual/range {v20 .. v20}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->g()D

    .line 265
    .line 266
    .line 267
    move-result-wide v20

    .line 268
    move/from16 v23, v7

    .line 269
    .line 270
    add-double v6, v20, p1

    .line 271
    .line 272
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 276
    .line 277
    invoke-direct {v8, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v11}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    move/from16 v21, v8

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    if-gez v21, :cond_b

    .line 295
    .line 296
    sget-object v21, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 297
    .line 298
    move/from16 v24, v3

    .line 299
    .line 300
    invoke-virtual/range {v21 .. v21}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v21, v5

    .line 305
    .line 306
    move/from16 v18, v15

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v6, v8, v9, v5, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v6, v15}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-virtual {v15, v11}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v3, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 327
    .line 328
    .line 329
    :goto_6
    const/4 v0, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move/from16 v24, v3

    .line 332
    .line 333
    move-object/from16 v21, v5

    .line 334
    .line 335
    move/from16 v18, v15

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 339
    .line 340
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-wide/16 v1, 0x0

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :goto_7
    invoke-static {v6, v8, v9, v5, v0}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 351
    .line 352
    .line 353
    move-object v0, v11

    .line 354
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 359
    .line 360
    invoke-virtual {v2}, La14;->k()D

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-gez v3, :cond_10

    .line 373
    .line 374
    sget-object v3, Llu;->k0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ltz v1, :cond_c

    .line 381
    .line 382
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ltz v1, :cond_c

    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :cond_c
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-lez v3, :cond_e

    .line 399
    .line 400
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-virtual {v2}, La14;->k()D

    .line 405
    .line 406
    .line 407
    move-result-wide v24

    .line 408
    add-double v24, v24, v16

    .line 409
    .line 410
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v24

    .line 414
    sget-wide v26, Llf0;->a:D

    .line 415
    .line 416
    div-double v24, v24, v26

    .line 417
    .line 418
    mul-double v24, v24, v7

    .line 419
    .line 420
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->floor(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual {v2}, La14;->k()D

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    add-double v1, v1, v16

    .line 433
    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    div-double v1, v1, v26

    .line 439
    .line 440
    div-double v1, v7, v1

    .line 441
    .line 442
    sub-double/2addr v5, v1

    .line 443
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 448
    .line 449
    new-instance v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 450
    .line 451
    invoke-direct {v3, v7, v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lal2;->U(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 463
    .line 464
    .line 465
    double-to-int v1, v5

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_8
    if-ge v2, v1, :cond_d

    .line 468
    .line 469
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v7, Lzu;->a:[D

    .line 474
    .line 475
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    sget-object v8, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 480
    .line 481
    invoke-virtual {v8}, La14;->k()D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-static {v7, v8, v9}, Lzu;->b(Lkajfosz/antimatterdimensions/BigDouble;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v3, v7}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    sub-double/2addr v5, v1

    .line 500
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 501
    .line 502
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->g()D

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    add-double/2addr v5, v2

    .line 519
    invoke-virtual {v1, v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->o(D)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    sget-object v0, Lzu;->a:[D

    .line 530
    .line 531
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2}, La14;->k()D

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    invoke-static {v0, v1, v2}, Lzu;->b(Lkajfosz/antimatterdimensions/BigDouble;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_9
    move-wide/from16 v5, p1

    .line 551
    .line 552
    move-wide/from16 v7, v16

    .line 553
    .line 554
    move/from16 v15, v18

    .line 555
    .line 556
    move-object/from16 v0, v21

    .line 557
    .line 558
    const-wide/16 v19, 0x0

    .line 559
    .line 560
    :goto_a
    move-wide/from16 v1, p3

    .line 561
    .line 562
    move/from16 v3, v23

    .line 563
    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_10
    :goto_b
    invoke-virtual {v2}, La14;->k()D

    .line 567
    .line 568
    .line 569
    move-result-wide v1

    .line 570
    add-double v1, v1, v16

    .line 571
    .line 572
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v1

    .line 576
    sget-wide v7, Llu;->V4:D

    .line 577
    .line 578
    mul-double/2addr v1, v7

    .line 579
    invoke-virtual {v6, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v24, :cond_11

    .line 584
    .line 585
    if-nez v23, :cond_11

    .line 586
    .line 587
    if-eqz v13, :cond_11

    .line 588
    .line 589
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    const-wide/16 v19, 0x0

    .line 594
    .line 595
    cmpl-double v5, v2, v19

    .line 596
    .line 597
    if-lez v5, :cond_12

    .line 598
    .line 599
    sget-wide v5, Llu;->N4:D

    .line 600
    .line 601
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    sub-double/2addr v5, v7

    .line 606
    div-double v24, v5, v2

    .line 607
    .line 608
    const-wide/16 v26, 0x0

    .line 609
    .line 610
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 611
    .line 612
    invoke-static/range {v24 .. v29}, Ltz;->k(DDD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    goto :goto_c

    .line 617
    :cond_11
    const-wide/16 v19, 0x0

    .line 618
    .line 619
    :cond_12
    move-wide/from16 v2, v16

    .line 620
    .line 621
    :goto_c
    if-eqz v14, :cond_14

    .line 622
    .line 623
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-gtz v5, :cond_13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_13
    move v5, v12

    .line 639
    move-object v12, v0

    .line 640
    move v0, v5

    .line 641
    move-wide/from16 v5, p1

    .line 642
    .line 643
    move-wide/from16 v7, p3

    .line 644
    .line 645
    move/from16 v15, v18

    .line 646
    .line 647
    move-object/from16 v11, v21

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_14
    :goto_d
    iput-object v13, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$0:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$1:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    iput-object v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$2:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$3:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$4:Ljava/lang/Object;

    .line 660
    .line 661
    move-wide/from16 v5, p1

    .line 662
    .line 663
    iput-wide v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$0:D

    .line 664
    .line 665
    move-wide/from16 v7, p3

    .line 666
    .line 667
    iput-wide v7, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$1:D

    .line 668
    .line 669
    iput v10, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$0:I

    .line 670
    .line 671
    move/from16 v9, v23

    .line 672
    .line 673
    iput v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$1:I

    .line 674
    .line 675
    iput-boolean v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$0:Z

    .line 676
    .line 677
    iput-wide v2, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$2:D

    .line 678
    .line 679
    iput-boolean v14, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$1:Z

    .line 680
    .line 681
    move/from16 v15, v18

    .line 682
    .line 683
    iput-boolean v15, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$2:Z

    .line 684
    .line 685
    const/4 v11, 0x1

    .line 686
    iput v11, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->label:I

    .line 687
    .line 688
    move-object/from16 v11, p0

    .line 689
    .line 690
    invoke-virtual {v11, v1, v4, v15}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->b(Lkajfosz/antimatterdimensions/BigDouble;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object/from16 v11, v21

    .line 695
    .line 696
    if-ne v1, v11, :cond_15

    .line 697
    .line 698
    move-object v0, v11

    .line 699
    goto/16 :goto_16

    .line 700
    .line 701
    :cond_15
    move/from16 v30, v12

    .line 702
    .line 703
    move-object v12, v0

    .line 704
    move v0, v15

    .line 705
    move-wide/from16 v31, v2

    .line 706
    .line 707
    move-object v3, v1

    .line 708
    move/from16 v2, v30

    .line 709
    .line 710
    move v1, v14

    .line 711
    move-wide/from16 v14, v31

    .line 712
    .line 713
    :goto_e
    check-cast v3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 714
    .line 715
    move/from16 v23, v9

    .line 716
    .line 717
    move-wide/from16 v30, v14

    .line 718
    .line 719
    move v15, v0

    .line 720
    move v14, v1

    .line 721
    move v0, v2

    .line 722
    move-object v1, v3

    .line 723
    move-wide/from16 v2, v30

    .line 724
    .line 725
    :goto_f
    if-eqz v14, :cond_1a

    .line 726
    .line 727
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    move/from16 p0, v0

    .line 732
    .line 733
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v9, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ltz v0, :cond_19

    .line 742
    .line 743
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-lez v9, :cond_19

    .line 750
    .line 751
    sget-object v9, Lxe3;->c:Lve3;

    .line 752
    .line 753
    invoke-virtual {v9}, Lve3;->a()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_16

    .line 758
    .line 759
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 764
    .line 765
    .line 766
    move-result-wide v21

    .line 767
    const-wide v24, 0x409f400000000000L    # 2000.0

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    cmpg-double v9, v21, v24

    .line 773
    .line 774
    if-gez v9, :cond_16

    .line 775
    .line 776
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 781
    .line 782
    .line 783
    move-result-wide v21

    .line 784
    move-wide/from16 p1, v2

    .line 785
    .line 786
    sub-double v2, v24, v21

    .line 787
    .line 788
    new-instance v9, Ljava/lang/Double;

    .line 789
    .line 790
    invoke-direct {v9, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 791
    .line 792
    .line 793
    invoke-static {v12, v1, v9}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->l(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Double;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    goto :goto_10

    .line 798
    :cond_16
    move-wide/from16 p1, v2

    .line 799
    .line 800
    :goto_10
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-lez v0, :cond_17

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v12, v1, v0}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->l(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/Double;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 808
    .line 809
    .line 810
    :cond_17
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->isBroken()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v9, "amount: "

    .line 831
    .line 832
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->ln()D

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    new-instance v9, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    move-wide/from16 p3, v7

    .line 860
    .line 861
    const-string v7, "amount.ln(): "

    .line 862
    .line 863
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v2, Lkajfosz/antimatterdimensions/infinity/replicanti/c;->b:Lu04;

    .line 881
    .line 882
    invoke-virtual {v2}, La14;->k()D

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    new-instance v7, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v8, "chance: "

    .line 889
    .line 890
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {}, Lv04;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v7, "scaleFactor: "

    .line 914
    .line 915
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v3, "remainingGain: "

    .line 935
    .line 936
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v2, "interval: "

    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v2, "isActivelyPurchasingRGs: "

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sget-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 996
    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v3, "simulating: "

    .line 1000
    .line 1001
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v2, "diff: "

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/Exception;

    .line 1036
    .line 1037
    const-string v1, "ReplicantiAmountIsBroken1"

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v18, 0x1

    .line 1053
    .line 1054
    sput-boolean v18, Lkajfosz/antimatterdimensions/a;->c:Z

    .line 1055
    .line 1056
    :goto_11
    move-object v0, v11

    .line 1057
    goto :goto_14

    .line 1058
    :cond_18
    :goto_12
    move-wide/from16 p3, v7

    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_19
    :goto_13
    move-wide/from16 p1, v2

    .line 1062
    .line 1063
    goto :goto_12

    .line 1064
    :cond_1a
    move/from16 p0, v0

    .line 1065
    .line 1066
    goto :goto_13

    .line 1067
    :goto_14
    move/from16 v12, p0

    .line 1068
    .line 1069
    move-wide/from16 v7, p1

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :goto_15
    if-nez v14, :cond_1b

    .line 1074
    .line 1075
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v11

    .line 1083
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1084
    .line 1085
    .line 1086
    :cond_1b
    sget-boolean v9, Lkajfosz/antimatterdimensions/MainActivity;->on:Z

    .line 1087
    .line 1088
    const-wide v21, 0x4073400000000000L    # 308.0

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    if-eqz v9, :cond_1c

    .line 1094
    .line 1095
    mul-double v21, v21, v5

    .line 1096
    .line 1097
    const-wide/high16 v23, 0x4039000000000000L    # 25.0

    .line 1098
    .line 1099
    div-double v21, v21, v23

    .line 1100
    .line 1101
    :cond_1c
    move/from16 p0, v14

    .line 1102
    .line 1103
    move/from16 p1, v15

    .line 1104
    .line 1105
    move-wide/from16 v14, v21

    .line 1106
    .line 1107
    if-eqz v12, :cond_1d

    .line 1108
    .line 1109
    if-eqz v13, :cond_1d

    .line 1110
    .line 1111
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v21

    .line 1119
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v23

    .line 1123
    sub-double v21, v21, v23

    .line 1124
    .line 1125
    cmpl-double v9, v21, v14

    .line 1126
    .line 1127
    if-lez v9, :cond_1d

    .line 1128
    .line 1129
    sget-object v9, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v14, v15}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-virtual {v13, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-static {v9}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->j(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1d
    if-eqz p1, :cond_1f

    .line 1146
    .line 1147
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    sget-object v11, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1152
    .line 1153
    invoke-virtual {v9, v11}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    if-ltz v9, :cond_1f

    .line 1158
    .line 1159
    const/4 v9, 0x0

    .line 1160
    iput-object v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$0:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$1:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$2:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$3:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v9, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->L$4:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-wide v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$0:D

    .line 1171
    .line 1172
    iput-wide v1, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$1:D

    .line 1173
    .line 1174
    iput v10, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$0:I

    .line 1175
    .line 1176
    iput v3, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->I$1:I

    .line 1177
    .line 1178
    iput-boolean v12, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$0:Z

    .line 1179
    .line 1180
    iput-wide v7, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$2:D

    .line 1181
    .line 1182
    move/from16 v5, p0

    .line 1183
    .line 1184
    iput-boolean v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$1:Z

    .line 1185
    .line 1186
    move/from16 v5, p1

    .line 1187
    .line 1188
    iput-boolean v5, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->Z$2:Z

    .line 1189
    .line 1190
    iput-wide v14, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->D$3:D

    .line 1191
    .line 1192
    const/4 v15, 0x2

    .line 1193
    iput v15, v4, Lkajfosz/antimatterdimensions/infinity/replicanti/Replicanti$tick$1;->label:I

    .line 1194
    .line 1195
    const/4 v11, 0x1

    .line 1196
    invoke-static {v11}, Lkajfosz/antimatterdimensions/infinity/replicanti/a;->g(Z)Lj45;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-ne v4, v0, :cond_1e

    .line 1201
    .line 1202
    :goto_16
    return-object v0

    .line 1203
    :cond_1e
    move-wide/from16 v30, v7

    .line 1204
    .line 1205
    move-wide v6, v1

    .line 1206
    move-wide/from16 v0, v30

    .line 1207
    .line 1208
    move v2, v3

    .line 1209
    move v5, v10

    .line 1210
    :goto_17
    move v3, v2

    .line 1211
    move v10, v5

    .line 1212
    move-wide/from16 v30, v6

    .line 1213
    .line 1214
    move-wide v7, v0

    .line 1215
    move-wide/from16 v1, v30

    .line 1216
    .line 1217
    :cond_1f
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1218
    .line 1219
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->l()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1236
    .line 1237
    .line 1238
    if-nez v10, :cond_21

    .line 1239
    .line 1240
    :cond_20
    move-wide/from16 v8, v19

    .line 1241
    .line 1242
    goto :goto_18

    .line 1243
    :cond_21
    if-eqz v3, :cond_22

    .line 1244
    .line 1245
    move-wide v8, v1

    .line 1246
    goto :goto_18

    .line 1247
    :cond_22
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget-object v3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1252
    .line 1253
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-gez v0, :cond_23

    .line 1258
    .line 1259
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->S()Lkajfosz/antimatterdimensions/player/Player$Replicanti;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Replicanti;->c()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-lez v0, :cond_20

    .line 1270
    .line 1271
    :cond_23
    sub-double v10, v16, v7

    .line 1272
    .line 1273
    mul-double v8, v10, v1

    .line 1274
    .line 1275
    :goto_18
    sput-wide v8, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->b:D

    .line 1276
    .line 1277
    sget-object v0, Lg61;->a:Lg61;

    .line 1278
    .line 1279
    const-string v0, "REPLICANTI_TICK_AFTER"

    .line 1280
    .line 1281
    invoke-static {v0}, Lg61;->a(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_24
    sget-object v0, Lj45;->a:Lj45;

    .line 1285
    .line 1286
    return-object v0
.end method
