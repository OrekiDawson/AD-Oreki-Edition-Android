.class public final Lrh5;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v2, 0xc

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Ln43;-><init>(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v9, "\u035a"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v10, "\u0337"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u030d"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\u0336"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "\u0353"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "\u033f"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "\u0489"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "\u0330"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "\u031a"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v8, "\u0338"

    .line 39
    .line 40
    .line 41
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lrh5;->e:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "E"

    .line 48
    .line 49
    const-string v8, "S"

    .line 50
    .line 51
    const-string v1, "H"

    .line 52
    .line 53
    const-string v2, "E"

    .line 54
    .line 55
    const-string v3, " "

    .line 56
    .line 57
    const-string v4, "C"

    .line 58
    .line 59
    const-string v5, "O"

    .line 60
    .line 61
    const-string v6, "M"

    .line 62
    .line 63
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lrh5;->f:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance p0, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lrh5;->g:Ljava/util/Random;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lrh5;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(DI)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p3, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p3, Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lrh5;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrh5;->f:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lrh5;->g:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lrh5;->e:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v4, v5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Zalgo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/MainActivity;->en:Lkajfosz/antimatterdimensions/g;

    .line 2
    .line 3
    sget p0, Lzt3;->notation_zalgo:I

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

.method public final o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->Add(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0x40f046a000000000L    # 66666.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v0, v2

    .line 37
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x2

    .line 42
    aget-object p1, p1, v2

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const-string v3, "."

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-double v8, v0, v4

    .line 72
    .line 73
    mul-double/2addr v8, v6

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-int p1, v6

    .line 83
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3, v2}, Lfn4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lo55;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lkotlin/text/Regex;

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    new-array v5, v3, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Ljava/lang/String;

    .line 114
    .line 115
    aget-object v5, v2, v3

    .line 116
    .line 117
    invoke-static {v5, v4}, Ll12;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    array-length v5, v2

    .line 124
    const/4 v6, 0x1

    .line 125
    invoke-static {v2, v6, v5}, Lkh;->i0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-static {}, Lo55;->c()[Ljava/text/DecimalFormat;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aget-object v5, v5, v3

    .line 136
    .line 137
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_0
    if-ge v3, v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v5}, Leq5;->k(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/lit8 v5, v3, 0x25

    .line 180
    .line 181
    array-length v6, v2

    .line 182
    rem-int/2addr v5, v6

    .line 183
    aget-object v6, v2, v5

    .line 184
    .line 185
    iget-object v7, p0, Lrh5;->e:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v1, v7, v1

    .line 188
    .line 189
    invoke-static {v6, v1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v2, v5

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrh5;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method
