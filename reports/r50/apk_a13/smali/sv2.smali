.class public final Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# static fields
.field public static final a:Lsv2;

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv2;->a:Lsv2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    if-eq p0, v3, :cond_3

    .line 8
    .line 9
    const-string v3, "AD"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq p0, v4, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Leq5;->o(C)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-le p0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Leq5;->o(C)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, v4, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "ID"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static b(ILjava/lang/String;)Z
    .locals 4

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    const-string v1, "AD"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x44

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x47

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x5e

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "ID1"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Leq5;->o(C)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x4

    .line 64
    if-gt p0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Leq5;->o(C)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 p1, 0x8

    .line 86
    .line 87
    if-eq p0, p1, :cond_3

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_3
    return v3

    .line 92
    :cond_4
    const-string p0, "AD1"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    const-string p0, "AD8"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x823

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x91b

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0xa70

    .line 15
    .line 16
    if-ne v0, v1, :cond_c

    .line 17
    .line 18
    const-string v0, "TD"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_c

    .line 25
    .line 26
    sget p0, Lsv2;->d:I

    .line 27
    .line 28
    if-gez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->c()[Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v0, p0

    .line 41
    move v1, v2

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    aget-object v3, p0, v2

    .line 45
    .line 46
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/time/TimeDimensionState;->u()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sput v1, Lsv2;->d:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return p0

    .line 61
    :cond_3
    const-string v0, "ID"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    sget p0, Lsv2;->c:I

    .line 70
    .line 71
    if-gez p0, :cond_6

    .line 72
    .line 73
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 74
    .line 75
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->b()[Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v0, p0

    .line 84
    move v1, v2

    .line 85
    :goto_1
    if-ge v2, v0, :cond_5

    .line 86
    .line 87
    aget-object v3, p0, v2

    .line 88
    .line 89
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/infinity/InfinityDimensionState;->F()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sput v1, Lsv2;->c:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    return p0

    .line 104
    :cond_7
    const-string v0, "AD"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_c

    .line 111
    .line 112
    sget p0, Lsv2;->b:I

    .line 113
    .line 114
    if-gez p0, :cond_b

    .line 115
    .line 116
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    array-length v0, p0

    .line 127
    move v1, v2

    .line 128
    :goto_2
    if-ge v2, v0, :cond_9

    .line 129
    .line 130
    aget-object v3, p0, v2

    .line 131
    .line 132
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object p0, Lr51;->a:Ljava/util/List;

    .line 144
    .line 145
    const/4 p0, 0x7

    .line 146
    invoke-static {p0}, Lr51;->a(I)Lkajfosz/antimatterdimensions/challenge/eternity/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/challenge/eternity/b;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    const/16 p0, 0x8

    .line 158
    .line 159
    :goto_3
    const/4 v0, 0x1

    .line 160
    invoke-static {v1, v0, p0}, Ltz;->m(III)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sput p0, Lsv2;->b:I

    .line 165
    .line 166
    :cond_b
    return p0

    .line 167
    :cond_c
    const-string p0, "Unrecognized Dimension type in Multiplier tab GameDB entry"

    .line 168
    .line 169
    invoke-static {p0}, Lrq1;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v2
.end method

.method public static d()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 3

    .line 1
    sget-object v0, Lkajfosz/antimatterdimensions/BigDouble;->Companion:Liu;

    .line 2
    .line 3
    invoke-static {}, Lsv2;->h()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lsv2;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkajfosz/antimatterdimensions/BigDouble;->max(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/reality/glyphs/a;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lkajfosz/antimatterdimensions/reality/glyphs/a;->t:Lvi1;

    .line 16
    .line 17
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lvi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljm1;

    .line 24
    .line 25
    iget-object p0, p0, Ljm1;->a:Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    return-object p0
.end method

.method public static f()Lqv2;
    .locals 15

    .line 1
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lpv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lpv;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    if-ge v4, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    check-cast v7, Lpv;

    .line 63
    .line 64
    invoke-virtual {v7}, Lpv;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Lpv;->g()D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move-wide v7, v5

    .line 87
    :goto_2
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    mul-double/2addr v7, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v0, Ltv;->a:Ljava/util/List;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ltv;->a(I)Lpv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-static {v1}, Ltv;->a(I)Lpv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lpv;->b()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v0}, Lpv;->a()D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    div-double/2addr v2, v9

    .line 124
    invoke-virtual {v1}, Lpv;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v1}, Lpv;->a()D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    div-double/2addr v9, v11

    .line 133
    invoke-virtual {v0}, Lpv;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lpv;->g()D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    sub-double/2addr v13, v5

    .line 146
    mul-double/2addr v13, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-wide v13, v11

    .line 149
    :goto_3
    add-double/2addr v13, v5

    .line 150
    invoke-virtual {v1}, Lpv;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    mul-double/2addr v2, v9

    .line 157
    invoke-virtual {v0}, Lpv;->g()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    mul-double/2addr v9, v2

    .line 162
    invoke-virtual {v1}, Lpv;->g()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-double/2addr v0, v5

    .line 167
    mul-double v11, v0, v9

    .line 168
    .line 169
    :cond_6
    add-double/2addr v13, v11

    .line 170
    new-instance v0, Lqv2;

    .line 171
    .line 172
    invoke-direct {v0, v7, v8, v13, v14}, Lqv2;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public static g()Lrv2;
    .locals 22

    .line 1
    invoke-static {}, Lmw4;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lsv2;->i()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    cmpg-double v6, v0, v4

    .line 12
    .line 13
    const-wide v7, 0x3fedcc985f06f694L    # 0.931225

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    if-gez v6, :cond_4

    .line 24
    .line 25
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 26
    .line 27
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    const-wide/16 v16, 0x1

    .line 32
    .line 33
    cmp-long v6, v14, v16

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide v14, 0x3ff1e6f806b75440L    # 1.11888888

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v14, 0x3ff1fdf3b645a1cbL    # 1.1245

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 49
    .line 50
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    const-wide/16 v20, 0x2

    .line 55
    .line 56
    cmp-long v6, v18, v20

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const-wide v14, 0x3ff1cd80e9f551a6L    # 1.11267177

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v9}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 76
    .line 77
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v6, v14, v16

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    const-wide v14, 0x3ff1389b52007dd4L    # 1.07632

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide v14, 0x3ff147ae147ae148L    # 1.08

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 97
    .line 98
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player;->A()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    cmp-long v6, v16, v20

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    const-wide v14, 0x3ff126e978d4fdf4L    # 1.072

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :cond_3
    div-double/2addr v14, v7

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Math;->log10(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v2, v8

    .line 122
    sget-object v8, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-wide v8, v8, Lle3;->f:D

    .line 132
    .line 133
    mul-double/2addr v0, v8

    .line 134
    invoke-static {}, Lmw4;->i()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    mul-double/2addr v8, v6

    .line 139
    div-double v14, v10, v14

    .line 140
    .line 141
    mul-double/2addr v2, v0

    .line 142
    sub-double/2addr v14, v2

    .line 143
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    neg-double v2, v2

    .line 157
    div-double/2addr v2, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    sub-double/2addr v0, v14

    .line 162
    mul-double/2addr v0, v2

    .line 163
    sget-object v2, Lhn1;->C:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 164
    .line 165
    invoke-static {v2}, Lsv2;->e(Lkajfosz/antimatterdimensions/reality/glyphs/a;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sget-object v6, Lkajfosz/antimatterdimensions/reality/imaginary_upgrades/b;->e:Lmx3;

    .line 174
    .line 175
    invoke-virtual {v6, v12, v13}, Lz21;->h(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    add-double/2addr v14, v10

    .line 180
    mul-double/2addr v14, v2

    .line 181
    mul-double/2addr v14, v0

    .line 182
    sget-object v0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v0, v0, Lle3;->f:D

    .line 192
    .line 193
    mul-double/2addr v0, v14

    .line 194
    invoke-static {v9}, Lc43;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/challenge/antimatter/normal/a;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const-wide v2, 0x3fea8f5c28f5c28fL    # 0.83

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :goto_2
    div-double/2addr v7, v2

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Math;->log10(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    sget-object v6, Llu;->w:Lkajfosz/antimatterdimensions/BigDouble;

    .line 221
    .line 222
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    neg-double v6, v6

    .line 227
    invoke-static {}, Lmw4;->i()D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    mul-double/2addr v8, v2

    .line 232
    div-double v2, v0, v2

    .line 233
    .line 234
    mul-double/2addr v2, v6

    .line 235
    add-double/2addr v2, v10

    .line 236
    :goto_3
    mul-double/2addr v2, v4

    .line 237
    sget-object v4, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 238
    .line 239
    sget-object v5, Lz3;->a:Landroid/util/SparseIntArray;

    .line 240
    .line 241
    const/16 v5, 0x24

    .line 242
    .line 243
    invoke-static {v5}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/16 v6, 0x2d

    .line 248
    .line 249
    invoke-static {v6}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const/16 v7, 0x42

    .line 254
    .line 255
    invoke-static {v7}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v14, 0x53

    .line 260
    .line 261
    invoke-static {v14}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v5, v6, v7, v14}, Llq;->E(Lz21;Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->Divide(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    sget-object v14, Lkajfosz/antimatterdimensions/cache/a;->y:Lt62;

    .line 278
    .line 279
    invoke-virtual {v14}, Lt62;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lkajfosz/antimatterdimensions/BigDouble;

    .line 284
    .line 285
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v14}, Lkajfosz/antimatterdimensions/BigDouble;->log10()D

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    div-double/2addr v6, v14

    .line 294
    invoke-virtual {v5, v4}, Lkajfosz/antimatterdimensions/BigDouble;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    move-wide v15, v12

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move-wide v15, v6

    .line 303
    :goto_4
    cmpg-double v0, v0, v12

    .line 304
    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    move-wide v2, v12

    .line 308
    :cond_7
    sub-double/2addr v10, v15

    .line 309
    add-double v0, v8, v2

    .line 310
    .line 311
    div-double/2addr v10, v0

    .line 312
    invoke-static {}, Lmw4;->i()D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    cmpg-double v0, v0, v12

    .line 317
    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    move-wide v12, v10

    .line 322
    :goto_5
    new-instance v14, Lrv2;

    .line 323
    .line 324
    mul-double v17, v8, v12

    .line 325
    .line 326
    mul-double v19, v2, v12

    .line 327
    .line 328
    invoke-direct/range {v14 .. v20}, Lrv2;-><init>(DDD)V

    .line 329
    .line 330
    .line 331
    return-object v14
.end method

.method public static h()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 13

    .line 1
    const-string v0, "AD"

    .line 2
    .line 3
    invoke-static {v0}, Lsv2;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 23
    .line 24
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_2

    .line 41
    .line 42
    aget-object v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v7, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 51
    .line 52
    rem-int/2addr v7, v1

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/DimensionState;->b()Lkajfosz/antimatterdimensions/BigDouble;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v6, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 64
    .line 65
    if-eq v6, v1, :cond_0

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    if-eq v6, v9, :cond_0

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    if-eq v6, v9, :cond_0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    rsub-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    int-to-double v9, v6

    .line 79
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v9, v11

    .line 85
    :goto_1
    invoke-virtual {v8, v9, v10}, Lkajfosz/antimatterdimensions/BigDouble;->Pow(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 100
    .line 101
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    aget-object v0, v1, v0

    .line 112
    .line 113
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static i()D
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lz21;

    .line 4
    .line 5
    sget-object v2, Laz1;->i:Lry1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    iget-object v2, v2, Lry1;->m:Lq50;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v5, Loy;->h:Lly;

    .line 17
    .line 18
    aput-object v5, v1, v2

    .line 19
    .line 20
    sget-object v2, Ll43;->a:Ll43;

    .line 21
    .line 22
    const/16 v5, 0xd4

    .line 23
    .line 24
    invoke-static {v2, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/16 v5, 0xe8

    .line 32
    .line 33
    invoke-static {v2, v5}, Ll43;->a(Ll43;I)Lkajfosz/antimatterdimensions/eternity/studies/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lz3;->a:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/16 v2, 0x56

    .line 43
    .line 44
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x5

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    const/16 v2, 0xb2

    .line 52
    .line 53
    invoke-static {v2}, Lz3;->a(I)Lkajfosz/antimatterdimensions/achievements/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x6

    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    invoke-static {v5}, Lpy1;->a(I)Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lkajfosz/antimatterdimensions/challenge/antimatter/infinity/a;->n:Lq50;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    sget-object v5, Lbf3;->e:Lox3;

    .line 72
    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    sget-object v2, Lue3;->b:Lpe3;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/celestials/pelle/d;->x()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    move-wide v7, v6

    .line 94
    move-wide v5, v4

    .line 95
    :goto_0
    if-ge v3, v0, :cond_1

    .line 96
    .line 97
    aget-object v2, v1, v3

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, Lz21;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getMantissa()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    mul-double/2addr v9, v5

    .line 116
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->getExponent()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    add-double/2addr v4, v7

    .line 121
    move-wide v7, v4

    .line 122
    move-wide v5, v9

    .line 123
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    new-instance v4, Lkajfosz/antimatterdimensions/BigDouble;

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-direct/range {v4 .. v11}, Lkajfosz/antimatterdimensions/BigDouble;-><init>(DDZILcr0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lkajfosz/antimatterdimensions/BigDouble;->toDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v2, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->r()Lle3;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v2, v2, Lle3;->f:D

    .line 148
    .line 149
    mul-double/2addr v0, v2

    .line 150
    return-wide v0
.end method

.method public static j()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 8

    .line 1
    const-string v0, "AD"

    .line 2
    .line 3
    invoke-static {v0}, Lsv2;->c(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    sub-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v2, Llu;->C:Lkajfosz/antimatterdimensions/BigDouble;

    .line 28
    .line 29
    invoke-virtual {v2}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget v7, v6, Lkajfosz/antimatterdimensions/dimension/DimensionState;->a:I

    .line 56
    .line 57
    rem-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    if-ne v7, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->y()Lkajfosz/antimatterdimensions/BigDouble;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2, v6}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v3, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player;->v()Lkajfosz/antimatterdimensions/player/Player$Dimensions;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lkajfosz/antimatterdimensions/player/Player$Dimensions;->a()[Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sub-int/2addr v0, v1

    .line 82
    aget-object v0, v3, v0

    .line 83
    .line 84
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/dimension/antimatter/AntimatterDimensionState;->C()Lkajfosz/antimatterdimensions/BigDouble;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lkajfosz/antimatterdimensions/BigDouble;->multiply(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static k(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xd6

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0xe3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xea

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string p0, "TD3"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    const-string p0, "ID4"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    const/4 p0, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "AD"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Leq5;->o(C)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    :cond_0
    return p0

    .line 63
    :cond_1
    const-string p0, "AD1"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const-string p0, "TD4"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "AD8"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_4
    const-string p0, "TD1"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
