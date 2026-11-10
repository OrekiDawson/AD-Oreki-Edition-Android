.class public abstract Ljd3;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static n(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo43;->w:Ln43;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->P()Lkajfosz/antimatterdimensions/BigDouble;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v0, Ltw4;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Ltw4;-><init>(D)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ltw4;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3}, Ltw4;-><init>(D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v4, v1}, Ltw4;->m(Ltw4;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 67
    .line 68
    sget v2, Lzt3;->real_time_short:I

    .line 69
    .line 70
    new-array p0, p0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v2, " ("

    .line 77
    .line 78
    const-string v3, " "

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3, p0}, Lwx0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/4 p0, 0x2

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v2, v3, p0, v0, v1}, Lwx0;->f(DIIZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget v0, Lzt3;->unknown:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    sget p0, Lzt3;->average_ep_gain:I

    .line 2
    .line 3
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    sget p0, Lzt3;->average_eternities_gain:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Llu;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v5

    .line 26
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double v0, v0, v7

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, Llu;->C0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v11, " "

    .line 60
    .line 61
    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    const/16 v18, 0x3ee

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-ge v1, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v19, Lo43;->w:Ln43;

    .line 83
    .line 84
    const/16 v24, 0x10

    .line 85
    .line 86
    const/16 v21, 0x2

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    invoke-static/range {v19 .. v24}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmpg-double v0, v6, v3

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    move v0, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    cmpl-double v0, v6, v3

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    cmpg-double v0, v6, v16

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    :cond_2
    move/from16 v0, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    cmpl-double v0, v6, v14

    .line 125
    .line 126
    if-ltz v0, :cond_2

    .line 127
    .line 128
    cmpg-double v0, v6, v12

    .line 129
    .line 130
    if-gez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    double-to-int v0, v3

    .line 137
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ljd3;->h()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v4, v3, v0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v3, Lzt3;->per_hour:I

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v11, v0, v2}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    move v0, v5

    .line 163
    sget-object v5, Lo43;->w:Ln43;

    .line 164
    .line 165
    const/16 v10, 0x10

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    cmpg-double v7, v5, v3

    .line 179
    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    cmpl-double v0, v5, v3

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    cmpg-double v0, v5, v16

    .line 188
    .line 189
    if-gez v0, :cond_7

    .line 190
    .line 191
    :cond_6
    move/from16 v0, v18

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    cmpl-double v0, v5, v14

    .line 195
    .line 196
    if-ltz v0, :cond_6

    .line 197
    .line 198
    cmpg-double v0, v5, v12

    .line 199
    .line 200
    if-gez v0, :cond_6

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    double-to-int v0, v3

    .line 207
    :goto_1
    sget-object v3, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Ljd3;->h()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    new-array v4, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v4, v3, v0}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v3, Lzt3;->per_minute:I

    .line 220
    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v3, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v11, v0, v2}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final d(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Llu;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p1, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, " "

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Llu;->C0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lkajfosz/antimatterdimensions/BigDouble;->Multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, Lo43;->w:Ln43;

    .line 69
    .line 70
    const/16 v10, 0x10

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Ljd3;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 84
    .line 85
    sget v2, Lzt3;->per_hour:I

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v1, p0, v0}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    sget-object v3, Lo43;->w:Ln43;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljd3;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 114
    .line 115
    sget v2, Lzt3;->per_minute:I

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v1, p0, v0}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd3;->g()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 9
    .line 10
    iget-object p0, p0, Lln0;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljd3;->j()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v6, v6, v8

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v4, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x1f

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v5, v3

    .line 73
    :goto_1
    if-ge v5, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 82
    .line 83
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/ArrayList;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v5, v3

    .line 113
    :goto_2
    if-ge v5, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 122
    .line 123
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->d()D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/ArrayList;)D

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move v5, v3

    .line 153
    :goto_3
    if-ge v5, v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 162
    .line 163
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v0}, Lnq5;->d(Ljava/util/ArrayList;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    move v5, v3

    .line 189
    :goto_4
    if-ge v5, v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 198
    .line 199
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-static {v0}, Lnq5;->d(Ljava/util/ArrayList;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v7, Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 212
    .line 213
    const/16 v14, 0x10

    .line 214
    .line 215
    invoke-direct/range {v7 .. v14}, Lkajfosz/antimatterdimensions/player/Player$PastRun;-><init>(DDLkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;I)V

    .line 216
    .line 217
    .line 218
    move-object v4, v7

    .line 219
    :goto_5
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 220
    .line 221
    sget v0, Lzt3;->X_colon_Y:I

    .line 222
    .line 223
    invoke-virtual {p0}, Ljd3;->k()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v2}, Lif1;->o(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4}, Ljd3;->o(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget v1, Lzt3;->X_colon_Y:I

    .line 252
    .line 253
    invoke-virtual {p0}, Ljd3;->a()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-array v5, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v2, v5}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v5, -0x1

    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-virtual {p0, v4, v5, v6}, Ljd3;->m(Lkajfosz/antimatterdimensions/player/Player$PastRun;IZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p0, v4}, Ljd3;->d(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v8, ", "

    .line 274
    .line 275
    invoke-static {v5, v8, v7}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v2, Lzt3;->X_colon_Y:I

    .line 288
    .line 289
    invoke-virtual {p0}, Ljd3;->b()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    new-array v3, v3, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v5, v3}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p0, v4, v6}, Ljd3;->l(Lkajfosz/antimatterdimensions/player/Player$PastRun;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p0, v4}, Ljd3;->c(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {v5, v8, p0}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v2, "\n"

    .line 320
    .line 321
    invoke-static {v0, v2, v1, v2, p0}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method

.method public g()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->F:Lym0;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    sget p0, Lwt3;->eternities:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljd3;->j()[Lkajfosz/antimatterdimensions/player/Player$PastRun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 22
    .line 23
    sget p0, Lzt3;->statistics_invalid_prestige:I

    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v0}, Ljd3;->o(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->V()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Ljd3;->l(Lkajfosz/antimatterdimensions/player/Player$PastRun;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Ljd3;->m(Lkajfosz/antimatterdimensions/player/Player$PastRun;IZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Options;->V()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljd3;->c(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Ljd3;->d(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    const-string v0, ", "

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v0, p0}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 85
    .line 86
    sget v0, Lzt3;->X_colon_Y:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lif1;->o(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public j()[Lkajfosz/antimatterdimensions/player/Player$PastRun;
    .locals 0

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Lzt3;->last_ten_eternities_average_time:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Lkajfosz/antimatterdimensions/player/Player$PastRun;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo43;->w:Ln43;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->c()Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpg-double p1, v0, v2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    cmpl-double p1, v0, v2

    .line 57
    .line 58
    const/16 v2, 0x3ee

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    cmpg-double p1, v0, v3

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    :cond_2
    move p1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmpl-double p1, v0, v3

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double p1, v0, v3

    .line 82
    .line 83
    if-gez p1, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int p1, v0

    .line 90
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljd3;->h()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, p0, p1}, Lkajfosz/antimatterdimensions/g;->l([Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, " "

    .line 104
    .line 105
    invoke-static {p2, p1, p0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public m(Lkajfosz/antimatterdimensions/player/Player$PastRun;IZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p2, p2, v0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljd3;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljd3;->n(Lkajfosz/antimatterdimensions/player/Player$PastRun;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljd3;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, " "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Ld53;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
