.class public final Lxm0;
.super Lju;
.source "r8-map-id-e543bed884251449e1285744184756c8a56e436238788544d672e8a4cd6eb761"


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxm0;->s()Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->o:Lkajfosz/antimatterdimensions/reality/upgrades/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lav;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->d:Lqx3;

    .line 16
    .line 17
    sget-object v1, Lhn1;->o:Lkajfosz/antimatterdimensions/reality/glyphs/a;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Llq;->D(Lz21;Lz21;Lz21;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lu7;->g:Lw6;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll7;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->pow(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    sget-object v0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player;->R()Lkajfosz/antimatterdimensions/player/Player$Records;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/player/Player$Records;->d()[Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_0
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    aget-object v5, v0, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-static {v1, v2}, Lv90;->b0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    if-ge v3, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v6, Lkajfosz/antimatterdimensions/player/Player$PastEternityRun;

    .line 101
    .line 102
    invoke-virtual {v6}, Lkajfosz/antimatterdimensions/player/Player$PastRun;->e()D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    div-double/2addr v4, v6

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/collections/a;->i0(Ljava/util/ArrayList;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    div-double/2addr v4, v0

    .line 129
    invoke-virtual {p0, v4, v5}, Lkajfosz/antimatterdimensions/BigDouble;->add(D)Lkajfosz/antimatterdimensions/BigDouble;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkajfosz/antimatterdimensions/BigDouble;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkajfosz/antimatterdimensions/player/Player;->a:Lkajfosz/antimatterdimensions/player/Player;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkajfosz/antimatterdimensions/player/Player;->E0(Lkajfosz/antimatterdimensions/BigDouble;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lkajfosz/antimatterdimensions/BigDouble;
    .locals 2

    .line 1
    sget-object p0, Lkajfosz/antimatterdimensions/celestials/pelle/c;->h:Lkajfosz/antimatterdimensions/celestials/pelle/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkajfosz/antimatterdimensions/celestials/pelle/c;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Llu;->b:Lkajfosz/antimatterdimensions/BigDouble;

    .line 20
    .line 21
    sget-object v0, Lkajfosz/antimatterdimensions/reality/upgrades/b;->k:Lcx3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkajfosz/antimatterdimensions/BigDouble;->copy()Lkajfosz/antimatterdimensions/BigDouble;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lkajfosz/antimatterdimensions/reality/upgrades/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lz21;->j()Lkajfosz/antimatterdimensions/BigDouble;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lkajfosz/antimatterdimensions/BigDouble;->clampMin(Lkajfosz/antimatterdimensions/BigDouble;)Lkajfosz/antimatterdimensions/BigDouble;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p0
.end method
