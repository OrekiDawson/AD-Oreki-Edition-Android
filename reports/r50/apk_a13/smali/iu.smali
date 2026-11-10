.class public final Liu;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# direct methods
.method public static a(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static b(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmpg-double p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static c(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Liu;->a(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v4, p0

    .line 15
    invoke-direct/range {v1 .. v8}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-wide v4, p0

    .line 20
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    rem-double p0, v4, p0

    .line 23
    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmpl-double v0, v4, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v2, Lkajfosz/antimatterdimensions/BigDouble;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-wide v3, p0

    .line 53
    invoke-direct/range {v2 .. v9}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkajfosz/antimatterdimensions/BigDouble;->access$normalize(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x10000000000000L

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v0, v0

    .line 21
    const-wide v2, 0x3fd34413509f79ffL    # 0.3010299956639812

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-int v0, v0

    .line 28
    const/16 v1, 0x134

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getPowers$cp()[D

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit16 v3, v0, 0x144

    .line 40
    .line 41
    aget-wide v3, v2, v3

    .line 42
    .line 43
    cmpl-double v2, p0, v3

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getPowers$cp()[D

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit16 v3, v0, 0x143

    .line 55
    .line 56
    aget-wide v4, v2, v3

    .line 57
    .line 58
    cmpg-double v2, p0, v4

    .line 59
    .line 60
    if-gez v2, :cond_3

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getPowersBandAbove$cp()[D

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget-wide v3, v2, v3

    .line 70
    .line 71
    cmpg-double v2, p0, v3

    .line 72
    .line 73
    if-ltz v2, :cond_5

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getPowersBandBelow$cp()[D

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit16 v2, v0, 0x144

    .line 82
    .line 83
    aget-wide v2, v1, v2

    .line 84
    .line 85
    cmpl-double v1, p0, v2

    .line 86
    .line 87
    if-ltz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    int-to-double p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0
.end method

.method public static e(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lxo0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v2, "\\s+"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ","

    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x6

    .line 41
    const/16 v3, 0x65

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v3, v4, v1}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v1, v5, :cond_0

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v6, v1, 0x2

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-static {v0, v3, v6, v7}, Lym4;->i0(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    const/4 v7, 0x1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Liu;->c(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    if-eq v1, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const-string v3, "+"

    .line 115
    .line 116
    if-eq v6, v5, :cond_3

    .line 117
    .line 118
    add-int/2addr v1, v7

    .line 119
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    add-int/2addr v6, v7

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3, v2}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    new-instance v11, Lkajfosz/antimatterdimensions/BigDouble;

    .line 141
    .line 142
    const/16 v17, 0x4

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-direct/range {v11 .. v18}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    const/4 v15, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct/range {v8 .. v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lkajfosz/antimatterdimensions/BigDouble;->access$normalize(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_3
    add-int/2addr v1, v7

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3, v2}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    new-instance v8, Lkajfosz/antimatterdimensions/BigDouble;

    .line 182
    .line 183
    const/4 v14, 0x4

    .line 184
    const/4 v15, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct/range {v8 .. v15}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, Lkajfosz/antimatterdimensions/BigDouble;->access$normalize(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-direct {v1, v2, v3}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Invalid argument: "

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method

.method public static g(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lxo0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lym4;->D0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/16 v2, 0x2d

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbo2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    move v3, v14

    .line 70
    :goto_1
    const/4 v5, -0x1

    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    if-ge v3, v6, :cond_6

    .line 74
    .line 75
    sget-object v6, Lqk4;->h:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v6, v6, v3

    .line 78
    .line 79
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v9, v14

    .line 98
    :goto_2
    if-ge v9, v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v10}, Leq5;->B(C)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    if-eq v10, v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v3, v5

    .line 133
    :goto_3
    if-eq v3, v5, :cond_7

    .line 134
    .line 135
    int-to-long v2, v3

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x8

    .line 147
    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v4 .. v13}, Lbo2;->w(Ljava/lang/String;IIJZIJLjava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move v3, v14

    .line 163
    :cond_8
    if-ge v3, v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-static {v6, v7}, Lbo2;->b(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lbo2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v5, v15

    .line 194
    :goto_4
    move-object v2, v5

    .line 195
    check-cast v2, Ljava/lang/Long;

    .line 196
    .line 197
    :goto_5
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    cmp-long v4, v2, v4

    .line 206
    .line 207
    if-gez v4, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, " "

    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    invoke-static {v0, v1, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, ","

    .line 223
    .line 224
    const-string v4, "."

    .line 225
    .line 226
    invoke-static {v0, v1, v4}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_0
    invoke-static {v0}, Len4;->R(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_6

    .line 245
    :catch_0
    :cond_b
    move-object v0, v15

    .line 246
    :goto_6
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    long-to-double v0, v2

    .line 266
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    add-double/2addr v0, v2

    .line 269
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 270
    .line 271
    mul-double v7, v0, v2

    .line 272
    .line 273
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 274
    .line 275
    const/4 v10, 0x4

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lkajfosz/antimatterdimensions/BigDouble;->access$normalize(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    :cond_d
    :goto_7
    if-nez v15, :cond_e

    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Liu;->f(Ljava/lang/String;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    :cond_e
    invoke-virtual {v15}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    return-object v15

    .line 298
    :cond_f
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMax(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getMAX_VALUE$cp()Lkajfosz/antimatterdimensions/BigDouble;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/BigDouble;->Negate()Lkajfosz/antimatterdimensions/BigDouble;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public static h(D)D
    .locals 1

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/BigDouble;->access$getPowers$cp()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    double-to-int p0, p0

    .line 6
    add-int/lit16 p0, p0, 0x143

    .line 7
    .line 8
    aget-wide p0, v0, p0

    .line 9
    .line 10
    return-wide p0
.end method

.method public static i(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lal2;->Z(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    long-to-double p0, p0

    .line 18
    :cond_0
    return-wide p0
.end method

.method public static j(D)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    new-instance v0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
