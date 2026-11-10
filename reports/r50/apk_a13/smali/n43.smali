.class public abstract Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;ZZ)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ln43;->a:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Ln43;->b:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ln43;->c:Z

    .line 19
    .line 20
    iput-object p3, p0, Ln43;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, p2

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    const/4 p5, 0x0

    .line 18
    invoke-virtual/range {p0 .. p5}, Ln43;->b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic e(Ln43;Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ln43;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(D)Z
    .locals 2

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->K()Lkajfosz/antimatterdimensions/player/Player$Options;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Options;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(DIIZ)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4010cccccccccccdL    # 4.2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 22
    .line 23
    sub-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    :goto_0
    sget-object v2, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpg-double v0, v2, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 56
    .line 57
    sget p0, Lzt3;->end:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    if-nez p5, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    if-eqz p5, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ln43;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    sget-object p5, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 81
    .line 82
    invoke-static {p5, p1, p2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x18

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move v2, p3

    .line 91
    move v3, p4

    .line 92
    invoke-static/range {v0 .. v5}, Ln43;->c(Ln43;Lkajfosz/antimatterdimensions/BigDouble;IIZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final b(Lkajfosz/antimatterdimensions/BigDouble;IIZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x4010cccccccccccdL    # 4.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/b;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 26
    .line 27
    sub-double/2addr v3, v5

    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    div-double/2addr v3, v5

    .line 31
    :goto_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->p()Lkajfosz/antimatterdimensions/player/Player$Celestials;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Celestials;->d()Lkajfosz/antimatterdimensions/player/Player$Pelle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Pelle;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmpg-double v0, v5, v3

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    sget-boolean v0, Lkajfosz/antimatterdimensions/celestials/pelle/b;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 60
    .line 61
    sget p0, Lzt3;->end:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ln43;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 105
    .line 106
    cmpg-double v0, v3, v5

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    if-gez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    cmpl-double p4, v5, v3

    .line 119
    .line 120
    if-lez p4, :cond_5

    .line 121
    .line 122
    cmpg-double p4, v5, v1

    .line 123
    .line 124
    if-gez p4, :cond_5

    .line 125
    .line 126
    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    int-to-double v0, p3

    .line 129
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide p4

    .line 133
    mul-double/2addr p4, v5

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Math;->rint(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-double/2addr p4, v0

    .line 139
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide p4

    .line 143
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmpg-double p4, p4, v0

    .line 149
    .line 150
    if-gez p4, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object p0, Lo43;->a:Lqk4;

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-virtual {p0, p2, p1, p3}, Lqk4;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_5
    :goto_1
    cmpg-double p1, v5, v3

    .line 162
    .line 163
    if-gez p1, :cond_6

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-virtual {p0, p1, p2, p3}, Ln43;->h(DI)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {p0, v5, v6, p3}, Ln43;->i(DI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    if-nez p4, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lxo0;->n()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-nez p3, :cond_8

    .line 186
    .line 187
    sget-object p3, Llu;->V2:Lkajfosz/antimatterdimensions/BigDouble;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ltz p3, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Ln43;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_8
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->sign()D

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    cmpg-double p3, p3, v3

    .line 205
    .line 206
    if-gez p3, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->Abs()Lkajfosz/antimatterdimensions/BigDouble;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1, p2}, Ln43;->g(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_9
    invoke-virtual {p0, p2, p1, p5}, Ln43;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_a
    :goto_2
    const-string p0, "NaN"

    .line 223
    .line 224
    return-object p0
.end method

.method public d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lkajfosz/antimatterdimensions/BigDouble;->ClampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljr;->o(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(DZ)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string/jumbo p0, "\u221e"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string p0, "NaN"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double p3, p1, v2

    .line 48
    .line 49
    if-gez p3, :cond_3

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_3
    invoke-static {p1, p2}, Ln43;->m(D)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Lo55;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    new-instance p3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0, p1, p3, v1}, Ln43;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public g(Lkajfosz/antimatterdimensions/BigDouble;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, v0}, Ln43;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln43;->i(DI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "-"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lfi0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public i(DI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p3

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->infinite:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    instance-of p0, p0, Le15;

    .line 2
    .line 3
    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Bar"

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->notation_bar:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkajfosz/antimatterdimensions/g;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
