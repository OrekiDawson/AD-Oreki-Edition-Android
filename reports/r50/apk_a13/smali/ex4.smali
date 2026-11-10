.class public abstract Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Lkajfosz/antimatterdimensions/BigDouble;

.field public final b:Lkajfosz/antimatterdimensions/BigDouble;

.field public final c:Lln0;

.field public volatile d:Lmp3;


# direct methods
.method public constructor <init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lex4;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 14
    .line 15
    iput-object p2, p0, Lex4;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    iput-object p3, p0, Lex4;->c:Lln0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex4;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lex4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lex4;->d:Lmp3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v2, Lmp3;->a:J

    .line 10
    .line 11
    cmp-long v3, v3, v0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Lmp3;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lex4;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    iget-object v3, p0, Lex4;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lck1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lmp3;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v0, v1, v2, v4}, Lmp3;-><init>(JLkajfosz/antimatterdimensions/BigDouble;B)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lex4;->d:Lmp3;

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-boolean p0, Lkajfosz/antimatterdimensions/utils/a;->a:Z

    .line 46
    .line 47
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex4;->c:Lln0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final e(ZZ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lex4;->a(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-static {}, Lix4;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v5, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v4

    .line 38
    :goto_1
    const-wide/16 v5, 0x72

    .line 39
    .line 40
    iget-object v7, v0, Lex4;->c:Lln0;

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    new-instance v10, Li92;

    .line 47
    .line 48
    invoke-virtual {v7}, Lln0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 53
    .line 54
    invoke-virtual {v0}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v18, Leg3;->O:Lrf3;

    .line 59
    .line 60
    invoke-virtual/range {v18 .. v18}, Lrf3;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    const/16 v17, 0x8

    .line 65
    .line 66
    iget-object v13, v0, Lex4;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    invoke-direct/range {v10 .. v17}, Li92;-><init>(Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JZI)V

    .line 71
    .line 72
    .line 73
    iget-wide v11, v10, Li92;->a:J

    .line 74
    .line 75
    cmp-long v13, v11, v2

    .line 76
    .line 77
    if-lez v13, :cond_3

    .line 78
    .line 79
    iget-object v10, v10, Li92;->c:Lkajfosz/antimatterdimensions/BigDouble;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v18 .. v18}, Lrf3;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v10, Lln0;->H:Lkn0;

    .line 97
    .line 98
    invoke-virtual {v10}, Lkn0;->x()Lkajfosz/antimatterdimensions/BigDouble;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13, v11, v12}, Lkajfosz/antimatterdimensions/BigDouble;->add(J)Lkajfosz/antimatterdimensions/BigDouble;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lkn0;->g()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lex4;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    add-long/2addr v13, v11

    .line 113
    invoke-virtual {v0, v13, v14}, Lex4;->f(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-wide v11, v2

    .line 118
    :goto_2
    sget-object v10, Leg3;->O:Lrf3;

    .line 119
    .line 120
    invoke-virtual {v10}, Lrf3;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v7, v10}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v0}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v7, v10}, Lln0;->f(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    :goto_3
    cmp-long v0, v11, v2

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 152
    .line 153
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lix4;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v0, v7, v5

    .line 169
    .line 170
    if-lez v0, :cond_5

    .line 171
    .line 172
    sget-object v0, Lxe3;->d:Lve3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lve3;->c()V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-wide v8, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v10, Lln0;->H:Lkn0;

    .line 180
    .line 181
    sget-object v13, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    invoke-virtual {v10, v13}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lex4;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    add-long/2addr v13, v8

    .line 191
    invoke-virtual {v0, v13, v14}, Lex4;->f(J)V

    .line 192
    .line 193
    .line 194
    add-long/2addr v11, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v10, Leg3;->O:Lrf3;

    .line 197
    .line 198
    invoke-virtual {v10}, Lrf3;->k()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Lex4;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v7, v10}, Lln0;->i(Lkajfosz/antimatterdimensions/BigDouble;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    sget-object v7, Lln0;->H:Lkn0;

    .line 212
    .line 213
    sget-object v10, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Lju;->o(Lkajfosz/antimatterdimensions/BigDouble;)Lln0;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lex4;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    add-long/2addr v10, v8

    .line 223
    invoke-virtual {v0, v10, v11}, Lex4;->f(J)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->T()Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$RequirementChecks;->d()Lkajfosz/antimatterdimensions/player/Player$RealityChecks;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Lkajfosz/antimatterdimensions/player/Player$RealityChecks;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lix4;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    cmp-long v0, v10, v5

    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, Lxe3;->d:Lve3;

    .line 248
    .line 249
    invoke-virtual {v0}, Lve3;->c()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 253
    .line 254
    cmp-long v0, v8, v2

    .line 255
    .line 256
    if-lez v0, :cond_a

    .line 257
    .line 258
    const/16 v0, 0x546

    .line 259
    .line 260
    invoke-static {v0, v4}, Lk33;->b(IZ)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-wide v8

    .line 264
    :cond_b
    return-wide v2
.end method

.method public f(J)V
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->c0()Lkajfosz/antimatterdimensions/player/Player$Timestudy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lkajfosz/antimatterdimensions/player/Player$Timestudy;->l(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
