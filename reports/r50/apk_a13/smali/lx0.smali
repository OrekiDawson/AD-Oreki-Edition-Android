.class public final Llx0;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljx0;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Llx0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljx0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lln0;->d:Lrm0;

    .line 28
    .line 29
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-gez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static b()Lj45;
    .locals 6

    .line 1
    new-instance v0, Lkx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lkx0;->a(D)Ljx0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Llx0;->a(Ljx0;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v5, Lj45;->a:Lj45;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Loy;->g:Lhy;

    .line 21
    .line 22
    invoke-virtual {v4}, Lav;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v3}, Llx0;->k(Lkx0;Ljx0;)Lj45;

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Llx0;->d(DI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v5
.end method

.method public static c(DZZZ)V
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lln0;->d:Lrm0;

    .line 8
    .line 9
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lju;->q(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gez v1, :cond_9

    .line 23
    .line 24
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-double/2addr v2, p0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Llx0;->m()V

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Llx0;->n(Z)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    sget-object p4, Lbf3;->m:Lye3;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcc4;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p4, Leg3;->i:Lrf3;

    .line 71
    .line 72
    invoke-virtual {p4}, Lrf3;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    :goto_0
    if-nez p2, :cond_1

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    :cond_1
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 81
    .line 82
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    array-length p4, p2

    .line 91
    move v1, v2

    .line 92
    :goto_1
    if-ge v1, p4, :cond_2

    .line 93
    .line 94
    aget-object v3, p2, v1

    .line 95
    .line 96
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->m()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p2, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 103
    .line 104
    sget-object p4, Liw3;->S:Liw3;

    .line 105
    .line 106
    iput-object p4, p2, Lt62;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    sget-object p4, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 111
    .line 112
    invoke-virtual {p4}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2, p4}, Lkajfosz/antimatterdimensions/player/Player;->X0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 120
    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-virtual {p2, v3, v4}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lc43;->h(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p4, 0x1

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    sget-object p2, Lbf3;->m:Lye3;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcc4;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object p2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    const/16 p2, 0x6f

    .line 149
    .line 150
    invoke-static {p2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    sget-object p2, Leg3;->i:Lrf3;

    .line 161
    .line 162
    invoke-virtual {p2}, Lrf3;->k()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    :cond_5
    move v2, p4

    .line 169
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lrm0;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v0, p2}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v0}, Lrm0;->j()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p2, Lg61;->a:Lg61;

    .line 185
    .line 186
    const-string p2, "DIMBOOST_AFTER"

    .line 187
    .line 188
    invoke-static {p2}, Lg61;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-wide p2, 0x4087700000000000L    # 750.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmpl-double p0, p0, p2

    .line 197
    .line 198
    if-ltz p0, :cond_8

    .line 199
    .line 200
    sget-object p0, Lz3;->a:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    const/16 p0, 0x75

    .line 203
    .line 204
    invoke-static {p0}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0, p4}, Lkajfosz/antimatterdimensions/achievements/a;->D(Z)V

    .line 209
    .line 210
    .line 211
    :cond_8
    sput-boolean p4, Lkajfosz/antimatterdimensions/MainActivity;->vn:Z

    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public static synthetic d(DI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    invoke-static {p0, p1, v0, v1, v2}, Llx0;->c(DZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llx0;->i()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v1, v2, v3}, Lif1;->n(DI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llx0;->f()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v1, v1, v4

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const-string v1, " + "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llx0;->f()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2, v3}, Lif1;->n(DI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v1, "+"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    const-string v1, " = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llx0;->i()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Llx0;->f()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    add-double/2addr v4, v1

    .line 66
    invoke-static {v4, v5, v3}, Lif1;->n(DI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static f()D
    .locals 5

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/ra/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->h:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lz21;->h(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->q:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 19
    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lz21;->h(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method public static g()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public static h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Llu;->Y:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    sget-object v1, Laz1;->l:Lry1;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 30
    .line 31
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ll43;->a:Ll43;

    .line 36
    .line 37
    const/16 v5, 0x51

    .line 38
    .line 39
    invoke-static {v4, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v0, v1, v3, v2, v5}, Llq;->v(Lkajfosz/antimatterdimensions/BigDouble;Lfp3;Lak1;Lak1;Lfp3;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v2, 0x53

    .line 48
    .line 49
    invoke-static {v4, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v2, 0xe7

    .line 54
    .line 55
    invoke-static {v4, v2}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    const/16 v2, 0x75

    .line 62
    .line 63
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v2, 0x8e

    .line 68
    .line 69
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lhn1;->c:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 74
    .line 75
    sget-object v2, Lue3;->d:Lse3;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lz21;

    .line 88
    .line 89
    invoke-static/range {v5 .. v10}, Llq;->F(Lz21;Lz21;Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v1, Lry1;->m:Lq50;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lq50;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/g;->g:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Law3;->d:Ltv3;

    .line 127
    .line 128
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide v3, 0x476812f9cf7920e3L    # 1.0E36

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmpl-double v1, v1, v3

    .line 155
    .line 156
    if-ltz v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lhn1;->y:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v0
.end method

.method public static i()D
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static j()Z
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Llx0;->i()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v2}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x5

    .line 32
    :goto_0
    int-to-double v2, v2

    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static k(Lkx0;Ljx0;)Lj45;
    .locals 13

    .line 1
    iget-object v0, p1, Ljx0;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    invoke-virtual {p0, v1, v2}, Lkx0;->a(D)Ljx0;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Llx0;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 14
    .line 15
    add-double/2addr v4, v6

    .line 16
    invoke-static {}, Llx0;->g()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-double v6, v6

    .line 21
    cmpg-double v4, v4, v6

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const/16 v7, 0xe

    .line 26
    .line 27
    sget-object v8, Lj45;->a:Lj45;

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljx0;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-static {v5, v6, v7}, Llx0;->d(DI)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget-object v3, v3, Ljx0;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget p1, p1, Ljx0;->a:I

    .line 49
    .line 50
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 51
    .line 52
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    aget-object p1, v4, p1

    .line 63
    .line 64
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Lkajfosz/antimatterdimensions/BigDouble;->divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    add-double/2addr v3, v5

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpg-double p1, v9, v11

    .line 95
    .line 96
    if-gtz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v3, v4}, Lkx0;->a(D)Ljx0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljx0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {v3, v4, v7}, Llx0;->d(DI)V

    .line 109
    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    move-wide v9, v1

    .line 114
    :cond_3
    add-double v11, v9, v5

    .line 115
    .line 116
    cmpg-double v0, v3, v11

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-double v11, v3, v9

    .line 122
    .line 123
    div-double/2addr v11, v1

    .line 124
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-virtual {p0, v11, v12}, Lkx0;->a(D)Ljx0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljx0;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-wide v9, v11

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-wide v3, v11

    .line 141
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    const/16 v0, 0x2710

    .line 144
    .line 145
    if-le p1, v0, :cond_3

    .line 146
    .line 147
    :goto_2
    invoke-static {v9, v10, v7}, Llx0;->d(DI)V

    .line 148
    .line 149
    .line 150
    return-object v8

    .line 151
    :cond_6
    invoke-static {v5, v6, v7}, Llx0;->d(DI)V

    .line 152
    .line 153
    .line 154
    return-object v8
.end method

.method public static l(I)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/cache/a;->u:Lt62;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt62;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-static {}, Llx0;->f()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpg-double v3, v1, v3

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Llx0;->i()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Llx0;->f()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    add-double/2addr v6, v1

    .line 30
    add-double/2addr v6, v4

    .line 31
    int-to-double v1, p0

    .line 32
    sub-double/2addr v6, v1

    .line 33
    invoke-virtual {v0, v6, v7}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Llx0;->i()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {}, Llx0;->f()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    add-double/2addr v8, v6

    .line 53
    add-double/2addr v8, v4

    .line 54
    int-to-double v3, p0

    .line 55
    sub-double/2addr v8, v3

    .line 56
    invoke-virtual {v0, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v3, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v4, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->r:Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/a;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lz21;->i(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->Q0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc43;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lc43;->g(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Llu;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 33
    .line 34
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->k(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->c()Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/player/Player$PlayerNormalChallenges;->l(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->q()Lkajfosz/antimatterdimensions/player/Player$Challenge;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Challenge;->b()Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$PlayerInfinityChallenges;->k(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static n(Z)V
    .locals 5

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lc43;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lpy1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 17
    .line 18
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 19
    .line 20
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laz1;->n:Lwy1;

    .line 31
    .line 32
    sget-object v2, Laz1;->o:Lxy1;

    .line 33
    .line 34
    sget-object v3, Laz1;->p:Lyy1;

    .line 35
    .line 36
    sget-object v4, Laz1;->q:Lzy1;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Llq;->v(Lkajfosz/antimatterdimensions/BigDouble;Lfp3;Lak1;Lak1;Lfp3;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lry1;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long p0, v0, v2

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method
