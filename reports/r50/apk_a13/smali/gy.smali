.class public Lgy;
.super Lz82;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public constructor <init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lz82;-><init>(ILkajfosz/antimatterdimensions/BigDouble;Lkajfosz/antimatterdimensions/BigDouble;JLui1;Lui1;Lvi1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lz82;->A(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 8
    .line 9
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()J
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1
.end method

.method public final J(J)V
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->n()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lak1;->c:I

    .line 10
    .line 11
    aput-wide p1, v0, p0

    .line 12
    .line 13
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lak1;->c:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v2, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 10
    .line 11
    sget v2, Lzt3;->X_colon_Y:I

    .line 12
    .line 13
    sget v3, Lzt3;->currently:I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lzt3;->infinity_upgrade_16_effect:I

    .line 22
    .line 23
    iget-object p0, p0, Lz21;->a:Lui1;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lui1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 33
    .line 34
    const v4, 0xea60

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(I)Lkajfosz/antimatterdimensions/BigDouble;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v5, Lo43;->w:Ln43;

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object v4, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 77
    .line 78
    sget v4, Lzt3;->X_colon_Y:I

    .line 79
    .line 80
    sget v5, Lzt3;->currently:I

    .line 81
    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lgy;->I()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    long-to-double v6, v6

    .line 93
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 94
    .line 95
    sub-double/2addr v8, v6

    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-static {v8, v9, v1, v1, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lz82;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, ""

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    move-object p0, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget v8, Lzt3;->X_colon_Y:I

    .line 113
    .line 114
    sget v10, Lzt3;->next:I

    .line 115
    .line 116
    new-array v11, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v10, v11}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-wide/16 v11, 0xa

    .line 123
    .line 124
    invoke-virtual {p0}, Lgy;->I()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    sub-long/2addr v11, v13

    .line 129
    long-to-double v11, v11

    .line 130
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    sub-double/2addr v11, v13

    .line 133
    invoke-static {v11, v12, v1, v1, v6}, Lif1;->A(DIII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    filled-new-array {v10, p0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v8, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v8, "  |  "

    .line 146
    .line 147
    invoke-virtual {v8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_0
    sget-object v8, Lr51;->a:Ljava/util/List;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    const/16 v10, 0xb

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    move v11, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v11, v8

    .line 161
    :goto_1
    invoke-static {v11}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->I()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lez v11, :cond_6

    .line 170
    .line 171
    sget v9, Lzt3;->break_infinity_upgrade_9_10_effect:I

    .line 172
    .line 173
    sget v11, Lzt3;->ec_name_short:I

    .line 174
    .line 175
    if-nez v2, :cond_3

    .line 176
    .line 177
    move v8, v10

    .line 178
    :cond_3
    invoke-static {v8}, Lif1;->o(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v11, v8}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    sget-object v10, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 191
    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    sget-object v10, Lkajfosz/antimatterdimensions/cache/a;->b:Lt62;

    .line 195
    .line 196
    invoke-virtual {v10}, Lt62;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    sget-object v10, Lkajfosz/antimatterdimensions/cache/a;->a:Lt62;

    .line 204
    .line 205
    invoke-virtual {v10}, Lt62;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lkajfosz/antimatterdimensions/BigDouble;

    .line 210
    .line 211
    :goto_2
    if-nez v2, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v3, 0x1

    .line 215
    :goto_3
    invoke-static {v10, v3, v1, v6}, Lif1;->C(Lkajfosz/antimatterdimensions/BigDouble;III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v9, v1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :cond_6
    invoke-static {v7, p0, v9}, Lfi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    filled-new-array {v5, p0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v4, p0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public final w(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo43;->w:Ln43;

    .line 2
    .line 3
    const/16 v5, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y()Lln0;
    .locals 0

    .line 1
    sget-object p0, Lln0;->w:Lbn0;

    .line 2
    .line 3
    return-object p0
.end method
