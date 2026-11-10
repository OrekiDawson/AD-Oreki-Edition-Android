.class public final Lkajfosz/antimatterdimensions/prestige/f;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lkajfosz/antimatterdimensions/prestige/f;

.field public static final b:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 7
    .line 8
    sget-object v0, Llu;->K3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    sput-object v0, Lkajfosz/antimatterdimensions/prestige/f;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    sget-object v0, Lc43;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->E(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lbf3;->v:Lye3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->n(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/autobuyer/a;->a:Lkajfosz/antimatterdimensions/autobuyer/IPMultAutobuyerState;

    .line 58
    .line 59
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    :goto_1
    if-ge v4, v1, :cond_3

    .line 73
    .line 74
    aget-object v5, v0, v4

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->J(Z)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->F(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->c()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 99
    .line 100
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->j()[Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v1, v0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    if-ge v4, v1, :cond_5

    .line 111
    .line 112
    aget-object v5, v0, v4

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lkajfosz/antimatterdimensions/autobuyer/AntimatterDimensionAutobuyerState;->N(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->B()Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/autobuyer/TickspeedAutobuyerState;->a(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->u()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 149
    .line 150
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 158
    .line 159
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v0, v4, v5}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->n(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lln0;->z:Lxm0;

    .line 181
    .line 182
    sget-object v1, Llu;->K0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lju;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Leg3;->k:Lcg3;

    .line 188
    .line 189
    invoke-virtual {v0}, Lrf3;->k()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget-object v0, Lb61;->j:[La61;

    .line 196
    .line 197
    array-length v1, v0

    .line 198
    :goto_4
    if-ge v3, v1, :cond_6

    .line 199
    .line 200
    aget-object v4, v0, v3

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Lav;->E(Z)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_5
    return-void
.end method

.method public static c()Lb40;
    .locals 5

    .line 1
    sget-object v0, Lc40;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lb40;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb40;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Lb40;

    .line 29
    .line 30
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, Lc40;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lb40;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lb40;->f(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lir4;->c0:Lyn4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyn4;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lyn4;->j:Lmi2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lmi2;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    sget-object v0, Lir4;->F:Lyn4;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->Nn:Lyn4;

    .line 83
    .line 84
    :cond_4
    return-object v1
.end method

.method public static d(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lle2;->g(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lle2;->d()Lkajfosz/antimatterdimensions/BigDouble;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ltw4;->g()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ef179ec9cbd821eL    # 1.6666666666666667E-5

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static e()V
    .locals 6

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 4
    .line 5
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 6
    .line 7
    sget v0, Lg61;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    sput v0, Lg61;->e:I

    .line 12
    .line 13
    sget-object v0, Lw55;->e:Lv55;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv55;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    sput-boolean v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->j:Z

    .line 52
    .line 53
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->d(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 59
    .line 60
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Auto;->s()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    if-eq v0, v2, :cond_3

    .line 79
    .line 80
    if-ne v0, v4, :cond_2

    .line 81
    .line 82
    new-instance v0, Lvn1;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lvn1;-><init>(B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lvo1;

    .line 95
    .line 96
    invoke-direct {v4, v2, v0, v3}, Lvo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llb0;

    .line 100
    .line 101
    invoke-direct {v0, v4, v5}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Q(Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 109
    .line 110
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 111
    .line 112
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Auto;->s()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Unrecognized auto-sort mode: "

    .line 121
    .line 122
    invoke-static {v1, v2}, Ld53;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance v0, Lvn1;

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lvn1;-><init>(B)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lvo1;

    .line 143
    .line 144
    invoke-direct {v4, v2, v0, v3}, Lvo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Llb0;

    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Q(Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance v0, Lcn1;

    .line 157
    .line 158
    const/16 v2, 0x1c

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcn1;-><init>(B)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Llb0;

    .line 164
    .line 165
    invoke-direct {v2, v0, v4}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Q(Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance v0, Lcn1;

    .line 173
    .line 174
    const/16 v3, 0x1b

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcn1;-><init>(B)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Llb0;

    .line 180
    .line 181
    invoke-direct {v3, v0, v2}, Llb0;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Q(Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    sget v0, Lg61;->e:I

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    add-int/2addr v0, v2

    .line 191
    sput v0, Lg61;->e:I

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Lg61;->f:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/collections/a;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v4, Lg61;->a:Lg61;

    .line 227
    .line 228
    invoke-static {v3}, Lg61;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    sget-boolean v0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 233
    .line 234
    sput v2, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c:I

    .line 235
    .line 236
    sput-boolean v1, Lkajfosz/antimatterdimensions/MainActivity;->zn:Z

    .line 237
    .line 238
    return-void
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lbx0;->a:[Lcx0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcc4;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkajfosz/antimatterdimensions/prestige/f;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkajfosz/antimatterdimensions/prestige/f;->p(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public static synthetic l(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lkajfosz/antimatterdimensions/prestige/f;->k(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static p(Z)I
    .locals 7

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->q()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-double/2addr v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v0, Lu7;->s:Lw6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v5, v1

    .line 33
    add-double/2addr v3, v1

    .line 34
    mul-double/2addr v3, v5

    .line 35
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->r()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    add-double/2addr v5, v3

    .line 46
    sub-double/2addr v5, v1

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-double v0, v5, v0

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->R(D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-int p0, v0

    .line 69
    return p0
.end method

.method public static q()V
    .locals 6

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
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->z(Lkajfosz/antimatterdimensions/BigDouble;)Lln1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v3, v3, Lln1;->k:D

    .line 33
    .line 34
    cmpg-double v5, v1, v3

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    move-wide v1, v3

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->r(D)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static r(Lkajfosz/antimatterdimensions/BigDouble;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lkajfosz/antimatterdimensions/prestige/f;->d(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->d()D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 50
    .line 51
    invoke-static {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->z(Lkajfosz/antimatterdimensions/BigDouble;)Lln1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-wide v3, p0, Lln1;->k:D

    .line 56
    .line 57
    cmpg-double p0, v1, v3

    .line 58
    .line 59
    if-gez p0, :cond_0

    .line 60
    .line 61
    move-wide v1, v3

    .line 62
    :cond_0
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->r(D)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static s(Lqw3;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lqw3;->j:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->g()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkajfosz/antimatterdimensions/prestige/f;->r(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->n()Ltw4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Ltw4;->a:D

    .line 58
    .line 59
    iget-wide v4, v1, Ltw4;->a:D

    .line 60
    .line 61
    cmpl-double v1, v2, v4

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iput-wide v4, v0, Ltw4;->a:D

    .line 66
    .line 67
    :cond_2
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v2, v0, Ltw4;->a:D

    .line 102
    .line 103
    iget-wide v0, v1, Ltw4;->a:D

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->l()Ltw4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 126
    .line 127
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-wide v2, v0, Ltw4;->a:D

    .line 146
    .line 147
    iget-wide v4, v1, Ltw4;->a:D

    .line 148
    .line 149
    cmpl-double v1, v2, v4

    .line 150
    .line 151
    if-lez v1, :cond_3

    .line 152
    .line 153
    iput-wide v4, v0, Ltw4;->a:D

    .line 154
    .line 155
    :cond_3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 156
    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 166
    .line 167
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->A(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v0, Lle2;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 180
    .line 181
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-gez v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->a()Lkajfosz/antimatterdimensions/BigDouble;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 235
    .line 236
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 245
    .line 246
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->p(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 254
    .line 255
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 268
    .line 269
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-gez p0, :cond_6

    .line 286
    .line 287
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 288
    .line 289
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 302
    .line 303
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->e()Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 319
    .line 320
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    sget-object v0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 329
    .line 330
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->t(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 338
    .line 339
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->g()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-ge p0, p1, :cond_7

    .line 352
    .line 353
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 354
    .line 355
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->u(I)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 367
    .line 368
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->a()Lkajfosz/antimatterdimensions/player/Player$BestReality;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 377
    .line 378
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player$BestReality;->v(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, Lkajfosz/antimatterdimensions/reality/glyphs/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lkajfosz/antimatterdimensions/MainActivity;->mn:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lkajfosz/antimatterdimensions/prestige/a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqw3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x3ff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lqw3;-><init>(Lb40;ZI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lkajfosz/antimatterdimensions/prestige/f;->k(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lj45;->a:Lj45;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lqw3;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$4:I

    .line 47
    .line 48
    iget p2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$3:I

    .line 49
    .line 50
    iget p3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$2:I

    .line 51
    .line 52
    iget-boolean p4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->Z$0:Z

    .line 53
    .line 54
    iget v1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$1:I

    .line 55
    .line 56
    iget v2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$0:I

    .line 57
    .line 58
    iget-object v4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 61
    .line 62
    iget-object v4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lqw3;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p0, v2

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    iget-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    iget-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lqw3;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-boolean p4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->Z$0:Z

    .line 92
    .line 93
    iget p3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$1:I

    .line 94
    .line 95
    iget p2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$0:I

    .line 96
    .line 97
    iget-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 100
    .line 101
    iget-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 104
    .line 105
    iget-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    iget-object v1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lqw3;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_e

    .line 123
    .line 124
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v1, p1, Lqw3;->c:I

    .line 130
    .line 131
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    iget-object v7, p1, Lqw3;->g:Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 134
    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    invoke-virtual {v7}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->m()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-le p2, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7, p2}, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;->y(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 147
    .line 148
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 149
    .line 150
    iget-boolean v1, p1, Lqw3;->f:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 155
    .line 156
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iput-object p1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput p2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$0:I

    .line 172
    .line 173
    iput p3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$1:I

    .line 174
    .line 175
    iput-boolean p4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->Z$0:Z

    .line 176
    .line 177
    iput v5, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v1, v7, v6, v2, p5}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    :goto_2
    invoke-static {v7, v5}, Lun1;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 191
    .line 192
    sget-object v1, Lpw3;->c:Lpw3;

    .line 193
    .line 194
    invoke-virtual {v1}, Lpw3;->finalize()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    add-int/2addr v1, v5

    .line 199
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    .line 201
    :goto_4
    iget-boolean v1, p1, Lqw3;->a:Z

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    iget-boolean v1, p1, Lqw3;->d:Z

    .line 206
    .line 207
    if-nez v1, :cond_a

    .line 208
    .line 209
    iget-boolean v1, p1, Lqw3;->b:Z

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    move v1, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    move v1, v2

    .line 216
    :goto_5
    move-object v7, p1

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    .line 221
    const/16 v8, 0x64

    .line 222
    .line 223
    if-lt p1, v8, :cond_c

    .line 224
    .line 225
    sget-object p0, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 226
    .line 227
    move v8, p4

    .line 228
    iget-boolean p4, v7, Lqw3;->f:Z

    .line 229
    .line 230
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput p2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$0:I

    .line 239
    .line 240
    iput p3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$1:I

    .line 241
    .line 242
    iput-boolean v8, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->Z$0:Z

    .line 243
    .line 244
    iput v1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$2:I

    .line 245
    .line 246
    iput v4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p5}, Lkajfosz/antimatterdimensions/prestige/a;->g(IIIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v0, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    xor-int/2addr p0, v5

    .line 262
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_c
    move v8, p4

    .line 268
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 269
    .line 270
    move p4, p2

    .line 271
    move p2, p0

    .line 272
    move p0, p4

    .line 273
    move p4, v1

    .line 274
    move v1, p3

    .line 275
    move p3, p4

    .line 276
    move-object v4, v7

    .line 277
    move p4, v8

    .line 278
    :goto_7
    if-ge v2, p2, :cond_e

    .line 279
    .line 280
    sget-object p1, Lkajfosz/antimatterdimensions/prestige/f;->a:Lkajfosz/antimatterdimensions/prestige/f;

    .line 281
    .line 282
    iget-boolean v7, v4, Lqw3;->f:Z

    .line 283
    .line 284
    iput-object v4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$2:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->L$3:Ljava/lang/Object;

    .line 291
    .line 292
    iput p0, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$0:I

    .line 293
    .line 294
    iput v1, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$1:I

    .line 295
    .line 296
    iput-boolean p4, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->Z$0:Z

    .line 297
    .line 298
    iput p3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$2:I

    .line 299
    .line 300
    iput p2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$3:I

    .line 301
    .line 302
    iput v2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$4:I

    .line 303
    .line 304
    iput v2, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->I$5:I

    .line 305
    .line 306
    iput v3, p5, Lkajfosz/antimatterdimensions/prestige/Reality$giveGlyphs$1;->label:I

    .line 307
    .line 308
    invoke-virtual {p1, p0, v1, v7, p5}, Lkajfosz/antimatterdimensions/prestige/f;->j(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_d

    .line 313
    .line 314
    :goto_8
    return-object v0

    .line 315
    :cond_d
    move p1, v2

    .line 316
    :goto_9
    add-int/lit8 v2, p1, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->e()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    return-object p0
.end method

.method public final i(Lqw3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;

    .line 11
    .line 12
    iget v3, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->label:I

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
    iput v3, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 46
    .line 47
    iget-object v0, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    iget-object v0, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lqw3;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    iget v4, v1, Lqw3;->c:I

    .line 72
    .line 73
    add-int/2addr v4, v7

    .line 74
    sget-object v8, Lln0;->L:Ldn0;

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ldn0;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 79
    .line 80
    .line 81
    sget-object v8, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 82
    .line 83
    int-to-double v10, v4

    .line 84
    sget-object v12, Lzu;->a:[D

    .line 85
    .line 86
    sget-object v12, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    sget-object v13, Lz3;->a:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    const/16 v13, 0x9a

    .line 91
    .line 92
    invoke-static {v13}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v13}, Lkajfosz/antimatterdimensions/achievements/a;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v13, v6

    .line 113
    :goto_1
    if-eqz v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v13}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v10, v11, v12, v13}, Lzu;->a(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    add-double/2addr v12, v10

    .line 131
    invoke-static {v8, v12, v13}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v12, Lln0;->K:Lsm0;

    .line 136
    .line 137
    invoke-virtual {v12, v8}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lln0;->M:Lcn0;

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 143
    .line 144
    .line 145
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 146
    .line 147
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->g()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const-wide/16 v15, 0x1

    .line 152
    .line 153
    add-long/2addr v13, v15

    .line 154
    invoke-virtual {v12, v13, v14}, Lkajfosz/antimatterdimensions/player/Player;->s0(J)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 158
    .line 159
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->n()Ltw4;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-wide v14, v12, Ltw4;->a:D

    invoke-static {v14, v15}, Lkajfosz/antimatterdimensions/OrekiSpeed;->unscale(D)D

    move-result-wide v14

    .line 172
    .line 173
    sget-object v12, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 174
    .line 175
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget-wide v12, v12, Ltw4;->a:D

    .line 188
    .line 189
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 190
    .line 191
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player$Records;->f()[Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 p5, 0x0

    .line 200
    .line 201
    array-length v5, v6

    .line 202
    sub-int/2addr v5, v7

    .line 203
    :goto_2
    if-lez v5, :cond_5

    .line 204
    .line 205
    add-int/lit8 v16, v5, -0x1

    .line 206
    .line 207
    aget-object v16, v6, v16

    .line 208
    .line 209
    aput-object v16, v6, v5

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget-object v5, Lc40;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move-object/from16 v17, v16

    .line 231
    .line 232
    check-cast v17, Lb40;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lb40;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_3
    check-cast v16, Lb40;

    .line 244
    .line 245
    if-eqz v16, :cond_9

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Lb40;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    :goto_4
    move-object/from16 v20, v5

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_5
    const-string v5, ""

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 261
    .line 262
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    mul-double v22, v16, v10

    .line 267
    .line 268
    move-wide/from16 v16, v12

    .line 269
    .line 270
    new-instance v13, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;

    .line 271
    .line 272
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    move/from16 v21, p2

    .line 281
    .line 282
    invoke-direct/range {v13 .. v23}, Lkajfosz/antimatterdimensions/player/Player$PastRealityRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Ljava/lang/String;ID)V

    .line 283
    .line 284
    .line 285
    aput-object v13, v6, p5

    .line 286
    .line 287
    invoke-static/range {p1 .. p2}, Lkajfosz/antimatterdimensions/prestige/f;->s(Lqw3;I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lbs4;->c:Las4;

    .line 291
    .line 292
    invoke-virtual {v1}, Lzr4;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    sget-object v1, Lln0;->N:Lfn0;

    .line 299
    .line 300
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->j()D

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    mul-double/2addr v8, v10

    .line 305
    invoke-virtual {v1}, Lfn0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 310
    .line 311
    invoke-virtual {v1, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 312
    .line 313
    .line 314
    :cond_a
    if-le v4, v7, :cond_c

    .line 315
    .line 316
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 328
    .line 329
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ltw4;->h()D

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 346
    .line 347
    cmpg-double v1, v8, v10

    .line 348
    .line 349
    if-gez v1, :cond_b

    .line 350
    .line 351
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->r()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    long-to-double v12, v12

    .line 356
    sub-double/2addr v10, v8

    .line 357
    mul-double/2addr v10, v12

    .line 358
    double-to-long v8, v10

    .line 359
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->z(J)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    invoke-static {v8, v9}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->z(J)V

    .line 366
    .line 367
    .line 368
    :goto_7
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 369
    .line 370
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move/from16 v6, p5

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->v(Z)V

    .line 381
    .line 382
    .line 383
    :cond_c
    sget-object v1, Lyr4;->h:Lyr4;

    .line 384
    .line 385
    invoke-virtual {v1}, Lb40;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 394
    .line 395
    invoke-static {}, Lyr4;->k()D

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    invoke-static {v1, v8, v9}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 404
    .line 405
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lyr4;->m(Lkajfosz/antimatterdimensions/BigDouble;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    new-instance v6, Lkajfosz/antimatterdimensions/BigDouble;

    .line 422
    .line 423
    invoke-direct {v6, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-lez v8, :cond_d

    .line 431
    .line 432
    move v8, v7

    .line 433
    goto :goto_8

    .line 434
    :cond_d
    const/4 v8, 0x0

    .line 435
    :goto_8
    sget-object v9, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 436
    .line 437
    sget v9, Lzt3;->teresa_reality_completed:I

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    new-array v11, v10, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v9, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz v8, :cond_e

    .line 447
    .line 448
    sget v8, Lzt3;->teresa_reality_completed_1:I

    .line 449
    .line 450
    const/4 v11, 0x2

    .line 451
    const/16 v12, 0xc

    .line 452
    .line 453
    invoke-static {v1, v11, v10, v12}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v6, v11, v10, v12}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v8, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_9

    .line 470
    :cond_e
    sget v1, Lzt3;->teresa_reality_completed_2:I

    .line 471
    .line 472
    new-array v6, v10, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v1, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_9
    const-string v6, " "

    .line 479
    .line 480
    invoke-static {v9, v6, v1}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sput-object v1, Lkajfosz/antimatterdimensions/MainActivity;->Kn:Ljava/lang/String;

    .line 485
    .line 486
    :cond_f
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 487
    .line 488
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 501
    .line 502
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-lez v1, :cond_11

    .line 519
    .line 520
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 521
    .line 522
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 535
    .line 536
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 549
    .line 550
    .line 551
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 552
    .line 553
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v6, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 562
    .line 563
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->h()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v1, v6}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->i(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lln0;->P:Lan0;

    .line 571
    .line 572
    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    const-wide/16 v10, 0x0

    .line 583
    .line 584
    cmpg-double v6, v8, v10

    .line 585
    .line 586
    if-nez v6, :cond_10

    .line 587
    .line 588
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 589
    .line 590
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Reality;->m()Lkajfosz/antimatterdimensions/BigDouble;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_a

    .line 599
    :cond_10
    sget-object v6, Llu;->Q3:Lkajfosz/antimatterdimensions/BigDouble;

    .line 600
    .line 601
    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    invoke-virtual {v6, v8, v9}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_a
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 616
    .line 617
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->f()Lkajfosz/antimatterdimensions/player/Player$Teresa;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$Teresa;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 630
    .line 631
    .line 632
    :cond_11
    sget-object v1, Lhq3;->e:Lu20;

    .line 633
    .line 634
    invoke-virtual {v1}, Lu20;->b()V

    .line 635
    .line 636
    .line 637
    :cond_12
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/celestials/effarig/a;->d()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_14

    .line 642
    .line 643
    sget-object v1, Ly21;->g:Lt21;

    .line 644
    .line 645
    invoke-virtual {v1}, Lav;->B()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_14

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    iput-object v5, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$0:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v5, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$1:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v5, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->L$2:Ljava/lang/Object;

    .line 657
    .line 658
    move/from16 v5, p2

    .line 659
    .line 660
    iput v5, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->I$0:I

    .line 661
    .line 662
    iput-boolean v0, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->Z$0:Z

    .line 663
    .line 664
    iput v4, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->I$1:I

    .line 665
    .line 666
    iput v7, v2, Lkajfosz/antimatterdimensions/prestige/Reality$giveRealityRewards$1;->label:I

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v1, v10, v2}, Lfp3;->D(ZLvh0;)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v3, :cond_13

    .line 674
    .line 675
    return-object v3

    .line 676
    :cond_13
    :goto_b
    sget-object v0, Lvp3;->j:Lu20;

    .line 677
    .line 678
    invoke-virtual {v0}, Lu20;->b()V

    .line 679
    .line 680
    .line 681
    :cond_14
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 682
    .line 683
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->d()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/nameless/a;->v()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_15

    .line 694
    .line 695
    sget-object v0, Lir4;->c:Lyn4;

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-virtual {v0, v10}, Lyn4;->h(Z)V

    .line 699
    .line 700
    .line 701
    :cond_15
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 702
    .line 703
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->b()Lkajfosz/antimatterdimensions/player/Player$Enslaved;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0, v7}, Lkajfosz/antimatterdimensions/player/Player$Enslaved;->w(Z)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lzp3;->h:Lu20;

    .line 715
    .line 716
    invoke-virtual {v0}, Lu20;->b()V

    .line 717
    .line 718
    .line 719
    :cond_16
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/v/a;->h:Lkajfosz/antimatterdimensions/celestials/v/a;

    .line 720
    .line 721
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/celestials/v/a;->d()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_17

    .line 726
    .line 727
    sget-object v0, Ljq3;->f:Lu20;

    .line 728
    .line 729
    invoke-virtual {v0}, Lu20;->b()V

    .line 730
    .line 731
    .line 732
    :cond_17
    sget-object v0, Lj45;->a:Lj45;

    .line 733
    .line 734
    return-object v0
.end method

.method public final j(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 43
    .line 44
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 47
    .line 48
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->Z$0:Z

    .line 68
    .line 69
    iget p2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$1:I

    .line 70
    .line 71
    iget p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$0:I

    .line 72
    .line 73
    iget-object v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 85
    .line 86
    sget-object p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 87
    .line 88
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$0:I

    .line 91
    .line 92
    iput p2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$1:I

    .line 93
    .line 94
    iput-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->Z$0:Z

    .line 95
    .line 96
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, p2, v4, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/f;->c(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 106
    .line 107
    sget-boolean v1, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 108
    .line 109
    sget-object v1, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 110
    .line 111
    sget-object v1, Ly21;->b:Lv21;

    .line 112
    .line 113
    invoke-virtual {v1}, Lt21;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Lxk;->e(Ljava/util/List;)Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lxk;->h(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 133
    .line 134
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    :cond_5
    invoke-static {p0, v4}, Lun1;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 141
    .line 142
    .line 143
    move-object p0, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;

    .line 150
    .line 151
    :cond_7
    :goto_2
    if-eqz p0, :cond_a

    .line 152
    .line 153
    sget-object v1, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 154
    .line 155
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_a

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->p()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$0:I

    .line 179
    .line 180
    iput p2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->I$1:I

    .line 181
    .line 182
    iput-boolean p3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->Z$0:Z

    .line 183
    .line 184
    iput v2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$processAutoGlyph$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v1, p0, v3, v5, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Ljava/lang/Integer;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, p4, :cond_a

    .line 191
    .line 192
    :goto_3
    return-object p4

    .line 193
    :cond_9
    :goto_4
    invoke-static {p0, v4}, Lun1;->d(Lkajfosz/antimatterdimensions/reality/glyphs/Glyph;Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_5
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 197
    .line 198
    sget-object p0, Lpw3;->c:Lpw3;

    .line 199
    .line 200
    invoke-virtual {p0}, Lpw3;->finalize()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lj45;->a:Lj45;

    .line 204
    .line 205
    return-object p0
.end method

.method public final k(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 40
    .line 41
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lqw3;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-boolean p3, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 59
    .line 60
    sget-object p3, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 61
    .line 62
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p2, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->Z$0:Z

    .line 67
    .line 68
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Reality$reality$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lkajfosz/antimatterdimensions/prestige/f;->m(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 78
    .line 79
    sget-object p0, Lj45;->a:Lj45;

    .line 80
    .line 81
    return-object p0
.end method

.method public final m(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v6, Lj45;->a:Lj45;

    .line 8
    .line 9
    instance-of v3, v2, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;

    .line 15
    .line 16
    iget v4, v3, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v5

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    if-eq v3, v12, :cond_4

    .line 50
    .line 51
    if-eq v3, v11, :cond_3

    .line 52
    .line 53
    if-eq v3, v10, :cond_2

    .line 54
    .line 55
    if-ne v3, v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 60
    .line 61
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 64
    .line 65
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    iget-object v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lqw3;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    iget v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->F$0:F

    .line 84
    .line 85
    iget v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 86
    .line 87
    iget v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 88
    .line 89
    iget v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 90
    .line 91
    iget-boolean v8, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v10, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 96
    .line 97
    iget-object v10, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 100
    .line 101
    iget-object v10, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 104
    .line 105
    iget-object v10, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Lqw3;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    iget v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->F$0:F

    .line 115
    .line 116
    iget v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 117
    .line 118
    iget v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 119
    .line 120
    iget v11, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 121
    .line 122
    iget-boolean v14, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 123
    .line 124
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 127
    .line 128
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 131
    .line 132
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lqw3;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v2, v11

    .line 140
    move v11, v1

    .line 141
    move-object v1, v15

    .line 142
    move v15, v14

    .line 143
    move v14, v3

    .line 144
    :goto_2
    move v3, v4

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_4
    iget v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 148
    .line 149
    iget v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 150
    .line 151
    iget v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 152
    .line 153
    iget-boolean v14, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 154
    .line 155
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 158
    .line 159
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v15, Lkajfosz/antimatterdimensions/BigDouble;

    .line 162
    .line 163
    iget-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, Lqw3;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-boolean v2, Lkajfosz/antimatterdimensions/prestige/a;->b:Z

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_6
    iget-boolean v2, v1, Lqw3;->b:Z

    .line 182
    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    :cond_7
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 192
    .line 193
    invoke-static {}, Lle2;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v3, v1, Lqw3;->c:I

    .line 198
    .line 199
    add-int/2addr v3, v12

    .line 200
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, Lkajfosz/antimatterdimensions/reality/upgrades/b;->y:Lix3;

    .line 205
    .line 206
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->N()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    const/16 v4, 0x1388

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-gez v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, v13}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->Q(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_8
    sget-object v2, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 225
    .line 226
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->x()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget-object v4, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 231
    .line 232
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    iget-boolean v4, v1, Lqw3;->a:Z

    .line 247
    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    sget-object v4, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 251
    .line 252
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_a

    .line 257
    .line 258
    :cond_9
    iget-boolean v4, v1, Lqw3;->d:Z

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    iget-boolean v4, v1, Lqw3;->i:Z

    .line 263
    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    move v15, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move v15, v8

    .line 269
    :goto_3
    if-eqz v15, :cond_c

    .line 270
    .line 271
    sget-object v4, Lg61;->a:Lg61;

    .line 272
    .line 273
    const-string v4, "REALITY_RESET_BEFORE"

    .line 274
    .line 275
    invoke-static {v4}, Lg61;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 279
    .line 280
    iput-object v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    move/from16 v4, p2

    .line 287
    .line 288
    iput-boolean v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 289
    .line 290
    iput v2, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 291
    .line 292
    iput v14, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 293
    .line 294
    iput v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 295
    .line 296
    iput v12, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/prestige/f;->i(Lqw3;ILkajfosz/antimatterdimensions/BigDouble;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v7, :cond_b

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_b
    move v4, v2

    .line 307
    move v3, v14

    .line 308
    move v1, v15

    .line 309
    move-object/from16 v15, p1

    .line 310
    .line 311
    move/from16 v14, p2

    .line 312
    .line 313
    :goto_4
    sget-boolean v2, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 314
    .line 315
    move v2, v4

    .line 316
    move v4, v3

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    move v4, v14

    .line 319
    move v1, v15

    .line 320
    move-object/from16 v15, p1

    .line 321
    .line 322
    move/from16 v14, p2

    .line 323
    .line 324
    :goto_5
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 325
    .line 326
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sget-object v16, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 331
    .line 332
    iput-object v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-boolean v14, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 339
    .line 340
    iput v2, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 341
    .line 342
    iput v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 343
    .line 344
    iput v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 345
    .line 346
    iput v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->F$0:F

    .line 347
    .line 348
    iput v11, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 349
    .line 350
    invoke-virtual {v0, v15, v14, v5}, Lkajfosz/antimatterdimensions/prestige/f;->o(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    if-ne v11, v7, :cond_d

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_d
    move v11, v14

    .line 359
    move v14, v1

    .line 360
    move-object v1, v15

    .line 361
    move v15, v11

    .line 362
    move v11, v3

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :goto_6
    sget-boolean v4, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 366
    .line 367
    sget-object v4, Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;->a:[Lkajfosz/antimatterdimensions/utils/TickProfiler$Phase;

    .line 368
    .line 369
    if-eqz v14, :cond_e

    .line 370
    .line 371
    move v4, v12

    .line 372
    goto :goto_7

    .line 373
    :cond_e
    move v4, v8

    .line 374
    :goto_7
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-boolean v15, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 383
    .line 384
    iput v2, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 385
    .line 386
    iput v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 387
    .line 388
    iput v14, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 389
    .line 390
    iput v11, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->F$0:F

    .line 391
    .line 392
    iput v10, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lkajfosz/antimatterdimensions/prestige/f;->h(Lqw3;IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v7, :cond_f

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    move v4, v2

    .line 402
    move v1, v14

    .line 403
    move v8, v15

    .line 404
    move-object v2, v0

    .line 405
    move v0, v11

    .line 406
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sget-boolean v10, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 413
    .line 414
    sget-object v10, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 415
    .line 416
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->q()Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_10

    .line 421
    .line 422
    sget-object v10, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 423
    .line 424
    invoke-static {}, Lkajfosz/antimatterdimensions/g;->g()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    div-float/2addr v10, v0

    .line 429
    invoke-static {v10}, Lkajfosz/antimatterdimensions/g;->a(F)V

    .line 430
    .line 431
    .line 432
    :cond_10
    sget-object v10, Lg61;->a:Lg61;

    .line 433
    .line 434
    const-string v10, "REALITY_RESET_AFTER"

    .line 435
    .line 436
    invoke-static {v10}, Lg61;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/a;->a:Lkajfosz/antimatterdimensions/prestige/a;

    .line 442
    .line 443
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$2:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v13, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->L$3:Ljava/lang/Object;

    .line 450
    .line 451
    iput-boolean v8, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$0:Z

    .line 452
    .line 453
    iput v4, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$0:I

    .line 454
    .line 455
    iput v3, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$1:I

    .line 456
    .line 457
    iput v1, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->I$2:I

    .line 458
    .line 459
    iput v0, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->F$0:F

    .line 460
    .line 461
    iput-boolean v2, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->Z$1:Z

    .line 462
    .line 463
    iput v9, v5, Lkajfosz/antimatterdimensions/prestige/Reality$realityReset$1;->label:I

    .line 464
    .line 465
    invoke-virtual {v6, v5}, Lkajfosz/antimatterdimensions/prestige/a;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v7, :cond_11

    .line 470
    .line 471
    :goto_9
    return-object v7

    .line 472
    :cond_11
    return-object v0

    .line 473
    :cond_12
    :goto_a
    return-object v6
.end method

.method public final n(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;

    .line 7
    .line 8
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

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
    iput v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

    .line 30
    .line 31
    sget-object v2, Lj45;->a:Lj45;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lqw3;

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lrq1;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lqw3;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lqw3;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p1, Lqw3;->d:Z

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 83
    .line 84
    iput-object v5, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

    .line 87
    .line 88
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 89
    .line 90
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->d()Lkajfosz/antimatterdimensions/player/Player$Glyphs;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Glyphs;->i()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    if-ne v2, p2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Reality;->x()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 121
    .line 122
    iput-object v5, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, p2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 134
    .line 135
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Ra;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Laz1;->c()V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object p0, Lkajfosz/antimatterdimensions/reality/glyphs/i;->a:Lkajfosz/antimatterdimensions/reality/glyphs/i;

    .line 153
    .line 154
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->M()V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v0, Lkajfosz/antimatterdimensions/prestige/Reality$resetGlyphs$1;->label:I

    .line 160
    .line 161
    invoke-static {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/i;->Y(Z)V

    .line 162
    .line 163
    .line 164
    if-ne v2, p2, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object p2

    .line 167
    :cond_8
    return-object v2
.end method

.method public final o(Lqw3;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;

    .line 13
    .line 14
    iget v4, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

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
    iput v4, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;-><init>(Lkajfosz/antimatterdimensions/prestige/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 36
    .line 37
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v15, :cond_4

    .line 51
    .line 52
    if-eq v5, v11, :cond_3

    .line 53
    .line 54
    if-eq v5, v10, :cond_2

    .line 55
    .line 56
    if-ne v5, v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lb40;

    .line 61
    .line 62
    iget-object v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lqw3;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1d

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lrq1;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-wide v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->D$0:D

    .line 79
    .line 80
    iget-boolean v5, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v6, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lb40;

    .line 85
    .line 86
    iget-object v7, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lqw3;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1b

    .line 94
    .line 95
    :cond_3
    iget-wide v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->D$0:D

    .line 96
    .line 97
    iget-boolean v5, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 98
    .line 99
    iget-object v11, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lb40;

    .line 102
    .line 103
    iget-object v9, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lqw3;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_4
    iget-boolean v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 113
    .line 114
    iget-object v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lqw3;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v2, p2

    .line 128
    .line 129
    iput-boolean v2, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 130
    .line 131
    iput v15, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Lkajfosz/antimatterdimensions/prestige/f;->n(Lqw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1c

    .line 140
    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_1
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 143
    .line 144
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Records;->l()Lkajfosz/antimatterdimensions/player/Player$ThisReality;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$ThisReality;->m()Ltw4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-wide v10, v2, Ltw4;->a:D

    .line 157
    .line 158
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->c()Lb40;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v16, Leg3;->V:Lbg3;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lrf3;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_8

    .line 169
    .line 170
    sget-object v16, Lz3;->a:Landroid/util/SparseIntArray;

    .line 171
    .line 172
    invoke-static {}, Lz3;->g()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_7

    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    check-cast v17, Lkajfosz/antimatterdimensions/achievements/a;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/achievements/a;->B()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v16, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 197
    .line 198
    invoke-virtual/range {v16 .. v16}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Auto;->E(D)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v15}, Lkajfosz/antimatterdimensions/prestige/c;->l(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/c;->n()V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 212
    .line 213
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v9, v8, [Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 218
    .line 219
    move/from16 v16, v15

    .line 220
    .line 221
    move v15, v14

    .line 222
    :goto_3
    if-ge v15, v8, :cond_9

    .line 223
    .line 224
    new-instance v17, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 225
    .line 226
    invoke-direct/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;-><init>()V

    .line 227
    .line 228
    .line 229
    aput-object v17, v9, v15

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v5, v9}, Lkajfosz/antimatterdimensions/player/Player$Records;->r([Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lln0;->d:Lrm0;

    .line 238
    .line 239
    invoke-virtual {v5}, Lrm0;->j()V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lln0;->w:Lbn0;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbn0;->j()V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lln0;->F:Lym0;

    .line 248
    .line 249
    invoke-virtual {v5}, Lym0;->j()V

    .line 250
    .line 251
    .line 252
    sget-object v5, Laz1;->a:Luu1;

    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    invoke-virtual {v5, v8, v9}, Luu1;->J(J)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lb61;->a:Lg21;

    .line 260
    .line 261
    invoke-virtual {v5, v8, v9}, Lg21;->J(J)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lqi1;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 265
    .line 266
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 267
    .line 268
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player;->d1(I)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 272
    .line 273
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player;->C0(D)V

    .line 274
    .line 275
    .line 276
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 277
    .line 278
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/player/Player;->H0(J)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 282
    .line 283
    sget-object v17, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual {v5, v15}, Lkajfosz/antimatterdimensions/player/Player;->X0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 293
    .line 294
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player;->J0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Lln0;->e:Lsm0;

    .line 298
    .line 299
    invoke-virtual {v5}, Lln0;->j()V

    .line 300
    .line 301
    .line 302
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 303
    .line 304
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/player/Player;->q0(J)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 308
    .line 309
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player;->S0(D)V

    .line 310
    .line 311
    .line 312
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 313
    .line 314
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player;->T0(D)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 318
    .line 319
    sget-object v15, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    sget-object v15, Lbf3;->h:Lye3;

    .line 331
    .line 332
    invoke-virtual {v15}, Lcc4;->B()Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_a

    .line 337
    .line 338
    sget-object v15, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 339
    .line 340
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/player/Player$Auto;->e()Lkajfosz/antimatterdimensions/autobuyer/CrunchAutobuyerState;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/autobuyer/UpgradeableAutobuyerState;->v()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_a

    .line 353
    .line 354
    move/from16 v15, v16

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move v15, v14

    .line 358
    :goto_4
    invoke-virtual {v5, v15}, Lkajfosz/antimatterdimensions/player/Player;->x0(Z)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lbf3;->t:Lye3;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    sget-object v5, Lln0;->z:Lxm0;

    .line 370
    .line 371
    invoke-virtual {v5}, Lln0;->j()V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget-object v5, Lbf3;->w:Lye3;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_c

    .line 381
    .line 382
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 383
    .line 384
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->z()Lkajfosz/antimatterdimensions/BitSet;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 389
    .line 390
    .line 391
    :cond_c
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 392
    .line 393
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/player/Player;->r0(J)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Lln0;->f:Lsm0;

    .line 397
    .line 398
    invoke-virtual {v5}, Lln0;->j()V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 402
    .line 403
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c()Lkajfosz/antimatterdimensions/player/Player$Auto;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Auto;->I(D)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 411
    .line 412
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player;->W0(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Lbf3;->u:Lye3;

    .line 416
    .line 417
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 424
    .line 425
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->i()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 434
    .line 435
    .line 436
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 437
    .line 438
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->g()Lkajfosz/antimatterdimensions/player/Player$V;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$V;->o(I)V

    .line 447
    .line 448
    .line 449
    :cond_d
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 450
    .line 451
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$Reality;->G(Z)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 459
    .line 460
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->Q()Lkajfosz/antimatterdimensions/player/Player$Reality;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$Reality;->H(Z)V

    .line 465
    .line 466
    .line 467
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sput v14, Lkajfosz/antimatterdimensions/celestials/nameless/a;->k:I

    .line 473
    .line 474
    sget-object v5, Lkajfosz/antimatterdimensions/celestials/laitela/a;->h:Lkajfosz/antimatterdimensions/celestials/laitela/a;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 480
    .line 481
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->c()Lkajfosz/antimatterdimensions/player/Player$Laitela;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5, v12, v13}, Lkajfosz/antimatterdimensions/player/Player$Laitela;->u(D)V

    .line 490
    .line 491
    .line 492
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 493
    .line 494
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->e()Lkajfosz/antimatterdimensions/player/Player$Ra;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v6, v7}, Lkajfosz/antimatterdimensions/player/Player$Ra;->n(D)V

    .line 503
    .line 504
    .line 505
    sget-object v5, Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;->e:Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;

    .line 506
    .line 507
    invoke-static {v5}, Le24;->b(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Le24;->a(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v15, v1, Lqw3;->d:Z

    .line 514
    .line 515
    if-eqz v15, :cond_e

    .line 516
    .line 517
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 518
    .line 519
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    sget v15, Lkajfosz/antimatterdimensions/reality/glyphs/i;->c:I

    .line 528
    .line 529
    sget-object v17, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 530
    .line 531
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    invoke-virtual/range {v17 .. v17}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->a()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->k(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_e
    invoke-static {v5}, Le24;->c(Lkajfosz/antimatterdimensions/constants/Constants$PrestigeEvent;)V

    .line 552
    .line 553
    .line 554
    :goto_5
    invoke-static {}, Llx0;->m()V

    .line 555
    .line 556
    .line 557
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 558
    .line 559
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/player/Player;->c1(J)V

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v9}, Lc43;->h(J)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lkajfosz/antimatterdimensions/cache/a;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Lkajfosz/antimatterdimensions/infinity/replicanti/b;->a(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 572
    .line 573
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    array-length v6, v5

    .line 582
    move v7, v14

    .line 583
    :goto_6
    if-ge v7, v6, :cond_f

    .line 584
    .line 585
    aget-object v15, v5, v7

    .line 586
    .line 587
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->m()V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v7, v7, 0x1

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_f
    sget-object v5, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 594
    .line 595
    sget-object v6, Liw3;->S:Liw3;

    .line 596
    .line 597
    iput-object v6, v5, Lt62;->b:Ljava/lang/Object;

    .line 598
    .line 599
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 600
    .line 601
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    array-length v6, v5

    .line 610
    move v7, v14

    .line 611
    :goto_7
    if-ge v7, v6, :cond_10

    .line 612
    .line 613
    aget-object v15, v5, v7

    .line 614
    .line 615
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->j()V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_10
    sget-object v5, Lln0;->x:Lsm0;

    .line 622
    .line 623
    invoke-virtual {v5}, Lln0;->j()V

    .line 624
    .line 625
    .line 626
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 627
    .line 628
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    array-length v6, v5

    .line 637
    move v7, v14

    .line 638
    :goto_8
    if-ge v7, v6, :cond_11

    .line 639
    .line 640
    aget-object v15, v5, v7

    .line 641
    .line 642
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->j()V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v7, v7, 0x1

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_11
    sget-object v5, Lln0;->G:Lsm0;

    .line 649
    .line 650
    invoke-virtual {v5}, Lln0;->j()V

    .line 651
    .line 652
    .line 653
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 654
    .line 655
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    array-length v6, v5

    .line 664
    move v7, v14

    .line 665
    :goto_9
    if-ge v7, v6, :cond_12

    .line 666
    .line 667
    aget-object v15, v5, v7

    .line 668
    .line 669
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->z()V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v7, v7, 0x1

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_12
    sget-object v5, Lbf3;->u:Lye3;

    .line 676
    .line 677
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_13

    .line 682
    .line 683
    sget-object v6, Lln0;->H:Lkn0;

    .line 684
    .line 685
    invoke-virtual {v6}, Lkn0;->j()V

    .line 686
    .line 687
    .line 688
    :cond_13
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_14

    .line 693
    .line 694
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 695
    .line 696
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->h()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 705
    .line 706
    .line 707
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 708
    .line 709
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->k(Z)V

    .line 714
    .line 715
    .line 716
    :cond_14
    sget-object v5, Lbf3;->A:Lye3;

    .line 717
    .line 718
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-nez v5, :cond_15

    .line 723
    .line 724
    sget-object v5, Lln0;->I:Ljn0;

    .line 725
    .line 726
    invoke-virtual {v5}, Lln0;->j()V

    .line 727
    .line 728
    .line 729
    :cond_15
    sget-object v5, Lln0;->J:Lwm0;

    .line 730
    .line 731
    invoke-virtual {v5}, Lln0;->j()V

    .line 732
    .line 733
    .line 734
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 735
    .line 736
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v6, Llu;->g1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 741
    .line 742
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->p(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 750
    .line 751
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->l(I)V

    .line 756
    .line 757
    .line 758
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 759
    .line 760
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5, v14}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->n(I)V

    .line 765
    .line 766
    .line 767
    sget-object v5, Lbf3;->z:Lye3;

    .line 768
    .line 769
    invoke-virtual {v5}, Lcc4;->B()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_16

    .line 774
    .line 775
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 776
    .line 777
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->j()Lkajfosz/antimatterdimensions/BitSet;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5, v8, v9}, Lkajfosz/antimatterdimensions/BitSet;->h(J)V

    .line 786
    .line 787
    .line 788
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 789
    .line 790
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v6, 0x6

    .line 795
    new-array v6, v6, [J

    .line 796
    .line 797
    fill-array-data v6, :array_0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->q([J)V

    .line 801
    .line 802
    .line 803
    :cond_16
    sget-object v5, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 804
    .line 805
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player;->t()Lkajfosz/antimatterdimensions/player/Player$Dilation;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    sget-object v6, Llu;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 810
    .line 811
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v5, v6}, Lkajfosz/antimatterdimensions/player/Player$Dilation;->o(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lyo0;->b:Ld3;

    .line 819
    .line 820
    iput-wide v12, v5, Ld3;->b:D

    .line 821
    .line 822
    invoke-static {}, Lkajfosz/antimatterdimensions/autobuyer/a;->a()[Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    array-length v6, v5

    .line 827
    move v7, v14

    .line 828
    :goto_a
    if-ge v7, v6, :cond_17

    .line 829
    .line 830
    aget-object v8, v5, v7

    .line 831
    .line 832
    invoke-virtual {v8}, Lkajfosz/antimatterdimensions/autobuyer/AutobuyerState;->h()V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_17
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 839
    .line 840
    invoke-virtual {v5}, Lav;->B()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_18

    .line 845
    .line 846
    invoke-static {}, Lkajfosz/antimatterdimensions/prestige/f;->a()V

    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_18
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->rn:Z

    .line 851
    .line 852
    sget-object v5, Lir4;->b:Lyn4;

    .line 853
    .line 854
    invoke-virtual {v5, v14}, Lyn4;->h(Z)V

    .line 855
    .line 856
    .line 857
    :goto_b
    sget-object v5, Lbs4;->f:Lzr4;

    .line 858
    .line 859
    invoke-virtual {v5}, Lzr4;->a()Z

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    if-eqz v5, :cond_19

    .line 864
    .line 865
    sget-object v5, Lb61;->h:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_1a

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Lfp3;

    .line 882
    .line 883
    move/from16 v7, v16

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Lfp3;->E(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_19
    sget-object v5, Lkajfosz/antimatterdimensions/reality/upgrades/b;->o:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 890
    .line 891
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_1a

    .line 896
    .line 897
    sget-object v5, Leg3;->k:Lcg3;

    .line 898
    .line 899
    invoke-virtual {v5}, Lrf3;->k()Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_1a

    .line 904
    .line 905
    sget-object v5, Lb61;->j:[La61;

    .line 906
    .line 907
    array-length v6, v5

    .line 908
    move v7, v14

    .line 909
    :goto_d
    if-ge v7, v6, :cond_1a

    .line 910
    .line 911
    aget-object v8, v5, v7

    .line 912
    .line 913
    const/4 v9, 0x1

    .line 914
    invoke-virtual {v8, v9}, Lav;->E(Z)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_1a
    sget-object v5, Lkajfosz/antimatterdimensions/reality/automator/a;->a:Lkajfosz/antimatterdimensions/reality/automator/a;

    .line 921
    .line 922
    invoke-static {}, Lkajfosz/antimatterdimensions/reality/automator/a;->m()Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/automator/AutomatorState;->c()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_1c

    .line 931
    .line 932
    iput-object v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v2, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 935
    .line 936
    iput-boolean v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 937
    .line 938
    iput-wide v10, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->D$0:D

    .line 939
    .line 940
    const/4 v9, 0x2

    .line 941
    iput v9, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 942
    .line 943
    invoke-virtual {v5, v3}, Lkajfosz/antimatterdimensions/reality/automator/a;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    if-ne v5, v4, :cond_1b

    .line 948
    .line 949
    goto/16 :goto_1c

    .line 950
    .line 951
    :cond_1b
    move v5, v0

    .line 952
    move-object v9, v1

    .line 953
    move-wide v0, v10

    .line 954
    move-object v11, v2

    .line 955
    :goto_e
    move-object v7, v9

    .line 956
    move-object v6, v11

    .line 957
    goto :goto_f

    .line 958
    :cond_1c
    move v5, v0

    .line 959
    move-object v7, v1

    .line 960
    move-object v6, v2

    .line 961
    move-wide v0, v10

    .line 962
    :goto_f
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 963
    .line 964
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->e()Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$AutomatorEvents;->a()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_1d

    .line 977
    .line 978
    sget-object v2, Lvo;->a:Lvo;

    .line 979
    .line 980
    invoke-static {}, Lvo;->a()V

    .line 981
    .line 982
    .line 983
    :cond_1d
    iget-boolean v2, v7, Lqw3;->b:Z

    .line 984
    .line 985
    if-nez v2, :cond_29

    .line 986
    .line 987
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/ra/a;->h:Lkajfosz/antimatterdimensions/celestials/ra/a;

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v2, Law3;->i:Lzv3;

    .line 993
    .line 994
    invoke-virtual {v2}, Ltv3;->k()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_29

    .line 999
    .line 1000
    sget-object v2, Lj7;->a:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    new-instance v8, Lu52;

    .line 1003
    .line 1004
    const/4 v9, 0x7

    .line 1005
    invoke-direct {v8, v9}, Lu52;-><init>(B)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v8, v2}, Lkotlin/collections/a;->F0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_22

    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    check-cast v8, Li7;

    .line 1027
    .line 1028
    iget-object v9, v8, Li7;->a:Lw6;

    .line 1029
    .line 1030
    invoke-virtual {v9}, Ll7;->x()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v10

    .line 1034
    if-eqz v10, :cond_21

    .line 1035
    .line 1036
    invoke-virtual {v8}, Li7;->c()D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v10

    .line 1040
    cmpl-double v10, v10, v12

    .line 1041
    .line 1042
    if-lez v10, :cond_21

    .line 1043
    .line 1044
    sget-object v10, Lu7;->t:Lw6;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v11, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 1051
    .line 1052
    invoke-virtual {v11, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    invoke-virtual {v10, v11}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v10}, Lal2;->U(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-virtual {v10}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 1065
    .line 1066
    .line 1067
    move-result v10

    .line 1068
    const/16 v16, 0x1

    .line 1069
    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v9}, Lw6;->z()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v12

    .line 1076
    move v11, v14

    .line 1077
    :goto_11
    if-ge v11, v10, :cond_21

    .line 1078
    .line 1079
    invoke-virtual {v8}, Li7;->a()D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v22

    .line 1083
    iget-object v15, v8, Li7;->b:[Lk7;

    .line 1084
    .line 1085
    array-length v14, v15

    .line 1086
    move-object/from16 p1, v2

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    :goto_12
    if-ge v2, v14, :cond_1e

    .line 1090
    .line 1091
    move/from16 v24, v2

    .line 1092
    .line 1093
    aget-object v2, v15, v24

    .line 1094
    .line 1095
    move/from16 v25, v10

    .line 1096
    .line 1097
    iget-object v10, v2, Lk7;->a:Ll7;

    .line 1098
    .line 1099
    invoke-virtual {v10}, Ll7;->v()D

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v26

    .line 1103
    iget-byte v2, v2, Lk7;->b:B

    .line 1104
    .line 1105
    move/from16 v29, v14

    .line 1106
    .line 1107
    move-object/from16 v28, v15

    .line 1108
    .line 1109
    int-to-double v14, v2

    .line 1110
    mul-double v14, v14, v22

    .line 1111
    .line 1112
    sub-double v14, v26, v14

    .line 1113
    .line 1114
    invoke-virtual {v10, v14, v15}, Ll7;->B(D)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v2, v24, 0x1

    .line 1118
    .line 1119
    move/from16 v10, v25

    .line 1120
    .line 1121
    move-object/from16 v15, v28

    .line 1122
    .line 1123
    move/from16 v14, v29

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1e
    move/from16 v25, v10

    .line 1127
    .line 1128
    iget-object v2, v8, Li7;->a:Lw6;

    .line 1129
    .line 1130
    iget v2, v2, Lak1;->c:I

    .line 1131
    .line 1132
    const/16 v10, 0x14

    .line 1133
    .line 1134
    if-ne v2, v10, :cond_1f

    .line 1135
    .line 1136
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_1f
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 1140
    .line 1141
    :goto_13
    if-ne v2, v10, :cond_20

    .line 1142
    .line 1143
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_20
    sget-object v2, Lu7;->l:Lw6;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v26

    .line 1156
    :goto_14
    mul-double v26, v26, v14

    .line 1157
    .line 1158
    mul-double v14, v26, v22

    .line 1159
    .line 1160
    move v2, v11

    .line 1161
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v10

    .line 1170
    invoke-virtual {v9}, Ll7;->v()D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v14

    .line 1174
    add-double/2addr v14, v10

    .line 1175
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v10

    .line 1179
    invoke-virtual {v9, v10, v11}, Ll7;->B(D)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v11, v2, 0x1

    .line 1183
    .line 1184
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    move/from16 v10, v25

    .line 1187
    .line 1188
    const/4 v14, 0x0

    .line 1189
    goto :goto_11

    .line 1190
    :cond_21
    move-object/from16 p1, v2

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    const-wide/16 v12, 0x0

    .line 1195
    .line 1196
    const/4 v14, 0x0

    .line 1197
    goto/16 :goto_10

    .line 1198
    .line 1199
    :cond_22
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    div-double/2addr v8, v0

    .line 1205
    sget-object v2, Lu7;->v:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    if-eqz v10, :cond_29

    .line 1216
    .line 1217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    check-cast v10, Ll7;

    .line 1222
    .line 1223
    iget-object v11, v10, Ll7;->q:Lku;

    .line 1224
    .line 1225
    invoke-virtual {v10}, Ll7;->v()D

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v12

    .line 1229
    iget-wide v14, v10, Ll7;->p:D

    .line 1230
    .line 1231
    sub-double/2addr v12, v14

    .line 1232
    mul-double/2addr v12, v8

    .line 1233
    iget-object v14, v11, Lku;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v14, Ljava/lang/Double;

    .line 1236
    .line 1237
    if-nez v14, :cond_23

    .line 1238
    .line 1239
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v12

    .line 1243
    iput-object v12, v11, Lku;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object/from16 p1, v2

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    :goto_16
    const/16 v15, 0xa

    .line 1249
    .line 1250
    goto :goto_1a

    .line 1251
    :cond_23
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    move-object/from16 p1, v2

    .line 1256
    .line 1257
    iget-object v2, v11, Lku;->c:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, Ljava/lang/Double;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v18

    .line 1268
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v18

    .line 1272
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 1273
    .line 1274
    mul-double v20, v20, v18

    .line 1275
    .line 1276
    cmpl-double v2, v14, v20

    .line 1277
    .line 1278
    if-lez v2, :cond_24

    .line 1279
    .line 1280
    const/4 v2, 0x1

    .line 1281
    goto :goto_17

    .line 1282
    :cond_24
    const/4 v2, 0x0

    .line 1283
    :goto_17
    const-wide v20, 0x3f847ae147ae147bL    # 0.01

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    mul-double v18, v18, v20

    .line 1289
    .line 1290
    cmpg-double v14, v14, v18

    .line 1291
    .line 1292
    if-gez v14, :cond_25

    .line 1293
    .line 1294
    const/4 v14, 0x1

    .line 1295
    goto :goto_18

    .line 1296
    :cond_25
    const/4 v14, 0x0

    .line 1297
    :goto_18
    if-nez v2, :cond_26

    .line 1298
    .line 1299
    if-eqz v14, :cond_27

    .line 1300
    .line 1301
    :cond_26
    const/4 v2, 0x0

    .line 1302
    goto :goto_19

    .line 1303
    :cond_27
    iget-object v2, v11, Lku;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/Double;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v14

    .line 1314
    iget-object v2, v11, Lku;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Double;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v18

    .line 1325
    sub-double v12, v12, v18

    .line 1326
    .line 1327
    mul-double v12, v12, v20

    .line 1328
    .line 1329
    add-double/2addr v12, v14

    .line 1330
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iput-object v2, v11, Lku;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    const/4 v2, 0x0

    .line 1337
    iput v2, v11, Lku;->b:I

    .line 1338
    .line 1339
    goto :goto_16

    .line 1340
    :goto_19
    iget v14, v11, Lku;->b:I

    .line 1341
    .line 1342
    const/16 v16, 0x1

    .line 1343
    .line 1344
    add-int/lit8 v14, v14, 0x1

    .line 1345
    .line 1346
    iput v14, v11, Lku;->b:I

    .line 1347
    .line 1348
    const/16 v15, 0xa

    .line 1349
    .line 1350
    if-lt v14, v15, :cond_28

    .line 1351
    .line 1352
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v12

    .line 1356
    iput-object v12, v11, Lku;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    iput v2, v11, Lku;->b:I

    .line 1359
    .line 1360
    :cond_28
    :goto_1a
    invoke-virtual {v10}, Ll7;->v()D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v11

    .line 1364
    iput-wide v11, v10, Ll7;->p:D

    .line 1365
    .line 1366
    move-object/from16 v2, p1

    .line 1367
    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_29
    iget-boolean v2, v7, Lqw3;->e:Z

    .line 1371
    .line 1372
    if-nez v2, :cond_2a

    .line 1373
    .line 1374
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Options;->P()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_2c

    .line 1385
    .line 1386
    :cond_2a
    if-eqz v6, :cond_2c

    .line 1387
    .line 1388
    iput-object v7, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v6, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-boolean v5, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 1393
    .line 1394
    iput-wide v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->D$0:D

    .line 1395
    .line 1396
    const/4 v2, 0x3

    .line 1397
    iput v2, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 1398
    .line 1399
    invoke-virtual {v6, v5, v3}, Lb40;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    if-ne v2, v4, :cond_2b

    .line 1404
    .line 1405
    goto :goto_1c

    .line 1406
    :cond_2b
    :goto_1b
    check-cast v2, Lj45;

    .line 1407
    .line 1408
    :cond_2c
    move-wide v1, v0

    .line 1409
    move-object v0, v6

    .line 1410
    sget-object v6, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-nez v6, :cond_2e

    .line 1420
    .line 1421
    iget-object v6, v7, Lqw3;->h:Lb40;

    .line 1422
    .line 1423
    if-eqz v6, :cond_2e

    .line 1424
    .line 1425
    iput-object v7, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$0:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v0, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->L$1:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-boolean v5, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->Z$0:Z

    .line 1430
    .line 1431
    iput-wide v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->D$0:D

    .line 1432
    .line 1433
    const/4 v1, 0x4

    .line 1434
    iput v1, v3, Lkajfosz/antimatterdimensions/prestige/Reality$resetPlayer$1;->label:I

    .line 1435
    .line 1436
    invoke-virtual {v6, v5, v3}, Lb40;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    if-ne v2, v4, :cond_2d

    .line 1441
    .line 1442
    :goto_1c
    return-object v4

    .line 1443
    :cond_2d
    move-object v1, v7

    .line 1444
    :goto_1d
    check-cast v2, Lj45;

    .line 1445
    .line 1446
    move-object v7, v1

    .line 1447
    :cond_2e
    sget-object v1, Lkajfosz/antimatterdimensions/celestials/effarig/a;->h:Lkajfosz/antimatterdimensions/celestials/effarig/a;

    .line 1448
    .line 1449
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_2f

    .line 1454
    .line 1455
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/nameless/a;->h:Lkajfosz/antimatterdimensions/celestials/nameless/a;

    .line 1456
    .line 1457
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-nez v0, :cond_2f

    .line 1462
    .line 1463
    iget-object v0, v7, Lqw3;->h:Lb40;

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_2f

    .line 1470
    .line 1471
    iget-object v0, v7, Lqw3;->h:Lb40;

    .line 1472
    .line 1473
    invoke-static {v0, v2}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_30

    .line 1478
    .line 1479
    :cond_2f
    sget-object v0, Lkn1;->a:Ljava/util/LinkedHashMap;

    .line 1480
    .line 1481
    invoke-static {}, Lkn1;->a()V

    .line 1482
    .line 1483
    .line 1484
    :cond_30
    sget-object v0, Lt62;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    if-eqz v1, :cond_31

    .line 1498
    .line 1499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Lo12;

    .line 1504
    .line 1505
    invoke-interface {v1}, Lo12;->invalidate()V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1e

    .line 1509
    :cond_31
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 1510
    .line 1511
    sget-object v0, Lkajfosz/antimatterdimensions/DrawStudyTree;->b:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 1512
    .line 1513
    sput-object v0, Lkajfosz/antimatterdimensions/MainActivity;->wn:Lkajfosz/antimatterdimensions/DrawStudyTree;

    .line 1514
    .line 1515
    const/16 v16, 0x1

    .line 1516
    .line 1517
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->Zn:Z

    .line 1518
    .line 1519
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->bo:Z

    .line 1520
    .line 1521
    sput-boolean v16, Lkajfosz/antimatterdimensions/MainActivity;->Bn:Z

    .line 1522
    .line 1523
    sput-boolean v16, Lpo1;->O0:Z

    .line 1524
    .line 1525
    sget-object v0, Lj45;->a:Lj45;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    nop

    .line 1529
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
