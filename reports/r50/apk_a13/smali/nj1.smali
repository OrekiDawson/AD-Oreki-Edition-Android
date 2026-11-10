.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:I

.field public final d:D

.field public final e:Lkajfosz/antimatterdimensions/BigDouble;

.field public final f:Z

.field public final g:Lkajfosz/antimatterdimensions/BigDouble;

.field public final h:Lkajfosz/antimatterdimensions/BigDouble;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lr51;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Llu;->I0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Llu;->C0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 36
    .line 37
    :goto_0
    sget-object v4, Ll43;->a:Ll43;

    .line 38
    .line 39
    const/16 v5, 0x2a

    .line 40
    .line 41
    invoke-static {v4, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/eternity/studies/c;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v6

    .line 63
    :goto_1
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v5, Llu;->e1:Lkajfosz/antimatterdimensions/BigDouble;

    .line 73
    .line 74
    sget-object v7, Lkajfosz/antimatterdimensions/reality/upgrades/b;->v:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Lz21;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v6

    .line 93
    :goto_2
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0xdf

    .line 107
    .line 108
    invoke-static {v4, v7}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v8, 0xe0

    .line 113
    .line 114
    invoke-static {v4, v8}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v9, 0x12e

    .line 119
    .line 120
    invoke-static {v4, v9}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v2}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v9, v9, Lkajfosz/antimatterdimensions/challenge/eternity/b;->u:Ln51;

    .line 129
    .line 130
    sget-object v10, Leo1;->a:Lao1;

    .line 131
    .line 132
    invoke-static {v7, v8, v4, v9, v10}, Llq;->R(Lcc4;Lcc4;Lcc4;Lak1;Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 141
    .line 142
    add-double/2addr v7, v9

    .line 143
    sget-object v4, Laz1;->e:Lry1;

    .line 144
    .line 145
    invoke-static {v4}, Llq;->P(Lak1;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v2}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/b;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sget-object v9, Lkajfosz/antimatterdimensions/reality/glyphs/g;->b:Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Law3;->d:Ltv3;

    .line 163
    .line 164
    invoke-virtual {v10}, Ltv3;->k()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    sget-object v10, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9}, Lkajfosz/antimatterdimensions/reality/glyphs/GlyphType;->s()D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const-wide v11, 0x476812f9cf7920e3L    # 1.0E36

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmpl-double v9, v9, v11

    .line 191
    .line 192
    if-ltz v9, :cond_5

    .line 193
    .line 194
    sget-object v6, Lhn1;->a:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 195
    .line 196
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->w()Lkajfosz/antimatterdimensions/BigDouble;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, Lnj1;->a:Z

    .line 210
    .line 211
    iput-object v0, p0, Lnj1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 212
    .line 213
    iput v5, p0, Lnj1;->c:I

    .line 214
    .line 215
    iput-wide v7, p0, Lnj1;->d:D

    .line 216
    .line 217
    iput-object v4, p0, Lnj1;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 218
    .line 219
    iput-boolean v2, p0, Lnj1;->f:Z

    .line 220
    .line 221
    iput-object v6, p0, Lnj1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    sget-object v0, Llu;->J0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    sget-object v0, Llu;->F0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 229
    .line 230
    :goto_3
    iput-object v0, p0, Lnj1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/16 v0, 0x8

    .line 237
    .line 238
    :goto_4
    iput v0, p0, Lnj1;->i:I

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(J)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 12

    .line 1
    iget-object v0, p0, Lnj1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnj1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lnj1;->c:I

    .line 14
    .line 15
    int-to-long v2, v1

    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    iget-wide v3, p0, Lnj1;->d:D

    .line 19
    .line 20
    iget-boolean v5, p0, Lnj1;->a:Z

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->c:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v5, :cond_2

    .line 28
    .line 29
    long-to-double v6, p1

    .line 30
    cmpl-double v2, v6, v3

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->a:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->b:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 39
    .line 40
    :goto_1
    sget-object v6, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->b:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 41
    .line 42
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    long-to-double v3, p1

    .line 51
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-double/2addr v5, v3

    .line 56
    invoke-virtual {v0, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eq v2, v6, :cond_4

    .line 61
    .line 62
    sget-object v5, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->c:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 63
    .line 64
    if-ne v2, v5, :cond_5

    .line 65
    .line 66
    :cond_4
    long-to-double v5, p1

    .line 67
    cmpl-double v11, v5, v3

    .line 68
    .line 69
    if-ltz v11, :cond_5

    .line 70
    .line 71
    sub-double/2addr v5, v3

    .line 72
    add-double/2addr v5, v7

    .line 73
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    add-double/2addr v3, v5

    .line 78
    invoke-virtual {v0, v3, v4}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    sget-object v3, Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;->c:Lkajfosz/antimatterdimensions/prestige/Galaxy$GALAXY_TYPE;

    .line 82
    .line 83
    if-ne v2, v3, :cond_6

    .line 84
    .line 85
    int-to-long v1, v1

    .line 86
    sub-long/2addr p1, v1

    .line 87
    long-to-double p1, p1

    .line 88
    add-double/2addr p1, v7

    .line 89
    const-wide v1, 0x3ff0083126e978d5L    # 1.002

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-virtual {v0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-static {p1, v2, v3, p2, v1}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lnj1;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 112
    .line 113
    .line 114
    iget-boolean p1, p0, Lnj1;->f:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lkajfosz/antimatterdimensions/BigDouble;->subtract(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p0, p0, Lnj1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 128
    .line 129
    .line 130
    :cond_8
    return-object v0
.end method

.method public final b(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lnj1;->a:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p4}, Lnj1;->c(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v5, :cond_1

    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    iget-object v5, v0, Lnj1;->g:Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v5, v0, Lnj1;->e:Lkajfosz/antimatterdimensions/BigDouble;

    .line 45
    .line 46
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-boolean v5, v0, Lnj1;->f:Z

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-wide/from16 v17, v15

    .line 60
    .line 61
    :goto_1
    add-double v13, v13, v17

    .line 62
    .line 63
    div-double v17, v11, v9

    .line 64
    .line 65
    add-double v17, v17, v13

    .line 66
    .line 67
    iget-object v5, v0, Lnj1;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    iget-object v5, v0, Lnj1;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 74
    .line 75
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    sub-double v21, v17, v13

    .line 80
    .line 81
    div-double v21, v21, v19

    .line 82
    .line 83
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    iget-wide v6, v0, Lnj1;->d:D

    .line 86
    .line 87
    cmpl-double v8, v21, v6

    .line 88
    .line 89
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 90
    .line 91
    if-ltz v8, :cond_4

    .line 92
    .line 93
    sub-double v27, v6, v23

    .line 94
    .line 95
    move-wide/from16 v29, v6

    .line 96
    .line 97
    add-double v5, v19, v23

    .line 98
    .line 99
    mul-double v31, v19, v27

    .line 100
    .line 101
    add-double v31, v31, v13

    .line 102
    .line 103
    sub-double v31, v31, v17

    .line 104
    .line 105
    mul-double v33, v5, v5

    .line 106
    .line 107
    const-wide/high16 v35, 0x4010000000000000L    # 4.0

    .line 108
    .line 109
    mul-double v35, v35, v31

    .line 110
    .line 111
    sub-double v33, v33, v35

    .line 112
    .line 113
    cmpl-double v7, v33, v15

    .line 114
    .line 115
    if-ltz v7, :cond_5

    .line 116
    .line 117
    neg-double v5, v5

    .line 118
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    add-double/2addr v15, v5

    .line 123
    div-double v15, v15, v25

    .line 124
    .line 125
    add-double v21, v15, v27

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v29, v6

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget v5, v0, Lnj1;->c:I

    .line 131
    .line 132
    int-to-double v5, v5

    .line 133
    cmpg-double v7, v21, v5

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    if-ltz v7, :cond_7

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->ln()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sub-double/2addr v11, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    :goto_3
    const-wide v9, 0x3ff0083126e978d5L    # 1.002

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-double v16, v29, v23

    .line 168
    .line 169
    move-wide/from16 v21, v5

    .line 170
    .line 171
    move v7, v15

    .line 172
    :goto_4
    const/16 v8, 0x8

    .line 173
    .line 174
    if-ge v7, v8, :cond_7

    .line 175
    .line 176
    sub-double v27, v21, v16

    .line 177
    .line 178
    add-double v27, v27, v23

    .line 179
    .line 180
    mul-double v29, v19, v21

    .line 181
    .line 182
    add-double v29, v29, v13

    .line 183
    .line 184
    mul-double v31, v27, v27

    .line 185
    .line 186
    add-double v31, v31, v29

    .line 187
    .line 188
    add-double v31, v31, v27

    .line 189
    .line 190
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->log(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v29

    .line 194
    sub-double v33, v21, v5

    .line 195
    .line 196
    add-double v33, v33, v23

    .line 197
    .line 198
    mul-double v33, v33, v9

    .line 199
    .line 200
    add-double v33, v33, v29

    .line 201
    .line 202
    sub-double v33, v33, v11

    .line 203
    .line 204
    mul-double v27, v27, v25

    .line 205
    .line 206
    add-double v27, v27, v19

    .line 207
    .line 208
    add-double v27, v27, v23

    .line 209
    .line 210
    div-double v27, v27, v31

    .line 211
    .line 212
    add-double v27, v27, v9

    .line 213
    .line 214
    div-double v33, v33, v27

    .line 215
    .line 216
    sub-double v21, v21, v33

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    :goto_5
    move-wide v8, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->floor(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    double-to-long v8, v8

    .line 236
    cmp-long v5, v8, v6

    .line 237
    .line 238
    if-gez v5, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_6
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    const-wide/16 v10, 0x1

    .line 246
    .line 247
    add-long v12, v8, v10

    .line 248
    .line 249
    invoke-virtual {v0, v12, v13}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const-wide/16 v13, 0x2

    .line 260
    .line 261
    move-wide/from16 v16, v6

    .line 262
    .line 263
    const/16 v6, 0x40

    .line 264
    .line 265
    if-ltz v12, :cond_b

    .line 266
    .line 267
    add-long v18, v8, v10

    .line 268
    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    if-le v15, v6, :cond_a

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p4}, Lnj1;->c(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_a
    add-long/2addr v8, v13

    .line 279
    invoke-virtual {v0, v8, v9}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-wide/from16 v8, v18

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object v5, v6

    .line 288
    move-wide/from16 v6, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move-object/from16 v5, v18

    .line 292
    .line 293
    :cond_c
    :goto_8
    if-nez v5, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0, v8, v9}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v1, v7}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-ltz v12, :cond_d

    .line 304
    .line 305
    move-object v5, v7

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    const-wide/16 v18, -0x1

    .line 308
    .line 309
    add-long v8, v8, v18

    .line 310
    .line 311
    add-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    if-le v15, v6, :cond_c

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p4}, Lnj1;->c(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_e
    sub-long/2addr v8, v2

    .line 321
    add-long/2addr v10, v8

    .line 322
    cmp-long v0, v10, v13

    .line 323
    .line 324
    if-ltz v0, :cond_f

    .line 325
    .line 326
    and-long v2, v10, v8

    .line 327
    .line 328
    cmp-long v0, v2, v16

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-gtz v0, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move-wide v8, v10

    .line 340
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0
.end method

.method public final c(Lkajfosz/antimatterdimensions/BigDouble;JLkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/Long;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move-object p0, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    move-wide v5, v3

    .line 15
    :cond_1
    const-wide/16 v7, 0x2

    .line 16
    .line 17
    mul-long/2addr v5, v7

    .line 18
    add-long v9, p2, v5

    .line 19
    .line 20
    sub-long/2addr v9, v3

    .line 21
    invoke-virtual {p0, v9, v10}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    cmp-long v1, v5, v7

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    new-instance p0, Lmp3;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v0, v9}, Lmp3;-><init>(JLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v0, v5, v0

    .line 45
    .line 46
    if-ltz v0, :cond_6

    .line 47
    .line 48
    div-long v0, v5, v7

    .line 49
    .line 50
    :goto_0
    sub-long v7, v5, v0

    .line 51
    .line 52
    cmp-long v7, v7, v3

    .line 53
    .line 54
    if-lez v7, :cond_4

    .line 55
    .line 56
    add-long v7, v0, v5

    .line 57
    .line 58
    long-to-double v7, v7

    .line 59
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    div-double/2addr v7, v10

    .line 62
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-long v7, v7

    .line 67
    add-long v10, p2, v7

    .line 68
    .line 69
    sub-long/2addr v10, v3

    .line 70
    invoke-virtual {p0, v10, v11}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {p1, v10}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    move-wide v0, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-wide v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-long v5, p2, v0

    .line 85
    .line 86
    sub-long/2addr v5, v3

    .line 87
    invoke-virtual {p0, v5, v6}, Lnj1;->a(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lmp3;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, p0, v9}, Lmp3;-><init>(JLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_1
    if-eqz p0, :cond_5

    .line 98
    .line 99
    iget-wide p0, p0, Lmp3;->a:J

    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    return-object v2

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string p1, "Overflow in binary search "

    .line 110
    .line 111
    invoke-static {v5, v6, p1}, Ld53;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
