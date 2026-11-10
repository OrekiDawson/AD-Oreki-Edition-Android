.class public final Lx80;
.super Ln43;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, "\ud83d\udd59"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, "\ud83d\udd5a"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "\ud83d\udd5b"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\ud83d\udd50"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\ud83d\udd51"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "\ud83d\udd52"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "\ud83d\udd53"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "\ud83d\udd54"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "\ud83d\udd55"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "\ud83d\udd56"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, "\ud83d\udd57"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, "\ud83d\udd58"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lyo0;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx80;->e:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public static o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isInfinity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Llu;->n0:Lkajfosz/antimatterdimensions/BigDouble;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->compareTo(Lkajfosz/antimatterdimensions/BigDouble;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lx80;->p(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Llu;->U4:D

    .line 37
    .line 38
    div-double/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v4, 0x4072d00000000000L    # 301.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpg-double p0, v0, v4

    .line 49
    .line 50
    const-wide/high16 v6, 0x4062000000000000L    # 144.0

    .line 51
    .line 52
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    .line 55
    .line 56
    if-gez p0, :cond_4

    .line 57
    .line 58
    sub-double/2addr v0, v2

    .line 59
    add-double/2addr v0, v8

    .line 60
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-double/2addr v0, v10

    .line 65
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 66
    .line 67
    div-double/2addr v0, v4

    .line 68
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    .line 69
    .line 70
    cmpg-double p0, v2, v4

    .line 71
    .line 72
    if-gez p0, :cond_2

    .line 73
    .line 74
    sub-double/2addr v2, v8

    .line 75
    invoke-static {v2, v3}, Lx80;->p(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, v1}, Lx80;->p(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Lwx0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    sub-double/2addr v2, v4

    .line 89
    cmpl-double p0, v2, v6

    .line 90
    .line 91
    if-ltz p0, :cond_3

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    invoke-static {v4, v5}, Lx80;->p(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sub-double/2addr v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string p0, ""

    .line 102
    .line 103
    :goto_0
    div-double v4, v2, v10

    .line 104
    .line 105
    invoke-static {v4, v5}, Lx80;->p(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    rem-double/2addr v2, v10

    .line 110
    invoke-static {v2, v3}, Lx80;->p(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1}, Lx80;->p(D)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v4, v2, v0}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    sub-double/2addr v2, v4

    .line 124
    move-wide v0, v8

    .line 125
    :goto_1
    const-wide/high16 v4, 0x409b000000000000L    # 1728.0

    .line 126
    .line 127
    cmpl-double p0, v2, v4

    .line 128
    .line 129
    if-ltz p0, :cond_5

    .line 130
    .line 131
    sub-double/2addr v2, v4

    .line 132
    div-double/2addr v2, v10

    .line 133
    add-double/2addr v0, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v0, v1}, Lx80;->p(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    div-double v0, v2, v6

    .line 140
    .line 141
    invoke-static {v0, v1}, Lx80;->p(D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    rem-double v4, v2, v6

    .line 146
    .line 147
    div-double/2addr v4, v10

    .line 148
    invoke-static {v4, v5}, Lx80;->p(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    rem-double/2addr v2, v10

    .line 153
    invoke-static {v2, v3}, Lx80;->p(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p0, v0, v1, v2}, Ld53;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    :goto_2
    const-string/jumbo p0, "\ud83d\udd5b\ud83d\udd61"

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public static p(D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-int p0, p0

    .line 18
    sget-object p1, Lx80;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final d(ILkajfosz/antimatterdimensions/BigDouble;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx80;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

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
    sget-object p0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkajfosz/antimatterdimensions/BigDouble;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(D)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx80;->o(Lkajfosz/antimatterdimensions/BigDouble;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "\ud83d\udd5b\ud83d\udd61"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Clock"

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
    sget p0, Lzt3;->notation_clock:I

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
