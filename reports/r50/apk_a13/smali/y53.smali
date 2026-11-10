.class public final Ly53;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# instance fields
.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:I

.field public final h:Lkajfosz/antimatterdimensions/BigDouble;

.field public final i:Lkajfosz/antimatterdimensions/BigDouble;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v2, 0x8

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
    const-string/jumbo v7, "\u03a8"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v8, "\u03c9"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u03b2"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "\u03b6"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "\u03bb"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "\u03c8"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "\u03a3"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "\u0398"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Ly53;->e:[Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v9, "\u2088"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "\u2089"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\u2080"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "\u2081"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\u2082"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "\u2083"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "\u2084"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "\u2085"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "\u2086"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v8, "\u2087"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Ly53;->f:[Ljava/lang/String;

    .line 76
    .line 77
    const/16 p0, 0x1f40

    .line 78
    .line 79
    iput p0, v0, Ly53;->g:I

    .line 80
    .line 81
    sget-object v1, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Ly53;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 92
    .line 93
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    const v1, 0x13880

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Ly53;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p3, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "\u03c9"

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Ly53;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    const-string/jumbo p1, "\u2080"

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p3, p0, Ly53;->i:Lkajfosz/antimatterdimensions/BigDouble;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iget-object v4, p0, Ly53;->h:Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    if-gez p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2, v3, v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lkajfosz/antimatterdimensions/BigDouble;->toInteger()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lkajfosz/antimatterdimensions/BigDouble;->toLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {p0, p2, p3}, Ly53;->o(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p2, 0x3

    .line 84
    if-ge p1, p2, :cond_3

    .line 85
    .line 86
    const-string/jumbo p2, "\u03c9^"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ley5;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo p3, "\u03c9("

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ")^"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    iget p3, p0, Ly53;->g:I

    .line 123
    .line 124
    int-to-double v5, p3

    .line 125
    invoke-virtual {p2, v5, v6}, Lkajfosz/antimatterdimensions/BigDouble;->log(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    double-to-long v5, p2

    .line 130
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    rem-double/2addr p2, v7

    .line 133
    const-wide/16 v7, 0x64

    .line 134
    .line 135
    cmp-long v7, v5, v7

    .line 136
    .line 137
    if-gez v7, :cond_5

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v5, p0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    long-to-double v6, v5

    .line 146
    const/4 v10, 0x1

    .line 147
    move v9, p1

    .line 148
    move-object v5, p0

    .line 149
    move v8, p1

    .line 150
    invoke-static/range {v5 .. v10}, Lif1;->l(Ln43;DIIZ)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    invoke-virtual {v4, p2, p3}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v2, v3, v1, v0}, Lkajfosz/antimatterdimensions/BigDouble;->floor$default(Lkajfosz/antimatterdimensions/BigDouble;JILjava/lang/Object;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-virtual {v5, p2, p3}, Ly53;->o(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p2, "]("

    .line 171
    .line 172
    const-string p3, ")"

    .line 173
    .line 174
    const-string/jumbo v0, "\u03c9["

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, p2, p0, p3}, Lwx0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_6
    :goto_1
    const-string/jumbo p0, "\u03a9"

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public final i(DI)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lwx0;->q(Liu;D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p3, p1, p2}, Ly53;->d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "\u03a9"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Omega"

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
    sget p0, Lzt3;->notation_omega:I

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

.method public final o(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long v2, p1, v0

    .line 8
    .line 9
    iget-object v4, p0, Ly53;->e:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    int-to-long v5, v5

    .line 13
    rem-long/2addr v2, v5

    .line 14
    rem-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Ly53;->f:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aget-object v5, v6, v5

    .line 42
    .line 43
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    long-to-int p0, v2

    .line 50
    aget-object p0, v4, p0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
